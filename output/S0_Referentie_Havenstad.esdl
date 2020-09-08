<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="057fec2f-e0da-482a-8649-a48c7a1f7103">
  <instance xsi:type="esdl:Instance" name="y2050" id="c683a1e5-0d0f-4396-9c77-2cf485bd49e9" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="68d602ee-fdd4-4088-af78-614d6e964fa5" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" id="b6b6aeb1-bade-4cce-a508-4ee91c4f0e82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4727ad5c-1730-457f-83d5-509e5cf66f99" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0b5a2bae-443b-4531-8ac3-c686d1a70884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a57e8b04-35ff-45ad-80dd-3c539483dd01" connectedTo="51ac290b-0f22-40d8-b0c6-d1240e759618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a5b214f-88dd-4c79-bb1f-4f1072e7036a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc902571-fa87-4e0d-85c2-ad51fec40fcb" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66163318-bb4a-4082-a036-7b0233995c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48025739-5bb2-4634-8982-f6af1cc11f00" connectedTo="8da988a4-a887-47d9-8733-61b7ae29460e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e4c88eb-38d3-4550-9674-15f8a2ffeb0a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d35da5a6-e1ab-4a4b-8d24-daea5cd8a929" connectedTo="831692ac-e364-4b1c-957d-cd5fe22d47da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c1c8c81a-2e5a-43ba-b6d0-8f18d41290f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e4c401a-4b55-4a4d-8f74-535c46239579" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ec0a0928-7c88-4766-ab1e-f8a40ab64b0e" connectedTo="831692ac-e364-4b1c-957d-cd5fe22d47da 1e4a16c8-9a8e-4b3f-8d11-7e0a99d4133a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e78fddfc-8bb5-4760-9b30-3734bc090af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72f587dd-faf6-4dda-b809-37f1d03458bc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da988a4-a887-47d9-8733-61b7ae29460e" connectedTo="48025739-5bb2-4634-8982-f6af1cc11f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d807b6df-6665-47b4-afbe-d3ae44de1daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="512aa85e-b87a-4218-a60a-44db4a41415c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="51ac290b-0f22-40d8-b0c6-d1240e759618" name="InPort" connectedTo="a57e8b04-35ff-45ad-80dd-3c539483dd01"/>
            <port xsi:type="esdl:OutPort" id="831692ac-e364-4b1c-957d-cd5fe22d47da" connectedTo="d35da5a6-e1ab-4a4b-8d24-daea5cd8a929 ec0a0928-7c88-4766-ab1e-f8a40ab64b0e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae72d699-ddac-43f6-9da5-832627f7a9b0" name="aansl_aardgas" numberOfBuildings="280" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="29237029-a2b9-436c-8d6c-78c9baa9a4fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19cbf5b6-5c09-421f-b2ad-a5556746bba7" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="064e275a-ef1d-47c2-a697-5e8af48aa57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fddaad9-c4c7-4ba5-895d-c1f11b96346c" connectedTo="103ed7f3-35b7-4d2f-a621-f842af9b5cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f39a3680-111a-47c9-b9e4-c948871dd58c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59aaacb2-7b69-48d3-ac6e-3fb305d029c9" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="76edb0a8-b897-47f1-a292-e622cfc44a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1c1b57e-e9d1-457b-a5d8-3c9895da0234" connectedTo="f6f19e47-bec7-4686-a67e-61cf12112107 e428dcd5-2459-417f-ad80-29da1c86b62e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c1b56c7-3ffa-4843-a52e-4a83ce47c580" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73135310-b989-4335-bb02-be4f2d10ee62" connectedTo="1e4a16c8-9a8e-4b3f-8d11-7e0a99d4133a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3fd4975b-2460-444f-b280-41af2fa127ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f83d1a27-4e37-474a-bbdc-5217b3c7656d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b61286-1955-40dc-a937-90253d834888" connectedTo="d35d5598-1476-479e-aeb6-2f370c8f56d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ccba95af-5ef7-4448-87e9-c9f054986cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="587c7cc7-81dd-452d-bb34-0de9663bfc28" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6f19e47-bec7-4686-a67e-61cf12112107" connectedTo="f1c1b57e-e9d1-457b-a5d8-3c9895da0234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e1ce1d77-226e-4464-a780-c65a8f6b6f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a9a5a17-cd4f-4d14-8c11-4ddd990931a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="103ed7f3-35b7-4d2f-a621-f842af9b5cf4" name="InPort" connectedTo="8fddaad9-c4c7-4ba5-895d-c1f11b96346c"/>
            <port xsi:type="esdl:OutPort" id="1e4a16c8-9a8e-4b3f-8d11-7e0a99d4133a" connectedTo="73135310-b989-4335-bb02-be4f2d10ee62 ec0a0928-7c88-4766-ab1e-f8a40ab64b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d42c15d2-69bc-4a4c-939e-620babbcea69" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e428dcd5-2459-417f-ad80-29da1c86b62e" name="InPort" connectedTo="f1c1b57e-e9d1-457b-a5d8-3c9895da0234"/>
            <port xsi:type="esdl:OutPort" id="d35d5598-1476-479e-aeb6-2f370c8f56d9" connectedTo="23b61286-1955-40dc-a937-90253d834888" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67c0281b-664a-46f2-9947-4d8482ca9b63">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="ad8f8984-5a7e-4081-9b0e-1e6477bb680c" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="5b21c717-922b-45a2-affc-a5ee2a50eac1" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="8082cde5-39e6-4244-b056-896375e47937" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="e5871df9-6560-4741-9316-eb5b225ef837" value="-78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="90fc34ff-5211-4dd8-b3e8-5fd7da8e0d0a" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="a9e69621-7f7a-4514-98be-cee7d356719d" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="9d6159c5-65d8-4372-b88b-4906a3008476" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="1821468c-ccd6-4288-afb8-311e63e12295" value="-78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="464309e6-35b6-4c81-bfdb-662f578df11b" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" id="1913153f-a7f7-4ee9-b29a-f6a58d28e002" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b6c8ac-f15c-4f8b-922f-27437d4ecbcd" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88f9e6c6-1e8f-4c06-b29b-cc08c49dbc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6602be1c-4b00-434e-85e2-a8d20e4b751d" connectedTo="90386a4b-81b2-415b-ac29-c5125c7107ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb74fdac-0d92-4d0d-87e4-1dea6b151add" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6df14ae7-fb37-43fd-80a1-64c7c3d37a63" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c407833f-6512-4e14-9b80-513f77b359e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="057efb5d-0a4f-45a4-8c9e-451d3efa56af" connectedTo="99485b80-0834-4cc6-a26d-c218e8d77f0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fd9cad2-3cf6-48cc-90a7-27d4fe9c9fcd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a47b8ee8-7fc4-41c2-aedd-c8310a4dcca9" connectedTo="b329afd7-3770-416c-8c1f-af8a5026ed6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="937a14d2-ecfb-4a78-9831-456b5a0c597b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f936250e-4bcb-475d-b89b-6e2ce3a920dc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9fca667e-a46b-486f-aea8-8cac510e504c" connectedTo="b329afd7-3770-416c-8c1f-af8a5026ed6d e8d87f97-8fc9-4b12-8d0d-ecccc100409d e5073156-985c-4382-900b-0ad42b0a4f08 9ca9c9a5-7b5b-4198-8601-d3ccb4b734e3 efa8f493-8170-481b-b2b5-9aaceba7d661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c613f11-6c6a-4ce0-9382-4a111785675c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="360f03f6-7f60-45d6-ba3c-631f3d072006" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="99485b80-0834-4cc6-a26d-c218e8d77f0b" connectedTo="057efb5d-0a4f-45a4-8c9e-451d3efa56af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1a1670b6-088a-4598-85e4-96fefdd2e1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="948d15d9-2110-4881-bbbd-53e5b9c55fb1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90386a4b-81b2-415b-ac29-c5125c7107ed" name="InPort" connectedTo="6602be1c-4b00-434e-85e2-a8d20e4b751d"/>
            <port xsi:type="esdl:OutPort" id="b329afd7-3770-416c-8c1f-af8a5026ed6d" connectedTo="a47b8ee8-7fc4-41c2-aedd-c8310a4dcca9 9fca667e-a46b-486f-aea8-8cac510e504c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9caf059e-cbd9-42f1-91fc-d7f2d566a94c" name="aansl_aardgas" numberOfBuildings="56" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="74056dd7-6cdd-4fef-a054-3f5c0b642de7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7597a748-e42f-4273-a301-34a68e7f7947" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4e3f42f-64fa-4a6d-950f-17002340f5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92f963d7-f206-4cf1-b341-89dfa4f3c630" connectedTo="83ea67c7-3082-46f7-ae92-548fb365cb6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf7924a6-3fac-4402-af78-4f307a33bc05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df064a3a-d9aa-4f69-b919-8d2b5a9f8dfb" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="094066c3-6617-40b5-84c2-91ae7ad7d80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b35357-f651-411c-aec6-adaf4e4c1a12" connectedTo="bf72f9c4-1d77-4eb2-98a5-4f6e19463ab5 b2a65c74-e6f0-4fa8-9a9e-bd82d080cd33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3fd05a8-c46c-442b-921a-bee0b828c671" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="feaa10c4-af85-4d5f-bfda-2a6b4b94ae5b" connectedTo="e8d87f97-8fc9-4b12-8d0d-ecccc100409d e5073156-985c-4382-900b-0ad42b0a4f08 9ca9c9a5-7b5b-4198-8601-d3ccb4b734e3 efa8f493-8170-481b-b2b5-9aaceba7d661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6239d5b9-4224-494d-8bd6-7eb32c12198d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5a0ec64-5be8-4ea4-a735-6fa242c3dc91" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3de2f863-3fce-4826-b742-154eee7e822a" connectedTo="4db5dd09-7c77-4b04-8449-2ddd6937ce79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="518bc7ab-21e1-4946-82fc-bbb849ef1fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a5e1043-d30b-48f3-85c8-1695dfe66c9b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf72f9c4-1d77-4eb2-98a5-4f6e19463ab5" connectedTo="62b35357-f651-411c-aec6-adaf4e4c1a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5d8890af-987e-415d-9187-1e05d527f4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46be488f-7e61-456e-a8c9-038964af0ad9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="83ea67c7-3082-46f7-ae92-548fb365cb6a" name="InPort" connectedTo="92f963d7-f206-4cf1-b341-89dfa4f3c630"/>
            <port xsi:type="esdl:OutPort" id="e8d87f97-8fc9-4b12-8d0d-ecccc100409d" connectedTo="feaa10c4-af85-4d5f-bfda-2a6b4b94ae5b 9fca667e-a46b-486f-aea8-8cac510e504c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f47d83d7-ce75-4ce6-84e0-6d50acb48572" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2a65c74-e6f0-4fa8-9a9e-bd82d080cd33" name="InPort" connectedTo="62b35357-f651-411c-aec6-adaf4e4c1a12"/>
            <port xsi:type="esdl:OutPort" id="4db5dd09-7c77-4b04-8449-2ddd6937ce79" connectedTo="3de2f863-3fce-4826-b742-154eee7e822a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03c5e58f-e523-4c6c-8289-988499280907">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="c6b488df-f1c3-4924-8e5c-4899492a31eb" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="174588a3-58ef-40c6-b13c-7f32f0095f2c" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f6d6b103-84f9-4ca7-b7f2-e4b967409179" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="ebc9a972-e7c1-4f21-a57d-306fcbadd371" value="-445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="af1e8fe6-4867-411e-93de-a3837b7291f0" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="cebdf668-d5d9-4f0a-9825-862bd15134e7" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="d90288f3-5461-4195-9497-2b3327538c21" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="043dc01d-3195-44fa-afba-6c5eefaa449b" value="-445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="44a6343c-93a1-4293-a560-d5b519be4ed8" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="25253ba1-f1ca-42c0-9cce-e5c44f47f302" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b54f85b-63df-46ef-a1cb-b213b9324f95" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ba7c061-175e-4a02-a61a-94a19a30c6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fcef15f-82eb-43b2-bc39-64f3cb55da5b" connectedTo="5231d367-8c1e-4999-873e-47986c39d63f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="653ad635-b4f9-41e9-a362-2bb7c8e157e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0048c9d9-0de4-4591-85bb-950021847d7a" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27d2c132-d86e-430f-8b31-c1814710ffe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0c269b4-2b20-4a61-bf50-fb86f8e4412f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="254f6a4c-7c0a-4053-ae04-722fa516eada" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c41d6a1b-e954-459e-b97a-ca639e00749d" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="8eae5bf3-22ab-4b9e-9be1-13414c86eb3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f59d5ff-9440-4f0b-8b30-e89f109c9a93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5231d367-8c1e-4999-873e-47986c39d63f" name="InPort" connectedTo="0fcef15f-82eb-43b2-bc39-64f3cb55da5b"/>
            <port xsi:type="esdl:OutPort" id="e5073156-985c-4382-900b-0ad42b0a4f08" connectedTo="feaa10c4-af85-4d5f-bfda-2a6b4b94ae5b 9fca667e-a46b-486f-aea8-8cac510e504c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fddc5ee7-7d16-4ab7-b02d-794b34b22fe8" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="477de98e-702a-4611-ba7e-81c7d0d50055" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b95a3ad5-79f3-42a5-97b9-98e266e08073" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09c0e4d2-9b81-4fa1-a3ef-4521cf2edb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f77e7ea7-84d1-4ada-9ff2-33a45092f56f" connectedTo="a1562b03-eb03-4126-9bda-2cf454818f97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56fce723-13dd-4ab0-8a87-23740968482f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dca32f1-050a-45b1-8fa3-03cee6da2174" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f0c6e87-75f2-42d6-86fb-f91bdcd89144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ace918f7-f397-49b5-918b-a59695082b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a39f50e-73b3-4ddc-9ef2-bd3271e428b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28502b86-8219-45cb-ab82-5e0429d916db" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="5729afbf-5b32-40fe-8df0-70c2b0c85aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44a056d6-5352-4ca3-825a-64cd7260955c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1562b03-eb03-4126-9bda-2cf454818f97" name="InPort" connectedTo="f77e7ea7-84d1-4ada-9ff2-33a45092f56f"/>
            <port xsi:type="esdl:OutPort" id="9ca9c9a5-7b5b-4198-8601-d3ccb4b734e3" connectedTo="feaa10c4-af85-4d5f-bfda-2a6b4b94ae5b 9fca667e-a46b-486f-aea8-8cac510e504c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ca4b12-9e21-4c73-9f85-267389d203dd" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="0d1cccb7-b490-443d-ad5d-4442da439bc1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a5b5814-df3b-4c4a-a4a0-f22f707a2c01" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35aa9fd0-1ead-4293-a433-7f87f2a5e079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edd88cff-7ae1-4d95-baf0-9b470f8bf7d5" connectedTo="87b34c96-36d0-4283-876d-fab1e90f0e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e2b68ff-0117-412b-9b70-3ba9cbe3f464" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="837df1c0-9b33-4847-86b9-47fcadee02b2" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ef558b6-6e98-4453-b5f1-e5e7675f3df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ff8ff3-0e09-4a47-a5f5-33d9ca9de5cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9aa093d0-42f0-4366-8f92-b6495db1d414" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1eb043c-b2cf-4372-b4d5-18b09a4e34c9" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="6e09c334-0482-4cfa-99a2-92f18ea64e0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98646b5b-8e92-4113-a13e-50a52420dd0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="87b34c96-36d0-4283-876d-fab1e90f0e69" name="InPort" connectedTo="edd88cff-7ae1-4d95-baf0-9b470f8bf7d5"/>
            <port xsi:type="esdl:OutPort" id="efa8f493-8170-481b-b2b5-9aaceba7d661" connectedTo="feaa10c4-af85-4d5f-bfda-2a6b4b94ae5b 9fca667e-a46b-486f-aea8-8cac510e504c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e0b9b0-fb89-4fea-bfc6-6ec396bcac3f" name="aansl_aardgas" numberOfBuildings="66" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1ac7c11a-160d-4835-a62f-a4a5adb40396" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b16b74-df6a-41d5-b46e-75ee84ad0525" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f92815c0-e557-4e8d-92ab-1bd71006e518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55b3ece8-2fb6-4d9d-b728-e7b1e4fec1d8" connectedTo="c9f6b101-73f3-4c56-8234-b38de69e4bca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4ea8aab-20a0-4ef5-a066-d1b9227837b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8995c228-5560-4a2a-9769-51eac82b3cdd" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="1b189334-5c35-4b69-8e97-46f98896c90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95f45266-9388-4c5e-82d7-ca88c0aba8a7" connectedTo="9da31cd6-4939-48fb-8ab6-01299a28326f c7acb68a-f9d5-4b9a-b25e-d7a4eecefa3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c55674d3-4d9f-4817-8a09-dce257d4b8d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2ce2492-6f12-4d76-88e7-376d2993e509" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="658a9711-2588-4a67-80ef-781090b4d13c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f6de5b8-1db1-40f6-873e-b8862e914bce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d77e2dad-5565-41e1-a099-8bb6b62f63f1" connectedTo="93a5d782-652d-4abe-b8e2-2da828305ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="773b5daf-4462-461f-9c22-26f35e648076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc102851-7c3f-400c-aafb-feed3f71b85c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1fb5c504-1e16-414f-b896-7ae9e7f450ce" connectedTo="93a5d782-652d-4abe-b8e2-2da828305ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c8a8822-1c32-498d-8781-cb73df8acac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27c4ee0f-bdd4-40df-a70a-9067b3c73a33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="58df02a1-4ee3-4b0f-a7b2-5322becaef32" connectedTo="c0124c82-bd5f-4eb1-8ff0-3e013af8061d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="066006ab-0456-477c-a515-e82c9a87d657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecf31deb-c90d-4ed7-9162-22e92b16c770" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9da31cd6-4939-48fb-8ab6-01299a28326f" connectedTo="95f45266-9388-4c5e-82d7-ca88c0aba8a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2ea19631-74bd-49d6-8612-7bbd42810170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55d579f6-ea7e-4be9-be0a-9122c0d36ed6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f6b101-73f3-4c56-8234-b38de69e4bca" name="InPort" connectedTo="55b3ece8-2fb6-4d9d-b728-e7b1e4fec1d8"/>
            <port xsi:type="esdl:OutPort" id="93a5d782-652d-4abe-b8e2-2da828305ea2" connectedTo="d77e2dad-5565-41e1-a099-8bb6b62f63f1 1fb5c504-1e16-414f-b896-7ae9e7f450ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5c47b131-a34c-40e0-afa7-6ccd9b7ea0b7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7acb68a-f9d5-4b9a-b25e-d7a4eecefa3b" name="InPort" connectedTo="95f45266-9388-4c5e-82d7-ca88c0aba8a7"/>
            <port xsi:type="esdl:OutPort" id="c0124c82-bd5f-4eb1-8ff0-3e013af8061d" connectedTo="58df02a1-4ee3-4b0f-a7b2-5322becaef32" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="45ae7a0d-dcfb-4168-bbb2-4604eb39dddd" name="aansl_mt" numberOfBuildings="18" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c900013f-8e8a-490d-b996-e35df7943133" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce3c156-f01f-476f-99e4-bef8076c3c9a" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="36dc9c6b-1249-46ea-a0c6-58513736a4c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09e854c8-32fc-4e6f-866c-06509735b782" connectedTo="682cb018-dad7-442b-8378-be5643168b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="079d857d-a92a-4469-9880-3b0216566714" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8f34bbb-1155-4429-89d2-747c2b351c3e" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="3e28b1af-ce6e-4e6f-abbc-0ac2e4be0fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ad347d3-067a-4215-813b-d62150e2a754" connectedTo="775fc092-5c94-4756-985d-0292f352783e b1763b55-bae1-4f77-b12b-779108db2b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5c92e25-e06f-4539-aaa6-dc4d31f5e771" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e25be24-9948-430d-98e0-0c837f9ce1e9" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="03f9c85d-c741-482b-b228-00014918abd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd22122f-1b53-41f8-801f-a34ea630190d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4cda2786-16bc-443c-ad41-c3b8ee5b6608" connectedTo="69fff4c2-b0c3-4772-8d8b-236c84003c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e7f7c525-5e00-4826-b231-e70becc4009f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd31706-ea68-40d4-b038-bfd76acb2a35" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad68ddfa-1c61-4998-9fd4-6f399e97a5b7" connectedTo="69fff4c2-b0c3-4772-8d8b-236c84003c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b7aeec9-ac31-4c8f-bcca-5ca8dd3c4520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8f1553f-025b-44dd-98ad-e9301ca410ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78fed61e-31c8-4852-9aff-6d63493ca819" connectedTo="c6c5f263-7e70-4559-8fe2-ef5452029d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bcda658c-22e6-45f3-9b71-e982f893c19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="375d4c82-5e01-4f13-b8e3-44e9d61fb1b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="775fc092-5c94-4756-985d-0292f352783e" connectedTo="8ad347d3-067a-4215-813b-d62150e2a754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ee0df568-d0e1-4093-a9f1-0f13446171ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d1c6b36-89e6-4221-ae44-3c088553b05a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="682cb018-dad7-442b-8378-be5643168b47" name="InPort" connectedTo="09e854c8-32fc-4e6f-866c-06509735b782"/>
            <port xsi:type="esdl:OutPort" id="69fff4c2-b0c3-4772-8d8b-236c84003c39" connectedTo="4cda2786-16bc-443c-ad41-c3b8ee5b6608 ad68ddfa-1c61-4998-9fd4-6f399e97a5b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9d0bb0b7-4c66-407b-915b-08256404342a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1763b55-bae1-4f77-b12b-779108db2b2b" name="InPort" connectedTo="8ad347d3-067a-4215-813b-d62150e2a754"/>
            <port xsi:type="esdl:OutPort" id="c6c5f263-7e70-4559-8fe2-ef5452029d0f" connectedTo="78fed61e-31c8-4852-9aff-6d63493ca819" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b694af1b-94ac-483d-8eb9-101ae757a178" name="aansl_mt_restwarmte" numberOfBuildings="18" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa049a8b-5658-4b24-a305-afb677952e0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b97f5e2-4aa2-4048-b49b-04ec930a45ae" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="59bacea9-e227-4cc2-8e6d-be0a5ffc2e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c86db24-1a17-4d8c-815b-c87991dfcd1f" connectedTo="3318d6b0-8eba-48cd-ad9f-edd1548158f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8b94908-05fc-4a7e-a6c9-884707d83ea3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1976edf2-4b0a-4226-8792-f5f9fab7593b" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="9a4eef1f-6262-4e97-8feb-c25e717548d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="913edc07-361a-4bee-9c05-3aea01c9cc0c" connectedTo="61998d30-3349-4d68-aa5b-8cf8e6707273 d84da4fa-1c7e-4fea-9c05-f8ee0385c851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20cc3aa4-d0db-4a33-899a-4769b7833e7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52214e9-858a-4278-b794-2e837369247a" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="d52bd787-3a6c-47ac-b045-d94db179ca53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e23a8390-0298-4ca2-a6a9-591d30dc8c51" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7f933ee5-5b3f-4b0b-9a60-cf3da1dc78d3" connectedTo="794632ad-ee2e-4e1a-820d-b29af9d4d006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4a56e66e-c371-4049-989f-e5742268d69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76348767-1e8f-4483-bbe2-9b9da1208427" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6088383-3d7f-4aea-8776-d81565568a02" connectedTo="794632ad-ee2e-4e1a-820d-b29af9d4d006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72a950b8-d3e4-495f-bb48-975d1c16d8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7be8ece0-5537-4646-bae0-1dec94e79a09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4047dc91-db60-4b0b-aa17-bc4270b1b84d" connectedTo="157134a2-5270-4e79-898f-6f01de269daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="57aa13dc-d9b7-4231-8e72-76a3e3cea29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93638b2c-260c-4d70-aaa3-073ab00d7b99" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="61998d30-3349-4d68-aa5b-8cf8e6707273" connectedTo="913edc07-361a-4bee-9c05-3aea01c9cc0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="35c9c9d9-1734-4f85-bfc0-fd1cc6ccc715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46fee2fa-2d79-472f-813f-3bcea6bf31e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3318d6b0-8eba-48cd-ad9f-edd1548158f9" name="InPort" connectedTo="3c86db24-1a17-4d8c-815b-c87991dfcd1f"/>
            <port xsi:type="esdl:OutPort" id="794632ad-ee2e-4e1a-820d-b29af9d4d006" connectedTo="7f933ee5-5b3f-4b0b-9a60-cf3da1dc78d3 f6088383-3d7f-4aea-8776-d81565568a02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="576ae2a3-3abe-44bd-823f-3f5e681a044f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d84da4fa-1c7e-4fea-9c05-f8ee0385c851" name="InPort" connectedTo="913edc07-361a-4bee-9c05-3aea01c9cc0c"/>
            <port xsi:type="esdl:OutPort" id="157134a2-5270-4e79-898f-6f01de269daa" connectedTo="4047dc91-db60-4b0b-aa17-bc4270b1b84d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc453648-6cec-4bac-b968-2c16cfff94a7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="57aa61c2-d563-4fe5-8f12-93e0b09a14a9" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="fc607eb3-7834-4d0f-b61a-8d3818c847e7" value="76438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="8ba0ea4a-7b28-493b-be91-2a97a5eab74f" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="15df191b-ce85-4a96-b234-18d5865db023" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="406a3d2d-94a5-482b-9f27-d447afedacfd" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="19d827a6-b1e8-47b7-8c17-a4cdd8515b18" value="76438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="bfb1d48f-9422-4d47-9464-e9dd464977d3" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="8a34a645-451c-4be0-8acb-84e352f72ec2" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a1a91ea-18f6-498e-af6c-c6b8ceb9201f" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" id="f51f41c7-5d54-4676-98e4-c8b295d432d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e13b6e4-df86-4143-9c9f-4b5d3a803d60" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c3024a0c-7dab-4aaf-89ba-05937f4712db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="778ee090-c43d-4b58-a424-da381ad58bbd" connectedTo="cef037fa-2110-49fa-bb8e-5bdf602443c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="086eb0bd-4154-4b55-87e7-2ba8ac4828ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5bdc79d-4a0e-4c56-88de-6e510b6355e0" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ef032760-3c79-4921-a26b-3a1c5e6a2ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="207451d2-e30e-4df8-9e33-f70e4e55fd85" connectedTo="73c0808c-7781-489d-8424-a15f536d2923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54b02946-62ef-43bb-ba4d-75b01ae76115" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15c175c0-c338-4521-97a1-4f68dd0f10de" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="088f37bd-09ba-408f-a116-76847d08605b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd33a0d6-6e50-4a28-9c38-0e393dfb3947" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6a2fc341-0754-455c-98f8-513087a1f418" connectedTo="73ce83c5-4bec-4a6e-93f7-71db3a24895b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca4f3ab1-1ad1-4305-9767-eb04993dcac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26ee8b41-18f7-4ce6-bd30-9d1926840336" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b9d91a28-93de-4570-a423-0a7ec430e5af" connectedTo="73ce83c5-4bec-4a6e-93f7-71db3a24895b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bbd4e3d1-fba7-434f-9ecf-ba8784959b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48916d7b-902c-42e3-bea7-06764dd8474e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="73c0808c-7781-489d-8424-a15f536d2923" connectedTo="207451d2-e30e-4df8-9e33-f70e4e55fd85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f8d9465-9ac5-4a17-ac63-8b3d25d82065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1bd1c10c-f5eb-4648-a3fc-e6a9ff5109d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef037fa-2110-49fa-bb8e-5bdf602443c5" name="InPort" connectedTo="778ee090-c43d-4b58-a424-da381ad58bbd"/>
            <port xsi:type="esdl:OutPort" id="73ce83c5-4bec-4a6e-93f7-71db3a24895b" connectedTo="6a2fc341-0754-455c-98f8-513087a1f418 b9d91a28-93de-4570-a423-0a7ec430e5af" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2882f54c-1db9-4f60-bbf0-0eb84d23a6d8" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="8ceeff21-9bcb-4d08-9826-09a3fa9be308" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e46a4cc4-e92b-4c3e-8994-071e5ef1ba28" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54d5e569-3944-4d60-8111-d01d49a49cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f44a9d65-b1f6-4546-adcd-e2304175bcf2" connectedTo="8f9f7658-90b2-4dce-9662-3cf378cc9dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3aa5a0f1-c31d-443e-87a2-f3718fa0821c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="253d08df-d78e-4e7f-b1b8-eb6842d26022" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7c0116fb-ddb7-4a11-ae95-972a6fe397d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbbddd6c-135b-47a6-b767-34116347fbe2" connectedTo="a160ae32-1bd0-4d61-a6b8-83f15f4a5ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92923090-b6a2-42a2-8db6-0b6ed9a28d04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f05cdd43-5c4d-411a-be65-0e9901e0c790" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="5463e484-c935-45e5-9d74-7baa700eb1e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c60ae2-463f-451c-9211-d01719fea68c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bca54064-0123-49f8-8579-ea6455fbe80b" connectedTo="46ddbfc3-9c6d-40a8-bb06-c46f5adc232f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="32e7a40f-a546-4bdc-a45c-6a160fcc8b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93ddb123-8994-473c-ba0b-08cb8a369bab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54fa638c-965f-41d0-b360-f65be350af95" connectedTo="46ddbfc3-9c6d-40a8-bb06-c46f5adc232f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f997a0c-c8d8-40ab-9862-f2519454d4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15410eb3-902e-495f-b385-64e495028ebc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a160ae32-1bd0-4d61-a6b8-83f15f4a5ce0" connectedTo="fbbddd6c-135b-47a6-b767-34116347fbe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1770161a-720f-433e-a0b4-db554aa4f76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eafa1653-372d-4f49-885d-2f79ed212073" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f9f7658-90b2-4dce-9662-3cf378cc9dca" name="InPort" connectedTo="f44a9d65-b1f6-4546-adcd-e2304175bcf2"/>
            <port xsi:type="esdl:OutPort" id="46ddbfc3-9c6d-40a8-bb06-c46f5adc232f" connectedTo="bca54064-0123-49f8-8579-ea6455fbe80b 54fa638c-965f-41d0-b360-f65be350af95" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6873e5-1b07-4d73-8d33-3ec61a07b2eb" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="6c58566e-2f38-4fb8-b11a-dd2662de740a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c02181d-63c5-4b17-a0de-4efe4fd63bdf" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e325aa22-7d63-4e0a-a1d7-0a57e74f8b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b073c61e-ea8e-4f9a-aead-d4e451f22fcb" connectedTo="2a83cf9b-d8ac-45a0-8920-8a393215cb43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6cf804e-f489-446b-b0ae-58860b47efd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1005486-78e5-41e9-9a7a-119f6d9324f3" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="490ca60f-d156-449a-a23f-82cfacd88b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a67023a8-f4d3-4a7d-b98f-141bc3e5abd1" connectedTo="775157c7-9967-4698-aae4-9ec06805e5d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3fe884c-0920-4ae7-bd1d-ac43b89d13f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89974a8e-2f4a-4649-90ab-371bf335a318" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="fd786455-3e56-4f88-b0e6-0fe54bd2b831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebd561ab-c73b-441b-9e3a-13ac59d48218" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="25253e81-e473-4b96-b1c0-a4fd38db79a6" connectedTo="4996c968-8426-4ad0-af06-6e508f3e000f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="535ef63a-cdf1-429b-90ac-41f6a067e209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c8719c5-3ed9-494c-af8a-3fc057f0729c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="41db7a91-7382-471a-91f3-92a5b2e363fa" connectedTo="4996c968-8426-4ad0-af06-6e508f3e000f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96e8bdea-4bf6-415a-9da8-9d36a3853029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c578980-9b16-449b-9033-0f19312c553d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="775157c7-9967-4698-aae4-9ec06805e5d9" connectedTo="a67023a8-f4d3-4a7d-b98f-141bc3e5abd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc6b0468-3f23-4ce4-bfa5-f56189eacb9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60aab600-0cc3-4a89-8ef9-00aa2b0b001d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a83cf9b-d8ac-45a0-8920-8a393215cb43" name="InPort" connectedTo="b073c61e-ea8e-4f9a-aead-d4e451f22fcb"/>
            <port xsi:type="esdl:OutPort" id="4996c968-8426-4ad0-af06-6e508f3e000f" connectedTo="25253e81-e473-4b96-b1c0-a4fd38db79a6 41db7a91-7382-471a-91f3-92a5b2e363fa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5804db28-f229-450a-a62b-bc5d18514eb3" name="aansl_aardgas" numberOfBuildings="197" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8abfe8f8-8615-46c1-84d0-425c0175efe5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd537aa9-d31a-4899-9943-66fb04b1498c" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="710e891c-0a84-4d20-a8c3-d0123cc6c7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b3641b9-4eed-4503-b077-a575c884cede" connectedTo="88b54785-64a2-4e96-b759-d3b1eba94aa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2d46079-0af2-4217-883f-910a148cdfcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="693f8b64-56c6-41ba-9261-021785b6e33e" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a81a2d9e-9127-4902-a03b-fcd0874e5c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caa0ca64-591b-4721-b45a-357279f2e141" connectedTo="c5c370be-fc26-4db1-a663-1f5d2311ca03 a335069d-ff86-422e-af87-80ac2b803973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55dd232b-91d6-48ee-a426-24d504b2fd4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95fcc194-7392-4185-bc62-4009591109f2" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="a8bbbb73-f29d-4b6d-8098-ea428398465e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0687a03d-6293-4b98-8944-a582feb9cec8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="18ed45be-7800-4126-949d-b4fd34ec765e" connectedTo="986242c3-fd18-4b83-bf13-9fcf5e6eb376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="89c9f96c-912c-4ff6-b1bd-f4f4a1803e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1340070e-f227-4342-8d0a-fc7e0efb05cf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="64ff3f90-2d5f-4679-8df5-cb0b406c08a4" connectedTo="986242c3-fd18-4b83-bf13-9fcf5e6eb376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca75036e-f035-4495-9114-ed74a50411d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1a27394-d629-4cd2-ba73-251c537b7340" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ff6a8c0-a0fd-4f54-806a-22aa4d39c527" connectedTo="fb4ae7ad-f125-4315-b5a8-19064bebeda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ace2ef7e-88e9-4cbe-ab41-f4e730881f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebcf8bf3-78a6-47dd-833e-f5c2f3ef63bf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5c370be-fc26-4db1-a663-1f5d2311ca03" connectedTo="caa0ca64-591b-4721-b45a-357279f2e141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="331af140-7a6e-4b55-a757-9bb198d030af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0045cd8b-babc-46e1-9313-5d2505f11d27" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b54785-64a2-4e96-b759-d3b1eba94aa1" name="InPort" connectedTo="4b3641b9-4eed-4503-b077-a575c884cede"/>
            <port xsi:type="esdl:OutPort" id="986242c3-fd18-4b83-bf13-9fcf5e6eb376" connectedTo="18ed45be-7800-4126-949d-b4fd34ec765e 64ff3f90-2d5f-4679-8df5-cb0b406c08a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e21fa031-8044-4c84-987a-2311a8bc0b4d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a335069d-ff86-422e-af87-80ac2b803973" name="InPort" connectedTo="caa0ca64-591b-4721-b45a-357279f2e141"/>
            <port xsi:type="esdl:OutPort" id="fb4ae7ad-f125-4315-b5a8-19064bebeda0" connectedTo="4ff6a8c0-a0fd-4f54-806a-22aa4d39c527" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8446e5c5-eb17-4915-9b64-a31b11ed5c0e" name="aansl_mt" numberOfBuildings="247" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="abcc3b92-b693-44c5-8a07-b68054b1b516" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8899091-c61b-48dc-bfd7-4b0e6ee86e2b" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="309dc421-6e7f-42aa-9d8f-27d1d271378d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b65a4c9-a73e-47a6-937e-9bff486e91b9" connectedTo="1f9ee5d9-0074-4db5-95b5-ac52868cae39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7293a74b-8cd6-4da7-bea2-db3fcfe1706e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c90e3afd-0298-42e3-b1ea-1ce7ebf36a55" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a2047101-a04a-470a-bbc1-b0247fb2a441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc6b945e-da0e-4558-a0d6-7182aa9117f3" connectedTo="d9dad9a7-736a-470e-9d14-17c1801deb9b 802f9097-c867-46e1-830a-dea65f8ad1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9715d2bc-0a64-4527-9ad2-aff54fcbd12c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72f9c8bf-9ef1-4a69-910c-822c2a5f437a" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="23b23aa6-6120-4cd6-8b52-edb311c68990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42370e17-313f-46e9-bea1-8e7b0a42ed13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ccb38a93-25b5-458c-aaa3-e47eda35c09c" connectedTo="51ffe455-ba6e-457a-b39f-107f45e7e2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e7939013-2c4f-4b7b-882a-105c87e05bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2afa4c2-5c81-4167-889f-419537f91e73" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7cff6a6d-8dd6-4bdc-b500-49323fcc1f0a" connectedTo="51ffe455-ba6e-457a-b39f-107f45e7e2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a3d12d5-94ca-44a9-9864-e64a08ce64dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63363eee-1a52-43a9-8f58-7e9732c38fed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db894e76-70ba-49e0-8ec6-05fc85bd2ef1" connectedTo="b9807a8a-5b61-48fe-9faf-cb589fe4db2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2b17bcfb-fb58-458c-9cba-ce8dad9194ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50fecebe-e303-49d8-8f0e-6fcb76b0892e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9dad9a7-736a-470e-9d14-17c1801deb9b" connectedTo="fc6b945e-da0e-4558-a0d6-7182aa9117f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="02fd7725-60eb-453c-8d61-c470be4a5ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="919fb0f5-bc4b-4fce-b07b-abc7f8c0265d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9ee5d9-0074-4db5-95b5-ac52868cae39" name="InPort" connectedTo="2b65a4c9-a73e-47a6-937e-9bff486e91b9"/>
            <port xsi:type="esdl:OutPort" id="51ffe455-ba6e-457a-b39f-107f45e7e2c7" connectedTo="ccb38a93-25b5-458c-aaa3-e47eda35c09c 7cff6a6d-8dd6-4bdc-b500-49323fcc1f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="80df469b-6223-4f93-9238-d33c4397f591" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="802f9097-c867-46e1-830a-dea65f8ad1c9" name="InPort" connectedTo="fc6b945e-da0e-4558-a0d6-7182aa9117f3"/>
            <port xsi:type="esdl:OutPort" id="b9807a8a-5b61-48fe-9faf-cb589fe4db2a" connectedTo="db894e76-70ba-49e0-8ec6-05fc85bd2ef1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c210266-6320-4ab3-b30e-ebf5cdeaecfa" name="aansl_mt_restwarmte" numberOfBuildings="247" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="345d9188-7844-44db-82f4-625923d33c96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="144f9572-3952-4f61-8e93-beb722bfccb4" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ca7024e-2a31-4c1d-8aab-e3fafbc79757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d048007f-74b6-46ef-bc9e-44b9cf7d7115" connectedTo="96b23929-7a35-4587-8332-d71a743d1958" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="152e817d-05d9-4e61-b566-216ad29986ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="935ab158-f4d5-4dd6-b3aa-8a7b5e915ecf" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="815f5cb0-38ec-445d-b5a2-a94a220fccdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="858af51c-5e75-4db0-8807-9befca9a19de" connectedTo="f8ce2fbb-b6b0-4a9f-adfe-1dba348eb9bc 9b62fed9-4dda-46bb-9b9c-0430e645c80a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec293da2-9cef-4d53-b8b7-a08951a154a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a03513-133a-4148-a071-45171c7bbf8d" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="00674658-d958-452d-a6d4-e456efaf9fa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="848fa97b-02a5-4532-808b-4aaad987bbc4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd7c1b14-8151-410f-bb35-ac1ae083be92" connectedTo="58bcf485-677f-41ca-831c-82d3e2ae9766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f96d4c72-1e08-4fce-ac8b-998381b26d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecc53d16-b65b-4856-a752-0e0e9908129b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="785b4f65-4592-410d-93a2-721def8acd15" connectedTo="58bcf485-677f-41ca-831c-82d3e2ae9766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3e23ff3-ae15-43bb-9871-ed3ad2796722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5df86ae2-ce8f-481a-8f54-641907d518d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88e699d-1835-41c9-a5f0-322bd50ba0ce" connectedTo="d61ab7ca-d7ec-4722-ac0b-0ac79ab7266a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a6dcfe02-fffe-4209-925d-f6e05fbd87d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddf021b3-1d1b-4774-a726-20f58ed634b3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ce2fbb-b6b0-4a9f-adfe-1dba348eb9bc" connectedTo="858af51c-5e75-4db0-8807-9befca9a19de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="039b9931-8cef-4273-b604-34b4c5d5d1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e9ef311-b933-4844-b573-0634ed5e8893" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="96b23929-7a35-4587-8332-d71a743d1958" name="InPort" connectedTo="d048007f-74b6-46ef-bc9e-44b9cf7d7115"/>
            <port xsi:type="esdl:OutPort" id="58bcf485-677f-41ca-831c-82d3e2ae9766" connectedTo="bd7c1b14-8151-410f-bb35-ac1ae083be92 785b4f65-4592-410d-93a2-721def8acd15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4121d298-2637-4704-b248-ceeb2a702ae0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b62fed9-4dda-46bb-9b9c-0430e645c80a" name="InPort" connectedTo="858af51c-5e75-4db0-8807-9befca9a19de"/>
            <port xsi:type="esdl:OutPort" id="d61ab7ca-d7ec-4722-ac0b-0ac79ab7266a" connectedTo="f88e699d-1835-41c9-a5f0-322bd50ba0ce" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9159997-9c19-44f1-bfa5-a980d720c0aa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bbb05be5-e93a-4383-bf95-fc605ead390a" value="12488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="6a7ba371-6cc2-48e2-8e33-f653aacce87e" value="305846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="781bca4f-261a-4058-b215-a6dc91eea321" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="bce3ac75-709f-4a67-a6aa-60cb609f6b7a" value="36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="76111ce0-eef8-4ddc-b269-2b670948a1fb" value="12488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="5792afd6-b660-40d7-8da2-8b7c929d45f5" value="305846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="6b60aaad-4c00-44fa-9cc0-5766fb8edf4f" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="39356867-a2d9-4507-bfd0-48db75eebf33" value="36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e61665a-a1c3-4adc-8f12-94f18e38f750" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="4d3e229f-1620-4bbf-b3b6-56b2c974ed45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="512df2a1-9f72-4cc2-97be-63d8570d0dfd" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="41738aac-9d40-4594-88e9-dac31da013ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8119cb82-734e-44b7-b3cf-245160a8b6f8" connectedTo="5531de6d-5355-4cbd-b43c-e86a73899c12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbb444c6-539c-48bb-bd47-cab4ecfb073b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8fa69b1-603d-4cd5-9833-2970e8d0de87" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ce7cab5-5afa-4ab3-aeb1-7a3d209e3ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d5c605c-57c1-452c-9a66-74d9db5d1aaf" connectedTo="fee086de-225e-4cd2-9d9b-082706e97fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1215cf7-7e82-4537-8138-a3ba148157ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="660635e7-4802-482f-babf-85ebe640582c" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="d8c1e1dc-9cdb-437c-86aa-b9074342e128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f5613db-bb78-4f89-885d-94ea1a23ae87" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ce93c85-f29a-44ff-8016-07b51f5feb4d" connectedTo="a829c7d5-1aab-48a5-a2d3-a60073728ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="495123dd-0e77-4ec7-bb03-632a97a44a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59b64a4c-424d-473c-b442-30893ad0ce3e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f922eebc-0376-4d06-953b-42846473ec84" connectedTo="a829c7d5-1aab-48a5-a2d3-a60073728ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5df258e8-1576-4877-ad69-f49c604e0247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="943d4aee-7717-40a9-9262-f4fe3075a92d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fee086de-225e-4cd2-9d9b-082706e97fb3" connectedTo="7d5c605c-57c1-452c-9a66-74d9db5d1aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="90c5fac4-602f-47d8-a9ad-ebd20d06f822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db4baecf-0e83-4f8b-bccd-cf9f8cdb1918" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5531de6d-5355-4cbd-b43c-e86a73899c12" name="InPort" connectedTo="8119cb82-734e-44b7-b3cf-245160a8b6f8"/>
            <port xsi:type="esdl:OutPort" id="a829c7d5-1aab-48a5-a2d3-a60073728ec9" connectedTo="6ce93c85-f29a-44ff-8016-07b51f5feb4d f922eebc-0376-4d06-953b-42846473ec84" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="042d7d68-3850-417d-9836-c890f2192d64" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="f3c843ea-1c75-4a35-8fc2-82e4d22f4f3e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1708dd7-9179-4e26-b0df-68a08dcbd368" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a70d81ec-c1f4-41ef-aac6-dc2a744e20f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="972b8aa5-73cf-41b9-aaf8-4e95a65210ee" connectedTo="7b6f9355-afef-4b5b-8160-9009c914d29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d540b6b-e1d2-4f9b-962d-3862c17ccbc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6efeb99f-31fb-4913-8b07-94648bf597c2" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eda902a1-a8ce-4fc0-ae5c-821319f931c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fdf672b-f9b7-4d10-9293-ec75efc265ab" connectedTo="2cfd6066-7b9b-4f4c-93b4-0b5829c2cbfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32264fb6-1c48-4271-97a5-a63c022efa18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15a0268b-6775-4020-b645-ef54c2037b8f" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="738f92c2-c446-41fd-8bf3-0d8517a52881" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04f62e9a-7033-4698-99b2-9a8856cdd091" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d7c5e912-d7b1-40f6-a895-4137ba6a437d" connectedTo="67ed0514-db5a-4f4c-a1bd-db7dd133106e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="98941230-a1ee-45d0-abe8-c3f9b9f08583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e758c7fc-0e0a-4949-a508-82b85ef3dc61" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4796609a-a6a8-40b2-b0d4-b3c98702020e" connectedTo="67ed0514-db5a-4f4c-a1bd-db7dd133106e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f8368b88-a4de-46bb-8ee8-4272ea580a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d0b5e9a-4e73-413a-b2f9-573416013d63" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cfd6066-7b9b-4f4c-93b4-0b5829c2cbfd" connectedTo="5fdf672b-f9b7-4d10-9293-ec75efc265ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="16649b23-8bb9-454b-9c78-f4d9a16c3598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d330220-646c-4cf6-aa53-be0848b0d144" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b6f9355-afef-4b5b-8160-9009c914d29a" name="InPort" connectedTo="972b8aa5-73cf-41b9-aaf8-4e95a65210ee"/>
            <port xsi:type="esdl:OutPort" id="67ed0514-db5a-4f4c-a1bd-db7dd133106e" connectedTo="d7c5e912-d7b1-40f6-a895-4137ba6a437d 4796609a-a6a8-40b2-b0d4-b3c98702020e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a567d86-4e12-457a-b884-9fed2fe3a421" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="7da557f8-e6ac-4fba-972d-89ee3895e1b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed24ce11-7eae-46c8-9416-95bb08b33c60" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ec32b3ac-1346-4630-9a52-f4fcee200042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc13927a-9e9c-4b5d-91a3-ca4efe458c01" connectedTo="27c00d35-9671-4cac-9619-37186d7fac61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6698eccc-f5ec-4aa0-905c-841d6af66226" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0db035b6-dba8-4a36-a6af-ae30fa279e22" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd84de52-f880-450b-b6e5-c55ee3c60454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a3be620-8a3c-4d00-9e87-319497c88bd3" connectedTo="b5e3f5ac-aea0-473e-853c-ea8c00b34f8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54929e7b-653f-4fad-8ecb-2ce1c2b31746" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f31d4462-4002-4e9a-8b61-38c1268e9b74" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="1a32c2ba-8260-4fb1-9bc1-b5cc3b193b79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6601348a-0f32-4952-8736-82982d5ce994" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a147d722-6a89-4d81-ac0b-a0135591d756" connectedTo="fa2587b0-a203-4c2c-ab65-ae217cca3fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c3d38bd2-0d7e-4f55-a6ff-63c0a3274625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d15adf7-d6d0-453f-94dd-b8c3fd51107f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3bf231b8-90c8-4754-9363-0b0503d8de8e" connectedTo="fa2587b0-a203-4c2c-ab65-ae217cca3fe4 479d243e-4968-46f1-830e-41e965065294 adae0a67-e530-4d64-9262-c4aef1dce652 fe2f01f5-e7f6-42ea-9b9c-2442c8cc21b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1d31766-41dd-4539-8c66-233bcc09b077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aef66f9-8676-4c44-a6c6-c868f29c2d30" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e3f5ac-aea0-473e-853c-ea8c00b34f8a" connectedTo="5a3be620-8a3c-4d00-9e87-319497c88bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="63b3cd3b-df50-4ebd-8e9e-22096d378960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="868c2738-13d0-43f3-b790-df8196d630da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c00d35-9671-4cac-9619-37186d7fac61" name="InPort" connectedTo="bc13927a-9e9c-4b5d-91a3-ca4efe458c01"/>
            <port xsi:type="esdl:OutPort" id="fa2587b0-a203-4c2c-ab65-ae217cca3fe4" connectedTo="a147d722-6a89-4d81-ac0b-a0135591d756 3bf231b8-90c8-4754-9363-0b0503d8de8e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef14f5b-d5ff-40b3-9445-eef1fd357429" name="aansl_aardgas" numberOfBuildings="55" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="386d1b9a-fcfc-456b-83ce-bae97222bc1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32837867-897a-4772-98b9-adecd881191b" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d65133c-085c-41a6-94ad-b27b5eed2a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8381dbb-2340-414d-bbdc-50417d0c6e4b" connectedTo="b71740ee-b0a4-4d64-844d-b2d545387c09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc8ee5bb-1c71-44e8-b619-bd4d37aff3fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f4fde4-a60e-47a5-870e-f8e184d6aca0" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b217ce45-46d3-416c-80fe-c7da4de0114d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e72d6b1-8025-4847-bd23-b6e9041d9ecd" connectedTo="d8bd625b-b371-4cc6-81b8-2bbb4df0bdeb fa314bb9-d965-4285-9136-95ce7c3970a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed099ff2-b06e-495f-a9c4-64881798a2f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18796ac3-5c02-4e42-990b-ac4bd279fcb9" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="ddf1ecd3-727f-4c03-9df1-d09007e8f962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9219f1d4-b7a5-4ab5-91b5-eaac99b62f13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83662bf1-9e38-46d3-ad1d-2dddf3fb8bce" connectedTo="479d243e-4968-46f1-830e-41e965065294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9bb06e1e-e10c-431a-8053-d99cd9be1889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca518de7-8d85-4ae1-861c-3af499f089ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b7ef1b8-76f6-4ded-91f0-e876c9381461" connectedTo="d837878b-30f9-43e8-8dee-e42fbcefb883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d5b5fa3-589f-4f1e-8c79-6799b1264ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85fedab6-576e-4071-8cf7-2f63e6ec6693" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8bd625b-b371-4cc6-81b8-2bbb4df0bdeb" connectedTo="4e72d6b1-8025-4847-bd23-b6e9041d9ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5f79b655-46c0-4bdc-b19e-4104fc2a93d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65e05692-a41f-4807-9cd6-797ac3d98791" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b71740ee-b0a4-4d64-844d-b2d545387c09" name="InPort" connectedTo="d8381dbb-2340-414d-bbdc-50417d0c6e4b"/>
            <port xsi:type="esdl:OutPort" id="479d243e-4968-46f1-830e-41e965065294" connectedTo="83662bf1-9e38-46d3-ad1d-2dddf3fb8bce 3bf231b8-90c8-4754-9363-0b0503d8de8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="111e3ecf-7323-421a-b6eb-c99f8f3e5306" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa314bb9-d965-4285-9136-95ce7c3970a8" name="InPort" connectedTo="4e72d6b1-8025-4847-bd23-b6e9041d9ecd"/>
            <port xsi:type="esdl:OutPort" id="d837878b-30f9-43e8-8dee-e42fbcefb883" connectedTo="1b7ef1b8-76f6-4ded-91f0-e876c9381461" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c60cc2b-b7b1-4a2d-8e73-0707578cf482" name="aansl_mt" numberOfBuildings="9" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="10bc1d69-821d-4080-9efb-c785333d1cd0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f98106aa-cc5d-4d3e-8309-118ef2dc28ba" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d69dd23-7962-40b6-96de-e74a9df4998e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0be3cf5-a420-46c4-926b-d49c43edf8ce" connectedTo="087e5e02-f24d-42ca-85af-641ea02829d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d76e8fd-9d9f-42e5-9e1d-95fc21f546eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58e8933d-6c11-4e0e-aa3c-3ed88a5cdc84" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ce70fb04-e168-49dc-9668-3509419ef5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24487a8e-0d98-424e-8439-4a296dc8b4ef" connectedTo="0c5d5515-76b8-4948-b288-6ef12fec69f7 1fd18b59-884b-4ddf-98a2-d4fd79f46aa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a4b36bd-a5bb-4d01-aeb2-d33ae3fa97ae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4704a34-235e-4d5b-8d45-f971fb5316d5" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="264fb8f4-12fa-450a-b3da-ff90ed93c7cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="081c29db-866c-4d4c-a21e-976c03126848" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="afd6072a-bf9e-4ed2-8c2e-29953ded23dc" connectedTo="adae0a67-e530-4d64-9262-c4aef1dce652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e67215e1-cf00-4623-b730-32118fefdc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ff62006-0154-4189-9198-ada6dfa03dec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90e01cbb-21a9-4169-80cd-12711765cb3d" connectedTo="0957bf1e-28c8-4cf6-b861-954504a1f8c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9a790888-a864-4e16-8eaa-a307e3517911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70310864-975d-4f39-8611-7399fc598c9c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c5d5515-76b8-4948-b288-6ef12fec69f7" connectedTo="24487a8e-0d98-424e-8439-4a296dc8b4ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ea55dfe0-6310-4bbc-a324-e8a1aa1aa21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d15ddbf-e99b-49ba-9d99-87091fcd8505" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="087e5e02-f24d-42ca-85af-641ea02829d4" name="InPort" connectedTo="c0be3cf5-a420-46c4-926b-d49c43edf8ce"/>
            <port xsi:type="esdl:OutPort" id="adae0a67-e530-4d64-9262-c4aef1dce652" connectedTo="afd6072a-bf9e-4ed2-8c2e-29953ded23dc 3bf231b8-90c8-4754-9363-0b0503d8de8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6a57d79-85ce-4b79-a7d7-39b3ea568d7b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fd18b59-884b-4ddf-98a2-d4fd79f46aa4" name="InPort" connectedTo="24487a8e-0d98-424e-8439-4a296dc8b4ef"/>
            <port xsi:type="esdl:OutPort" id="0957bf1e-28c8-4cf6-b861-954504a1f8c0" connectedTo="90e01cbb-21a9-4169-80cd-12711765cb3d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d8d9df-18a9-4090-9f48-6a70a19b631e" name="aansl_mt_restwarmte" numberOfBuildings="9" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2c5ac4b9-a3d7-4b4d-ba96-6707d18d16df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c332033f-9d10-4de4-95b2-76ed9de3cc37" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a438b08-b3d4-4ef8-8056-778e59c87b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29c35b21-3f57-460e-adee-3137b0a38f7c" connectedTo="22922c3c-96b2-4098-a694-16c04d305902" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16bc61fa-ff38-4824-8b36-8fa9ce0a8122" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d8871b2-017c-4c01-b067-cb0fb6ac987f" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8d2d5e84-4414-428f-8b44-b7261ef01417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="298eac96-7537-4e5c-88f2-25b6e532bdf2" connectedTo="33ac031e-af9e-4484-9816-926c11e89eba 2619289b-58ce-4f91-8335-20d6e0be9426" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83ab541f-28e9-48b3-9d9f-67b7beff386f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45d9a22f-5fb1-44a4-b741-a4ac75ac3ccc" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="6eae747a-3a3b-40ab-9707-c0e63b805f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49d6f12b-3485-49b3-b060-156b02632ca2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="397c3dc7-509e-4134-a4fc-fe2ccd71c0df" connectedTo="fe2f01f5-e7f6-42ea-9b9c-2442c8cc21b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ba9997c6-7a6f-4d24-8d40-ed95180fef3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82066f26-1388-4198-9f63-f8cdd873206c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="270fa113-1d10-4217-892c-61f69d6e7df6" connectedTo="cd43ce12-0dc4-4e47-9854-c23077a4ad88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8988643d-c15c-4bf4-b076-dd30f62fc1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c14f08e-a79c-4d3d-a0fd-be9be399450d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ac031e-af9e-4484-9816-926c11e89eba" connectedTo="298eac96-7537-4e5c-88f2-25b6e532bdf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ece0d59-bc06-4a35-a728-61689e688b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d1e163c-5f65-4ef8-8b4d-bf2a9e001f9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="22922c3c-96b2-4098-a694-16c04d305902" name="InPort" connectedTo="29c35b21-3f57-460e-adee-3137b0a38f7c"/>
            <port xsi:type="esdl:OutPort" id="fe2f01f5-e7f6-42ea-9b9c-2442c8cc21b3" connectedTo="397c3dc7-509e-4134-a4fc-fe2ccd71c0df 3bf231b8-90c8-4754-9363-0b0503d8de8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a36990f7-e03f-48f9-8b42-a0378f46d789" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2619289b-58ce-4f91-8335-20d6e0be9426" name="InPort" connectedTo="298eac96-7537-4e5c-88f2-25b6e532bdf2"/>
            <port xsi:type="esdl:OutPort" id="cd43ce12-0dc4-4e47-9854-c23077a4ad88" connectedTo="270fa113-1d10-4217-892c-61f69d6e7df6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e235431-516d-40a3-8362-c9a657a78576">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="89cf4957-3bc7-48e7-9cee-db30645b6161" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="f909481c-046b-42da-87aa-ac68bd4510b7" value="66640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="60cf86d5-0f0e-449b-a951-627cdecffab5" value="1021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="e3291003-10dd-4b3d-8b84-4dafb3d2a03f" value="37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="8ad115c2-ea3c-492c-a192-6c580c68b2ca" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="153cb3e1-ed85-4672-8dd3-c192cbd95b7a" value="66640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="dc2cf43d-9e04-42c0-888b-5fb41a86e716" value="1021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="00300844-1726-4b58-ac9e-507dde922c32" value="37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="627333b7-f863-4114-8166-7e6f8c5c85c4" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" id="35425df1-6063-4e58-ab4f-68c21a547353" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ccd027-dbdf-4416-9d13-19a11a236d97" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4ab106b1-6583-480a-833b-eea7dd688848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cefd37f6-ddcf-4c9d-a291-1d58071be4d0" connectedTo="667abba9-57d9-44cd-a3e4-d06faedfe95e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c820acbd-a188-4607-94a9-dfc68b824b2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef275009-ad80-48b5-aa64-9817c817e680" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ab7bde1-75c9-4e25-8a87-619eef1e1aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39638e37-d9db-46d0-8cb1-701d87d90cf0" connectedTo="010b8261-0ade-4478-aa16-63d0591b3652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1319cc35-9f38-4be7-be57-cc137e4afc7f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a1cfa209-a50a-4a0b-b437-04bea5392cea" connectedTo="66ad4fe8-abdd-48e1-b105-6db7f691fde2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ac69209-fda7-4852-ba85-f2dd5531b2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16ffceda-dba0-4560-8ef8-50577fa2f928" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="620d5c67-f4ef-433e-bf85-1fdb21f6cea5" connectedTo="66ad4fe8-abdd-48e1-b105-6db7f691fde2 bdb549bc-b478-47ae-bb49-ef1205fc8a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="289c888e-eb62-41bc-9e50-06ca9ce8a692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49bfc215-f3ce-4784-b5ad-a6d362b4c793" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="010b8261-0ade-4478-aa16-63d0591b3652" connectedTo="39638e37-d9db-46d0-8cb1-701d87d90cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f8c9fb31-3743-404d-9d54-d5f2dea163c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d36e4c1-2919-4b02-8d73-4c2ecfd7280a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="667abba9-57d9-44cd-a3e4-d06faedfe95e" name="InPort" connectedTo="cefd37f6-ddcf-4c9d-a291-1d58071be4d0"/>
            <port xsi:type="esdl:OutPort" id="66ad4fe8-abdd-48e1-b105-6db7f691fde2" connectedTo="a1cfa209-a50a-4a0b-b437-04bea5392cea 620d5c67-f4ef-433e-bf85-1fdb21f6cea5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="23fc455f-830f-40ed-b0bf-02270850a234" name="aansl_aardgas" numberOfBuildings="6" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8309883e-f42b-4e14-a33e-058b88ef1909" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95bda440-278e-42ad-b721-62293d5f050c" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54e27331-7d47-4444-824d-002485c93599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ce01747-ed09-43f8-a128-cbe38815bd86" connectedTo="1f37347f-7608-48ad-8d67-9f2ffc5b5d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e9d198c-105a-4ef1-a274-cb95e71480d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="016915b8-8ef7-4156-b12e-2d094e499e6f" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c89cc9f7-6d06-4bde-ad12-4637f4791c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0d10ad5-48c3-4158-8487-9e0290232580" connectedTo="05318834-30b5-466c-a7eb-58315c318cba 79fb6b4a-490f-42d7-b551-7b89f89c4936" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bf22bc4-09d1-40fd-8d97-c8818b707433" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d51ab492-50e8-42a2-beb9-61f8eb02f2e0" connectedTo="bdb549bc-b478-47ae-bb49-ef1205fc8a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="506280f2-276d-494b-bedb-d871c83f2e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61e2569c-ba70-4100-92d7-1aebe45839d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0a7b542-dc33-4f89-be10-97952ae38a2a" connectedTo="b6613dd3-69f3-4762-a930-c6dc6d4cf1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d77d6fd3-e614-4486-b408-17f054cb007f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49e24c60-4937-4f6e-9b56-b36a157652c9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="05318834-30b5-466c-a7eb-58315c318cba" connectedTo="d0d10ad5-48c3-4158-8487-9e0290232580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15a16a69-a9f4-4a03-a42a-f855128fc604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc78093a-3028-449e-9207-9a730e108ee0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f37347f-7608-48ad-8d67-9f2ffc5b5d7b" name="InPort" connectedTo="8ce01747-ed09-43f8-a128-cbe38815bd86"/>
            <port xsi:type="esdl:OutPort" id="bdb549bc-b478-47ae-bb49-ef1205fc8a29" connectedTo="d51ab492-50e8-42a2-beb9-61f8eb02f2e0 620d5c67-f4ef-433e-bf85-1fdb21f6cea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bd9b77c-e006-4fe9-b9f5-fd68aa05f310" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="79fb6b4a-490f-42d7-b551-7b89f89c4936" name="InPort" connectedTo="d0d10ad5-48c3-4158-8487-9e0290232580"/>
            <port xsi:type="esdl:OutPort" id="b6613dd3-69f3-4762-a930-c6dc6d4cf1b2" connectedTo="d0a7b542-dc33-4f89-be10-97952ae38a2a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcc23db9-2fe0-48e5-a3b0-30a7d866f033">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="0d8cd0ff-6234-4d34-b37d-bdcfcb4f468a" value="1870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="5a4f2b1a-c980-4302-9286-cfa777b1cd36" value="46375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="c68e2046-30ee-490f-827a-39c8559e92eb" value="711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="565bcbe5-ada1-48d6-8c85-ad8be33f1f7a" value="40.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f22f2708-7aab-4400-948e-c03717b0f001" value="1870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="72cd3a4d-19ec-42b5-95d8-b6ac4a163baa" value="46375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="486e96b1-1fd3-49aa-a8fb-2119e9f0f5c2" value="711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="ea07ec2a-9867-49c0-8a13-50a4d3db6358" value="40.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="f420da75-c39a-4325-b8da-3d45591a428b" name="aansl_aardgas" numberOfBuildings="40" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b4a31572-8842-40fa-93bd-78074debe638" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="819d5446-9708-4e26-bf9b-095fdff64b9a" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="f12e2437-5540-4574-9825-e20b747ae51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9da60ca1-30f1-4d35-92ab-cd750ef32ea3" connectedTo="eda447cd-b4c2-4231-b512-10830b49d9e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4061fd53-b41b-4125-8578-5e6fa27b5a2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1290ee39-2f6d-4f2d-a96f-b8750156e2aa" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="e72e3653-da46-44c3-bbbc-dd619d31a745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a262ef76-d703-4aee-9c9d-cb7438702aa5" connectedTo="79cabdd7-7415-4d13-8fee-3166f3ddf02f 97cf8173-96aa-482d-a385-2e453ef12e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="248b1e90-eebf-4bb4-8e7e-f1192d3e816e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3031e763-fb5f-4887-a2fa-bddee77c7c79" connectedTo="0bfded5b-f402-47a1-818e-4e7e25c58180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="67cdf5a1-19ef-459c-9255-f48fa55fb439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdec2088-51ee-48d1-9823-afa40baff8d6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c561c6f-6f9f-46f8-9ee2-4c03ac62e6dd" connectedTo="0bfded5b-f402-47a1-818e-4e7e25c58180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b054e55-0d03-4878-a758-5e0060b69e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a90447cd-57bd-4130-b78f-8bc0132d4b5e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c9aa553-3b8b-4601-9888-4656b4091628" connectedTo="5f4d0278-1eea-4a73-b1dc-12f1d27eaaa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8e09349b-cc81-4511-99a4-c389856b1df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e804258c-66f5-48ee-8cb1-4ba63f773a53" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="79cabdd7-7415-4d13-8fee-3166f3ddf02f" connectedTo="a262ef76-d703-4aee-9c9d-cb7438702aa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="5797004c-0768-4149-82de-f572d8e057e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7cf5a7e-4f5e-4087-9005-6b087aa75374" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda447cd-b4c2-4231-b512-10830b49d9e7" name="InPort" connectedTo="9da60ca1-30f1-4d35-92ab-cd750ef32ea3"/>
            <port xsi:type="esdl:OutPort" id="0bfded5b-f402-47a1-818e-4e7e25c58180" connectedTo="3031e763-fb5f-4887-a2fa-bddee77c7c79 1c561c6f-6f9f-46f8-9ee2-4c03ac62e6dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8903c3d1-490b-4897-b6eb-b9fb443a6d8b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="97cf8173-96aa-482d-a385-2e453ef12e97" name="InPort" connectedTo="a262ef76-d703-4aee-9c9d-cb7438702aa5"/>
            <port xsi:type="esdl:OutPort" id="5f4d0278-1eea-4a73-b1dc-12f1d27eaaa7" connectedTo="1c9aa553-3b8b-4601-9888-4656b4091628" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fef8072c-72e9-40ec-9acd-8fad324a40c7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="4c26b943-15eb-4675-863c-76685a158752" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="2d39ba1e-91ae-494b-ab53-d85e6c2fb6a4" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="313520ca-172c-423d-b357-6d0318ab224b" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="b7f0ef70-a766-4925-84de-d710a12a2112" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="8d22cff1-f417-4473-a3fa-3b388c89cf03" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="f3394d1e-fb2d-42e3-b36b-1a6489f6ab31" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="32ddf2be-417c-497b-a13a-d5c95f38d0c1" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="2cf99bb8-49d9-45f3-a6c3-82fa1172ecc5" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="093ed223-a2fa-494f-bcc1-28e56195333e" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" id="749b7bdb-c309-4a32-a841-5c1151215c00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c144ed6b-b45b-466d-bd6a-5bcafc3e1672" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="30af6b38-0d98-4239-967a-02f0c9d71eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="523b7ccc-c4c5-4855-a93e-1bc85b449df0" connectedTo="08991201-94b8-4768-bbc8-1b623715cb26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="585177e4-e108-4dcf-b1ac-9237acf826f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bde15ae-9dd6-41cb-ada5-569100fd88f3" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="662474da-7814-47af-906e-f34cd78334a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7173f508-713f-4060-84eb-47c5e2f037f7" connectedTo="98dd33d3-3aae-4ab3-bf8a-4f2287bfae0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c9818284-f07c-4ab5-8226-26b7c9d2649e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc80a15f-59ff-4597-9aa8-f52dda1c0c44" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="30ced54b-d137-49cc-8531-730df423b10d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883ccbfc-6909-4431-8bb5-82bd5020eb75" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d7fa6efe-b1f8-4821-b7a7-119e980289ba" connectedTo="ed6f48c8-8e10-4647-9ab5-66064cbe2a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46e6d5d9-a13f-499d-b30b-65bdbe3a39db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87a2109e-edc3-467c-868f-71fe025df921" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="24e06086-f037-4c07-9db0-5f5559340e3e" connectedTo="ed6f48c8-8e10-4647-9ab5-66064cbe2a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d2bb191-8a24-4cdc-b7a6-ffea49eba666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8769f648-88d6-4920-8435-759b6c1db40f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="98dd33d3-3aae-4ab3-bf8a-4f2287bfae0f" connectedTo="7173f508-713f-4060-84eb-47c5e2f037f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="241179f4-a315-4230-87c9-03ee76606e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d91394e-158d-4caf-a5d2-7a8741956469" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="08991201-94b8-4768-bbc8-1b623715cb26" name="InPort" connectedTo="523b7ccc-c4c5-4855-a93e-1bc85b449df0"/>
            <port xsi:type="esdl:OutPort" id="ed6f48c8-8e10-4647-9ab5-66064cbe2a4d" connectedTo="d7fa6efe-b1f8-4821-b7a7-119e980289ba 24e06086-f037-4c07-9db0-5f5559340e3e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0624a94b-ba9a-4925-851d-e52c9f5b80db" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="f0245cef-03bc-4587-a43d-11ada8b1dbee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc36ca3-35dd-49d2-9bd2-4419f37660c8" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="25bde5be-fc3d-4e6f-b25d-bf503adb797f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d7e3e7c-5a57-4b9c-96f8-4b2e2893fa8f" connectedTo="078c1091-36fe-4cf9-b640-31935f68a55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a179497-492a-4e1f-93ac-82ca2b2e980b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c4696f6-e94f-45fa-9143-fd78f4513e24" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e31e287b-015c-4085-896e-7af5d066c4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06721b33-908b-49e8-a5da-5f7ecfa404d2" connectedTo="8f0c981a-1acd-48ab-97b5-bf1373c37b48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8defd22b-f1f6-4cd3-b6b8-a1d4251a40f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb864c5-d501-4d1f-8a0c-20797897f01b" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="a8efd488-2b5b-422e-b1ce-ea47b0deecb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8fdede6-3014-464b-a6b2-661657e00d37" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d9bc99ba-2ea2-4bfb-a43a-f5323d133638" connectedTo="8d09bca5-ad85-461a-bacb-a7546ce37dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2120d46-9177-4b1c-9b10-1f5517d0a016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09d9cba9-b7e9-4758-a0fa-8a0d25c746e0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f7880c2b-9bf9-49f0-9f4d-f72a38194378" connectedTo="8d09bca5-ad85-461a-bacb-a7546ce37dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d8b51ed8-a126-441a-8991-018008f1d227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77620b36-e52f-4096-be3e-c835f1ab293e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0c981a-1acd-48ab-97b5-bf1373c37b48" connectedTo="06721b33-908b-49e8-a5da-5f7ecfa404d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c512d8d-9ccd-4cf3-8bd0-79c47a2ff72c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="580f3aa5-183f-486b-922a-068540aae963" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="078c1091-36fe-4cf9-b640-31935f68a55b" name="InPort" connectedTo="9d7e3e7c-5a57-4b9c-96f8-4b2e2893fa8f"/>
            <port xsi:type="esdl:OutPort" id="8d09bca5-ad85-461a-bacb-a7546ce37dd0" connectedTo="d9bc99ba-2ea2-4bfb-a43a-f5323d133638 f7880c2b-9bf9-49f0-9f4d-f72a38194378" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae40fe8-033b-4e93-b7d7-03104214b0bf" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="2c3ba17a-444f-4940-b2ab-6424436b02b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de3dc52-39c5-455b-b566-7bc9bd915658" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4153e7c3-faa3-4d77-985d-201819375d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74a45bdd-0c0d-44f4-a4d6-5298c8c71ea0" connectedTo="00c2a94b-6d30-4b9a-a442-899ac121e03f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d09f61cf-43aa-4044-8a0c-fe87d6f6eef8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f900de8b-c5d0-46ca-853b-7a25dc471fcb" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a8859b70-9aa5-4326-bc02-f087654eabaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d13d48e6-ec07-45c4-b155-69cbd9c5a775" connectedTo="d468bb4e-fce1-4c10-9121-a35861ea250f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1a412ab-6968-4bd6-92c8-15e736090812" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="daeaa516-ae6e-46ab-be27-593c7eef8550" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="1414eaa0-3c9f-40ec-80e0-9c6997f5d1df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="283ac5fd-fd26-4914-b332-1f258475972e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="35c46982-d6c0-476b-a3da-c118f286c859" connectedTo="778822d0-d7dd-4683-aafc-4f2d9e74bbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9b135b5-7eb0-4373-a93b-83c53965ad65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ba837b3-a024-4f6c-a15c-23b1455a67b8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c6b9278f-b46a-4199-835d-d56bf83194b8" connectedTo="778822d0-d7dd-4683-aafc-4f2d9e74bbcd 68fdc98e-ec6f-4d77-a7be-26509c17d59f cd8ff29c-4343-46cb-985e-2dffa047ea1e 8f32c28a-607f-4c10-a53d-1255c4717d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="55a545f4-a977-4c59-b03c-59f9c8a6a8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bdbadd8-d972-40ee-8c91-0b9e77c1631a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d468bb4e-fce1-4c10-9121-a35861ea250f" connectedTo="d13d48e6-ec07-45c4-b155-69cbd9c5a775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="619927b5-1a17-4f5c-ba33-14dbf8ec7dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="169d90ce-765e-4729-869d-da2ef2fb554c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="00c2a94b-6d30-4b9a-a442-899ac121e03f" name="InPort" connectedTo="74a45bdd-0c0d-44f4-a4d6-5298c8c71ea0"/>
            <port xsi:type="esdl:OutPort" id="778822d0-d7dd-4683-aafc-4f2d9e74bbcd" connectedTo="35c46982-d6c0-476b-a3da-c118f286c859 c6b9278f-b46a-4199-835d-d56bf83194b8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30cf1119-b5eb-42fb-b332-2343ba3391c4" name="aansl_aardgas" numberOfBuildings="11" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a5e8dd4c-026a-476b-af2d-bed6ef3adf02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e198cb2c-d9a6-475d-9ed6-e08e4aa1c816" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c38fb9d-9a20-4c89-8313-e707b8f3dd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c448de35-5f64-4423-894d-a3c75cead871" connectedTo="ace8d04b-6a29-421e-9f35-f12c7988f2b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff605b79-eb7b-41df-81ca-efd9429af6a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d44b0191-3a83-47dd-bdd1-2c7a14ab0396" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b311a04-caad-425d-9b94-56dfe6daff36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e4f8876-82b4-4647-bc13-66f5e33dad49" connectedTo="328b5240-dcc6-4d25-b501-441ee719757e 5c077f06-e775-4272-af7b-915cb55d45b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6849614-1058-4515-81bd-44c1f2c38949" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18452331-5fbb-449e-bd5e-fa08f952f205" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="2df1a42c-18f5-4baa-b56a-8baf9402adb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb9c9e9d-a9b9-4212-9c25-f03019c977d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e9122a85-3196-4190-b87a-dba78f0009a5" connectedTo="68fdc98e-ec6f-4d77-a7be-26509c17d59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a7c25897-223c-4304-b165-18c831d88ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df110132-c6a7-4615-9d06-06f8ecfd68e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcb11b9f-ec5f-45ca-bcee-aaf98495abb5" connectedTo="19ed4d37-0fa3-4a28-8bd4-ebf31f0e34db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="22029e04-fbd1-4749-8507-166de83af524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c5376b3-78c2-42af-a8ed-605b8acd0078" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="328b5240-dcc6-4d25-b501-441ee719757e" connectedTo="0e4f8876-82b4-4647-bc13-66f5e33dad49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="761942d6-828c-4d3e-b6cc-b2ee2e3a3f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d29c859-c923-4be4-8483-fad9f6c35899" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ace8d04b-6a29-421e-9f35-f12c7988f2b0" name="InPort" connectedTo="c448de35-5f64-4423-894d-a3c75cead871"/>
            <port xsi:type="esdl:OutPort" id="68fdc98e-ec6f-4d77-a7be-26509c17d59f" connectedTo="e9122a85-3196-4190-b87a-dba78f0009a5 c6b9278f-b46a-4199-835d-d56bf83194b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="51a84617-34b1-42a1-be4e-fc2a78253a23" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c077f06-e775-4272-af7b-915cb55d45b1" name="InPort" connectedTo="0e4f8876-82b4-4647-bc13-66f5e33dad49"/>
            <port xsi:type="esdl:OutPort" id="19ed4d37-0fa3-4a28-8bd4-ebf31f0e34db" connectedTo="fcb11b9f-ec5f-45ca-bcee-aaf98495abb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aedc6e9a-36a6-4e08-bbb8-b839872cfe1f" name="aansl_mt" numberOfBuildings="1" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5dbee24f-597c-4aa4-baa2-9d30f994ff35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="869aecce-fea3-460e-aadf-3ef96995bcdd" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14ec4e8e-c764-4b09-a147-0ed32098fb70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6356b95-0ee7-438f-8252-8a472560a455" connectedTo="669036bd-bf9a-4a50-8fb8-f151febb7a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="196bee38-4906-4467-8874-985d45df60d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c04ebdb1-fae7-43dc-8fe6-f33a6b957d0a" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ff083c6c-689f-4d64-ab99-e54e4dcb0ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6799aa4e-b457-4fdd-816e-34949d0d6dc5" connectedTo="a31abf10-005d-41e8-9af4-23dcaf5a0a83 89180232-83e7-4539-9812-355854690214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acb447fe-cb87-43fe-8f9a-5aff0bc844e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f94cf54-2042-4f20-b713-59b0dbeb54c1" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="e9ab42b8-a98c-4337-8419-190adf781f70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9ca15fc-ba12-49eb-bfb4-e746d4bab066" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cf25ddfb-d7ee-462e-9f11-43176f9e5342" connectedTo="cd8ff29c-4343-46cb-985e-2dffa047ea1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="51229fa0-b231-4e42-b3c3-fe36fd3c1bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="467c55d5-b7ff-4037-85f4-0fd4d285fef3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2de4913-ba48-4c39-a733-c344b2c11629" connectedTo="fdb3db94-0672-4b65-acb3-de3c4e675f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48f1966f-cb4f-4c10-a2be-333a06d16239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0ac9d9a-bc92-4f86-a05f-b52e78e3c7d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a31abf10-005d-41e8-9af4-23dcaf5a0a83" connectedTo="6799aa4e-b457-4fdd-816e-34949d0d6dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7ed5e74c-2c85-49c0-b276-a9379f108530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27ea0786-412a-48a9-99fe-9a3d738166ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="669036bd-bf9a-4a50-8fb8-f151febb7a14" name="InPort" connectedTo="b6356b95-0ee7-438f-8252-8a472560a455"/>
            <port xsi:type="esdl:OutPort" id="cd8ff29c-4343-46cb-985e-2dffa047ea1e" connectedTo="cf25ddfb-d7ee-462e-9f11-43176f9e5342 c6b9278f-b46a-4199-835d-d56bf83194b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="522acf98-8c76-4915-9078-6a91ab436d6d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="89180232-83e7-4539-9812-355854690214" name="InPort" connectedTo="6799aa4e-b457-4fdd-816e-34949d0d6dc5"/>
            <port xsi:type="esdl:OutPort" id="fdb3db94-0672-4b65-acb3-de3c4e675f01" connectedTo="e2de4913-ba48-4c39-a733-c344b2c11629" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9fc6c0a-84e8-4fa8-b977-54fb515986a3" name="aansl_mt_restwarmte" numberOfBuildings="1" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8ec53fae-e526-437a-9d42-472d82933f4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf1c63a-484e-4064-a2e6-0db26a99c301" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61afbb20-4f9b-4fe5-80eb-7b58d65de7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="210b13d9-23c7-492a-8a34-ef23ac58ca72" connectedTo="3910bf66-589f-4349-830a-341c443c9ce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05f14029-39ce-4f48-bf58-6fb7a4386e3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee2d1540-2cd9-4cb5-a26c-6e5c3ad1b42e" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b99182ad-f796-4944-b619-5c970b1b921f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb69a1dc-a8d1-47fd-9822-05ba6cb20e93" connectedTo="a1a3e067-436c-47fb-8085-30f249a87817 fde65564-ab4a-4e71-b792-1c01136de3c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d345cfdf-4163-4844-9fb9-8a22a6a1867a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfb72254-7b97-4eb9-bc0e-3c137adfad55" name="InPort" connectedTo="34bbf11c-ea65-4a78-9d2b-bc4edbec1970"/>
            <port xsi:type="esdl:OutPort" id="9336ee9b-eda1-4d28-bc44-74c4a8807c54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="271aef4b-2290-4180-bd22-86c5fcf9a9e5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3ed5743a-1360-409c-93b6-b4b1aac19b1c" connectedTo="8f32c28a-607f-4c10-a53d-1255c4717d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1caa0a82-ced8-4638-af2b-47f2f6d62853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50b8147c-a2e6-441d-8e87-2e82f7881198" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2feb1175-8779-4526-95fa-f2119b79b543" connectedTo="be5d3955-794b-4ef7-9131-81edb930f354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d1a1dfb6-9325-477e-9223-3c65a7384653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6baa7848-a3bd-40ff-8240-6d6559c1e1b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1a3e067-436c-47fb-8085-30f249a87817" connectedTo="fb69a1dc-a8d1-47fd-9822-05ba6cb20e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46c0ffee-5b1d-4578-b3d8-06d117f9ab10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25b5efa1-15a0-413e-92f0-1cc480ec7b93" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3910bf66-589f-4349-830a-341c443c9ce7" name="InPort" connectedTo="210b13d9-23c7-492a-8a34-ef23ac58ca72"/>
            <port xsi:type="esdl:OutPort" id="8f32c28a-607f-4c10-a53d-1255c4717d4e" connectedTo="3ed5743a-1360-409c-93b6-b4b1aac19b1c c6b9278f-b46a-4199-835d-d56bf83194b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8fa0f53d-d568-4d9e-a55e-a2bf273b1a0e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fde65564-ab4a-4e71-b792-1c01136de3c2" name="InPort" connectedTo="fb69a1dc-a8d1-47fd-9822-05ba6cb20e93"/>
            <port xsi:type="esdl:OutPort" id="be5d3955-794b-4ef7-9131-81edb930f354" connectedTo="2feb1175-8779-4526-95fa-f2119b79b543" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c502ad37-28ba-4555-a744-6c594e368433">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="4ca47a2b-b6d0-44d7-b5e9-d8df0047ae5f" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="40497f4a-bcbb-41a1-a495-ec829a5f4fc1" value="61491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="2af54ba5-e4cb-44ba-95bd-cc58275a1c3d" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="7dc34fe4-28eb-4116-b7a9-ac0c0ae55e2c" value="52.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="a001d5b9-0be0-4318-83d5-94833a13a364" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="88efb018-fd5d-4243-b321-55f0697d133f" value="61491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="4bb376cf-e6bd-49b4-a272-edfb973f6fec" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a3251e79-ffe7-4c7f-bfb8-27e13a7d34b2" value="52.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb31c694-6e99-4fdc-8b31-1cc6177ea470" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" id="ae2e4d5c-9ac9-4283-b11a-9ced75bc7a60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e65cbcf8-2fcd-4d77-9908-734294d00d65" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="92c64b98-5802-4f38-8184-d4cf0952e5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf007062-f512-4c50-a2ae-21884b7f95a0" connectedTo="b0c11bfa-d360-4997-a481-f472589b563c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8138df7-92c1-4c5d-b59f-b6b0cf013c82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca83eea6-19bc-4cc6-bf90-b69229b327f9" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0571e3c3-4ca5-4a7d-829d-685f2f7a47b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01238773-dd1c-4463-a809-48be87b4a067" connectedTo="11c84a7b-bac3-4fd5-b149-24adb7ce5840" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffb5bc15-1a62-4f9a-8b3e-400579db6fc4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c8b04a1b-07a0-4532-ba5d-068157246906" connectedTo="4a8899ab-0f0e-490d-a1e6-a841d6310ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e92b026-dd1a-4f89-8cc7-eb059e7cbca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2913448c-3056-416b-b632-169d75309c89" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6ceecf2e-9d88-48f4-832c-fa960aaa38e6" connectedTo="4a8899ab-0f0e-490d-a1e6-a841d6310ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e4b7711-5413-47f1-b593-910441415b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c61d54f-0021-450b-82a0-d847b4e8c1f9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c84a7b-bac3-4fd5-b149-24adb7ce5840" connectedTo="01238773-dd1c-4463-a809-48be87b4a067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4b38fad-d266-41fa-a330-362d3a055f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="541ac69e-d8af-4921-915a-6bc31468d21b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0c11bfa-d360-4997-a481-f472589b563c" name="InPort" connectedTo="cf007062-f512-4c50-a2ae-21884b7f95a0"/>
            <port xsi:type="esdl:OutPort" id="4a8899ab-0f0e-490d-a1e6-a841d6310ccb" connectedTo="c8b04a1b-07a0-4532-ba5d-068157246906 6ceecf2e-9d88-48f4-832c-fa960aaa38e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9976b572-351b-4602-b8dd-03f7675f9a72" name="aansl_aardgas" numberOfBuildings="14" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="208da709-2564-472b-a84b-bdc864cbc530" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce1af0db-aee7-4c76-9667-82f098bc3b46" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9beaaa27-e894-46fb-ad65-64a3805462f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="303293a9-0041-46f5-9cb7-06535a38b841" connectedTo="13fa4bc1-cb9d-44f5-96bb-0e7dd8863e9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f169c717-b963-4d42-a2df-cc5cd09688b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="046acd38-32ec-4a64-91e6-90e7ef6000d4" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="04331917-a977-4706-bfbf-3800172b52bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e52a4f56-01c8-4bb6-b1d3-8835ebd650b9" connectedTo="f6051080-b988-451d-af0e-ebc5b8e3e53c 9d43405c-61ef-40ae-a394-ad4866e4bc70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eacaad6f-cdb5-4655-b0fb-ad2d88373192" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="509ecde4-65a5-45c3-ba0c-153c76a68191" connectedTo="ef81ce04-5ccf-4dcc-a06c-d5fa5891c7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d56873ce-bba1-400c-8082-6491c7515806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ac858e8-9f6b-44dd-8764-170aeccdc36d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ac507ff7-83cc-4e7a-bd99-a43cf791b6fa" connectedTo="ef81ce04-5ccf-4dcc-a06c-d5fa5891c7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="166e99de-b97c-47be-ac14-6eade223f43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7aa1019-335a-4940-a8b4-b100a4ef7c79" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aeb1165-90ca-4651-b91f-8b4d98e493ff" connectedTo="51fbca42-6923-46ed-a9ad-7033e935b5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c02fddb5-c290-4da7-ba6c-a31df8b26ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2ea9300-bc0d-4b78-9c29-d1e2957e4a98" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6051080-b988-451d-af0e-ebc5b8e3e53c" connectedTo="e52a4f56-01c8-4bb6-b1d3-8835ebd650b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a2115637-60bf-42ef-8ec7-1b02a39a6ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b04b3ac8-0718-47a9-b092-a84ed9c4c42f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13fa4bc1-cb9d-44f5-96bb-0e7dd8863e9c" name="InPort" connectedTo="303293a9-0041-46f5-9cb7-06535a38b841"/>
            <port xsi:type="esdl:OutPort" id="ef81ce04-5ccf-4dcc-a06c-d5fa5891c7bd" connectedTo="509ecde4-65a5-45c3-ba0c-153c76a68191 ac507ff7-83cc-4e7a-bd99-a43cf791b6fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fe4b9539-e289-4bec-a70e-f73cef89d3ca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d43405c-61ef-40ae-a394-ad4866e4bc70" name="InPort" connectedTo="e52a4f56-01c8-4bb6-b1d3-8835ebd650b9"/>
            <port xsi:type="esdl:OutPort" id="51fbca42-6923-46ed-a9ad-7033e935b5b7" connectedTo="6aeb1165-90ca-4651-b91f-8b4d98e493ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ecc190c-0aaa-434d-ba49-4b9e5e94c7e6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="850b14ac-f38a-455b-9000-a511ba57223a" value="1144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="4b6b22f6-33f5-4086-9d42-29e4ba357119" value="7313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="01107137-b47e-42b7-8617-b41cbdf17c9e" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="df4cb409-0687-4e5a-b6ae-f4145511e3d3" value="11.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="56b8d427-2131-4bbc-bb9b-758ed5fafbb5" value="1144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="f4852797-b86c-4031-897d-d3d61ad4bf04" value="7313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="93765e49-aae1-4ba5-9ce0-72dc0efc34b1" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="6731840d-3a92-4f5d-b5b5-6325ecae7f69" value="11.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="92466bfe-e0ff-4fd0-bd1e-f1934a729991" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" id="2954aa22-820d-4a91-8fd5-d1e8b0de8f1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f789c0fb-e116-42f1-8233-3604e52610a1" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="791d1d86-5daa-4433-b27e-a175f017e3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b580ed5b-0678-4956-a6a4-928ac15c880a" connectedTo="cbb09b20-2ca9-44a0-a062-666e5495cdda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="800a3989-fa82-4bb8-8aef-13d6c0c920ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e42b0a2-9a5e-4415-9ea1-e7084b1de13f" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3d6d5d26-4200-4263-821b-b761fd4550ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836b76e9-b1ca-435a-8e96-303f850755fd" connectedTo="c05a8c06-8c8e-4ba1-b1af-d88942998e2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fb9011a-bae3-4d73-87ce-ee6c61f0abe2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2c800fcd-3ae5-4cc4-aa9e-c5f28213e40a" connectedTo="9810cfa0-4c21-49aa-8514-8244a8c3a9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b2a1167-815a-4a76-8a2d-0fee29b9841e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4671b363-00fb-46e7-a067-930d58796cab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="11355460-2732-48bf-9b50-ffc1f9d53b07" connectedTo="9810cfa0-4c21-49aa-8514-8244a8c3a9e9 a58c09ca-11ac-4985-8cd2-dde5d3237899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="196b9785-c394-4105-8675-2b6ea6f6bfa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="989d3469-a3e2-4070-b64e-2d0701e31844" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c05a8c06-8c8e-4ba1-b1af-d88942998e2e" connectedTo="836b76e9-b1ca-435a-8e96-303f850755fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="735e30fd-ee5e-44d1-a095-3e407af829f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ac4a627e-23e9-4ec0-abb9-c0a88965d821" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbb09b20-2ca9-44a0-a062-666e5495cdda" name="InPort" connectedTo="b580ed5b-0678-4956-a6a4-928ac15c880a"/>
            <port xsi:type="esdl:OutPort" id="9810cfa0-4c21-49aa-8514-8244a8c3a9e9" connectedTo="2c800fcd-3ae5-4cc4-aa9e-c5f28213e40a 11355460-2732-48bf-9b50-ffc1f9d53b07" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5f2aeb-4416-460d-96cf-0e7245089945" name="aansl_aardgas" numberOfBuildings="103" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="03d06a59-4b7d-46e8-9426-56d44233e680" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1abd043-5d07-4c69-983e-6efea2b050fd" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ac18f9ef-41de-48ca-bc41-370cb970ae19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0591bdce-d9ec-417a-b003-d936ecfe3662" connectedTo="f7a2a898-db64-4c98-8b58-41c64351e468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1ad686e-0ae8-46e6-8b34-c596a8727497" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="156008e0-6c8b-4bac-9deb-ab50be1b282b" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d5d2ac3d-f484-439f-9132-9e00e6b6dbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d8813be-4d5e-4607-b5fb-2c1e33c97170" connectedTo="e98aff29-46ea-4a96-9b29-c0321f124556 c26790b4-8036-47e4-8e06-cc0e8d771d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9b7e4b5-8a34-47ea-8970-972ca06abf0c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b8704a1e-dad5-45e4-994a-55c4924ae59d" connectedTo="a58c09ca-11ac-4985-8cd2-dde5d3237899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="229ffed7-1e36-4c87-98a0-8ba51ef44a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edc63b83-1fbf-4d79-935b-a09f0d6076b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12770b46-c947-47ab-a891-c2af30371c8a" connectedTo="c5e6a0ea-6f5c-4762-a560-cd2b54ee3435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1631167c-9792-4ae0-8d25-bead6c400328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ddf0ae5-129e-4599-b6e7-e0000a5aff08" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e98aff29-46ea-4a96-9b29-c0321f124556" connectedTo="5d8813be-4d5e-4607-b5fb-2c1e33c97170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e99d94b0-2659-4268-bcce-50df482edc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a56ac2a-e68d-4517-9fdd-0cbf4dc54b15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a2a898-db64-4c98-8b58-41c64351e468" name="InPort" connectedTo="0591bdce-d9ec-417a-b003-d936ecfe3662"/>
            <port xsi:type="esdl:OutPort" id="a58c09ca-11ac-4985-8cd2-dde5d3237899" connectedTo="b8704a1e-dad5-45e4-994a-55c4924ae59d 11355460-2732-48bf-9b50-ffc1f9d53b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c372f01a-566e-4122-90dc-f04e99368c97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c26790b4-8036-47e4-8e06-cc0e8d771d89" name="InPort" connectedTo="5d8813be-4d5e-4607-b5fb-2c1e33c97170"/>
            <port xsi:type="esdl:OutPort" id="c5e6a0ea-6f5c-4762-a560-cd2b54ee3435" connectedTo="12770b46-c947-47ab-a891-c2af30371c8a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca0a205d-5403-4df0-8649-fbbf2ed7638d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="8766b401-dec0-4ec0-8284-3ea78f718a34" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="796aaff5-430d-4cb1-badc-0e29a48941c8" value="189774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="a29ce9d0-3c33-41fb-baa7-067674fe9113" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="a629265e-8357-4e37-9676-ddadde25e748" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="1262615b-fdb3-4286-ae1b-6e0bda3a07ca" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="de938619-a5e5-4736-be5d-bafe6cd6cb52" value="189774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b57ea7a6-df69-4640-916b-9eb59d37d932" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a9cbe9b2-58bd-4ef4-ab9f-8e68b7460324" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d6366a3-10f9-441c-8934-e38358b74b71" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" id="663d311c-2444-41ec-aef4-55a99c7cd804" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ec89a18-6c61-4e1b-93b5-850fe3e442f0" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="0bc46893-4f27-401e-b352-1c2bb30c8337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="974d7073-a71c-4e5f-95a5-1a9142443c24" connectedTo="211b3196-acbb-4c7b-8c21-7dd269f97219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e48f53d7-06a8-4154-99b9-0bdf74d4a451" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6a1970e-19cb-453b-895c-5fd642bd23d8" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="72868d8e-ceb0-411c-9548-2455dde64240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16b90581-0069-44bd-9afc-a8690fd2b71f" connectedTo="7aa98399-bc8b-4fa7-91ab-ed85d867dbd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c7021e9-4274-40ea-847d-a4554f435dee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6b1b954a-1a40-4c19-ba51-600260808060" connectedTo="5fc783df-c261-4a5d-9b21-270c1e5fc112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7a7ed7b7-cff7-4b57-9efb-a7b10521d94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c43e770e-f69e-428f-bf4e-134d2c36c583" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2167dc09-398f-45c1-ad77-1562eee5b692" connectedTo="5fc783df-c261-4a5d-9b21-270c1e5fc112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d3a10155-a356-445c-8ee3-029abf7f2ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76b47520-1502-49c5-a11b-ebff677289a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa98399-bc8b-4fa7-91ab-ed85d867dbd8" connectedTo="16b90581-0069-44bd-9afc-a8690fd2b71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af770c3e-0f4b-4799-9454-853f0d923891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8cdb4ef-97e4-4426-b1a7-0b5a237120d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="211b3196-acbb-4c7b-8c21-7dd269f97219" name="InPort" connectedTo="974d7073-a71c-4e5f-95a5-1a9142443c24"/>
            <port xsi:type="esdl:OutPort" id="5fc783df-c261-4a5d-9b21-270c1e5fc112" connectedTo="6b1b954a-1a40-4c19-ba51-600260808060 2167dc09-398f-45c1-ad77-1562eee5b692" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07272727272727272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d866293-1d8d-42f3-b508-923690ce29ed" name="aansl_aardgas" numberOfBuildings="52" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eae67401-ffd1-4130-be01-533a0f99d82f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c10ed23-be03-42b1-995f-c68efcedafd4" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="45e6f136-a982-4c57-863f-08d4461a29c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0ae57ae-0eb9-4b23-91b3-0ca4699b5f00" connectedTo="17ea40f5-966a-4def-9274-3f0e4a4a3cc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16558e77-5f80-4cf9-8c90-eda07550aa83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73c4701e-bcb9-4b15-8ed9-f3ce2805f97e" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f0187674-631c-429f-adde-96a715c019a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd3752c8-f857-413d-94f3-be4ce1ac6f66" connectedTo="2a2dd485-f1be-4691-810d-55aeddce25d2 9332a971-f42c-4766-936e-7971b5121d8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a19e1ae-462a-4138-8958-f3e299489703" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="35857b5e-0e53-4e9f-a657-0b1b9deb1f2a" connectedTo="486f1aca-9519-49af-973a-bff7d1c46a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6122a322-1af6-4ae2-a827-b36fef9c7d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3806e1d1-fa59-4713-9e4e-2c765ab0ee0a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d3f4bbb2-e592-4f02-b32e-13a7961b5c35" connectedTo="486f1aca-9519-49af-973a-bff7d1c46a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="466b4565-6807-459f-acc6-7c88043e5226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fd79bae-71ee-43c3-9a1e-542d080c68aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c14167d5-bd82-4a87-a268-f1570b477c9c" connectedTo="21e63088-07dc-4b08-821c-857e0222971e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b10df31d-20bc-4bbc-8981-c4c5220a3a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5c858ec-4ef6-4f85-8876-006d96717a2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a2dd485-f1be-4691-810d-55aeddce25d2" connectedTo="cd3752c8-f857-413d-94f3-be4ce1ac6f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="573e29bd-7de0-43e8-995e-43331b75bc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="57ff51df-c7ec-4289-bcd6-246fe318c510" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ea40f5-966a-4def-9274-3f0e4a4a3cc1" name="InPort" connectedTo="b0ae57ae-0eb9-4b23-91b3-0ca4699b5f00"/>
            <port xsi:type="esdl:OutPort" id="486f1aca-9519-49af-973a-bff7d1c46a24" connectedTo="35857b5e-0e53-4e9f-a657-0b1b9deb1f2a d3f4bbb2-e592-4f02-b32e-13a7961b5c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aad32554-d01e-455c-a4f2-307bd7fa5e1f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9332a971-f42c-4766-936e-7971b5121d8f" name="InPort" connectedTo="cd3752c8-f857-413d-94f3-be4ce1ac6f66"/>
            <port xsi:type="esdl:OutPort" id="21e63088-07dc-4b08-821c-857e0222971e" connectedTo="c14167d5-bd82-4a87-a268-f1570b477c9c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45967b70-9138-44d4-828b-5cd4fbca81cc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="00f401da-f293-4e3f-9c50-151ad0af2760" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="b4d083a0-c09d-417d-800a-0e3b6a31c15d" value="31030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="3cb7aadc-5942-467e-bfb9-c6a55883d999" value="2377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="01f2061a-fe59-4037-86a1-e7d185f0f709" value="96.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="a15cdbbe-1bab-4797-be9a-6d8144484662" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="10bd84eb-d5fb-4980-8c0e-63dde2c7cd9c" value="31030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="32eeeb9b-c384-4ddb-83bf-9b2ceb27059d" value="2377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c23200c9-2f5d-46e9-8271-e6a00a5bc1d4" value="96.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="9787adf4-4bb8-437d-a00e-48b6e2017ae8" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" id="fe52f6c8-5649-4309-9444-b201bd5b1f4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c99d0df-6891-4829-9a77-7a2e57dd0674" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b5b76290-95b7-4dac-916f-aff0c231314d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47080013-49f1-4817-bab9-9699e20399c1" connectedTo="c1ac36f3-ae7a-4852-9997-a830d5a2cd0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7db3846e-649b-4685-9fd7-77d8dee127de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a7165a-8dfa-4e81-af92-3ec008a27542" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c80e2cd8-6bd2-4462-98b8-883c29d4c3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9997c0e8-b9d7-4e18-b919-c6de89f8fb44" connectedTo="0aa15c18-be50-4291-a03a-f46f97520de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41e881f0-edde-4109-9c9d-4d4132966c48" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b2a73290-5772-4663-bece-44c062432624" connectedTo="5d0c9148-5bba-4e29-84fd-57a343115fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="39bba102-41ae-4818-a0d6-552382b27fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1170196-7538-4245-91d9-33e44fcdc0f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="522ab881-0ca5-4ef6-b9e7-0d38f112d685" connectedTo="5d0c9148-5bba-4e29-84fd-57a343115fce 6e2f3cec-1c72-48b7-a51e-f824b3b11ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a9796ca2-98d5-4706-a240-7156c435aa49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a006b2e9-3e11-4166-bcb7-0f48a65a6179" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aa15c18-be50-4291-a03a-f46f97520de7" connectedTo="9997c0e8-b9d7-4e18-b919-c6de89f8fb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d08f8f0b-f7d1-4a4e-93b0-4d299f1b0b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3c195ea-0eb8-4144-afe0-e4c133398b5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1ac36f3-ae7a-4852-9997-a830d5a2cd0d" name="InPort" connectedTo="47080013-49f1-4817-bab9-9699e20399c1"/>
            <port xsi:type="esdl:OutPort" id="5d0c9148-5bba-4e29-84fd-57a343115fce" connectedTo="b2a73290-5772-4663-bece-44c062432624 522ab881-0ca5-4ef6-b9e7-0d38f112d685" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605855855855856"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43cd60ee-ee0f-4ce4-9878-f50fccbe23bd" name="aansl_aardgas" numberOfBuildings="11" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4c71a7fa-49cd-4500-bd68-f0e345e4c740" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb03d75e-8820-4512-86a6-7797caa1285e" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e90fbba9-4573-4a6f-9f48-78c2ecefb1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05c9b87e-fc9f-46bb-8202-57a0a69c4e89" connectedTo="b585210e-6182-44db-b632-8557c7c5aa32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87a6fed6-43a9-4536-8469-6b52ccfc2b6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43764ff0-e6e8-4d29-9a0b-8d40747f43ec" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80dabec3-2c1a-4d5e-a921-3e99d90d2569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9e13e0f-a08b-41ad-941f-5701006a8ff1" connectedTo="436af8c5-6cec-4d7e-80d1-a9d09ae68182 ed35a888-62a9-47ba-9712-57bf3034acda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2504dc05-2176-44c9-8d17-de23645f119b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5b87aa3a-a7b9-4edc-9ed9-0a3812732e9c" connectedTo="6e2f3cec-1c72-48b7-a51e-f824b3b11ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc4f90fc-9e7a-4924-bcac-4dde4d528084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8daadad-5811-4eec-b4e3-cb3fba759981" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e363253-c5ff-4861-bc38-6e8189a6926d" connectedTo="acc7540e-570a-4688-b654-0d85b6fddb13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="236a7e8f-a228-4d95-8a35-a1e9954700bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49ae4941-fb6c-49f7-ab90-874470fc3cc4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="436af8c5-6cec-4d7e-80d1-a9d09ae68182" connectedTo="a9e13e0f-a08b-41ad-941f-5701006a8ff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e130b49-b401-43e1-b0e1-1bf58213574d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2436d5ee-923f-4a9d-901c-a3de6189329c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b585210e-6182-44db-b632-8557c7c5aa32" name="InPort" connectedTo="05c9b87e-fc9f-46bb-8202-57a0a69c4e89"/>
            <port xsi:type="esdl:OutPort" id="6e2f3cec-1c72-48b7-a51e-f824b3b11ac5" connectedTo="5b87aa3a-a7b9-4edc-9ed9-0a3812732e9c 522ab881-0ca5-4ef6-b9e7-0d38f112d685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b0e89061-c35e-4c04-8e3a-a2542a4a8fe4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed35a888-62a9-47ba-9712-57bf3034acda" name="InPort" connectedTo="a9e13e0f-a08b-41ad-941f-5701006a8ff1"/>
            <port xsi:type="esdl:OutPort" id="acc7540e-570a-4688-b654-0d85b6fddb13" connectedTo="0e363253-c5ff-4861-bc38-6e8189a6926d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f170d096-68fa-4444-bc28-2a70780201c6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bcf43738-463e-41d5-95e8-8c657187f173" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="10363188-bcec-4b25-8009-a99fadd1fada" value="-136860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="e39afe8b-7a24-44e0-9295-48888fc28355" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="c9845f77-1fa7-403e-baf6-b9103cf41d9e" value="-141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="13b3761a-1a46-4434-b199-9f6c81fd1c82" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="55f240ac-ff22-4695-80ee-d3b410e0e18e" value="-136860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="335d4ce0-4bfe-4aea-9e9c-91023165c00f" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="ab99bd12-438b-4325-ac6a-5d08ed0cc069" value="-141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="438cdc23-ad36-4605-b848-29d17689d506" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="084531d6-9c15-4644-afcb-dc14bc033bda" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3185a6a-6cb7-4865-86a1-c927e8e98c7f" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3ff35f69-ff97-4a6d-832c-6960fd278fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b8ced20-ebc3-46b5-a1bc-d60103ef8a40" connectedTo="8181130f-53ef-4e76-833f-0cf8fae41b08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22702b8f-47e0-48a5-b0d3-f09af8d16d0e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3edf29-d67e-4665-b653-d9e72799c66b" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce5feadc-7dd3-4eaa-ade5-0eb783ead108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6e9d432-3dcd-45c1-af3c-5b99daee77c9" connectedTo="c12ddad7-170c-40bc-910e-1ddc5a56a098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0887dd8c-6063-4886-9ecd-3ca0a9552f45" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="872b6c1b-f960-4309-b41c-04bd6a2ed872" connectedTo="10233c98-61c1-4ca4-81ca-d003fd4bedb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6c58c682-a091-4c08-8738-9f15de01e418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf5b0d96-24f4-4ae5-b9f0-d1022a005300" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03dc8b01-bb1a-49a7-8a62-d1633548e129" connectedTo="10233c98-61c1-4ca4-81ca-d003fd4bedb3 cf84530d-ec21-454d-9050-06bdd7da6729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0b6ba7d-7038-4f35-800c-a12e5ed51c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e674359-981c-40e9-9be0-b4e16265856d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c12ddad7-170c-40bc-910e-1ddc5a56a098" connectedTo="f6e9d432-3dcd-45c1-af3c-5b99daee77c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fcef984f-b2e9-4664-a7bc-8c954d16200f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d1405c5-ec02-40c4-8761-57da92d79226" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8181130f-53ef-4e76-833f-0cf8fae41b08" name="InPort" connectedTo="2b8ced20-ebc3-46b5-a1bc-d60103ef8a40"/>
            <port xsi:type="esdl:OutPort" id="10233c98-61c1-4ca4-81ca-d003fd4bedb3" connectedTo="872b6c1b-f960-4309-b41c-04bd6a2ed872 03dc8b01-bb1a-49a7-8a62-d1633548e129" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd0f9e1b-ebe0-4318-b8ff-167f1fe5b28f" name="aansl_aardgas" numberOfBuildings="3" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c1507ba3-5106-4810-80fd-433cdb5560d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b75de9e-d25a-4a59-b2ad-9a6e378ff03c" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="30ccdcf4-ce68-47ad-9329-7be5f9e4e085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62185011-b60e-499c-8505-2a917277dbf9" connectedTo="c5dea9d6-cf7c-462b-8035-be15fff0f946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6792380e-7ccb-40b7-8133-172fbfb3fe83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="292212de-bcc2-4647-b18c-1e0711f2f99f" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="2948d6cd-ba52-4358-8b30-84c749dad739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6d2e360-aef6-44a6-97a2-d75de0c21a8a" connectedTo="36d56ba0-647c-4da8-8fa5-ed0894220ec4 79b8a210-d822-429a-a355-b7695d2e00d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0391abe-4fde-4580-b015-330f13558a58" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9d66fb9d-5b5d-4e3d-9a8a-19588f27616b" connectedTo="cf84530d-ec21-454d-9050-06bdd7da6729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0fd59523-d690-4075-88b0-b0c34e80551f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ae10c09-d8a0-4758-97b8-96070b783fc0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e51f8051-1ccd-4a4c-b8b4-f1c0461b1156" connectedTo="88861883-e091-48a2-9ca7-6112e3fead58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eada71f2-8a22-48e4-b49d-420db35c3a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7e5ff9e-3dbd-4c76-8af2-2c84ab27490e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d56ba0-647c-4da8-8fa5-ed0894220ec4" connectedTo="a6d2e360-aef6-44a6-97a2-d75de0c21a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="2d1dacce-6915-4ebc-9bac-d9ae449ae6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb94a6d1-2249-4972-9470-db7edddae94f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5dea9d6-cf7c-462b-8035-be15fff0f946" name="InPort" connectedTo="62185011-b60e-499c-8505-2a917277dbf9"/>
            <port xsi:type="esdl:OutPort" id="cf84530d-ec21-454d-9050-06bdd7da6729" connectedTo="9d66fb9d-5b5d-4e3d-9a8a-19588f27616b 03dc8b01-bb1a-49a7-8a62-d1633548e129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="61ce4348-ef8d-48be-bd0c-012180b83dfa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="79b8a210-d822-429a-a355-b7695d2e00d9" name="InPort" connectedTo="a6d2e360-aef6-44a6-97a2-d75de0c21a8a"/>
            <port xsi:type="esdl:OutPort" id="88861883-e091-48a2-9ca7-6112e3fead58" connectedTo="e51f8051-1ccd-4a4c-b8b4-f1c0461b1156" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c34d193-5479-4733-847e-ba758414061f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="8c597344-2d64-4986-874b-98d11360bffa" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="dfe7849b-aa70-4c0f-b9e8-6332f004fca9" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="e1fa8328-f791-4e33-9921-35911099c3bc" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="2e63d6ba-e3b6-467b-ac11-218b367ed4c5" value="-595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="6d16458c-b0e4-4ae1-a97e-531570a446ce" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="d13a6a43-b8f8-4ab1-9119-c69b2997b86f" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="220272a5-d8c8-4a1f-adab-7f3eae090fbb" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="b4a287c5-97e0-4a44-8298-b6e48be3e8d0" value="-595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aeccaa6-5b73-458e-bb89-1003c114b0a5" name="aansl_aardgas" aggregated="true" numberOfBuildings="6240">
          <asset xsi:type="esdl:GConnection" id="9f1974f8-a1aa-4c24-954c-1fb0d5911592" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a3cfba-4ea0-451d-bba9-5adf2b6e0429" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="acc38c41-3bc5-48c2-87c1-7acb0428c85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d557776b-aab9-4edb-9a37-62111cb5d51b" connectedTo="099cd79d-d23f-498c-93b0-b0b87ace1dfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5735cc62-9ae7-4381-9498-6539d7274915" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c6a66b1-de87-4308-b981-c094d9889dca" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="51df0650-829e-4786-ae30-c4934f171777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87bf145b-bed6-43e6-bb49-248d4b91ae82" connectedTo="23ad0f23-ce32-4098-ac45-6c52a6f50045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6f1cb00-f2f7-454e-8ec9-30bbfa89ba98" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a7ca2a87-db26-4e19-ab84-6fdc7b81f0fb" connectedTo="33bc5b19-6964-4be5-a4a6-d13e8bb2f120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e9c032d-255e-4ab3-bf61-ee268f891c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cad5571f-821f-415b-9ded-6a51a444a47d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="83e367fb-c2ef-4455-b87d-c3b339c0cd33" connectedTo="33bc5b19-6964-4be5-a4a6-d13e8bb2f120 c59cec80-3824-4dd6-b269-b885ac38bea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5c6c30fa-3d9c-4cb9-ab64-bc0dd6632d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c0c6316-9eff-4a7e-a6da-1422388d36da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="23ad0f23-ce32-4098-ac45-6c52a6f50045" connectedTo="87bf145b-bed6-43e6-bb49-248d4b91ae82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8e5d02a-b11a-4f2a-8c00-1894f8d89824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="578cba10-f96b-4ac4-a5a2-d77d72148509" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="099cd79d-d23f-498c-93b0-b0b87ace1dfe" name="InPort" connectedTo="d557776b-aab9-4edb-9a37-62111cb5d51b"/>
            <port xsi:type="esdl:OutPort" id="33bc5b19-6964-4be5-a4a6-d13e8bb2f120" connectedTo="a7ca2a87-db26-4e19-ab84-6fdc7b81f0fb 83e367fb-c2ef-4455-b87d-c3b339c0cd33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="432d43fb-179c-40aa-b9bc-2cca0abb1573" name="aansl_aardgas" numberOfBuildings="77" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="50cad96d-7949-444e-b6ed-9aa53d842898" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="357233aa-7f07-43a0-b2f5-3c8f4054169d" connectedTo="8af4fa33-7f19-46be-9ce1-d5d226978f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="afcb84e8-1db9-4d03-bc2f-c321f7acffe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d07d07f5-bdd7-438d-8e4c-01e04742b981" connectedTo="ee492caf-6c89-4295-ab13-564f00f0f45b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f17ea24-58bb-41c1-a7c9-d0c044696f2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26544df6-ed3c-4530-a896-7536991a2415" connectedTo="ffbcf07e-bd1d-4472-9e26-a404798058d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="261e8f9f-559a-4cec-a896-d1a989c72d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1284ac0-9ec7-4f38-9fcb-bcbcba48d3c3" connectedTo="2c42a6bc-fc98-4970-9408-bd3342ffb19d 32ebb290-eddb-4fb3-9483-b74b1c205209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51fb4326-3f7c-411a-a5c9-085462b1c9a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fde44ded-e9f9-42e5-9533-5bc1f5afe820" connectedTo="c59cec80-3824-4dd6-b269-b885ac38bea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5545621d-a9d4-44fc-8d67-90131bfc0c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4668bfd-6fed-4f21-8e9e-0b4298804f60" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33f8d18b-23a3-4f57-b05a-144d47486c0a" connectedTo="55b8bfbc-a955-4baf-9eb9-9266fd1ae96a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="725fb0cf-12ec-4382-9e4b-6022d75cde28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b83d96dd-633f-4d76-b17d-3b11890308d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c42a6bc-fc98-4970-9408-bd3342ffb19d" connectedTo="f1284ac0-9ec7-4f38-9fcb-bcbcba48d3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="63fbb19d-ff4f-4b52-8839-ea6619d9f5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7baaa5e9-e79b-413a-b93a-1830038b86cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee492caf-6c89-4295-ab13-564f00f0f45b" name="InPort" connectedTo="d07d07f5-bdd7-438d-8e4c-01e04742b981"/>
            <port xsi:type="esdl:OutPort" id="c59cec80-3824-4dd6-b269-b885ac38bea1" connectedTo="fde44ded-e9f9-42e5-9533-5bc1f5afe820 83e367fb-c2ef-4455-b87d-c3b339c0cd33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de5da657-0c20-4222-bec5-d3b1a2b01763" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="32ebb290-eddb-4fb3-9483-b74b1c205209" name="InPort" connectedTo="f1284ac0-9ec7-4f38-9fcb-bcbcba48d3c3"/>
            <port xsi:type="esdl:OutPort" id="55b8bfbc-a955-4baf-9eb9-9266fd1ae96a" connectedTo="33f8d18b-23a3-4f57-b05a-144d47486c0a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8caf39df-7243-416e-9125-01492d472e9d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="7d4f3ee5-d965-414c-a7c0-8178aa62b112" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="ee96226f-4ec8-4969-b5e6-0f615b08ce6b" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="2d9cedf9-9897-4d1c-bdc7-447c81581bf8" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="b0d5ee8b-58b2-49b8-a7a6-11c6b9b0a60e" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="b65cf1ea-022b-48d5-9d8d-1efc092694ed" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9c1359ea-8f17-4467-8154-8f22f2661865" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="1e850436-2a56-436e-8014-1010333d2e70" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="4666875f-4a59-4e01-a3f5-05ac62d87674" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="2c2aa9b7-2298-4032-9d28-10337cc72224" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8af4fa33-7f19-46be-9ce1-d5d226978f45" connectedTo="4727ad5c-1730-457f-83d5-509e5cf66f99 19cbf5b6-5c09-421f-b2ad-a5556746bba7 a8b6c8ac-f15c-4f8b-922f-27437d4ecbcd 7597a748-e42f-4273-a301-34a68e7f7947 0b54f85b-63df-46ef-a1cb-b213b9324f95 b95a3ad5-79f3-42a5-97b9-98e266e08073 5a5b5814-df3b-4c4a-a4a0-f22f707a2c01 e5b16b74-df6a-41d5-b46e-75ee84ad0525 0ce3c156-f01f-476f-99e4-bef8076c3c9a 7b97f5e2-4aa2-4048-b49b-04ec930a45ae 8e13b6e4-df86-4143-9c9f-4b5d3a803d60 e46a4cc4-e92b-4c3e-8994-071e5ef1ba28 5c02181d-63c5-4b17-a0de-4efe4fd63bdf fd537aa9-d31a-4899-9943-66fb04b1498c a8899091-c61b-48dc-bfd7-4b0e6ee86e2b 144f9572-3952-4f61-8e93-beb722bfccb4 512df2a1-9f72-4cc2-97be-63d8570d0dfd f1708dd7-9179-4e26-b0df-68a08dcbd368 ed24ce11-7eae-46c8-9416-95bb08b33c60 32837867-897a-4772-98b9-adecd881191b f98106aa-cc5d-4d3e-8309-118ef2dc28ba c332033f-9d10-4de4-95b2-76ed9de3cc37 30ccd027-dbdf-4416-9d13-19a11a236d97 95bda440-278e-42ad-b721-62293d5f050c 819d5446-9708-4e26-bf9b-095fdff64b9a c144ed6b-b45b-466d-bd6a-5bcafc3e1672 bbc36ca3-35dd-49d2-9bd2-4419f37660c8 8de3dc52-39c5-455b-b566-7bc9bd915658 e198cb2c-d9a6-475d-9ed6-e08e4aa1c816 869aecce-fea3-460e-aadf-3ef96995bcdd 4bf1c63a-484e-4064-a2e6-0db26a99c301 e65cbcf8-2fcd-4d77-9908-734294d00d65 ce1af0db-aee7-4c76-9667-82f098bc3b46 f789c0fb-e116-42f1-8233-3604e52610a1 d1abd043-5d07-4c69-983e-6efea2b050fd 4ec89a18-6c61-4e1b-93b5-850fe3e442f0 7c10ed23-be03-42b1-995f-c68efcedafd4 4c99d0df-6891-4829-9a77-7a2e57dd0674 fb03d75e-8820-4512-86a6-7797caa1285e e3185a6a-6cb7-4865-86a1-c927e8e98c7f 5b75de9e-d25a-4a59-b2ad-9a6e378ff03c f7a3cfba-4ea0-451d-bba9-5adf2b6e0429 357233aa-7f07-43a0-b2f5-3c8f4054169d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7ebe1a8c-e130-4c53-9994-5779d85d820c" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="35df487d-39a7-40a5-a398-2e5fd664559a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="cdddf1cc-b8dc-403c-9f40-082d5bc25f59" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9de5bf41-b86b-4514-bf51-79dd79c806a4" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="20dc5fb8-01cb-487f-8ba2-1a90b887fa23" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="34bbf11c-ea65-4a78-9d2b-bc4edbec1970" connectedTo="c41d6a1b-e954-459e-b97a-ca639e00749d 28502b86-8219-45cb-ab82-5e0429d916db b1eb043c-b2cf-4372-b4d5-18b09a4e34c9 a2ce2492-6f12-4d76-88e7-376d2993e509 4e25be24-9948-430d-98e0-0c837f9ce1e9 a52214e9-858a-4278-b794-2e837369247a 15c175c0-c338-4521-97a1-4f68dd0f10de f05cdd43-5c4d-411a-be65-0e9901e0c790 89974a8e-2f4a-4649-90ab-371bf335a318 95fcc194-7392-4185-bc62-4009591109f2 72f9c8bf-9ef1-4a69-910c-822c2a5f437a 72a03513-133a-4148-a071-45171c7bbf8d 660635e7-4802-482f-babf-85ebe640582c 15a0268b-6775-4020-b645-ef54c2037b8f f31d4462-4002-4e9a-8b61-38c1268e9b74 18796ac3-5c02-4e42-990b-ac4bd279fcb9 f4704a34-235e-4d5b-8d45-f971fb5316d5 45d9a22f-5fb1-44a4-b741-a4ac75ac3ccc dc80a15f-59ff-4597-9aa8-f52dda1c0c44 ffb864c5-d501-4d1f-8a0c-20797897f01b daeaa516-ae6e-46ab-be27-593c7eef8550 18452331-5fbb-449e-bd5e-fa08f952f205 3f94cf54-2042-4f20-b713-59b0dbeb54c1 dfb72254-7b97-4eb9-bc0e-3c137adfad55" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="2c17c606-21dc-40d9-8e1f-5c0acb64bd1f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ffbcf07e-bd1d-4472-9e26-a404798058d5" connectedTo="fc902571-fa87-4e0d-85c2-ad51fec40fcb 59aaacb2-7b69-48d3-ac6e-3fb305d029c9 6df14ae7-fb37-43fd-80a1-64c7c3d37a63 df064a3a-d9aa-4f69-b919-8d2b5a9f8dfb 0048c9d9-0de4-4591-85bb-950021847d7a 3dca32f1-050a-45b1-8fa3-03cee6da2174 837df1c0-9b33-4847-86b9-47fcadee02b2 8995c228-5560-4a2a-9769-51eac82b3cdd e8f34bbb-1155-4429-89d2-747c2b351c3e 1976edf2-4b0a-4226-8792-f5f9fab7593b f5bdc79d-4a0e-4c56-88de-6e510b6355e0 253d08df-d78e-4e7f-b1b8-eb6842d26022 c1005486-78e5-41e9-9a7a-119f6d9324f3 693f8b64-56c6-41ba-9261-021785b6e33e c90e3afd-0298-42e3-b1ea-1ce7ebf36a55 935ab158-f4d5-4dd6-b3aa-8a7b5e915ecf e8fa69b1-603d-4cd5-9833-2970e8d0de87 6efeb99f-31fb-4913-8b07-94648bf597c2 0db035b6-dba8-4a36-a6af-ae30fa279e22 c1f4fde4-a60e-47a5-870e-f8e184d6aca0 58e8933d-6c11-4e0e-aa3c-3ed88a5cdc84 0d8871b2-017c-4c01-b067-cb0fb6ac987f ef275009-ad80-48b5-aa64-9817c817e680 016915b8-8ef7-4156-b12e-2d094e499e6f 1290ee39-2f6d-4f2d-a96f-b8750156e2aa 3bde15ae-9dd6-41cb-ada5-569100fd88f3 3c4696f6-e94f-45fa-9143-fd78f4513e24 f900de8b-c5d0-46ca-853b-7a25dc471fcb d44b0191-3a83-47dd-bdd1-2c7a14ab0396 c04ebdb1-fae7-43dc-8fe6-f33a6b957d0a ee2d1540-2cd9-4cb5-a26c-6e5c3ad1b42e ca83eea6-19bc-4cc6-bf90-b69229b327f9 046acd38-32ec-4a64-91e6-90e7ef6000d4 6e42b0a2-9a5e-4415-9ea1-e7084b1de13f 156008e0-6c8b-4bac-9deb-ab50be1b282b a6a1970e-19cb-453b-895c-5fd642bd23d8 73c4701e-bcb9-4b15-8ed9-f3ce2805f97e c7a7165a-8dfa-4e81-af92-3ec008a27542 43764ff0-e6e8-4d29-9a0b-8d40747f43ec 2f3edf29-d67e-4665-b653-d9e72799c66b 292212de-bcc2-4647-b18c-1e0711f2f99f 5c6a66b1-de87-4308-b981-c094d9889dca 26544df6-ed3c-4530-a896-7536991a2415" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="ce0e0cd2-2cf7-4f14-a497-e069b105944b" name="InPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f65aaab1-8322-4419-818b-cd0946dc7f1b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7097322b-f359-4507-b49d-bcb8a1dcf66f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
