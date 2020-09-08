<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="5becb643-772b-47a6-a020-77fa942ab2d0">
  <instance xsi:type="esdl:Instance" name="y2050" id="f526762d-41b6-4a03-9f0b-79cec443d61f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="c9c3646e-0cf4-41e7-99e2-eac4d56c4450" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" id="40d0d4a5-476e-4064-9a0c-99bdfac96f1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a899f586-4d76-4d8d-b4c2-8ac42c08cc6a" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8058aa7c-5081-4fe1-a44d-d2d7e4586726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="251f089f-c5cf-4f62-8b67-f5536e6630bc" connectedTo="7126b3d2-f227-4c00-b3ce-5b5d1cf86faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e354262-666e-4b57-bc51-8795b42d393f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84f5e16a-014c-4fc6-86f2-27a9926f07d7" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37a5c15c-669c-4fbb-b394-d3f94cdd7ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46ba928e-ef59-46be-a15c-62a18ea82cb0" connectedTo="393a8131-74ed-43be-afa2-aec5aed0b931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="620d5e04-69ce-4c54-b326-508f2dd9f2d0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cd355c4f-44c8-472d-898d-d07dae857c5f" connectedTo="793bc9a2-4782-42cb-89dd-a9df94433e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a3f7f5b-f356-4924-add3-1a6a36797752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b573b2-0397-4a3d-ad25-a2d686303219" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06730aa2-4f2b-460d-91b2-5359b9b68682" connectedTo="793bc9a2-4782-42cb-89dd-a9df94433e81 049a5b1e-6bd2-4e87-8166-1504d903160d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5c807ca3-60aa-482b-8cc1-d3c978863da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff0d091a-6c6f-43b1-9bfd-d9460786fa80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="393a8131-74ed-43be-afa2-aec5aed0b931" connectedTo="46ba928e-ef59-46be-a15c-62a18ea82cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="904f1aef-b05c-45d4-a3c7-cf9a5901f667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36af2a9c-7d5f-41a0-8fc2-44ac89c5ac6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7126b3d2-f227-4c00-b3ce-5b5d1cf86faa" name="InPort" connectedTo="251f089f-c5cf-4f62-8b67-f5536e6630bc"/>
            <port xsi:type="esdl:OutPort" id="793bc9a2-4782-42cb-89dd-a9df94433e81" connectedTo="cd355c4f-44c8-472d-898d-d07dae857c5f 06730aa2-4f2b-460d-91b2-5359b9b68682" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="f2cce5cd-9a96-41f7-b8a2-e8f9fb756700" name="aansl_aardgas" numberOfBuildings="280" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bf10a0a0-a245-4b71-a8d0-fde53d2847b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a39f214-8589-4ee7-8634-205670fe07d2" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82441f86-cdd3-4fef-859d-fe22d9cf6d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5000fb86-2f53-4731-b6a4-6aa13be16f04" connectedTo="cbd7c5d2-381d-46ec-9283-3808fb3f4ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9531c9db-8996-49ac-9409-bbf857edbe53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d4b60f8-cf6b-4181-a06c-ae285e5d1027" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="336bdab7-1cd4-49fa-82e4-9763cffd210b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4720531e-5cbe-4754-bbb6-94b459afc72d" connectedTo="c4dde27c-936a-4c60-b129-96cea6386594 9be7ec2a-3a82-4f23-8a38-648a2ec69529" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3071da9-0e91-46c6-92bb-bba183d6bb22" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="da07612c-93c1-48d5-bd0c-965682f82890" connectedTo="049a5b1e-6bd2-4e87-8166-1504d903160d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4c69df26-11a1-4d98-85ab-5d1c9f30d58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eac9cd7f-17f9-442a-9202-904a8bee714a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56d7e0a9-2dc6-4a5d-99a4-51d695f31397" connectedTo="698f0b5e-5063-41f6-8a4a-407b437749a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eebc0e4d-9f94-4f90-b5b3-b9d4d4b50d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbd6790b-14a7-4160-a873-32222875847c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4dde27c-936a-4c60-b129-96cea6386594" connectedTo="4720531e-5cbe-4754-bbb6-94b459afc72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fc10367c-204d-42f0-935b-eeddc0ed3847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5286796e-4392-40ea-bffe-0a3975c628ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbd7c5d2-381d-46ec-9283-3808fb3f4ec9" name="InPort" connectedTo="5000fb86-2f53-4731-b6a4-6aa13be16f04"/>
            <port xsi:type="esdl:OutPort" id="049a5b1e-6bd2-4e87-8166-1504d903160d" connectedTo="da07612c-93c1-48d5-bd0c-965682f82890 06730aa2-4f2b-460d-91b2-5359b9b68682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f1ca7ac6-7f93-4704-8020-b11af63664d6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9be7ec2a-3a82-4f23-8a38-648a2ec69529" name="InPort" connectedTo="4720531e-5cbe-4754-bbb6-94b459afc72d"/>
            <port xsi:type="esdl:OutPort" id="698f0b5e-5063-41f6-8a4a-407b437749a4" connectedTo="56d7e0a9-2dc6-4a5d-99a4-51d695f31397" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="268c7558-f692-4bbc-ba9b-bbfc21468f8b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="56d54600-e9e0-4c14-ba46-db69b44bb165" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="801124eb-e94f-4edf-be59-fb3901acbd49" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="cde0625f-4ae8-4716-a888-839ab88bae6b" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="8b5bb237-4436-4bbf-98ed-0a4760375c56" value="-78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="a44d3a0c-b18f-46c7-80aa-382db8f3cffe" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="c14eae8c-49e2-4f2a-889b-ed06aa1a1fce" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="32ef16ac-426d-4ecc-b7bd-51f930e51eb4" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="9cdbc8c4-b851-4612-b822-f7bb180b6c20" value="-78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="70c9b77e-0904-4e0a-8be3-b46bcaebfe44" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" id="d6eb8fe8-f3dc-4221-a368-586fa90ca688" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e049b708-00f4-4397-a89c-6122c96860f4" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="904b3f52-68a2-48d4-8b94-04428c498dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab34bd55-c85a-4ec5-b36d-eaf0c1d57425" connectedTo="525bdedc-1340-464a-aa2f-195766761760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65461165-9b60-4340-9c8d-07fc6e20e679" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="546fd46d-cd33-4bb5-9291-2b191bfef81a" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2ef8294-ea77-497b-a317-7cf7ca253c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="420b2ad7-9664-4939-b033-5c5f69a39c60" connectedTo="7ed052cd-1024-4783-a2f8-4fa731f6301a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02cdc4f-a9c5-42d1-a61d-94e98724a0ac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="24abe3f4-c0cc-4f8b-aea1-8d5dc8cf628a" connectedTo="72cf85cd-3b02-459b-b8d6-41aac820d78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b7ce614b-dacd-4cea-9c59-a5b069a08810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="642a7032-80e2-489a-81d5-f7ed0e54978c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a657887a-b7d8-4f03-b467-708e4c2e793a" connectedTo="72cf85cd-3b02-459b-b8d6-41aac820d78f e30cde2e-665f-43e1-9d9c-05e2fc9b5649 649df5bf-ab1c-4c49-9d81-f6633acc9e0d d487e1af-57df-4ee9-bd45-cc2694f35a15 f4a060b8-f3df-461b-b4b6-fbf889bd0905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35ff4474-e86c-4947-8096-ff9d7a4e319c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a20fae8f-cd31-4403-a917-7e43ab908af7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ed052cd-1024-4783-a2f8-4fa731f6301a" connectedTo="420b2ad7-9664-4939-b033-5c5f69a39c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4dac32ff-c7ce-4a95-b2df-1bc852660560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ba711c1-7f4f-4a06-b327-2e78cd0ef662" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="525bdedc-1340-464a-aa2f-195766761760" name="InPort" connectedTo="ab34bd55-c85a-4ec5-b36d-eaf0c1d57425"/>
            <port xsi:type="esdl:OutPort" id="72cf85cd-3b02-459b-b8d6-41aac820d78f" connectedTo="24abe3f4-c0cc-4f8b-aea1-8d5dc8cf628a a657887a-b7d8-4f03-b467-708e4c2e793a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="2e917174-e844-4237-bcfc-953317df2609" name="aansl_aardgas" numberOfBuildings="56" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cb589baf-6f31-4736-8f2e-f7df2ab774f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8bfee93-4da9-4161-bdcd-ab33d84dec99" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d7dbfffa-9dd9-4b4a-b087-c3b78586c1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cd57c80-60e8-4bfb-9c65-fe8e89942df5" connectedTo="e2986c20-07b1-420d-a801-04af5f2fc700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92855b95-3131-4ef0-aacb-002ab184ae56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9005b3c-6416-4c4e-b0e4-195d08e64079" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="855fa74e-d66b-467f-b553-664aa0d6d947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97876679-cf3e-471c-873d-9360b7665e6c" connectedTo="e33b376f-ddc0-40f1-b1b0-dc8a4a1524a2 5b38a378-67f4-4ae4-b1b4-57cfa136a275" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c235642-891c-4882-ad8a-7847a02800fd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bcfafe6a-c3ae-4b79-8454-744b11e9e83e" connectedTo="e30cde2e-665f-43e1-9d9c-05e2fc9b5649 649df5bf-ab1c-4c49-9d81-f6633acc9e0d d487e1af-57df-4ee9-bd45-cc2694f35a15 f4a060b8-f3df-461b-b4b6-fbf889bd0905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="351fa403-4d28-4b34-86f7-ed7e62590327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d53064b4-d431-4087-8e6b-54f803f7ff80" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead79605-b041-48d8-a81f-23753b608f80" connectedTo="6eb3a7b8-55e1-438f-8cae-42e14962f50b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e6d9709-ec23-4712-a497-8b81c8a5b370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f909f75d-1266-4ed1-9b2d-6bbd5c68adf8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e33b376f-ddc0-40f1-b1b0-dc8a4a1524a2" connectedTo="97876679-cf3e-471c-873d-9360b7665e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a8b84262-2728-4982-8053-a082f281f8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="930eb641-3b57-4e66-96bb-8e3b098e4c0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2986c20-07b1-420d-a801-04af5f2fc700" name="InPort" connectedTo="1cd57c80-60e8-4bfb-9c65-fe8e89942df5"/>
            <port xsi:type="esdl:OutPort" id="e30cde2e-665f-43e1-9d9c-05e2fc9b5649" connectedTo="bcfafe6a-c3ae-4b79-8454-744b11e9e83e a657887a-b7d8-4f03-b467-708e4c2e793a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ad7ad003-7800-4b44-b409-38e9c0f9e058" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b38a378-67f4-4ae4-b1b4-57cfa136a275" name="InPort" connectedTo="97876679-cf3e-471c-873d-9360b7665e6c"/>
            <port xsi:type="esdl:OutPort" id="6eb3a7b8-55e1-438f-8cae-42e14962f50b" connectedTo="ead79605-b041-48d8-a81f-23753b608f80" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2e0c97b-d90a-4d4a-a976-5bc0519bbfc0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="379cca22-561e-4499-9353-cb0ca2262bf3" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="7724c3fc-e266-49b4-957f-17259e7712ed" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="06278534-cf42-49bb-8be3-9a102b789205" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="99f1d1c3-55a5-40ae-a35a-8fe0a0402f98" value="-445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="3083ddc1-8f7e-4465-bb9a-9badf13549ab" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="58136cdb-c543-407d-b458-c6fa3080f39f" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="1db42061-3f41-47eb-b067-8ab675a9ccc7" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="21606ee3-d134-4934-8d7b-a22cfd6e4906" value="-445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="d67ee76d-3d3a-4b37-8413-6f5cac61ff52" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="b7c2cda5-1bd4-4f69-8068-737153ad038a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ae705be-1e6b-403d-96f2-612a62dccaae" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d9ff259-8443-47b1-82dd-d2e25e909dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38690e6a-3935-47cd-8283-d2f03ae08c3b" connectedTo="8d095450-7957-45da-bb52-8827e92eb184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d48f6a59-cb0d-4ec9-893f-b74a0f58744a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7176b5d3-d429-411e-9a54-887edda43b70" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1039b0c-16a6-4487-90d5-ac50479af0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="623521ea-0720-41a6-8610-8cf4b8ee26c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c33f69f-5db3-4c29-8217-cf95890638e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4094c899-62df-477e-9207-dd51077db871" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="0bdbe641-a0fa-4ca3-9ee7-88e913fe9edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f7c47dd-6bad-4e66-8cc7-baf0fe6da1de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d095450-7957-45da-bb52-8827e92eb184" name="InPort" connectedTo="38690e6a-3935-47cd-8283-d2f03ae08c3b"/>
            <port xsi:type="esdl:OutPort" id="649df5bf-ab1c-4c49-9d81-f6633acc9e0d" connectedTo="bcfafe6a-c3ae-4b79-8454-744b11e9e83e a657887a-b7d8-4f03-b467-708e4c2e793a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="6c72bd32-23e9-48d7-941f-4b69adca95fc" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="6c645799-abe9-43bf-8666-2f50fa1c2540" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84234fee-19ee-4c16-b72a-0a1217375849" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="710f7556-a2fb-4672-a4de-cb5f4ae8a28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5a0be58-8292-419c-b15f-efb407c5a892" connectedTo="7fd0c823-7039-4b61-bc57-a9d26f1e16a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf92e5f9-583d-4d20-afce-1fb4dc4616e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ce8be0-9f9b-4b2f-9df5-3e9b094605b0" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b62577ee-8e0a-4d7f-b726-f0e12886cabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a6ca90c-df0c-4091-9fcf-ae5d89ecced3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b21bad47-f151-4902-bc8c-e20395111cf9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed70e28-7ec6-4a33-975d-94f96aca05e2" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="6935cc08-b6c0-4b92-8f5c-8f6e0a2d8ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e55219b0-1c8e-489a-9c69-0b90af96453c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fd0c823-7039-4b61-bc57-a9d26f1e16a6" name="InPort" connectedTo="b5a0be58-8292-419c-b15f-efb407c5a892"/>
            <port xsi:type="esdl:OutPort" id="d487e1af-57df-4ee9-bd45-cc2694f35a15" connectedTo="bcfafe6a-c3ae-4b79-8454-744b11e9e83e a657887a-b7d8-4f03-b467-708e4c2e793a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="42857764-b600-40aa-97ab-e23088427870" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="81abb6df-c884-43c8-93b5-61150a26a1ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d561111-d3ec-47ac-8e26-a047dcfa915a" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="536249d1-f621-4860-9de9-8b6ae6273b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c4779ff-ccdf-472e-b810-c3469e0c2d9a" connectedTo="062c1a88-4177-4fbf-b3f1-f7fa02d25ac0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e99896a-ee1b-4114-8b0e-8049da66c015" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3758871c-2578-4f90-97b4-59b0c4a87f25" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e502e1c-9b99-41ce-acf2-cb06c5108c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab6bbe8f-9add-48df-8d25-1cbdc9182efa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18e35b5f-f3dc-4e9f-afe1-0146c40860ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fface91b-375f-4db2-9504-ec4a161413cf" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="061d6639-e87b-47cf-bef3-a100d84bf549" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="860d2cbf-a334-4023-bef7-7f07ff59b4b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="062c1a88-4177-4fbf-b3f1-f7fa02d25ac0" name="InPort" connectedTo="4c4779ff-ccdf-472e-b810-c3469e0c2d9a"/>
            <port xsi:type="esdl:OutPort" id="f4a060b8-f3df-461b-b4b6-fbf889bd0905" connectedTo="bcfafe6a-c3ae-4b79-8454-744b11e9e83e a657887a-b7d8-4f03-b467-708e4c2e793a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="d769c5c4-b1e9-47b0-ae27-292290067498" name="aansl_aardgas" numberOfBuildings="66" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bdf93a1e-f590-446b-9e01-60c220cdb441" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="beba0405-d73a-4800-ab46-802d8cb6329d" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6079792e-4481-450d-9a96-56f9d25e44cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25c034ec-c925-43a8-80a7-95e6752b5da0" connectedTo="e53412c4-2030-4347-83cc-b014449baa20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6ff3ea3-8a2f-4299-bdcf-e7f5d44f45a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65dbe3e6-0352-4155-9173-7e4d32832d32" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="22ba7745-d011-4468-a332-7a84d6d96a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53fc24f7-38bd-41d6-999b-45890c00e19a" connectedTo="6ae7dc35-8f4e-42f8-a4a9-37d2d397a414 b5f2fd93-d638-4591-91e4-9e3f1ab5be8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="255e96ee-0b6e-4e35-98c7-21359c79104a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e342fbe-53f5-48c9-98b2-32fcba9a8bde" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="4bb06e1d-3c7e-4ef3-b0e7-f2b86112f6fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38bd8d1b-7b69-47f1-ad13-87bb66ac4c60" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="48b1a211-b086-4eb9-b6ce-15e18e56012c" connectedTo="02da96ae-b938-4e55-8239-4e9947a000ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f31248d7-6272-437c-9135-8ae03c6a4928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9a2ee06-d872-4ac9-8afe-4825ecbacc02" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9efd488-3b88-448f-a6a1-78417bc8ccfb" connectedTo="02da96ae-b938-4e55-8239-4e9947a000ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6afb61ac-144b-44ce-9359-fde6bb52da4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2476def0-f9a7-4cef-9810-2884af0ca2d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6b6c316-0104-4c91-892b-6a1c1127b4aa" connectedTo="0c497661-ae41-4038-becc-1a2f8e97b79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7b09bae7-6aaa-47b9-89f8-a3fbe4ecf8f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86cdeec7-8f8c-4841-960a-891acc8dfb5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae7dc35-8f4e-42f8-a4a9-37d2d397a414" connectedTo="53fc24f7-38bd-41d6-999b-45890c00e19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="dd8b187a-970a-46ba-8d01-a52ed1b8f56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="222db517-4ea3-4342-a3f2-6867eca02a89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e53412c4-2030-4347-83cc-b014449baa20" name="InPort" connectedTo="25c034ec-c925-43a8-80a7-95e6752b5da0"/>
            <port xsi:type="esdl:OutPort" id="02da96ae-b938-4e55-8239-4e9947a000ac" connectedTo="48b1a211-b086-4eb9-b6ce-15e18e56012c a9efd488-3b88-448f-a6a1-78417bc8ccfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b7498ec-094a-4b0b-bc9e-a17541c9dd69" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5f2fd93-d638-4591-91e4-9e3f1ab5be8e" name="InPort" connectedTo="53fc24f7-38bd-41d6-999b-45890c00e19a"/>
            <port xsi:type="esdl:OutPort" id="0c497661-ae41-4038-becc-1a2f8e97b79d" connectedTo="d6b6c316-0104-4c91-892b-6a1c1127b4aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a251fc-9584-44e3-b569-1f9e750b180e" name="aansl_mt" numberOfBuildings="18" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35438473-2d8a-4c95-b1fa-0647eaf89aaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a89887c-c369-468c-ae4d-6db3cc7ca3ca" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d4e8a547-813a-4c48-9350-0794be99cf86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="820285f1-8660-46aa-a95d-50cad904d1fa" connectedTo="ebc2075d-f1f7-48a3-8094-addded104e64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d2f75ae-323d-474f-8637-2c7c617907de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68c3a56-b810-42e2-9163-3db59e58c70d" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="da2c3f57-e7b3-4130-b48f-981fd2b8f2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="754db2d0-25db-4b13-b924-2b7b54d099ed" connectedTo="d07a49e6-e75e-4460-847a-88683eb61dde cd193341-806d-4ca0-9080-f75ff26de8c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e20d5d4-4e09-46f1-b868-854c931d151e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cd48d0a-39b6-4f62-a6e5-39cc577f163c" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="aa270a47-48ea-4285-9dce-8e9731b3ff01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee3f0dd8-2d88-46b1-85cb-63acbde5b91a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="300c211a-affc-44fd-aca8-a6c619837946" connectedTo="0ded6ea9-2fd5-4541-b0df-ff58d64dd540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b1546082-c3b3-41f7-aca7-223e74f9322f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8703400a-713c-4c0b-bddd-3ea5c6b8ccbb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d6a74e26-4ae2-472f-bd64-2f75838f1e9a" connectedTo="0ded6ea9-2fd5-4541-b0df-ff58d64dd540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f67c66c0-245a-418e-855b-20727ba1e175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad53d879-bc51-4b73-a3e9-a24949b0fec2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b75a7e48-3200-4aa6-a04a-ffa7531248f9" connectedTo="51e924e3-389e-4645-bf1a-26c1058cd163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6dc65875-d04d-4799-bffb-0628c2d84e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="673d7c32-8082-4c31-9355-9ee4e6383815" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d07a49e6-e75e-4460-847a-88683eb61dde" connectedTo="754db2d0-25db-4b13-b924-2b7b54d099ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d54403a6-489e-4d05-aa2c-225f5ea3b4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ffde3f8e-05ef-40f9-8fb2-dffc8c3c0bdd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebc2075d-f1f7-48a3-8094-addded104e64" name="InPort" connectedTo="820285f1-8660-46aa-a95d-50cad904d1fa"/>
            <port xsi:type="esdl:OutPort" id="0ded6ea9-2fd5-4541-b0df-ff58d64dd540" connectedTo="300c211a-affc-44fd-aca8-a6c619837946 d6a74e26-4ae2-472f-bd64-2f75838f1e9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f424f877-5509-43fb-8ad9-303dfd006c4f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd193341-806d-4ca0-9080-f75ff26de8c2" name="InPort" connectedTo="754db2d0-25db-4b13-b924-2b7b54d099ed"/>
            <port xsi:type="esdl:OutPort" id="51e924e3-389e-4645-bf1a-26c1058cd163" connectedTo="b75a7e48-3200-4aa6-a04a-ffa7531248f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e3a9a9-776e-4bcc-925d-b3bc1eb616ac" name="aansl_mt_restwarmte" numberOfBuildings="18" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="44c8594e-47bb-490e-9d4b-8f70720c5e31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96c73a03-656b-4491-956f-a24593770e22" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b93b8ff3-5b67-445c-ab05-2e36d5a23520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7be1d26a-8ae9-4fc2-836b-7fc933df4355" connectedTo="93cc4bc2-e58b-4eca-b049-4e97a0a87e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26270f17-1511-4392-b93a-8b594dffa815" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8798fad7-68c0-44cc-a8f5-8dfd03a07038" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="3203d703-4320-48a2-bc19-f688e8e31773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea8cb4d8-ccfa-403d-80f5-68da588d3d71" connectedTo="f1bffa31-54ec-401c-adba-b3a8dcf158bc b71fa40f-75d7-4192-bb6a-e18c0324bf4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9309596c-bf1a-40fc-9cb6-6bf790829cba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a37b70-c09a-4c8a-be0c-6183d7debeea" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="6fe13331-0265-4921-ad7a-b57047e080f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff623f0f-979d-4a96-8ac0-606ebf4b5b25" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e1b744c1-2716-4c0e-8aa9-0b867b21e53c" connectedTo="d7758f34-2c0d-4f7b-9c46-ebcfaa461b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="98c4946c-a4df-4007-8054-9114b29aaf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cefae66-5df9-4c1d-88a0-c849e89f169c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="be57ac99-19a0-4681-8fa6-1487a5796db2" connectedTo="d7758f34-2c0d-4f7b-9c46-ebcfaa461b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f83960a-dd85-4cae-b7be-86a02f1328fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc341a41-6dc2-467a-9a57-3aac2ae5a064" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22a75ce9-7e4f-4255-9738-8cfa12df0a7b" connectedTo="98dc7f1c-28de-4561-85dd-0919c956e9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a60189c7-3f6f-4cbd-b623-7be38cab27c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96e318b5-8b0d-431e-a92d-7eb9ee24cd32" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1bffa31-54ec-401c-adba-b3a8dcf158bc" connectedTo="ea8cb4d8-ccfa-403d-80f5-68da588d3d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c9da8039-8251-4e32-8d83-d81e0576caa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2635f03f-7648-4f07-9a5f-bb244c657c2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="93cc4bc2-e58b-4eca-b049-4e97a0a87e44" name="InPort" connectedTo="7be1d26a-8ae9-4fc2-836b-7fc933df4355"/>
            <port xsi:type="esdl:OutPort" id="d7758f34-2c0d-4f7b-9c46-ebcfaa461b8b" connectedTo="e1b744c1-2716-4c0e-8aa9-0b867b21e53c be57ac99-19a0-4681-8fa6-1487a5796db2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="703ed3e4-e9dd-4006-bf84-b42fb7b13e6e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b71fa40f-75d7-4192-bb6a-e18c0324bf4a" name="InPort" connectedTo="ea8cb4d8-ccfa-403d-80f5-68da588d3d71"/>
            <port xsi:type="esdl:OutPort" id="98dc7f1c-28de-4561-85dd-0919c956e9d9" connectedTo="22a75ce9-7e4f-4255-9738-8cfa12df0a7b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b119e2c-b0d4-4812-bcc6-da9ef056d68f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="415e8448-4a7e-4d9d-baf9-dc9c003d55c1" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="edde5e95-4cba-4052-962a-21ea8a189db8" value="76438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="a7cd998b-6c58-4a91-b326-7c166bbd93b6" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="f2607c99-9368-4b70-b7a2-534f5891ca7a" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="300e2a1a-40a2-42c3-b2f3-bac13521fad8" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="ba8a3712-2f0d-4954-94dc-118a47b3ee75" value="76438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="357e3464-4ae2-466d-a2c9-9d0c5ab8fcdb" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="1c88cd16-2ec2-4ab8-92cc-0890592a3889" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc6007b-d626-4165-a1ce-9bd72c3f4850" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" id="2a48e8bd-38ed-4880-987d-ce937d5742af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="995eb2d1-6a19-4732-87ad-ca68bb083be0" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da219aec-5260-423b-8be8-c6058eba77fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8547d59a-9923-42af-8a2c-b6e23ff4f0db" connectedTo="ed561068-6d6d-4484-b240-9042193c9a2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03964092-9bc5-451c-9044-ef9509e54a40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d870f0bf-dde2-48f3-9c75-264adbf49b42" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="94dd3c39-6b2d-4abb-9b17-4f7aa5c2ce6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2ba4e93-8760-4967-ba56-bed43956c95c" connectedTo="d9f026ce-5837-469b-928c-843c6fa46c10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33d865dd-9316-4a77-83be-134d567e9c77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2b89acb-3519-4f54-8d94-0c49cb606a2c" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="1e4b291f-10ca-4408-b96c-d42636f173a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66fa3a9a-9c33-4c71-9da8-60f3c99cc122" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="27c90d11-a2d4-40e5-b9b8-bab72bb4aa4e" connectedTo="6e2a23c6-8903-4808-84df-61d9e3529b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="235e3174-9062-48eb-b77c-3064032ee648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4239ec6c-da7b-4bab-b624-88ac14f21ec5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4e46d6dc-f87e-495a-a1f5-8f6fa3497e48" connectedTo="6e2a23c6-8903-4808-84df-61d9e3529b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f110f29f-ecbb-4e6f-8f24-3c9b1dbeabbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64b4c38c-147a-4c8f-a60f-9381d52a745d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9f026ce-5837-469b-928c-843c6fa46c10" connectedTo="a2ba4e93-8760-4967-ba56-bed43956c95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49e39e9f-09cb-4550-8bca-243eee10eaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08ac43b0-5e32-45df-842e-4fa77f4aa500" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed561068-6d6d-4484-b240-9042193c9a2d" name="InPort" connectedTo="8547d59a-9923-42af-8a2c-b6e23ff4f0db"/>
            <port xsi:type="esdl:OutPort" id="6e2a23c6-8903-4808-84df-61d9e3529b49" connectedTo="27c90d11-a2d4-40e5-b9b8-bab72bb4aa4e 4e46d6dc-f87e-495a-a1f5-8f6fa3497e48" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="60544dc3-dbee-4964-b0bd-5c944cfe4cba" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="7c9946df-79cb-4b87-a660-8e8878783ab8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bdf556f-48f0-4115-a849-a49b900761f0" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="543ac5fb-648c-4d23-8c61-d6e5a2c42d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e6648ad-3d58-4db2-ade5-16279fb7bc3b" connectedTo="cbbe9e68-dc27-4e38-8dfe-77e13350b1b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc87e94f-5d7c-4172-858a-137e17e4614d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="029c853c-47e5-406e-8a07-d987a067882f" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="59ca0f92-3055-4457-aa2b-3917faac1f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4751a5b-52bb-45a3-af00-0bfe232cbeba" connectedTo="fe9a1cce-bdc1-43ea-9c16-b0ee04ba3731" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8639c1c3-246a-44a2-a43b-4127528a37f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a0966a-cb9e-4cd4-8328-3fe9569fe5fd" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="26def305-3d5e-44a2-a8a3-1490e0fb59af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b53287d-770e-430a-a4ab-2fef304f010f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7225e47-0c33-4cd9-9df0-6c8ee1fadbc2" connectedTo="c45a0412-f8a6-4aef-876b-e36f385cae24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37835a41-1f35-4bec-9e27-d9b32545c93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d420971d-9545-44c0-8a4a-af59658cef36" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5f55c8ff-b3af-444d-a978-33033cd3ae49" connectedTo="c45a0412-f8a6-4aef-876b-e36f385cae24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbac71dd-3106-4533-a442-de90f47ec336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f27de6b-fe2f-4dd7-858e-c79b2783dbaa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe9a1cce-bdc1-43ea-9c16-b0ee04ba3731" connectedTo="c4751a5b-52bb-45a3-af00-0bfe232cbeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7f89b68-ab14-4dcc-94f2-32552b529466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cce086f9-c9ba-4cd6-8142-d1398ca1419d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbbe9e68-dc27-4e38-8dfe-77e13350b1b7" name="InPort" connectedTo="7e6648ad-3d58-4db2-ade5-16279fb7bc3b"/>
            <port xsi:type="esdl:OutPort" id="c45a0412-f8a6-4aef-876b-e36f385cae24" connectedTo="c7225e47-0c33-4cd9-9df0-6c8ee1fadbc2 5f55c8ff-b3af-444d-a978-33033cd3ae49" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f479cfe-9443-4bb5-869a-2326e3027bd6" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="d9706ddd-e4f2-4ca0-bf35-837297f7ba9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf89addf-850c-4a1d-b7c8-c87280fe3db3" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9df04902-7370-41f9-9aea-02dc2057ac0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ff2a5b7-8779-4873-9497-6f1fdb5a34f0" connectedTo="0104791b-0558-4d32-a297-674e7f7cb106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a15ac8c6-ed07-4ead-a029-576faf26f1e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f65020c-7718-4161-bf7f-416963741515" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a6ce21b0-cb35-4413-a613-97b128bf93e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22969076-8d11-470e-a520-0d6b9d007e8e" connectedTo="7f89cf49-1767-4149-9a85-3bd03bea2627" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f804802c-9196-46f6-93f3-444e72f1f7d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87877b13-3fa4-4cab-b1c2-2988892232ae" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="16656970-fe35-43af-a7aa-d81c527a80ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66431025-df02-4fa6-8160-99f0ab0df8da" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a947f5f9-fd5d-4598-b7e2-27c5fe82459d" connectedTo="b3c65660-5e67-4ec2-8e39-34386c29e9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53002c2c-27b3-4a5b-a879-b8569f2d88f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfdab4a8-7b2c-48d8-b0b6-33441ab25549" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="60c24348-4c6d-4cab-bf65-b06dcd69e6bc" connectedTo="b3c65660-5e67-4ec2-8e39-34386c29e9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="262410c8-711a-4265-b3d2-d3ef033a9ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5693e04-2732-4b87-a2c1-a695b8fb4316" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f89cf49-1767-4149-9a85-3bd03bea2627" connectedTo="22969076-8d11-470e-a520-0d6b9d007e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc1f6288-338e-4112-9ef1-3bfa337be8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70dd1935-b94d-4784-b36d-c6dcdf08b20c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0104791b-0558-4d32-a297-674e7f7cb106" name="InPort" connectedTo="4ff2a5b7-8779-4873-9497-6f1fdb5a34f0"/>
            <port xsi:type="esdl:OutPort" id="b3c65660-5e67-4ec2-8e39-34386c29e9d5" connectedTo="a947f5f9-fd5d-4598-b7e2-27c5fe82459d 60c24348-4c6d-4cab-bf65-b06dcd69e6bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="457162d9-3308-4e4d-82fd-1b6257ee069e" name="aansl_aardgas" numberOfBuildings="197" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fe7a2bdf-43f6-4887-82dd-82638f4593e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3998979b-653b-420b-8611-997f340922c3" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ed851b7-7f1a-4f1e-bf8b-78d6849384d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c195189-cac2-4b82-8a1d-151f818d04e5" connectedTo="8f935e4e-b154-44f8-ba57-71a59e96aafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="763dd516-6b7d-4a4a-aeb9-c41793ff2237" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae1d980-30c8-4150-abaa-637d3041fa37" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c10f2590-7b73-462d-bdf1-9a758b3c5bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90c9f9fa-475c-4baa-8a95-f56859d193c4" connectedTo="45596b98-354b-4900-909b-c165bb515954 01942a0a-a327-426c-b22a-d0f376293fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="498666f0-5010-4cf6-9ca0-192cb45ae2aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d71af055-8043-4795-abba-093df4dd0e70" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="694b769c-53b1-4977-824d-0c6a802d18a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97af77f3-55f2-4441-b9e1-5a39a42c4f0d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a84f5e9e-8c64-48eb-846c-4f0ae6b86e32" connectedTo="ba3d01d2-239f-4cc5-b289-e6505416df08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e89e6840-7ee5-42da-b64a-131b862d2fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f21847f-8e67-4ef0-bbed-82e2c804abe2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="caa88929-722b-42ed-95b4-7636ac4571fb" connectedTo="ba3d01d2-239f-4cc5-b289-e6505416df08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ca62b6c-74fa-4dff-ba97-c85cb5086424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa5a4d22-2480-48dd-886a-0b3488d3eb53" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa4117fb-a9eb-4187-a890-19384c7f3356" connectedTo="69c65039-45a5-46b2-a49e-ef4d5d7f0791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cb035b13-4977-41b7-be84-f0cade2ba352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c356ea08-e10b-4f57-b51b-62e8614fc2e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="45596b98-354b-4900-909b-c165bb515954" connectedTo="90c9f9fa-475c-4baa-8a95-f56859d193c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a6116526-63cd-4574-be5f-07f826d34932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02f83bf8-63ec-4927-af59-45246aa76e20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f935e4e-b154-44f8-ba57-71a59e96aafd" name="InPort" connectedTo="3c195189-cac2-4b82-8a1d-151f818d04e5"/>
            <port xsi:type="esdl:OutPort" id="ba3d01d2-239f-4cc5-b289-e6505416df08" connectedTo="a84f5e9e-8c64-48eb-846c-4f0ae6b86e32 caa88929-722b-42ed-95b4-7636ac4571fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7c8f24f3-3747-409e-8129-333724167e80" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="01942a0a-a327-426c-b22a-d0f376293fc1" name="InPort" connectedTo="90c9f9fa-475c-4baa-8a95-f56859d193c4"/>
            <port xsi:type="esdl:OutPort" id="69c65039-45a5-46b2-a49e-ef4d5d7f0791" connectedTo="aa4117fb-a9eb-4187-a890-19384c7f3356" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a27a5f55-e5dd-4e3f-a463-135dba2aa228" name="aansl_mt" numberOfBuildings="247" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8917ad62-f0af-4520-abad-86d880df4368" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f7e88f7-e093-4bf0-8049-453cc72addeb" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="59eda186-2a11-4585-ab9b-db6ff9298950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02d86053-3532-4beb-9c3a-12b5be2b93a5" connectedTo="2f3242a2-a23a-4b85-b24c-878d5bdd4c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ca0dd45-c2ce-4070-9acb-2868c739dd40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5728f02c-e603-4eac-8299-42bf5285f8b6" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5c28114c-d1d4-4c93-bb28-718a89278eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca126408-acfc-4e23-b458-c0a3fbd24526" connectedTo="0b7c3124-5df5-4004-bc04-590f128920bb 3c6ef3d8-c27b-4d30-9334-15872efd13c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26895972-6a1d-428a-850a-f37838f23e78" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf14e07b-86ef-447f-a5bb-bbc90e2446e2" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="b6196997-24f0-4323-b3ec-a0a9ef14c787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ae68e5c-3c47-403e-bbb8-9043475cf387" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e0288452-c84a-4344-a63b-26c4f477cdef" connectedTo="cba9dbf6-8162-4cef-a0b9-7c3390b538e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cd9ec3dd-cc77-4574-9e1d-fa2d0c422216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f107a726-bc94-4706-95da-7ae7b649a43c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="355caefc-95b8-439d-ab1b-369cfbf16b57" connectedTo="cba9dbf6-8162-4cef-a0b9-7c3390b538e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e6ee612-044e-406a-8254-73b226330113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96019acf-2420-4f71-9c2c-77d14aa07374" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ed66bd-53cc-4aca-b71a-514f5cc4e87a" connectedTo="0e78402b-a316-4d25-a420-dc1a10862191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f4a7d760-bd3c-4175-a85a-608d16bcff68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="913dd0ba-62ff-43e4-9e34-f9e2fe49248d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b7c3124-5df5-4004-bc04-590f128920bb" connectedTo="ca126408-acfc-4e23-b458-c0a3fbd24526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="63824e87-552e-4516-8ded-d50578a80647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1ca1c92-6d22-4607-a9ea-ba5c2bdf4f0e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3242a2-a23a-4b85-b24c-878d5bdd4c8a" name="InPort" connectedTo="02d86053-3532-4beb-9c3a-12b5be2b93a5"/>
            <port xsi:type="esdl:OutPort" id="cba9dbf6-8162-4cef-a0b9-7c3390b538e0" connectedTo="e0288452-c84a-4344-a63b-26c4f477cdef 355caefc-95b8-439d-ab1b-369cfbf16b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="681aef67-ac8d-4e73-a1d6-c3aed2aa9227" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c6ef3d8-c27b-4d30-9334-15872efd13c7" name="InPort" connectedTo="ca126408-acfc-4e23-b458-c0a3fbd24526"/>
            <port xsi:type="esdl:OutPort" id="0e78402b-a316-4d25-a420-dc1a10862191" connectedTo="72ed66bd-53cc-4aca-b71a-514f5cc4e87a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f28a05f-09bb-4f30-a544-22776f6eaef3" name="aansl_mt_restwarmte" numberOfBuildings="247" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2f164fc1-4427-4096-922c-17b312b74748" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="389a8617-737b-45f8-8f56-75e6dababf63" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a94d31b9-6ed2-48f7-843e-7514d42ef364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bccbcd81-db9a-491f-9b49-e62d6907e99b" connectedTo="a0fcb645-540b-4173-93a3-3c78d7a84d0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="558bbc94-c421-430b-beed-e1ed114aeb24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18f501b2-1936-4aec-a1b6-a5d86906c5ca" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a95580c9-f75b-4b33-82ce-bdba53ea3501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3d41e21-1d11-4e08-bf9b-2f3a002ec11e" connectedTo="538523d3-1751-47e8-bdc8-742b3bafe013 98e62b55-4eff-4ee4-9f13-8baca8de6955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5babd2e4-5b26-4ec0-8e14-9178258bbb29" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9bcfa30-b63c-4157-9971-2e0b7e052327" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="853010d9-c8c9-4c99-a0fb-41a807fcd2ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a63f4d3b-b6ad-4c0b-a1f1-cb983f5de3d7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b0446d8d-dc1b-446c-a472-4f7b5c4b3fd1" connectedTo="39867796-4013-4387-bf30-81fc4ab56311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a8734d08-3ade-4547-a49d-0d285d1423ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe7d16f-e723-4882-931e-053956d4d54e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="947ec485-14d5-4965-b5c9-9f2dae4aedb6" connectedTo="39867796-4013-4387-bf30-81fc4ab56311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b35c064-d14d-4027-bcd3-ff6094b2910f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34226a40-c8fb-4220-a002-e4bdafdf46cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3244374a-64a0-421e-a293-82b94581ad1b" connectedTo="24cbc7f0-db65-4cd8-ae09-536f6816467f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28fdfea6-f784-4bb4-8d78-45aa309bfa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dc59f68-8b67-430f-b3df-1340bd286cf5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="538523d3-1751-47e8-bdc8-742b3bafe013" connectedTo="a3d41e21-1d11-4e08-bf9b-2f3a002ec11e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a0e1cd17-67a5-41ae-be3d-85b6a34e5bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f8f2c02-edd5-4d9b-9065-e267d4a3d204" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0fcb645-540b-4173-93a3-3c78d7a84d0b" name="InPort" connectedTo="bccbcd81-db9a-491f-9b49-e62d6907e99b"/>
            <port xsi:type="esdl:OutPort" id="39867796-4013-4387-bf30-81fc4ab56311" connectedTo="b0446d8d-dc1b-446c-a472-4f7b5c4b3fd1 947ec485-14d5-4965-b5c9-9f2dae4aedb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="70616f19-c9ba-44ec-ba69-8f0272f60d24" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="98e62b55-4eff-4ee4-9f13-8baca8de6955" name="InPort" connectedTo="a3d41e21-1d11-4e08-bf9b-2f3a002ec11e"/>
            <port xsi:type="esdl:OutPort" id="24cbc7f0-db65-4cd8-ae09-536f6816467f" connectedTo="3244374a-64a0-421e-a293-82b94581ad1b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3369a5cc-7b99-47c6-a756-598507bd808c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="66d37e5a-508b-42fe-97f0-63fdae0ca9ac" value="12488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="cec04157-dbbe-4407-abeb-7e3053250b44" value="305846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="84f62188-bc5d-4a09-8c88-60866483d11c" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="34349274-fdd8-4d13-b367-4f0a32ec6835" value="36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="9f1f9766-eb04-4f72-bd39-ef46968bb32b" value="12488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="0c75c01a-10d8-47b9-9832-1112400210da" value="305846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="75e8077d-1df3-49cc-b24f-5d04c3564448" value="832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="b204d007-67ba-4d49-84cf-5563799c6a29" value="36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea18940-ed93-4d22-afcf-8f8054ae0e70" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="1002056a-2299-4ce6-8323-e3ebf33d48be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4a2b54f-a555-469b-bd96-89736fe90d6c" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1626637f-dd31-4f50-984a-a30f01d0930a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e7cec38-9cd3-4b03-b1ef-3ca338217a47" connectedTo="f5426bdc-4bbd-43cc-a2bc-3071e2fe8948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be1a6098-af3e-4d81-9c64-108e4e078e7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1592dc0-3764-43cb-a9cc-8c25bde2077e" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad1be393-fa36-40d6-b090-251bb2a49d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b330bcf-0a9f-4a19-8f0a-3deb3513c94d" connectedTo="7f874bf0-441c-41ff-a7ff-c92694b60738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd263936-c4dd-4f68-9ce9-1e86d25db7dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16621230-b26c-4614-8477-6c0cf57af451" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="fdd0f371-a7e2-4991-83c3-7d33dd6dacb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2cf7543-2544-4f0f-8408-514c05b91989" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b148808-e2bf-44ab-a561-681f88ff6b7a" connectedTo="3b74995b-0cd2-41d8-94c9-c7d535b983c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f85f040-e6eb-476e-ac73-156b01fda2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07b9daef-5fc5-4264-80ea-8cdd2fd9167f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a937beca-dca0-4f4a-bafa-5ca7deaa3cc5" connectedTo="3b74995b-0cd2-41d8-94c9-c7d535b983c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e6208c7-7e12-4de5-a1b3-a35382f5ad11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a38b2ad-3da1-461e-80c8-b05fdbbffb2c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f874bf0-441c-41ff-a7ff-c92694b60738" connectedTo="5b330bcf-0a9f-4a19-8f0a-3deb3513c94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6142dce5-6ab7-48b9-9aa5-d3a01254df05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7552e650-b6c5-4b7f-a287-1c92c1d8ef56" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5426bdc-4bbd-43cc-a2bc-3071e2fe8948" name="InPort" connectedTo="9e7cec38-9cd3-4b03-b1ef-3ca338217a47"/>
            <port xsi:type="esdl:OutPort" id="3b74995b-0cd2-41d8-94c9-c7d535b983c0" connectedTo="7b148808-e2bf-44ab-a561-681f88ff6b7a a937beca-dca0-4f4a-bafa-5ca7deaa3cc5" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="e6be3284-c625-4109-9467-6f85ecf537bf" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="0acf022e-c1fb-4b65-91df-3eaf768ab579" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2398bf4-7ffb-446b-a93b-55bef7f06124" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2ced8c09-23d6-4681-a61e-10fecec8b750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b196464-b586-4b70-aef2-b10902db63ad" connectedTo="fd4984f5-b198-4ae9-bf49-33b026f45eca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d443e6d-39e6-4b19-824b-b18f465b2052" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2f2b197-95b6-442c-a65f-62eced2a4269" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ba918de-d1be-47d4-bb26-fc079a8a2dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfc27b39-0345-4bef-aed5-206c22da6c7e" connectedTo="cdedae00-9a8e-44c0-88ba-2dc90afc666a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4524cad0-5150-40b4-8908-1255a303f451" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ebf48b-36d9-471f-ba21-6cacc8f29694" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="90be8c6f-e092-48bc-ba30-26151a8dcce7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be3da386-1ac4-4292-aef1-55b4ef5f152f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d9bf142d-27d5-4a2f-9e60-612cbe4f8ba8" connectedTo="0095e7e6-18ec-4a6d-89f3-6fc0a12bee34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86ccfb59-36e8-4279-baeb-d35c6e5d55b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e60d904-ed3b-4bda-b223-0ad246f61876" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="209aea5b-9fd4-4a66-924e-f29649624fa3" connectedTo="0095e7e6-18ec-4a6d-89f3-6fc0a12bee34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="76a76d33-2230-4df5-b867-cd2ec356bbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f12d77f-cfe2-4132-913b-9d96e541fdcf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdedae00-9a8e-44c0-88ba-2dc90afc666a" connectedTo="cfc27b39-0345-4bef-aed5-206c22da6c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="79e7200f-9db2-4f67-bde6-38f35a34c91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="becec32a-fee3-4553-912f-217ff891448d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4984f5-b198-4ae9-bf49-33b026f45eca" name="InPort" connectedTo="4b196464-b586-4b70-aef2-b10902db63ad"/>
            <port xsi:type="esdl:OutPort" id="0095e7e6-18ec-4a6d-89f3-6fc0a12bee34" connectedTo="d9bf142d-27d5-4a2f-9e60-612cbe4f8ba8 209aea5b-9fd4-4a66-924e-f29649624fa3" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="7917caf6-2ebd-4c8d-acdd-5a934bd8ff92" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="096fa569-be01-471a-bf7f-87c76567d58e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d57858c-2a06-4acb-a248-c76b8a19d681" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7d5cd96e-0a28-4221-8311-1eeb12d21400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87accd1d-9189-421f-a6b5-6f9a77fb1317" connectedTo="9817c692-ff27-4ae7-9c22-5d0793da2ee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c75eb35-84db-458c-beba-ad3dd7fd34f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71f08d83-0bc8-4fd9-968f-1e53aa13bad3" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df6666e1-5998-4fcc-84b7-c81ecaa82a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68f37475-3682-401f-bcca-02ee686ed534" connectedTo="f5add1a6-530a-4938-95dd-1e2221d1615e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90b831be-702c-44af-b6f2-17507ff46898" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7917ad33-2164-4652-8e84-88a9f0f234f4" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="1a122e92-8832-479f-8419-b28f18ae1a81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebd111f0-7b2d-4eea-9004-567c511845c8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="baf780c2-a27d-4335-8ec0-3cdfdfab1da1" connectedTo="44980ecb-33dc-4ee2-9ba0-d8a4bae179f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ed076af9-3bb7-40e6-9e0c-94952989d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a2bb7a6-b3d5-4330-86d5-521571ef6424" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="56df7198-b809-45c1-9eda-28c375ba9077" connectedTo="44980ecb-33dc-4ee2-9ba0-d8a4bae179f8 733b6a9a-8c34-4ca1-9753-7c79c1e59625 21342f40-8711-4c0e-8791-a9d257139192 3c583498-40b7-4b0d-bbc1-83dc4d95527f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d01b4d2-4f1a-4211-802e-caccf9e11871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b1fa075-3964-4062-bc10-b8e77227158c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5add1a6-530a-4938-95dd-1e2221d1615e" connectedTo="68f37475-3682-401f-bcca-02ee686ed534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="16d45d7c-51e5-4e39-ad3c-a2f4b1249aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3af71e5a-b615-44b6-b06e-37ab1ee779fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9817c692-ff27-4ae7-9c22-5d0793da2ee2" name="InPort" connectedTo="87accd1d-9189-421f-a6b5-6f9a77fb1317"/>
            <port xsi:type="esdl:OutPort" id="44980ecb-33dc-4ee2-9ba0-d8a4bae179f8" connectedTo="baf780c2-a27d-4335-8ec0-3cdfdfab1da1 56df7198-b809-45c1-9eda-28c375ba9077" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="e26cc76d-2856-4923-8b9b-83a8e756951c" name="aansl_aardgas" numberOfBuildings="55" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a2017cf1-8d95-49a0-a0f3-29ad8694b08b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfb6f8b6-9934-4d17-8e23-2b58a10ca411" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="38e83e91-bea5-4b70-842a-9e53610841d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d8a7c30-e56c-44cc-90d7-2db8f1dfac27" connectedTo="6c548702-4e65-4021-9928-f6f5c52e1e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccef74c3-77ac-4844-948b-5fefa9bc68fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ebfe9c-488e-4adc-adfb-bb54faec1da8" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8f91b28f-d94a-42be-b523-634ad62fa07e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c51f592b-fb1c-41fa-9790-8502ecdb4f13" connectedTo="ba3641bb-d6dd-4234-94fe-3ddda5543020 503a6634-9926-4c7c-94cc-a0a4ed27453f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5bb73af-e011-4750-bddd-e7937b3ada28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bb51fb7-9464-44ad-9ada-e81681ee6770" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="700fd484-d3e7-4649-bc17-e542ada49bb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85a878fc-cbb7-42fc-a16a-295a7627bfa8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f97dc092-7318-4c96-bd54-09371fa251b7" connectedTo="733b6a9a-8c34-4ca1-9753-7c79c1e59625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10919071-ea85-4ec0-903b-1fa36ec70597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e47b5087-9893-4081-b87a-bcc8d3b4d9e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b50595-8640-4b18-a4a6-ba7a0c76530d" connectedTo="3d8231ab-869a-4581-8614-be25888c64f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9add5089-f046-4d73-bd79-9e6f00622e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f144e45d-9fd6-407e-8469-991e02ad2965" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba3641bb-d6dd-4234-94fe-3ddda5543020" connectedTo="c51f592b-fb1c-41fa-9790-8502ecdb4f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="62e6aeb8-2eab-432f-841b-088fdaa7159a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21429008-2dc4-48d9-b398-a590140dbcca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c548702-4e65-4021-9928-f6f5c52e1e0c" name="InPort" connectedTo="2d8a7c30-e56c-44cc-90d7-2db8f1dfac27"/>
            <port xsi:type="esdl:OutPort" id="733b6a9a-8c34-4ca1-9753-7c79c1e59625" connectedTo="f97dc092-7318-4c96-bd54-09371fa251b7 56df7198-b809-45c1-9eda-28c375ba9077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3d1f02b-c583-43da-938f-1efa3d123d55" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="503a6634-9926-4c7c-94cc-a0a4ed27453f" name="InPort" connectedTo="c51f592b-fb1c-41fa-9790-8502ecdb4f13"/>
            <port xsi:type="esdl:OutPort" id="3d8231ab-869a-4581-8614-be25888c64f6" connectedTo="10b50595-8640-4b18-a4a6-ba7a0c76530d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="316511f2-aaa2-492b-a60b-cc78a861efd0" name="aansl_mt" numberOfBuildings="9" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4b4bdfb9-3fde-4c67-a704-35689c8f8554" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd49f8ca-b27a-4e98-a92b-392bb93e0650" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="439e9ee5-e7f0-44ff-b70a-559496995eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceee1099-2f2e-40a7-98de-8ba212affe08" connectedTo="04ac17cd-1c8b-40ca-8bfa-4592cc9568d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e9e3569-6f4c-4435-b016-d2c711d9e004" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5c7a5a-d262-45cf-8088-971335f1a87a" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="35b4c8cc-b451-410d-82d8-1f942f1d752f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c111917-419d-49f2-a594-111c4bdb7e3f" connectedTo="6a30d6fc-5ee0-4580-bf38-a994f6d71a9a a829f9b6-e529-4d86-a543-780e9e1b115b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5cc35bca-3e10-4203-a23b-d42e40c894e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c3f86fd-9250-44ce-9660-49d7f6797593" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="68a7f838-7dd2-4b1a-956c-2e5be17ecd67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d66fa77-73d1-47bf-bef3-154728a28382" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3e31b77e-b573-4d12-bfe6-ae90a53ce2b7" connectedTo="21342f40-8711-4c0e-8791-a9d257139192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d1d1d28-a3a7-4492-8416-48ee068a5fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f33a95bb-f698-43d6-a6ca-0162029e27b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d1420c4-d586-445c-85f1-48db5f1e9f46" connectedTo="824de16f-05ce-4803-8036-2d818b8c76c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="30a5c1e2-a34b-40dc-b50e-1cae1029dac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d2d859d-3ff2-4de8-bdb9-d391247bd2b1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a30d6fc-5ee0-4580-bf38-a994f6d71a9a" connectedTo="0c111917-419d-49f2-a594-111c4bdb7e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="50f07271-838c-42d6-aa62-ec9ce09b2d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="479fab80-311a-4d0a-8bd8-5ca33fc08075" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="04ac17cd-1c8b-40ca-8bfa-4592cc9568d9" name="InPort" connectedTo="ceee1099-2f2e-40a7-98de-8ba212affe08"/>
            <port xsi:type="esdl:OutPort" id="21342f40-8711-4c0e-8791-a9d257139192" connectedTo="3e31b77e-b573-4d12-bfe6-ae90a53ce2b7 56df7198-b809-45c1-9eda-28c375ba9077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6292718d-651b-4ae4-8b40-bb3dd03f9835" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a829f9b6-e529-4d86-a543-780e9e1b115b" name="InPort" connectedTo="0c111917-419d-49f2-a594-111c4bdb7e3f"/>
            <port xsi:type="esdl:OutPort" id="824de16f-05ce-4803-8036-2d818b8c76c9" connectedTo="4d1420c4-d586-445c-85f1-48db5f1e9f46" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8966f2eb-bb23-4fec-b78e-718ca9a535ce" name="aansl_mt_restwarmte" numberOfBuildings="9" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7469f3d-315a-4605-823a-2ac11769a20c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef9a9f8-c92b-4dc9-b279-eb1efea4ac65" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="65fc2457-7755-4a39-8176-39c6e1472598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="062f4858-dcc5-4e8f-af31-3243183777f1" connectedTo="d50e4d6b-b109-4e75-8f62-780a4ababbb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd133285-a05a-44f7-829a-f7a1ec48a25a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00fa79aa-c046-4957-bff2-be6afcb32384" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d446ff0d-51c7-4835-91ea-563584fb720a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="712e694a-fe75-45a4-8269-4735324ca38d" connectedTo="9d632e92-6a47-4fb8-a9a0-f787f8fbeeae a094529b-1d1a-477f-a8c3-126b6996538b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0d7b7860-c772-4ea3-a43c-9364be1752ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69bd74ad-4938-45c6-ab5c-13cc24465a50" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="d054d58b-0cae-41fc-8df2-7a016095f087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab34989e-0bb3-4821-a13a-c30ca17bcab5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1341e8d7-bc54-4250-82c1-c46a99dfee59" connectedTo="3c583498-40b7-4b0d-bbc1-83dc4d95527f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4df5098-968b-4335-9134-8f82942197cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20bbcfb9-89be-402f-99cb-4488c9669cd9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3009442b-fa89-488b-a932-e4efadab329c" connectedTo="fe5ccf37-b230-4b71-9c7c-3b6a45d4ee1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6ce4c34-aa45-4270-bed4-57959427fcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d681c9c3-128b-4d04-9329-0f3d22e8dcf9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d632e92-6a47-4fb8-a9a0-f787f8fbeeae" connectedTo="712e694a-fe75-45a4-8269-4735324ca38d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ff6f17ec-98c1-4aa3-a5d7-20ad3f8e9099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="322c9800-61c8-4048-9f2b-dcd1d2a2798b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d50e4d6b-b109-4e75-8f62-780a4ababbb9" name="InPort" connectedTo="062f4858-dcc5-4e8f-af31-3243183777f1"/>
            <port xsi:type="esdl:OutPort" id="3c583498-40b7-4b0d-bbc1-83dc4d95527f" connectedTo="1341e8d7-bc54-4250-82c1-c46a99dfee59 56df7198-b809-45c1-9eda-28c375ba9077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d24fd962-1d82-43eb-a687-9c0a1aa22169" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a094529b-1d1a-477f-a8c3-126b6996538b" name="InPort" connectedTo="712e694a-fe75-45a4-8269-4735324ca38d"/>
            <port xsi:type="esdl:OutPort" id="fe5ccf37-b230-4b71-9c7c-3b6a45d4ee1e" connectedTo="3009442b-fa89-488b-a932-e4efadab329c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43345efa-b3ad-44f2-8f3f-95363727fa28">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="76f8f095-93fc-4a9b-8ffe-9906fbf50e1d" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="259425a8-029f-433d-b621-cde290e780eb" value="66640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="bf2e0edf-e9a6-4d13-a380-3cf7fedd5917" value="1021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="9d168390-bb0e-4ef7-9075-769402d62be0" value="37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="96144d56-970d-417e-b905-305ae25703d7" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="8899ea24-ad55-4343-b59c-cc1dba658d6e" value="66640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="f0052711-ee79-4100-ac7d-82afb9c3966e" value="1021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="96b171b8-f0a4-463d-a84c-26ba4cdca3f7" value="37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="35ec2e1c-6b68-4d2d-aa32-8e0934703e94" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" id="ebe6dbd1-5f64-4700-bbc6-7c7ba1dc7f9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e05f8e27-0ab2-4ef1-ac65-8b3d830172b4" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c122432e-d166-4886-ab54-e03897da845a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c47d3f81-ee1d-41de-a88c-62af5f6c5b36" connectedTo="208e0243-2588-4be0-bb61-5e293050141a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3ff39e8-cfa5-430c-a5b7-3aa730d26bbb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b38f19ec-67a8-422e-9e43-aeda6e924ba9" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1e49491-4c92-4545-81b8-13ae046bf797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6ade07-9bf3-4c56-b68f-35f18b51cbc9" connectedTo="94b98bcc-6470-4ba2-a193-e469d540fd10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00444a51-bac6-4b59-90bc-fb0f21c78497" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="244a41c4-e1ee-4c9b-a0c6-50d2407b7c38" connectedTo="446d4972-ecba-4ecf-bfc5-f4ee0e813b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f9c7b875-fb04-4618-801c-1af6652a03d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c84842a-5ec6-4927-8fde-77864492c182" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f30d8ce6-0d47-478d-8631-540b0e95101c" connectedTo="446d4972-ecba-4ecf-bfc5-f4ee0e813b46 e922134f-ab32-49bf-ac55-ea096e67103f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9c39d644-baa1-4ed3-ac08-7d231da00e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5aa8f32-4e28-439e-a187-3e36a11528af" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b98bcc-6470-4ba2-a193-e469d540fd10" connectedTo="ae6ade07-9bf3-4c56-b68f-35f18b51cbc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f671086f-9b57-48e4-947a-21bcc2a6c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4167030-6082-46f2-b212-d92a3860923d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="208e0243-2588-4be0-bb61-5e293050141a" name="InPort" connectedTo="c47d3f81-ee1d-41de-a88c-62af5f6c5b36"/>
            <port xsi:type="esdl:OutPort" id="446d4972-ecba-4ecf-bfc5-f4ee0e813b46" connectedTo="244a41c4-e1ee-4c9b-a0c6-50d2407b7c38 f30d8ce6-0d47-478d-8631-540b0e95101c" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="215a29db-e265-4f38-9d00-b6096739e093" name="aansl_aardgas" numberOfBuildings="6" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d72747bf-d24c-4baa-90c5-f7285e24c996" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86ef082a-4918-4038-994a-b574e1a50c21" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa5ea5c8-037c-4ea5-805e-c907e4f34966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d19325e2-f89c-4559-bd7d-897eb03700d5" connectedTo="9922a820-e707-416c-a3bf-ec15df8965e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d234581-ddc6-43be-9c5d-a7dc677c33fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdeed612-5571-4bb3-ba0d-073976b8a0b9" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="943f9a45-4798-4002-a2ea-a57260b8af89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1481a92a-47a1-44bc-bb72-6451fe7a0491" connectedTo="6335aea5-96ae-4fc4-a031-e5d38a8c13ad 5a4f2b17-d76c-4134-8db4-1ddae1c1953b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bdbec60-a24f-4e6a-81cf-2a39457fed4a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="53f992ae-bff8-479b-a6f6-e81fb4761cd2" connectedTo="e922134f-ab32-49bf-ac55-ea096e67103f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dadd33cd-14ea-42b2-b67b-ac6c290d335f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43b17e6d-a75f-4c0a-895b-b951b74e8348" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79f6ea46-5490-448c-9ba8-d39e53e55e9e" connectedTo="8889da46-2d59-4329-80c8-9c276f322d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c553a795-718b-4af3-8d89-19fc31c10edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b222fa-fc33-4fe0-b792-08341eb70e7c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6335aea5-96ae-4fc4-a031-e5d38a8c13ad" connectedTo="1481a92a-47a1-44bc-bb72-6451fe7a0491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df8e28f2-3d0c-43ba-a5ae-5377fe05bae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66ce7ff6-b276-4ab4-a09b-58223f233826" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9922a820-e707-416c-a3bf-ec15df8965e7" name="InPort" connectedTo="d19325e2-f89c-4559-bd7d-897eb03700d5"/>
            <port xsi:type="esdl:OutPort" id="e922134f-ab32-49bf-ac55-ea096e67103f" connectedTo="53f992ae-bff8-479b-a6f6-e81fb4761cd2 f30d8ce6-0d47-478d-8631-540b0e95101c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d3a2e78-1aee-4fc1-95d3-c8cd4ffc301f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4f2b17-d76c-4134-8db4-1ddae1c1953b" name="InPort" connectedTo="1481a92a-47a1-44bc-bb72-6451fe7a0491"/>
            <port xsi:type="esdl:OutPort" id="8889da46-2d59-4329-80c8-9c276f322d11" connectedTo="79f6ea46-5490-448c-9ba8-d39e53e55e9e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2670ea44-ed3e-4de8-a5f5-86eeb8f0a1ce">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="8a8c2f1e-bf58-4181-b136-d5f4f735fc4e" value="1870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="2eff0731-812e-439a-8540-e84f2fbd9342" value="46375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="aacac036-b993-4833-b8f4-5a7155f7d100" value="711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="807ae03c-762b-490e-864b-eb016e19b773" value="40.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="c754653e-561e-42f5-b982-bda61e179aed" value="1870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="8d14f4b8-51c7-4aa9-b029-56051b0f4c79" value="46375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="c111eb2b-f191-4ce6-98ca-a14cc6fb229a" value="711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="7479e951-6c5d-4351-9f10-01671efc605c" value="40.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="9219c834-9126-4ed7-949a-66bc6eb95697" name="aansl_aardgas" numberOfBuildings="40" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eff58611-791c-4585-b29a-929b665b094a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f836c55f-928c-491f-9255-8ed3e7e12681" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="233a50bd-81ea-48c7-b843-55e1a5471e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a34c7eed-0cb1-410c-8d20-2f3606d4bbc2" connectedTo="8a8f6b44-ebd0-4c5e-870c-f4bcdd07f61b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28156106-b182-4d00-9931-64b49d1c4cbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a0fbf2e-02c2-43c6-ba22-010f6caa0cab" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="6803681f-a8d0-4afb-99c1-aac13c7565eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c8ae7eb-b04a-45d5-ae3e-8cce7cf34731" connectedTo="38c4c5ee-86fd-4fcb-b557-ab4cb8359ad4 7a2657cd-cfc7-4e4a-ba1f-124eb6d7407d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="400423f4-069f-4643-92e6-4899d8128e8f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f6264aaf-d3e2-4a57-8ec4-d06d97fcfe91" connectedTo="7fb2ddf8-977b-467c-9a1a-636625585556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="979b3ac8-6f75-49a9-8741-86e898c03ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b81015-588b-4267-aeff-9ac8c5fb0daf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2151c6ca-657e-46e7-a3d3-3cbd95819bbd" connectedTo="7fb2ddf8-977b-467c-9a1a-636625585556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9481b7a7-ec13-43e7-8e78-3c9f167ae98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f785d15-8291-4dd5-8ea6-7647a168c2ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2251b43-fe34-4b31-b2e9-1ca9a5c80be5" connectedTo="1c69ddf0-9434-4e4e-9e5f-a60f4e7657d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8893896b-9ca0-4c53-9884-7aabfa91f26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="099baa19-389a-4041-8af5-d376f7c98b2e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c4c5ee-86fd-4fcb-b557-ab4cb8359ad4" connectedTo="5c8ae7eb-b04a-45d5-ae3e-8cce7cf34731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f3c1af6b-5385-4b1d-98b1-62008bcc80bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89bea357-3b6a-478e-91ad-ad2e87bd3a63" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a8f6b44-ebd0-4c5e-870c-f4bcdd07f61b" name="InPort" connectedTo="a34c7eed-0cb1-410c-8d20-2f3606d4bbc2"/>
            <port xsi:type="esdl:OutPort" id="7fb2ddf8-977b-467c-9a1a-636625585556" connectedTo="f6264aaf-d3e2-4a57-8ec4-d06d97fcfe91 2151c6ca-657e-46e7-a3d3-3cbd95819bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a77dac33-a28b-43ad-829b-1ca76798caa2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a2657cd-cfc7-4e4a-ba1f-124eb6d7407d" name="InPort" connectedTo="5c8ae7eb-b04a-45d5-ae3e-8cce7cf34731"/>
            <port xsi:type="esdl:OutPort" id="1c69ddf0-9434-4e4e-9e5f-a60f4e7657d7" connectedTo="e2251b43-fe34-4b31-b2e9-1ca9a5c80be5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fed8e5e-5f60-483e-b2d5-9d82c01eac01">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="c83c50ff-9bf9-47cc-b64d-f951a2558b7d" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="41b8d69c-75e9-4064-82df-ec5d8b400be4" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="0583dc0e-b9ea-4170-8fb4-5ea77c4d9ed6" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="3e655e2a-94d1-4dcb-bc63-0cbaf2a631db" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="895894f8-5a3c-4825-a21c-b82ae59bd509" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="1f973803-a2a3-40ca-bd4e-42797ccc350a" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="a91c44ff-1113-464f-8516-6d05cc79d282" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="3447d425-4df6-400a-8991-47cb1ac72e0c" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9660a0c-7205-4c2f-aad4-0d4607b1f558" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" id="638f8cdf-bebc-40a7-bc5a-777f80b7d032" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="733bacbd-8b40-4424-9425-9f24c0fcdd94" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e2384b62-c31f-4381-a2ff-723998250de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed923f76-e038-423e-a08e-81285d855485" connectedTo="9c972159-2879-46f5-b7b4-5621e66decd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4931658f-df62-4744-b9c0-9c93d684b857" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb2d9760-65e5-4384-a47a-ac6d26a63331" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d700592-fb41-458f-8ba9-c4d2cb4222f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3777f8cd-1882-4dde-b30e-f0ce2e43cb15" connectedTo="0827be45-bcc0-4e3b-ad90-ba3bba9454f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91567ce8-dd72-40c0-9b78-71124cc77e4d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="536aab23-1b09-4f16-ac82-3461c4fa9312" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="17226783-a419-44a5-8157-79c5266b1b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d6193bc-7ea3-4fa8-9a03-dc8b28e961be" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2faac1a4-0ef7-49b2-9a89-3de650320f75" connectedTo="b4b0e2dd-f535-4deb-bd95-96f0410af20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ca7bd03-88d1-4ea3-a285-1a0c6feaca15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1bb3471-5a93-45eb-a512-6b3d004dd6c0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7ee1a6e-25a0-4781-ac6e-e93b92d973d8" connectedTo="b4b0e2dd-f535-4deb-bd95-96f0410af20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf46eaa7-e3fd-4f57-bd2b-22f79ce678e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0838b309-2de7-4787-be24-9b53ff6958ac" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0827be45-bcc0-4e3b-ad90-ba3bba9454f7" connectedTo="3777f8cd-1882-4dde-b30e-f0ce2e43cb15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b1d10549-561f-4dc2-be70-f2cac8d142bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37a96213-44e8-4a4f-aecc-9a8a324b23b9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c972159-2879-46f5-b7b4-5621e66decd5" name="InPort" connectedTo="ed923f76-e038-423e-a08e-81285d855485"/>
            <port xsi:type="esdl:OutPort" id="b4b0e2dd-f535-4deb-bd95-96f0410af20f" connectedTo="2faac1a4-0ef7-49b2-9a89-3de650320f75 a7ee1a6e-25a0-4781-ac6e-e93b92d973d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="487efa5e-4fca-405a-b169-96dc084abd23" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="791847c7-5cd2-4b4c-bc07-aee0ea1c0f8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b52cdbd5-6afa-4ad0-bb4e-56f0165e4f2a" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="66edeecf-e21f-4eb5-888a-0cc9f3331bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5522c902-9f7a-4a80-b341-e4bbf078841d" connectedTo="67fd12df-755d-41c5-9913-80d962f9d096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d196877-0b37-43c1-98aa-88be93822dfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acdd1d2f-37f6-497d-b55d-f6ba55aac884" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b08dd7a4-8876-4d5a-b5cd-a97b59d1c5e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68c8ac7a-580b-400c-aa4c-4aba04fb4647" connectedTo="64d25036-837b-449a-be9c-bb3ac6f4076c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c08925c6-e5c2-4ace-97d1-14b873833c04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c51e3eaa-9f32-4f67-b637-2d6aeb70bbf9" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="11875ac4-fc3a-4d0d-a492-b96d64414322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91897584-30c3-4702-8f49-c8d69735f58a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3851acc9-17a6-4a53-9dfd-aa07af728fc2" connectedTo="d0776205-f65a-4468-877b-36568dab6567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="119c889d-f1e4-4ebc-a972-45b2dda45cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0851a70c-4605-4e88-9cb0-185cea8dca69" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="82bfb14c-f3b7-4cd7-83ea-6c24666dcad8" connectedTo="d0776205-f65a-4468-877b-36568dab6567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13e2e3a6-cba9-4533-bc41-6011c3723f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68254a80-62ae-4dde-8464-2c0f198494f6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="64d25036-837b-449a-be9c-bb3ac6f4076c" connectedTo="68c8ac7a-580b-400c-aa4c-4aba04fb4647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="de8edb2d-5e4c-4730-b010-7a727af1befa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1d1a856-69cf-43d3-8aaf-534ef56049b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67fd12df-755d-41c5-9913-80d962f9d096" name="InPort" connectedTo="5522c902-9f7a-4a80-b341-e4bbf078841d"/>
            <port xsi:type="esdl:OutPort" id="d0776205-f65a-4468-877b-36568dab6567" connectedTo="3851acc9-17a6-4a53-9dfd-aa07af728fc2 82bfb14c-f3b7-4cd7-83ea-6c24666dcad8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="892fa45c-c867-49cf-b07e-5827af9fa982" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="9f16e9af-8bb8-4514-a4fe-f10c88f54d9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7d5c414-2286-4222-9a3d-f0aa01a2b914" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ea8d27f-046a-4177-a916-81a3adaf2753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09361d9a-652b-435a-beb8-4f0c77d109ac" connectedTo="2bea6355-63bf-429a-95d3-89b0e50b29ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb841d3e-a1f9-43f8-b2a3-73060ae0136f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e858c8e0-e415-4aa0-b3d2-a156460d7f38" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3e236286-f9cd-4ad3-a190-2ed77824348e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c4358b8-29a7-433e-b32d-e23f56c72c88" connectedTo="7a78498c-ad6e-4a80-95ff-66636321c906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7594a7b6-e47a-441c-a71a-ed7ed4923e1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84a23b14-ec9e-4b68-a836-64ec72db52fc" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="140def4b-82cc-462a-ab5b-5a7cd1e43c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60aa563b-7919-415b-a67e-433108a57fa6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a58e5427-2c6a-4709-b2ea-47b8379a848d" connectedTo="ade0e760-5834-47fe-94d8-8600b7bc522e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ba3da30-904c-4c10-8d6c-d279c77077bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe6cf2c6-9355-4826-83bc-111ef0723b23" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9d95dd30-ea62-4f8b-ba1d-436937776522" connectedTo="ade0e760-5834-47fe-94d8-8600b7bc522e 03fbecca-5c27-45a0-bbc1-653025f61def da51d105-0f62-45cc-a21b-19a494beafd7 85bd83bd-dee4-4b20-b1d0-f6f43edfd33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f6db5cf-648e-42dc-b16e-acfdb9d1eb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f49de220-32d7-4ed4-a915-b436248bd9da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a78498c-ad6e-4a80-95ff-66636321c906" connectedTo="7c4358b8-29a7-433e-b32d-e23f56c72c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6902382c-eebd-40b9-936c-f3656994d274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c4c56b4-a4b1-4dbe-ba2d-26560aee6b44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bea6355-63bf-429a-95d3-89b0e50b29ef" name="InPort" connectedTo="09361d9a-652b-435a-beb8-4f0c77d109ac"/>
            <port xsi:type="esdl:OutPort" id="ade0e760-5834-47fe-94d8-8600b7bc522e" connectedTo="a58e5427-2c6a-4709-b2ea-47b8379a848d 9d95dd30-ea62-4f8b-ba1d-436937776522" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ca794c-2486-4382-9b63-8eafa304f922" name="aansl_aardgas" numberOfBuildings="11" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8c5ddee2-367c-4574-b913-fcb426c82dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26112d5a-7825-40cb-aaa9-ad10ce92fc30" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9082ab91-2b6c-46b0-8ad3-f9d0e6f69092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afda052d-8ff1-4660-945b-b8c3f1c3cc57" connectedTo="2f16a4da-7498-4145-8150-c849b0714aa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34eb384c-ca47-4d13-a1c9-40fd34b980fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="294f9c0c-60fb-4b50-b1a6-364b417a3146" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c31d739b-ee63-47c7-bfcb-9810a418329a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95072b98-2333-405f-b8bf-a2f75dddb832" connectedTo="37bfd0b5-257c-47d8-bd84-3fe97e30f0c9 43306935-61cd-454d-aa79-515ef042c966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="861ec53c-091d-4ab5-be49-ba3896b7da57" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10f89396-830e-4aa1-83e1-78368417aa6d" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="d3665678-1f2d-4e85-b612-bd16f9e4d1ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5df3f53-4410-427d-91d3-7c7851bd09d8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69ea1d3e-6485-452e-bc7c-0124ea2ddc24" connectedTo="03fbecca-5c27-45a0-bbc1-653025f61def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f0009e6d-5354-448f-9a8e-0d4726003ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c865404e-3d8e-41df-bf5b-728c0807903f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ddcfb8b-7fb6-43aa-9842-31107a0e9795" connectedTo="0cb37f3e-6107-4b4e-946a-4ebe2358f8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="430e7850-4cad-4ac1-b4c5-36e2d58d049d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cbc4cad-7955-4da9-97fb-c722869ad9cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="37bfd0b5-257c-47d8-bd84-3fe97e30f0c9" connectedTo="95072b98-2333-405f-b8bf-a2f75dddb832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ea48291-a3e0-499a-8c4b-0b8dd47356e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="feb1379e-7a29-4546-9617-5494af23a080" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f16a4da-7498-4145-8150-c849b0714aa1" name="InPort" connectedTo="afda052d-8ff1-4660-945b-b8c3f1c3cc57"/>
            <port xsi:type="esdl:OutPort" id="03fbecca-5c27-45a0-bbc1-653025f61def" connectedTo="69ea1d3e-6485-452e-bc7c-0124ea2ddc24 9d95dd30-ea62-4f8b-ba1d-436937776522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="001b18fc-ed49-4c28-bd5f-818e8ff7298f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="43306935-61cd-454d-aa79-515ef042c966" name="InPort" connectedTo="95072b98-2333-405f-b8bf-a2f75dddb832"/>
            <port xsi:type="esdl:OutPort" id="0cb37f3e-6107-4b4e-946a-4ebe2358f8b0" connectedTo="9ddcfb8b-7fb6-43aa-9842-31107a0e9795" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6d9a35b-3779-44db-821e-fd22366506a6" name="aansl_mt" numberOfBuildings="1" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8ca50a16-038a-4d6a-9651-626945169507" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e1f1aa1-11b9-4412-baf2-910f6c56547c" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f5c0b6a-a0d2-43a1-9586-e664e2ed1ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54a683dd-9ba0-403e-92f7-6035557103a1" connectedTo="31d597fa-5765-48c7-bcb7-92a8a8e62b43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5244cf63-3e54-4f6a-9cff-605be82bfaf6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="396bffaa-649e-4440-9ea7-5e31dfca7ad8" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32bc1425-fa91-4cc4-8549-276a21e18997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7df0f7e9-1581-4728-a613-3378f7a0da75" connectedTo="49169136-7ec4-4e39-9a67-c825b87dec02 cddfb530-d335-48a9-88b7-96e0b531eed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b4d9308-0703-42ea-a9a4-ec6217c693ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e083463-60c7-4eac-a7a5-68893805049c" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="b456ae51-c4b7-464a-9173-28a6d7e0025f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4635d483-6afe-461f-ab0c-d2ab90a0d3c2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc0a8528-721b-4344-8c22-4d9901cd0ccc" connectedTo="da51d105-0f62-45cc-a21b-19a494beafd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44521f54-e158-4f1e-b79e-b695643f7791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ff38809-a519-4b43-bece-741825fefdb0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="080ffced-9d46-44fb-915a-cd2857147f94" connectedTo="3e6ac57d-a22d-41c0-b713-8303b5e6aa8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="943fd581-7af8-4233-8e23-b643020dd738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ab76cc7-8c8c-4286-9f4f-12ac2ade6839" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="49169136-7ec4-4e39-9a67-c825b87dec02" connectedTo="7df0f7e9-1581-4728-a613-3378f7a0da75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b171d398-afc1-4ce1-bd2e-47df1f9e06ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39b728b6-2929-4767-b348-c08bdef74e28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="31d597fa-5765-48c7-bcb7-92a8a8e62b43" name="InPort" connectedTo="54a683dd-9ba0-403e-92f7-6035557103a1"/>
            <port xsi:type="esdl:OutPort" id="da51d105-0f62-45cc-a21b-19a494beafd7" connectedTo="bc0a8528-721b-4344-8c22-4d9901cd0ccc 9d95dd30-ea62-4f8b-ba1d-436937776522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="222da373-9cec-46f7-a04e-707a0eb3f869" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cddfb530-d335-48a9-88b7-96e0b531eed2" name="InPort" connectedTo="7df0f7e9-1581-4728-a613-3378f7a0da75"/>
            <port xsi:type="esdl:OutPort" id="3e6ac57d-a22d-41c0-b713-8303b5e6aa8a" connectedTo="080ffced-9d46-44fb-915a-cd2857147f94" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a61f8f-81c7-4ade-8061-dfc2b84b2191" name="aansl_mt_restwarmte" numberOfBuildings="1" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ee575b6-2685-4917-827a-8e2923731869" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a900e5e7-1c5a-4259-8a5a-ca668e25327e" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d0eadd0-3632-4359-9811-57a185b7128b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea8b8cd-6cd3-48b8-9d56-4bab9953421a" connectedTo="fa8fa53c-042b-4153-a674-c9797171126e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13c7cacb-88ca-4299-8d4b-78a80e4797f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a705cf-1dbd-4bc4-8f61-1ddc945cc685" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e084ac7-f8bf-4551-b5a9-a987b097edf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a68a7e18-d5fa-4a89-bf5d-bdc89d9a59a3" connectedTo="0daa0802-4d28-43c7-bac3-961eab6099fc f742986d-e4e4-46ab-a71e-da3456e7514c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ebfb311-5b87-4f41-96c9-91b7a6c25d8d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a0fce4-f2d2-4e91-99ee-196618b5af6b" name="InPort" connectedTo="48d01415-4c9c-4e3b-a012-d216dcfd6848"/>
            <port xsi:type="esdl:OutPort" id="1dc910e8-6f3b-4ea4-a07b-425927862fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7920442d-0550-4f2c-8ee6-fd29c6ed4141" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="87b164e5-5e67-479e-ba71-5eb4b724144c" connectedTo="85bd83bd-dee4-4b20-b1d0-f6f43edfd33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f1f6fc0-11a4-4be1-8fd6-e304eb318486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcf1a08a-bbb0-4de8-90b0-ebc24d362e3c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a68c202-6564-4ca7-8817-58ad6a7a56b0" connectedTo="095b6b42-837d-4062-b4ad-925cb159c764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aead8bf0-7327-4c47-80ef-56c7edfe6d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5fcbc8e-93bb-4d17-97d2-0bf53d49e71b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0daa0802-4d28-43c7-bac3-961eab6099fc" connectedTo="a68a7e18-d5fa-4a89-bf5d-bdc89d9a59a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f1a79ee2-b495-4d92-8499-70140ba286cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a82e262b-7e88-4b57-8fa6-78a60554ae0e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa8fa53c-042b-4153-a674-c9797171126e" name="InPort" connectedTo="fea8b8cd-6cd3-48b8-9d56-4bab9953421a"/>
            <port xsi:type="esdl:OutPort" id="85bd83bd-dee4-4b20-b1d0-f6f43edfd33b" connectedTo="87b164e5-5e67-479e-ba71-5eb4b724144c 9d95dd30-ea62-4f8b-ba1d-436937776522" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a0671ce-4c20-4366-98de-40b00abe4e4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f742986d-e4e4-46ab-a71e-da3456e7514c" name="InPort" connectedTo="a68a7e18-d5fa-4a89-bf5d-bdc89d9a59a3"/>
            <port xsi:type="esdl:OutPort" id="095b6b42-837d-4062-b4ad-925cb159c764" connectedTo="1a68c202-6564-4ca7-8817-58ad6a7a56b0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ee0ea52-6f5d-4e2b-be36-912702f636e9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e1a4e920-d1cd-4763-94b9-7b976fe69855" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="02e79eac-8dba-4442-8e11-5dff1a22fae1" value="61491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="69c55f62-42a4-402f-9380-f1e43ce7c5a5" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="6141726b-0438-4869-ad35-ecd8d75e70f7" value="52.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="e45887df-dcf8-495f-af9e-f3697e3b813e" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="55a7831b-4d22-4077-948f-a6519702d4d1" value="61491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="1914286b-26c2-40ce-8388-dbc1bf949237" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="51134af5-0ede-48bd-a40f-51b90201569c" value="52.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec608bc-4061-4d93-8f59-3fcd1c9c6294" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" id="ab9c7679-e3ab-4bbd-ab69-e8c3b3c8efcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdfc402c-e8b7-4f76-a7dc-aa0e8ceb4aec" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79f14f8f-c39e-494b-a93e-84a0f3547760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3590369b-6e3f-4dd1-8315-dc5a3fd92bdd" connectedTo="25493108-8510-4039-a44f-419895bd2131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bc60ea2-48e0-4fc3-9503-73be341efbc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f51429e-19fc-4c12-867c-819a1a39a015" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4552a187-e06b-44cb-a172-e0e999e0d0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="451542f7-a828-4f23-8903-a9cc79d15f73" connectedTo="90ccbf07-0918-42ec-afe8-6779af7f9959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ce5c021-c364-4866-b743-c827f1e41c6f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="61e93335-dfd5-4f90-9e9e-41cc2fbe69c0" connectedTo="dbc053c9-421c-4e87-974b-068d5d6ea3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c61b621a-e342-494a-bc8b-9aa6738fa97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c9053bb-2eea-4753-aa22-1aa584424ee9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e468d41d-7229-408f-ad04-181061003b21" connectedTo="dbc053c9-421c-4e87-974b-068d5d6ea3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3af0691e-879e-45c0-9398-44bc56a44253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d56b2aab-0c1b-4b6f-86e6-156faf4c4066" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="90ccbf07-0918-42ec-afe8-6779af7f9959" connectedTo="451542f7-a828-4f23-8903-a9cc79d15f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="873c2f85-65b0-4944-a5c6-6fe2b5177659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e85218e7-29f5-4a89-8bde-5b999761aec2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="25493108-8510-4039-a44f-419895bd2131" name="InPort" connectedTo="3590369b-6e3f-4dd1-8315-dc5a3fd92bdd"/>
            <port xsi:type="esdl:OutPort" id="dbc053c9-421c-4e87-974b-068d5d6ea3b1" connectedTo="61e93335-dfd5-4f90-9e9e-41cc2fbe69c0 e468d41d-7229-408f-ad04-181061003b21" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9b53a4-ea4f-4c86-a67a-4640a050e434" name="aansl_aardgas" numberOfBuildings="14" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2cd01df8-ab0a-425f-a550-809b30788769" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff1ec8cb-7664-4528-b5ad-cd67eb8fde2d" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="de31384e-2406-4196-9a1b-2b517c682c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcd9569c-6a19-4283-b015-9c683eaa5b76" connectedTo="5885a91a-e9b5-4477-bcaf-7e71a0f81abf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b757c6b-7e96-44e5-b0c0-3aa776ad5359" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="270e0ace-310b-422a-846c-39f7ce4ac38a" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="479da233-fbae-4a2d-9802-b371e4e880b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be74660a-ca97-4b9e-9ad2-649a28530375" connectedTo="e9e7d520-81e6-4a40-bd5c-68e393de5d14 37c08e74-3ece-4224-a00a-417de005d582" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca4b5b6b-061d-48c8-a916-bd61ef5ec10a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c2eecdfc-228e-41f0-b707-4b6d75ba45b1" connectedTo="dd51d0b8-be6b-4ca2-b90a-e8aca0490c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fc5b4a9e-115f-4e17-ada8-135a4100c553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b3e9b83-6688-4e8a-aefd-cc2915486f8f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="33a88f27-9bdb-4461-a752-fd8a91495da0" connectedTo="dd51d0b8-be6b-4ca2-b90a-e8aca0490c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c35f282d-0061-48aa-ab79-a8c60e069926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b9cd9b5-d084-4e52-9b1f-ded535c28970" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd7ba4c-01c4-4637-adc0-33264050cfbc" connectedTo="b406b8a1-572e-4732-91fc-dbb89e94fa2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7cccd8bf-ce60-4a2d-9e3c-76e5ce8af210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f64eb99-e875-4245-b313-5bef97e0f243" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9e7d520-81e6-4a40-bd5c-68e393de5d14" connectedTo="be74660a-ca97-4b9e-9ad2-649a28530375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fa7b1c6c-f2e7-438f-871d-9e0e7723c667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b9bc88c-f609-47b2-82d7-42b5667680df" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5885a91a-e9b5-4477-bcaf-7e71a0f81abf" name="InPort" connectedTo="bcd9569c-6a19-4283-b015-9c683eaa5b76"/>
            <port xsi:type="esdl:OutPort" id="dd51d0b8-be6b-4ca2-b90a-e8aca0490c14" connectedTo="c2eecdfc-228e-41f0-b707-4b6d75ba45b1 33a88f27-9bdb-4461-a752-fd8a91495da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a4b0753-8056-4966-a800-5837627d7d47" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c08e74-3ece-4224-a00a-417de005d582" name="InPort" connectedTo="be74660a-ca97-4b9e-9ad2-649a28530375"/>
            <port xsi:type="esdl:OutPort" id="b406b8a1-572e-4732-91fc-dbb89e94fa2e" connectedTo="5cd7ba4c-01c4-4637-adc0-33264050cfbc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f216822-7ba2-47a1-8184-d09f8aca75ef">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e20ef5db-30ba-49d0-8aa7-44031261ba1f" value="1144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="192eebe8-85e3-47ea-b45c-c2f5d7a74f65" value="7313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="8ec97b38-27f6-4cfb-bf65-a515370f516e" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="bb00d859-48cf-4b6e-9d98-2c486f9dc3f0" value="11.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f558de7e-7525-4808-9308-868fc1f294ba" value="1144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="8df816bf-057a-4c2c-933a-1a711bed2aa4" value="7313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="84b5e6d1-cd8c-475a-b3f8-7565b6317987" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="ff0d9d2a-4602-4bb9-97e4-b0ad54e71157" value="11.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="494bc5bb-c076-41ac-a383-21b4cc1ceead" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" id="64546e71-2672-4990-987f-3700432d4b78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2df62c74-c48b-42a3-aef4-79722ed64c6a" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="90537a0b-c6e0-4aa6-931a-8b172b552dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eae35b4f-5422-4f0b-9fc6-ff2c56f459b1" connectedTo="ddb4cb7b-a9b0-4277-9d66-4989fc56591d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e1a3343-51f4-4140-9d22-892e9fc5378d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecf97fec-9a89-467b-99db-a90dfceaf731" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cded2a3b-69b6-4c76-94f9-4441aea70dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5d884ac-cba6-48a2-bb0c-83e9e8667eab" connectedTo="81fc18e0-4b0a-4bad-9dae-abfdb028b7ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6ecd510-adb0-4d4f-b7dc-2fb1407eb66e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2042eb55-a2a8-4987-bbf4-cfa39f0b2d88" connectedTo="8298f48e-9499-4f2e-a919-c6347418d7fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ddcb2178-eaad-4f40-ac87-10c9d16187db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="863045cf-f099-4e2c-adca-856765fb8e06" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad914eee-587b-459b-9546-08eb79de64f5" connectedTo="8298f48e-9499-4f2e-a919-c6347418d7fc 0112df4e-3fd5-4bed-aac9-d69fd7e6a915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2bf676fb-2efe-4dad-8eaa-941c2f7f68ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34721e01-533b-479c-b4d3-0241910d648c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="81fc18e0-4b0a-4bad-9dae-abfdb028b7ea" connectedTo="c5d884ac-cba6-48a2-bb0c-83e9e8667eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8fc3b834-aa72-4025-a7f2-250e9dc55448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3a3bf5c-4ab9-40ba-bed8-5fff684ee473" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddb4cb7b-a9b0-4277-9d66-4989fc56591d" name="InPort" connectedTo="eae35b4f-5422-4f0b-9fc6-ff2c56f459b1"/>
            <port xsi:type="esdl:OutPort" id="8298f48e-9499-4f2e-a919-c6347418d7fc" connectedTo="2042eb55-a2a8-4987-bbf4-cfa39f0b2d88 ad914eee-587b-459b-9546-08eb79de64f5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b83c91e-561f-4011-ae02-292954a8e4ce" name="aansl_aardgas" numberOfBuildings="103" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="13891724-f55e-43d1-a146-314b866bc783" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd12737-63ee-4ce3-ac7f-e5c0e99413df" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="023209ba-8732-4c86-8373-4093b13dbfb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acdc26be-5dbd-468b-a3f5-18154a48ef4f" connectedTo="44e4be9e-73ee-45bb-a69c-6d45dee0d6eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4f88131-0794-44c5-a724-d9b7a0d78a5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59ace743-468e-45f3-b38a-4ab6cd10ce83" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b9ee9ff2-3bc9-4646-a106-913f57837a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b215f592-705c-400e-97dc-9d3089557bad" connectedTo="abb7fa11-2433-4d32-84d4-e0c30aeaa517 08fd655c-b8c3-41c9-a3fe-20c1a9379e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81767b5a-bfd5-4859-8556-9cba33e6be47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c205e1b7-a70e-48fb-9320-88a576b8231d" connectedTo="0112df4e-3fd5-4bed-aac9-d69fd7e6a915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="815aa978-4dbf-496b-b70d-31d933b758ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbb953a5-04c9-4e08-af5c-4aa8c5419bc1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8901270f-23a8-427e-92ec-5e246c40c01e" connectedTo="7577b22b-a7ce-4094-945e-9dd2ac341c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43f93c29-f621-48c9-b509-aeb879f0b851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da9e6e5f-067e-4e22-a5a3-9a171d62795c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb7fa11-2433-4d32-84d4-e0c30aeaa517" connectedTo="b215f592-705c-400e-97dc-9d3089557bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="afeeb6c7-f43d-44c5-9c44-b9e59256352f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="016922db-6372-4f49-8c97-d9087fcbba01" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="44e4be9e-73ee-45bb-a69c-6d45dee0d6eb" name="InPort" connectedTo="acdc26be-5dbd-468b-a3f5-18154a48ef4f"/>
            <port xsi:type="esdl:OutPort" id="0112df4e-3fd5-4bed-aac9-d69fd7e6a915" connectedTo="c205e1b7-a70e-48fb-9320-88a576b8231d ad914eee-587b-459b-9546-08eb79de64f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a58c4054-2e31-4f97-bc4e-8bba175c78e5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="08fd655c-b8c3-41c9-a3fe-20c1a9379e8f" name="InPort" connectedTo="b215f592-705c-400e-97dc-9d3089557bad"/>
            <port xsi:type="esdl:OutPort" id="7577b22b-a7ce-4094-945e-9dd2ac341c95" connectedTo="8901270f-23a8-427e-92ec-5e246c40c01e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d263f174-f721-4024-a9cf-30bcdc05a39e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="db899777-e3bb-4cc6-b845-b3f910ab77ac" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="237cece3-56cd-4f2c-9d5e-48f54aa65ece" value="189774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="37d460bf-187d-4412-b929-3a226391eb8d" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="7f14a9fc-162f-4421-9ae9-d0ee21c779f6" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f7dd6b19-6531-4904-847e-f8f9a3ea186f" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="2d897b22-d0d7-46db-9045-ecadfdcd675b" value="189774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="8cd199d6-7a7a-4d94-a81d-aa1efe4380ff" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c5ecc0cb-4bff-4e08-ae1a-422b9ef0b7e1" value="29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="62749300-5631-4635-920d-7881983df61d" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" id="4f174709-a0a2-41b8-8465-977a099be4b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e53e36ce-3667-4943-bcb1-866eb656b906" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3d64ec32-5a73-4398-be15-e88c10b710d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef669688-9dea-4a5d-9ecc-38bc79310e8c" connectedTo="56dfe0f1-5df1-474a-bfe3-4e3593b6f5a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bb811d1-9cb2-42a4-93ed-80790d1e060a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f450b361-565e-491a-bdfc-bfdf67bcac88" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c38f27b0-fda2-4733-80e8-83a624487bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfedb78b-1a3d-4360-a4e7-a1e294b3504f" connectedTo="7f5f460f-e1dc-4005-99b5-776305e8cec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="091e4ada-972b-414d-8f6e-bedae09c5f14" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78e465c7-a0f3-44d8-a72f-dc7e481372ef" connectedTo="23270ce1-d1b8-4a4e-9eab-422b8eb15975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d9218350-2763-4404-b897-e42fbc12fe46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02fcad29-4785-4080-afc9-3f21e420e920" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4b9c6e00-3c39-442b-a86b-bd0f606635a6" connectedTo="23270ce1-d1b8-4a4e-9eab-422b8eb15975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="93603db9-178b-4dd3-b565-7a89c9bff2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a397cc5-9701-4c47-b88c-663ab223c1f6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f5f460f-e1dc-4005-99b5-776305e8cec7" connectedTo="bfedb78b-1a3d-4360-a4e7-a1e294b3504f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="99b7eda0-bcd2-46c7-b4a2-570f42b020cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="776d0ed7-7210-4e67-bd27-1b53d2d5b085" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="56dfe0f1-5df1-474a-bfe3-4e3593b6f5a0" name="InPort" connectedTo="ef669688-9dea-4a5d-9ecc-38bc79310e8c"/>
            <port xsi:type="esdl:OutPort" id="23270ce1-d1b8-4a4e-9eab-422b8eb15975" connectedTo="78e465c7-a0f3-44d8-a72f-dc7e481372ef 4b9c6e00-3c39-442b-a86b-bd0f606635a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029850746268656716"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5291a07-1689-4767-bab6-dbd3a1595124" name="aansl_aardgas" numberOfBuildings="52" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ebdc37d7-2e1e-49d9-a74d-3de216180192" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb1a3155-3367-4f91-9fd2-48429cd8b004" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1bd6dc03-a864-4cf9-9ca7-8b279d3051ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4355c8e5-134d-4eee-941c-a024f3cf52de" connectedTo="352b9766-4d36-4836-9b3b-717af7d0d2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05eb9bc1-29e4-4b32-9e04-23c1c4fe9033" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8cd22a-52dc-474e-b72f-c2c627c2ce04" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8c7e1be1-81c8-4c42-aab0-547870573a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bf78edd-c106-4e3b-a41a-ef5e922849ef" connectedTo="b8c13ba8-1dce-4a6b-8e03-a5ee50a578c3 054a89b3-e551-4d62-ba9c-7db0796f83ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b00d0388-98e2-4542-a2fb-7a68b4e4e628" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cab781a5-72f1-44cf-826e-7015f71bcdea" connectedTo="1d6fcff8-f0fd-4963-bf16-9b331c042380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3742ee54-a7da-480a-a377-52c096ade9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce0c9318-c9e2-4e64-83f8-1d049f15c8cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="05da3a3b-21db-4750-85be-02305d91612d" connectedTo="1d6fcff8-f0fd-4963-bf16-9b331c042380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c93ee4d-3497-42aa-b6c8-99751ccb9825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acd12969-bc68-4f5d-9368-64c7608f808d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c93590f-3fe4-4a74-9cc5-a9616e2f2a41" connectedTo="d487388b-171a-40cc-add4-1aa001a86eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8f251abe-5dfe-4bc8-9e76-35680e804cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d99f73-4961-4a22-875c-697aca0583d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c13ba8-1dce-4a6b-8e03-a5ee50a578c3" connectedTo="4bf78edd-c106-4e3b-a41a-ef5e922849ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c3960677-7ade-4d0d-b33a-dee12c429b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="801ab19d-4ff4-4644-b422-c67d348c5e1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="352b9766-4d36-4836-9b3b-717af7d0d2c6" name="InPort" connectedTo="4355c8e5-134d-4eee-941c-a024f3cf52de"/>
            <port xsi:type="esdl:OutPort" id="1d6fcff8-f0fd-4963-bf16-9b331c042380" connectedTo="cab781a5-72f1-44cf-826e-7015f71bcdea 05da3a3b-21db-4750-85be-02305d91612d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="740b15e3-ed31-40f4-9181-c00f5bb73636" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="054a89b3-e551-4d62-ba9c-7db0796f83ee" name="InPort" connectedTo="4bf78edd-c106-4e3b-a41a-ef5e922849ef"/>
            <port xsi:type="esdl:OutPort" id="d487388b-171a-40cc-add4-1aa001a86eb5" connectedTo="3c93590f-3fe4-4a74-9cc5-a9616e2f2a41" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4df5cb4-8573-41cd-ac1a-bddc9311bd93">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="98d0fc2f-0028-49a8-abef-d933acdb80c7" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="bf944a97-2960-45f4-ab97-f1894843889a" value="31030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="a1caa2d7-ea74-492d-8416-2d8235f5f3cf" value="2377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="bd131a0a-f2f7-4a5a-a45f-59082eacaa9d" value="96.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="8fd342d7-cad5-49e0-ab96-e2676b005f16" value="594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="6adcdb5c-3d11-40ba-9ca9-36d526305a5c" value="31030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b833bf00-d3a3-4bbe-9f68-05f1321bfd08" value="2377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="78ed5a61-b68f-4ae5-8017-6444ffffd7e2" value="96.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd04c4e-3410-498e-a0d1-a5cd03d8a54e" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" id="fce34ef6-e541-4337-a69d-45a503228e74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3ddb77-92f2-4c21-b33b-f3d6ca9c701e" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fa320dea-34ac-44f6-8bfc-8288d4bd86c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d7ce31f-e1b4-499f-822f-652657d9cb6f" connectedTo="882e480b-734a-471d-81c3-7b1a6f6df75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="504ff79c-e1f8-4670-a3be-201a279082f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c996e424-3b5b-46c1-83ec-0004fe2df63b" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fdbba903-9749-4545-abcb-ceaf9c9fc4e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e288a43f-f7e2-4ac3-9813-a9dbf9cbde37" connectedTo="cb9aaa9f-7134-49ff-9b25-3f06c0ed1071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adbb1231-d83c-4fc2-a0f0-89c015120535" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d4844e24-a65f-437b-9aa4-5ca6098f8739" connectedTo="a6ca0d39-5067-4dd7-a089-8b3ce9f7265e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7defb35b-6f8a-4c88-91f2-76946819f9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72476d30-58d9-4fde-b032-b9ae50edc2b2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="865e2252-e04b-4347-b5af-0e221b339403" connectedTo="a6ca0d39-5067-4dd7-a089-8b3ce9f7265e 3c2681dd-c9ba-4e55-854a-f326f276e8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6d0b6080-96c2-4563-9f59-26d1ff80a631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2391f434-1c34-4020-b101-16b60b2f255e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb9aaa9f-7134-49ff-9b25-3f06c0ed1071" connectedTo="e288a43f-f7e2-4ac3-9813-a9dbf9cbde37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c674fd99-7d3b-43e4-8c6a-ded1936dfdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5fbb538-f59e-44c8-9811-4d7d9ec953d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="882e480b-734a-471d-81c3-7b1a6f6df75a" name="InPort" connectedTo="4d7ce31f-e1b4-499f-822f-652657d9cb6f"/>
            <port xsi:type="esdl:OutPort" id="a6ca0d39-5067-4dd7-a089-8b3ce9f7265e" connectedTo="d4844e24-a65f-437b-9aa4-5ca6098f8739 865e2252-e04b-4347-b5af-0e221b339403" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1227106227106227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20695970695970695"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b25fd8ae-917c-41ed-9347-8df2db9c94fa" name="aansl_aardgas" numberOfBuildings="11" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3ff1f283-42b3-45cb-9d4c-e0f344048a18" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8578356a-ba02-4890-ad98-a7060b64fdb8" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5abfd9c-f1ef-4ef5-987b-fb057d01fd85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cab3329e-f2f1-49b1-8350-de8e44a51e9b" connectedTo="02eca983-54d8-45fe-8d4e-acae199c8bf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dafd8079-c868-42b3-80a3-1fe55084664d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28501fe3-c1fe-432d-a4bd-f76c1bd3ccb8" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e51a70d8-88e6-45dd-be69-27cbf15f3938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e6d2088-8500-4720-ae82-a3e3015d407c" connectedTo="d097bea1-467d-4fd4-9d67-99aefb55ce88 7f19faca-8b56-4dd9-aa30-d8cf3658640d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61edb02b-f958-4cf4-8229-c8aed3ddffeb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69a68ae5-3514-4e9e-9dc8-e336ef8914c2" connectedTo="3c2681dd-c9ba-4e55-854a-f326f276e8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d98af79c-fc39-4fcf-b8d4-6c9df4968f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57d586c5-ef19-41a1-8fcf-7f300dcb6e73" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24d43c6-03f4-4d2d-86f5-40b73e5fcfdb" connectedTo="bc68cd53-00db-45b0-b3f9-0bf6562a2b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc016dbf-72fa-4bef-accc-e277c0f0ff60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df7c7ab9-028c-4529-ab25-9e111441634a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d097bea1-467d-4fd4-9d67-99aefb55ce88" connectedTo="8e6d2088-8500-4720-ae82-a3e3015d407c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3fada44a-3325-485e-857b-3ffbe418b2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be8193d8-b78d-4359-be2a-2bee14dcd0cc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02eca983-54d8-45fe-8d4e-acae199c8bf7" name="InPort" connectedTo="cab3329e-f2f1-49b1-8350-de8e44a51e9b"/>
            <port xsi:type="esdl:OutPort" id="3c2681dd-c9ba-4e55-854a-f326f276e8db" connectedTo="69a68ae5-3514-4e9e-9dc8-e336ef8914c2 865e2252-e04b-4347-b5af-0e221b339403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="479441b5-de37-42c7-8841-9a49cbfc5783" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f19faca-8b56-4dd9-aa30-d8cf3658640d" name="InPort" connectedTo="8e6d2088-8500-4720-ae82-a3e3015d407c"/>
            <port xsi:type="esdl:OutPort" id="bc68cd53-00db-45b0-b3f9-0bf6562a2b15" connectedTo="f24d43c6-03f4-4d2d-86f5-40b73e5fcfdb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d8a411d-bbb4-4e00-b1b6-3111ad796a50">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bff4100c-f51e-4066-85cd-aa6d38cb1332" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="9767176c-f924-4065-a10e-384f73aa3178" value="-136860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="1a615ce8-2b5a-4072-84cb-03ce47224e27" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="2cde70a3-dd11-4402-bbed-a99be7ed5058" value="-141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="5157c173-9f30-4993-9a03-1f90c1851feb" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="1db8b2d6-455b-40da-b155-358f01f16263" value="-136860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="d7283995-315d-41ca-a12f-306aab90aa8d" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="2ffb90af-7d19-431b-ac0f-386c8a20f9eb" value="-141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc8b99b-d806-4892-a1dd-22b773d2c367" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="3a93e670-8e68-4e41-94a4-0fb54cbf39af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a3e027-e7f8-4d21-ab68-b189c8f0cef6" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="49624b43-e1ba-4d7f-b4d6-9962f940d904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3d377db-5cf8-4d6e-a0db-861c92abc67f" connectedTo="6d55fdc5-05f2-4461-8a38-4dbfbf86cf79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e57a9f4-29ab-4086-9da1-c9a8c828065a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="806a9f14-cf33-4065-b595-e56e44f9a08b" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="11da128d-ada9-4644-973a-9e2fc1ce4be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba6965bc-f260-46a2-bf6c-9828704626cf" connectedTo="408ec9b4-a646-4627-99ee-3681329d05af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="862731f0-29e9-4878-b7ff-2221befa18d6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="961b5c04-05ca-46fb-a5ce-14953e90a260" connectedTo="5ba8fd1c-bcd4-4bed-9136-22535585ff65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a26d1230-473a-4e70-b010-e05c51be8e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4802c45-d46e-4bc7-8896-6cebc6d3c3cf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af26ae86-09ce-462d-8b79-95166cae33f1" connectedTo="5ba8fd1c-bcd4-4bed-9136-22535585ff65 96d61a5f-edb2-4e9f-bbe3-18dd17665193 1578545c-b690-4346-924f-b42603d2685e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d7d74d72-9f16-4b9f-8503-bb09b7f4d24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c18d787-3cde-4f4e-97e9-5ade8fa24770" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="408ec9b4-a646-4627-99ee-3681329d05af" connectedTo="ba6965bc-f260-46a2-bf6c-9828704626cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b21dc1a7-6e03-4f52-9c49-8d2a8e0a37b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="358729dc-9566-42a3-af2c-e9315ea06a6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d55fdc5-05f2-4461-8a38-4dbfbf86cf79" name="InPort" connectedTo="a3d377db-5cf8-4d6e-a0db-861c92abc67f"/>
            <port xsi:type="esdl:OutPort" id="5ba8fd1c-bcd4-4bed-9136-22535585ff65" connectedTo="961b5c04-05ca-46fb-a5ce-14953e90a260 af26ae86-09ce-462d-8b79-95166cae33f1" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" id="bed74cfa-8531-4077-9e00-e68200262835" name="aansl_aardgas" numberOfBuildings="3" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cb1c86bd-13b1-4f41-ada2-2270bff354f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8dc8f88-d12d-4f46-8663-53898fa4bda8" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b1512742-b05b-409c-bcf5-37cd26caa534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a24af22-796d-4563-b731-1f8681672f3e" connectedTo="3bebf974-039d-4b82-9ea7-e04b67cfd37f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cfb80e3-eebf-4fac-99af-de8895e924c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68bea795-dfeb-4303-830d-90464fa18901" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="1f268227-7859-4406-820e-0646e1618785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff928e6d-b455-49bc-ad79-13afec0129d2" connectedTo="bb08b4dc-fb95-4e01-b12e-d8d79c47bc7f c377e334-7664-4157-9d76-7ab5630e40e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4d7dfe5-6c03-4c80-b278-934799440e71" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa1465bf-b073-41ce-97c9-11ba4975348e" connectedTo="96d61a5f-edb2-4e9f-bbe3-18dd17665193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1e28f225-ebcc-44d0-a707-62a4187c3b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a3a1608-fa7f-46b9-9c7b-c3ad82e78a92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="16790ea8-7339-44fc-9631-4611c846c50d" connectedTo="8b9781d0-797c-407b-b6b6-b4e88dd25449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e4c245f-832e-47d5-8bdd-62b2d68ec40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0341b841-a8aa-44f5-8d1f-496af866c945" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb08b4dc-fb95-4e01-b12e-d8d79c47bc7f" connectedTo="ff928e6d-b455-49bc-ad79-13afec0129d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="38aca923-c3b2-4f2c-a2eb-e8a5f8dc7bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="64b830a8-9f15-4878-8c72-8932bc8e9ca7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bebf974-039d-4b82-9ea7-e04b67cfd37f" name="InPort" connectedTo="5a24af22-796d-4563-b731-1f8681672f3e"/>
            <port xsi:type="esdl:OutPort" id="96d61a5f-edb2-4e9f-bbe3-18dd17665193" connectedTo="fa1465bf-b073-41ce-97c9-11ba4975348e af26ae86-09ce-462d-8b79-95166cae33f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f24d1c88-4881-43eb-b1f7-9c4d85591a85" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c377e334-7664-4157-9d76-7ab5630e40e9" name="InPort" connectedTo="ff928e6d-b455-49bc-ad79-13afec0129d2"/>
            <port xsi:type="esdl:OutPort" id="8b9781d0-797c-407b-b6b6-b4e88dd25449" connectedTo="16790ea8-7339-44fc-9631-4611c846c50d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49b03367-c4a4-4777-b6c0-c69c61838dac">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="416a63cb-e0e0-4ae2-8808-2c31c9435792" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="d513f03e-29fb-44e5-9fe5-4db69bf7c25b" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="c8901f64-744d-4a19-8daa-02cd400c1cf4" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="210a187f-1a9f-4ede-88e0-73b8adee76b6" value="-595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="c6afe295-b26a-43ff-a3bf-9ccc751a4423" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="cb0f358e-3fed-4e56-9c34-cb5676bb149f" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="c5a8fcb0-b09c-43f0-9563-0f25c371af31" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="8c9e4eea-eb78-465e-99ed-ad64860a1471" value="-595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="87ec39e1-8e1e-4474-9a17-41c6179b1f66" name="aansl_aardgas" numberOfBuildings="77" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5b4d96f-82e9-473b-bf6f-a47945ae5c2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c1922a-58e3-4c03-91fe-e25a9b5b4b3f" connectedTo="e56721a1-4703-423c-a333-44d8a0430376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5932d024-df48-4eaf-b2d4-8b7cd19bcb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ac6c30c-944a-4cfb-8440-6a479c33d820" connectedTo="2aa3c7dd-1c8a-4aaa-930b-cbeaeffdb8fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd2e81ff-09c3-4dc1-a950-bc506c1ff61f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="273c1883-eb8b-422b-b2ac-a3fbb79b45ab" connectedTo="bced1c11-9dce-4858-a30e-faeefc5da00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="17329e09-8dbd-4c57-89d7-a19b47ae314b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0481d53b-3c2a-4c80-8e15-ae6ad7ed449a" connectedTo="af6f1fd8-9b50-4661-b785-33099ed4ce02 2e00d66e-6857-479b-9599-22f9fa131959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a15a83bc-dd4f-420b-840e-81f734dc672b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3917a674-f1f5-44c0-8499-cc2701de602b" connectedTo="1578545c-b690-4346-924f-b42603d2685e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e907ee5-0c3f-4e0e-95bc-31eae15e48d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4aae9292-73b8-4f5a-b494-a3df91568bc3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="91d26633-1f58-4b95-848e-4926c0eb025e" connectedTo="b6b2ce3b-8272-4de4-a72f-a5bee3eb7b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="596d20f7-0a6b-4be3-a032-3b39f2c19b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5f1a168-7b0d-43c4-ae1e-154715e9abf5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="af6f1fd8-9b50-4661-b785-33099ed4ce02" connectedTo="0481d53b-3c2a-4c80-8e15-ae6ad7ed449a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b48c11fd-fb2e-49fb-9be7-a1b42ab6e4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e115f8c-ebc6-4d9d-85f0-abc33bcde581" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aa3c7dd-1c8a-4aaa-930b-cbeaeffdb8fb" name="InPort" connectedTo="2ac6c30c-944a-4cfb-8440-6a479c33d820"/>
            <port xsi:type="esdl:OutPort" id="1578545c-b690-4346-924f-b42603d2685e" connectedTo="3917a674-f1f5-44c0-8499-cc2701de602b af26ae86-09ce-462d-8b79-95166cae33f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="754ddafd-ceb1-4184-8040-63679e2dd852" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e00d66e-6857-479b-9599-22f9fa131959" name="InPort" connectedTo="0481d53b-3c2a-4c80-8e15-ae6ad7ed449a"/>
            <port xsi:type="esdl:OutPort" id="b6b2ce3b-8272-4de4-a72f-a5bee3eb7b9a" connectedTo="91d26633-1f58-4b95-848e-4926c0eb025e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="970b1540-ef8b-4a8a-82f3-44c7c193b60a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="b54e985d-8803-4717-9378-fdda61861c25" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="5b767a5e-072d-4331-8712-9e9a6930cf50" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="0c52ba69-aed2-4d17-996e-2bb6aef8c648" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="ca930719-c9a6-4fee-876c-e2b1ad575519" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="67642824-d50c-44b5-99c3-21ee2b32abc4" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="7887adad-6692-4d47-8a01-ff1d2be14462" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="02de69d6-3ffe-4957-8d0b-a8980d863076" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="15f3b020-dba7-4ddc-ad20-f4b1387dd12f" value="114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="d9492a43-0234-4da7-8187-e06f45b5a7d5" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e56721a1-4703-423c-a333-44d8a0430376" connectedTo="a899f586-4d76-4d8d-b4c2-8ac42c08cc6a 2a39f214-8589-4ee7-8634-205670fe07d2 e049b708-00f4-4397-a89c-6122c96860f4 e8bfee93-4da9-4161-bdcd-ab33d84dec99 1ae705be-1e6b-403d-96f2-612a62dccaae 84234fee-19ee-4c16-b72a-0a1217375849 3d561111-d3ec-47ac-8e26-a047dcfa915a beba0405-d73a-4800-ab46-802d8cb6329d 2a89887c-c369-468c-ae4d-6db3cc7ca3ca 96c73a03-656b-4491-956f-a24593770e22 995eb2d1-6a19-4732-87ad-ca68bb083be0 1bdf556f-48f0-4115-a849-a49b900761f0 cf89addf-850c-4a1d-b7c8-c87280fe3db3 3998979b-653b-420b-8611-997f340922c3 6f7e88f7-e093-4bf0-8049-453cc72addeb 389a8617-737b-45f8-8f56-75e6dababf63 e4a2b54f-a555-469b-bd96-89736fe90d6c b2398bf4-7ffb-446b-a93b-55bef7f06124 6d57858c-2a06-4acb-a248-c76b8a19d681 cfb6f8b6-9934-4d17-8e23-2b58a10ca411 cd49f8ca-b27a-4e98-a92b-392bb93e0650 5ef9a9f8-c92b-4dc9-b279-eb1efea4ac65 e05f8e27-0ab2-4ef1-ac65-8b3d830172b4 86ef082a-4918-4038-994a-b574e1a50c21 f836c55f-928c-491f-9255-8ed3e7e12681 733bacbd-8b40-4424-9425-9f24c0fcdd94 b52cdbd5-6afa-4ad0-bb4e-56f0165e4f2a e7d5c414-2286-4222-9a3d-f0aa01a2b914 26112d5a-7825-40cb-aaa9-ad10ce92fc30 6e1f1aa1-11b9-4412-baf2-910f6c56547c a900e5e7-1c5a-4259-8a5a-ca668e25327e fdfc402c-e8b7-4f76-a7dc-aa0e8ceb4aec ff1ec8cb-7664-4528-b5ad-cd67eb8fde2d 2df62c74-c48b-42a3-aef4-79722ed64c6a 6cd12737-63ee-4ce3-ac7f-e5c0e99413df e53e36ce-3667-4943-bcb1-866eb656b906 cb1a3155-3367-4f91-9fd2-48429cd8b004 2c3ddb77-92f2-4c21-b33b-f3d6ca9c701e 8578356a-ba02-4890-ad98-a7060b64fdb8 75a3e027-e7f8-4d21-ab68-b189c8f0cef6 f8dc8f88-d12d-4f46-8663-53898fa4bda8 27c1922a-58e3-4c03-91fe-e25a9b5b4b3f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="023cd4e9-eeb2-435f-a979-24f55916a04e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="eca8dddb-c669-4373-ad23-2cfd88234c55" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4f18129b-2d4c-4470-b36d-d38eccad25e7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c73df659-7039-4849-8a34-b6b3a022497b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="45e4892d-adad-4f8d-a6d1-e1483d27804b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="48d01415-4c9c-4e3b-a012-d216dcfd6848" connectedTo="4094c899-62df-477e-9207-dd51077db871 eed70e28-7ec6-4a33-975d-94f96aca05e2 fface91b-375f-4db2-9504-ec4a161413cf 6e342fbe-53f5-48c9-98b2-32fcba9a8bde 7cd48d0a-39b6-4f62-a6e5-39cc577f163c e5a37b70-c09a-4c8a-be0c-6183d7debeea f2b89acb-3519-4f54-8d94-0c49cb606a2c 39a0966a-cb9e-4cd4-8328-3fe9569fe5fd 87877b13-3fa4-4cab-b1c2-2988892232ae d71af055-8043-4795-abba-093df4dd0e70 cf14e07b-86ef-447f-a5bb-bbc90e2446e2 a9bcfa30-b63c-4157-9971-2e0b7e052327 16621230-b26c-4614-8477-6c0cf57af451 57ebf48b-36d9-471f-ba21-6cacc8f29694 7917ad33-2164-4652-8e84-88a9f0f234f4 9bb51fb7-9464-44ad-9ada-e81681ee6770 3c3f86fd-9250-44ce-9660-49d7f6797593 69bd74ad-4938-45c6-ab5c-13cc24465a50 536aab23-1b09-4f16-ac82-3461c4fa9312 c51e3eaa-9f32-4f67-b637-2d6aeb70bbf9 84a23b14-ec9e-4b68-a836-64ec72db52fc 10f89396-830e-4aa1-83e1-78368417aa6d 0e083463-60c7-4eac-a7a5-68893805049c c5a0fce4-f2d2-4e91-99ee-196618b5af6b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="de5a4535-e9fa-4fa1-affe-7806f9f91eb6" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="bced1c11-9dce-4858-a30e-faeefc5da00d" connectedTo="84f5e16a-014c-4fc6-86f2-27a9926f07d7 4d4b60f8-cf6b-4181-a06c-ae285e5d1027 546fd46d-cd33-4bb5-9291-2b191bfef81a a9005b3c-6416-4c4e-b0e4-195d08e64079 7176b5d3-d429-411e-9a54-887edda43b70 36ce8be0-9f9b-4b2f-9df5-3e9b094605b0 3758871c-2578-4f90-97b4-59b0c4a87f25 65dbe3e6-0352-4155-9173-7e4d32832d32 c68c3a56-b810-42e2-9163-3db59e58c70d 8798fad7-68c0-44cc-a8f5-8dfd03a07038 d870f0bf-dde2-48f3-9c75-264adbf49b42 029c853c-47e5-406e-8a07-d987a067882f 2f65020c-7718-4161-bf7f-416963741515 6ae1d980-30c8-4150-abaa-637d3041fa37 5728f02c-e603-4eac-8299-42bf5285f8b6 18f501b2-1936-4aec-a1b6-a5d86906c5ca a1592dc0-3764-43cb-a9cc-8c25bde2077e c2f2b197-95b6-442c-a65f-62eced2a4269 71f08d83-0bc8-4fd9-968f-1e53aa13bad3 57ebfe9c-488e-4adc-adfb-bb54faec1da8 be5c7a5a-d262-45cf-8088-971335f1a87a 00fa79aa-c046-4957-bff2-be6afcb32384 b38f19ec-67a8-422e-9e43-aeda6e924ba9 cdeed612-5571-4bb3-ba0d-073976b8a0b9 2a0fbf2e-02c2-43c6-ba22-010f6caa0cab fb2d9760-65e5-4384-a47a-ac6d26a63331 acdd1d2f-37f6-497d-b55d-f6ba55aac884 e858c8e0-e415-4aa0-b3d2-a156460d7f38 294f9c0c-60fb-4b50-b1a6-364b417a3146 396bffaa-649e-4440-9ea7-5e31dfca7ad8 f5a705cf-1dbd-4bc4-8f61-1ddc945cc685 3f51429e-19fc-4c12-867c-819a1a39a015 270e0ace-310b-422a-846c-39f7ce4ac38a ecf97fec-9a89-467b-99db-a90dfceaf731 59ace743-468e-45f3-b38a-4ab6cd10ce83 f450b361-565e-491a-bdfc-bfdf67bcac88 dd8cd22a-52dc-474e-b72f-c2c627c2ce04 c996e424-3b5b-46c1-83ec-0004fe2df63b 28501fe3-c1fe-432d-a4bd-f76c1bd3ccb8 806a9f14-cf33-4065-b595-e56e44f9a08b 68bea795-dfeb-4303-830d-90464fa18901 273c1883-eb8b-422b-b2ac-a3fbb79b45ab" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="14d2b221-a9b0-4e7b-b13c-fda6d6979584" name="InPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="990ea434-ef39-4039-943f-58933257fb76">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4edf198d-ebd0-4f70-a9fd-7d500584143d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
