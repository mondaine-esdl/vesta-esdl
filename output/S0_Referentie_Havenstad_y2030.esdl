<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="ac1b4f77-55d8-4705-9f26-9cc236dc5a52">
  <instance xsi:type="esdl:Instance" name="y2030" id="36a1fbe9-457a-4877-97ef-e517e75800b8" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="6b308c5e-b20b-41fc-b48e-b4a56cad28f9">
        <kpi xsi:type="esdl:DoubleKPI" id="40e05c0a-fc53-4f7e-8224-b32a6902c5a4" name="Totale Warmtevraag in studyarea" value="25462.86644">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="54b6677c-67dd-4f0d-af55-2cb019497605" name="Totale Nationale meerkosten" value="47400344.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="952ce799-d6ae-43ec-af36-9c9a1e108a3b" name="Totale CO2 uitstoot" value="41458.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" id="a5362eaf-d57a-463e-89c8-83f3155d2275" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="d921803d-e1be-4cee-b781-6431eb2e4d41 d90f28f1-4cfe-464a-b614-eb7a9c921a9a 22f97e87-7777-4dbc-a8ee-b3a080c51151 fb3ffab4-3cc2-485f-b1ae-941b64f36efb 8e8661ae-dd09-45ef-9d70-67652efd7cd4 a19a4742-b671-432e-b2c2-d28acce36c7c afc4fb2a-1b0f-46f5-b05c-06fbb1f872a0 241e0eb3-b9fc-4204-8c04-08dd1e1986ac 781a077c-470a-481c-b610-a4164d769828 ca0cd4e8-9ee3-4a76-9c84-a73e371c0dc1 899ff487-bd07-4175-af9b-6ad208a0cc96 12935bb8-9e4a-438d-bd9d-5de4580fb2bd 7dee99b4-e795-4037-966d-e6c1f3355993 5a8548cf-6346-47a3-ac2d-ed8b72a453e3 209ba587-33d5-4eff-be07-da6dc24895e7 9e72bd5e-ac47-4760-947f-5386030a69ab faed84f4-e952-405b-a147-f3a7ff44d0dc 18726177-39d9-4e79-bc81-c007dd50366c db29cc61-7b53-45c4-b28b-00ce39627276 62e29112-6748-4678-888d-0dd60b2e69d8 86c7fe4f-6f2f-4247-b5af-7577e43c890f efbdd679-a023-4ece-83e5-d2730d4e436b cced251d-181d-425c-b243-c1dfaeda4149 75e10ac2-5169-4479-b7ce-ab4b1bfa9c9d c61a9742-9801-4c7a-b11a-f59d0847a303 05d1a5ed-a973-4cfe-a50b-1d049393c30d 0f1d814f-d4cd-41b6-bfd8-fd70712b3913" name="OutPort" id="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="afdc1a8a-39ce-40e4-bfa5-b3b2c6d1384a" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f3b9302-fc5d-4ae0-8cbf-c4d1e31ecb9d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8488e364-c257-4a37-bfef-4d550c200b5a" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="dbd2d644-9c2d-493c-a10e-74ebe753da2d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13c0b1d7-d42b-4abe-aa5b-d17b6f6b717f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0e6d0dbd-4563-4a0b-948e-947d067beb55" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="417d0975-ed66-4397-90b6-ec0768925bcd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17d03a25-4d2a-4f8b-8189-d90eb8e920a1"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="0da747e6-d4b7-4622-9481-17b39fd6a6d8" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="a1e8ed97-3ffd-4ff4-88c9-729aaf4e5949 d3fbab71-e7cd-45de-8c35-5af773cb2139 5bf159f5-68d4-4cb8-88a3-98989abf2b04 53f8c265-4835-4dc0-9d55-b89c01bc456d 910a095d-a8b2-4a6c-8087-0810b1f7d57d 02b20e22-a854-43e5-98bd-ae4223f85a3b 8ee1c92f-6349-42ed-8a4d-674613188e0a a105b9a6-02d8-4a81-85cb-cc5c18632374 75862977-00b1-4050-a1af-e6db66ce8bdb fa5b5aca-3fb5-408c-853c-9707971797b0 8a653afd-ccad-4e75-8a39-1885ebdfdde4 151214d2-7ed1-4496-9006-ec0332b514fa 483acd0f-2068-45c2-adbe-0a9b29fdcf70 15c7d284-13df-4726-ae74-e8a3a3087b7e 04ce007b-17cd-4ff1-afc2-caea2b792873 d84bce61-73f5-43b5-826e-0839d1186d6e 206444a7-c644-4ea9-b1b5-35b844ace4c7 9c216b97-4f10-4545-9f7c-f1f9f952dba3 7a3bbb39-f5b9-489a-afa3-7a03a3d0a1bc 96982eb7-60bd-4773-bea6-acc7447b641d 18e8df20-bb7d-4a55-a4ea-bdfc6ca1a625 829c8090-13ae-49c5-ad1f-076b97003c0a e720a0a6-9bb4-4a55-9fee-2bbd81559648 dbc66a73-10d0-436e-8910-68b08f2c8de8 ec90ee94-b620-487c-b613-9af0ae487c5d 6e1039da-a3f7-49a2-81f5-0892cdc581cd 6101013b-7225-4e11-8f0a-ca1aef11924a" name="OutPort" id="4e98b0b1-7831-4dc2-a262-cdc47994c5f9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f090b0f2-8d23-4454-b10f-e2f902e097a4"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="d48646d1-05fd-4350-957a-3c926fbdef76">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c0281652-c47e-400e-9a44-c810c97edbf9">
          <profile xsi:type="esdl:SingleValue" value="663600.5850727999" id="2dd3c472-e08b-440f-944c-74a129e64e81"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d95d613c-6528-4e9d-8072-58ca37301a22">
          <kpi xsi:type="esdl:DoubleKPI" id="35fd5aef-4c19-4ffb-8009-426a594f18c3" name="CO2 uitstoot" value="4956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef63f8e2-cd1e-406b-918e-4148e41892c2" name="Nationale meerkosten" value="7497392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c968977-5204-4a12-b3f1-3421aed8c2e6" name="Nationale meerkosten van CO2" value="-5179.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32f85f6a-0d8d-4463-9237-7327e513d924" name="Nationale meerkosten per WEQ" value="7497392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b25b9578-1535-4d6c-af1e-dbcbe5c31f55" name="Total warmtevraag per buurt" value="85752.94949999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4397ef0a-69ef-4b6d-a4a9-48ec45fb1e22" name="Total elekvraag per buurt" value="143325.6272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f82ee114-d213-4c06-9935-aaf60221a47d" name="Total capaciteitsvraag elek per buurt" value="9741.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ade715c5-e0f5-410c-b95b-c8865f73acbb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c660bdc-d79c-4129-93ff-402dceb1dc89" name="Huidige capaciteit elek per buurt" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3bbc1d0c-d415-4f88-8285-b173d69263b9" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5ba1457-dad8-4067-af06-47de039f079e" name="aansl_gasketel" numberOfBuildings="2062" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00048496605237633366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00048496605237633366"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4a09cae9-2295-4cf2-a9c2-f0e0b3e6fcc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="d921803d-e1be-4cee-b781-6431eb2e4d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34332.5598" id="def2215e-e00c-4df7-a4fa-7d78e2f2554d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="63901f18-8e71-4fcd-b94e-a31acc5b0f52" name="OutPort" id="2282c14d-fb8a-4371-a568-401e03fdb078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fec5de4-1033-4d7c-8c31-27a4e22d0653" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="a1e8ed97-3ffd-4ff4-88c9-729aaf4e5949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21159.9092" id="2644acc4-eafc-422d-8fd0-a7403af1f75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c89617fc-795e-4d9c-8b49-b1ea725d7d3c" name="OutPort" id="bd137f14-b4ae-4893-906c-6679c1bc9042"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66775107-5352-4b56-9e6e-e663e9dd8835" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="16cd46f8-a70b-4174-9a22-fb5945e776bd" id="c56a7cc4-c4c0-4c95-a3ab-5df542657a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24369.2844" id="3ac8bf12-03ca-491f-8b75-f26b19d9a661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="639aadc1-0da5-41df-af42-4b5aef8f8b55" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="16cd46f8-a70b-4174-9a22-fb5945e776bd" id="29db4226-45e1-4dd5-96f3-baa3e50bb9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="606175f5-9b84-4d5e-9fff-f6f35a50f645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0f4fec3-e567-4b7b-892d-85112669ce29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd137f14-b4ae-4893-906c-6679c1bc9042" id="c89617fc-795e-4d9c-8b49-b1ea725d7d3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="c1651353-fcc6-4a36-9fed-8e22dfa92ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c34d919-a3bc-48b2-bbb2-0677b2c76c6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63901f18-8e71-4fcd-b94e-a31acc5b0f52" connectedTo="2282c14d-fb8a-4371-a568-401e03fdb078"/>
            <port xsi:type="esdl:OutPort" connectedTo="c56a7cc4-c4c0-4c95-a3ab-5df542657a00 29db4226-45e1-4dd5-96f3-baa3e50bb9c2" name="OutPort" id="16cd46f8-a70b-4174-9a22-fb5945e776bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="53c80a26-aec3-41c8-bd21-f1db0dbcd7ac" floorArea="275743.55" name="aansl_gasketel" numberOfBuildings="253" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09486166007905138"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7351778656126482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.011857707509881422"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15810276679841898"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e881988f-5d9f-41f3-9356-555798827b1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="d90f28f1-4cfe-464a-b614-eb7a9c921a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52082.8322" id="12bc2889-07c4-4d1e-8694-3912c084c9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6ab02ce3-df25-45e1-b576-b0b6a101204e" name="OutPort" id="6767ac4b-8f5e-4edf-87dc-112d34538622"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="150a3bee-a06b-4d44-8385-ccd5e728840d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="d3fbab71-e7cd-45de-8c35-5af773cb2139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122165.718" id="12aaaf7f-f6d6-4360-83e2-7b67c7a12320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7231c287-6bfa-4439-994f-5d0ad1d15c78" name="OutPort" id="5917e848-a2bc-499f-9994-d1ab1caeee36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="994cc645-39d0-4ac8-8c49-5080f0421a38" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9113ae13-c611-4946-9469-5652220a6691" id="ac5f9e17-0527-4c87-8ddc-26dc673666e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52115.7841" id="b21b0f1c-4be8-4267-9c0d-05a4d56d0636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac618d57-c68a-4625-baf8-32a5d92a9de7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9113ae13-c611-4946-9469-5652220a6691" id="21b375ca-d371-4546-b906-3054270f3343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1419.48102" id="59fee066-7de1-48d9-8ed7-498414c23833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80eb8f01-cbb7-4314-8d81-b0228dcc4928" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62bbc511-ab83-4c82-8c75-f8714b744954">
              <profile xsi:type="esdl:SingleValue" value="30740.1639" id="67da3653-891f-4596-8597-937f9f2afcc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5170c757-ab28-4c05-a404-cea7dbd214b9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5917e848-a2bc-499f-9994-d1ab1caeee36" id="7231c287-6bfa-4439-994f-5d0ad1d15c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112385.593" id="04696389-3169-4817-bf4c-8650848dc546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e9b206b-2f1c-4661-a474-6c2b72e7023d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab02ce3-df25-45e1-b576-b0b6a101204e" connectedTo="6767ac4b-8f5e-4edf-87dc-112d34538622"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac5f9e17-0527-4c87-8ddc-26dc673666e4 21b375ca-d371-4546-b906-3054270f3343" name="OutPort" id="9113ae13-c611-4946-9469-5652220a6691"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05cc5342-6110-433c-b650-a7916b8c2efb">
          <kpi xsi:type="esdl:DoubleKPI" id="ee371331-a8c7-44c1-8c00-23fbe01146d3" name="CO2 uitstoot" value="1373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c00aa39-7c81-4b29-a41b-05f61f21b83b" name="Nationale meerkosten" value="1748937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1977ff-3e81-4ced-8e74-d73870b2f5b2" name="Nationale meerkosten van CO2" value="-92201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec356a46-e61a-4789-9820-891091dd7aab" name="Nationale meerkosten per WEQ" value="1748937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ddbe37-9f7f-41fb-a1dd-903afa543848" name="Total warmtevraag per buurt" value="24226.52149">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97c4868a-7a5c-4493-bf5c-a92ba5d2545a" name="Total elekvraag per buurt" value="32649.0492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c68ac1b-a4a7-42c0-895b-1a7c6da823df" name="Total capaciteitsvraag elek per buurt" value="2217.699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="665c98d3-3853-44df-92db-3b85fcfd5cf0" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ad8a77-c9d9-43d5-9048-e21d494f9182" name="Huidige capaciteit elek per buurt" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbb06e80-34ac-45de-93da-904ffed85be9" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="968dddcb-9cd9-4605-84d6-d72b3e7c1a3e" name="aansl_gasketel" numberOfBuildings="280" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2694fe4d-d580-4ee0-9905-919ad8a86bb8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="22f97e87-7777-4dbc-a8ee-b3a080c51151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4664.95466" id="da275322-7277-421b-9a00-dbaa0c986045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="59299039-ea53-4956-af7c-5c17a120c36e" name="OutPort" id="f0e9ce56-7808-4190-93ee-5c7be532b220"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90968373-b417-4a7d-896e-57188af436de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="5bf159f5-68d4-4cb8-88a3-98989abf2b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2873.3043" id="236f3db9-f8ec-4e93-b660-9d62ee35a065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="63b2e6f4-c1ba-4557-9cf6-809e04218ce8" name="OutPort" id="791618fb-cfcd-49dd-ba74-f21986a57376"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76fc77a9-e262-453c-964e-537c470a59f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="120ab68f-b61d-4482-9eaa-9e3dc2067ff9" id="8fe08272-7e4a-4736-9204-e09beef6c267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3302.09729" id="78559ddf-fe05-4780-aeb8-94d00ec215e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eaca2e6-d6cf-4b3d-98c8-748969e7bd8a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="120ab68f-b61d-4482-9eaa-9e3dc2067ff9" id="6a916090-c124-463c-967e-614775092f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.7" id="773abd33-99c6-414e-9a6d-6924de962bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0262da7-282b-49f6-affb-f1bb3be1a678" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="791618fb-cfcd-49dd-ba74-f21986a57376" id="63b2e6f4-c1ba-4557-9cf6-809e04218ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.25734" id="05310763-abcf-423c-bfaf-78da0d7bc0e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="594bb3ea-0d05-4e5e-a265-bcde9b139c39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59299039-ea53-4956-af7c-5c17a120c36e" connectedTo="f0e9ce56-7808-4190-93ee-5c7be532b220"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fe08272-7e4a-4736-9204-e09beef6c267 6a916090-c124-463c-967e-614775092f0f" name="OutPort" id="120ab68f-b61d-4482-9eaa-9e3dc2067ff9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e41f97-aaf9-4b64-b00c-669c430b0e93" floorArea="68254.65" name="aansl_gasketel" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09433962264150944"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7358490566037735"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f290eea-4c68-4726-9f76-9175ccf53abf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="fb3ffab4-3cc2-485f-b1ae-941b64f36efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19284.6748" id="943222b4-db2a-4538-ac17-de88f81b0cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0989b049-076b-4f3b-a652-200c1ab12530" name="OutPort" id="17f60e19-881c-426f-8d2a-8e5df43401ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c67803e7-0495-46e9-89b6-fe06bf02a085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="53f8c265-4835-4dc0-9d55-b89c01bc456d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29775.7449" id="56c1ad30-64fc-44d2-a95f-7b5c5876c403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c80ef507-e158-4bd7-bbc6-dc1e83e7fe94" name="OutPort" id="9b73f508-eaab-473e-bc94-2cc8c0d35f55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6aef87e-87bf-4f10-bb5c-2e7b65820e09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2ea19ad6-c53a-4554-82ee-f942d0b4f86f" id="c785a01d-a66c-4c42-877f-9824749c609b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19391.9645" id="bef10028-f5cc-45a2-93ed-0f23abe0fa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b59c9ec2-bf6e-4260-b27c-c658c5df910a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2ea19ad6-c53a-4554-82ee-f942d0b4f86f" id="61a52af5-7e07-486e-a2ff-8a5186c91490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="459.7597" id="f2fa63d8-0222-4761-81ee-e095bafec4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ae00df7-b0ee-475a-ab1d-6791f7c71b45" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c66cdb-8a2b-4279-8cc3-c9c00d4f9b7f">
              <profile xsi:type="esdl:SingleValue" value="8507.0513" id="a1c51e93-d794-4fec-8a37-abe8c34c15d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63be423f-5afd-4d81-9215-2b5bf78234e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b73f508-eaab-473e-bc94-2cc8c0d35f55" id="c80ef507-e158-4bd7-bbc6-dc1e83e7fe94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27004.5757" id="81fd3349-4a38-419c-90ea-29d69d335377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fcb2073-ac06-4e2c-b227-d6c031adeb08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0989b049-076b-4f3b-a652-200c1ab12530" connectedTo="17f60e19-881c-426f-8d2a-8e5df43401ac"/>
            <port xsi:type="esdl:OutPort" connectedTo="c785a01d-a66c-4c42-877f-9824749c609b 61a52af5-7e07-486e-a2ff-8a5186c91490" name="OutPort" id="2ea19ad6-c53a-4554-82ee-f942d0b4f86f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="471b4004-b323-46d4-a464-02cbb0fe6946">
          <kpi xsi:type="esdl:DoubleKPI" id="51ece152-3d0d-4eda-afb2-848dfec0a962" name="CO2 uitstoot" value="2076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44a03be-56b7-4baa-94f9-522c3f022ddc" name="Nationale meerkosten" value="3081681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d2bbfa-75a2-4d9f-98d6-15ddfd3a3f06" name="Nationale meerkosten van CO2" value="25427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f86cdc5-55c9-4609-9b58-cfa10946f63c" name="Nationale meerkosten per WEQ" value="3081681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a31225-cdfe-465b-a93f-a45bbff89d1c" name="Total warmtevraag per buurt" value="37085.861359">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7830cb5-cebc-4dca-b35e-8aeb56699efc" name="Total elekvraag per buurt" value="71597.1264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3e3556-4d52-49cb-86c4-9bcca849898b" name="Total capaciteitsvraag elek per buurt" value="2757.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af2b0b33-4f6f-406e-a014-14b5577dfc11" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14665503-2fc0-42b3-90b6-a9aa85f8c478" name="Huidige capaciteit elek per buurt" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fcda8204-32b1-4d68-a12a-1d71dcf23124" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ee3084-c667-4db6-b8d6-c08ef5015ac3" name="aansl_gasketel" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e709638b-bce1-43df-94b8-851e33a5f10a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="8e8661ae-dd09-45ef-9d70-67652efd7cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2554.14738" id="fc47ff29-5bbc-4517-ad0c-4035f1cb04f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="76e5b76a-d892-413f-8e3e-7d829efcf3a0" name="OutPort" id="40475e5e-9145-41dd-a465-5b6269d42047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1babaca7-de9c-48be-aef1-9ac34aef1c5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="910a095d-a8b2-4a6c-8087-0810b1f7d57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="9c8228bd-da83-49d1-9b3d-408ec893bcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b43411cf-43f3-4707-87ae-04da8bc8ab2b" name="OutPort" id="e58d5161-8b20-4ddb-960c-dacd42b87303"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09c4a45f-c8ee-42e9-913a-de16ddc117d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="478cc5ed-8fcf-48d9-b1c0-a8e26a4d2b15" id="f5056866-0e3c-4cd8-ba52-613c79e927b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="221.295159" id="81044a39-53dc-47ac-a2d9-0160eededde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1baf19de-1f0b-4919-a6fc-8e157f51b5c4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="478cc5ed-8fcf-48d9-b1c0-a8e26a4d2b15" id="245cb4bd-5959-4cea-92d5-43f2016fb9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="e8803c74-fddb-4379-b1cd-5f595922f458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="645c070b-07ad-44cd-8e45-c89b29d261c3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e58d5161-8b20-4ddb-960c-dacd42b87303" id="b43411cf-43f3-4707-87ae-04da8bc8ab2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="31e3b607-fe46-454c-aff3-e27d73a96f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="96da281d-df92-4d25-a026-9a3b7b0ae588" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e5b76a-d892-413f-8e3e-7d829efcf3a0" connectedTo="40475e5e-9145-41dd-a465-5b6269d42047"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5056866-0e3c-4cd8-ba52-613c79e927b3 245cb4bd-5959-4cea-92d5-43f2016fb9cd" name="OutPort" id="478cc5ed-8fcf-48d9-b1c0-a8e26a4d2b15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="892f7526-0a8e-4d62-b2d0-d65c27dc6635" floorArea="138311.75" name="aansl_gasketel" numberOfBuildings="81" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.012345679012345678"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.691358024691358"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04938271604938271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.24691358024691357"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="608031f8-f9a0-4f7c-8de9-6846a4b7ad20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="a19a4742-b671-432e-b2c2-d28acce36c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30156.3615" id="9f61311c-5eed-4b66-bbd8-2502ff2b00af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="54a2172c-fa8b-4d4a-b291-7572227fb201" name="OutPort" id="41b23819-43e5-4fec-b249-1cb53028ddf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="612d37f3-013e-4aec-8a45-7475fef65d60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="02b20e22-a854-43e5-98bd-ae4223f85a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61342.2625" id="cf605dc1-422e-4316-a41f-1408b90ecb8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c0447c5d-1779-4eab-aa4c-476aef5eca8a" name="OutPort" id="899ad7d8-5af0-47e9-a3e8-7cdc4c82ec38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ba761f6-ab62-4a1a-bfe8-4c1af109b309" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8953c57d-5165-482d-b219-2c24afff5067" id="b64e6e2e-c7d7-40eb-b691-896b82d79d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36117.8837" id="6faf1a97-a66e-4b8f-8138-edfe1b786b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7627521a-8fe8-4e69-95a6-53464a8b0290" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8953c57d-5165-482d-b219-2c24afff5067" id="91207aac-704e-4116-ba35-8dda21cbeb21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="687.082469" id="e19645f6-3dd1-4016-90b5-bd0b096c3259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92116168-7ff1-4685-a9be-68884248d967" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95ca3cda-f9ca-4479-a794-692b5b8aed95">
              <profile xsi:type="esdl:SingleValue" value="16788.0784" id="cdbe109e-2d07-4363-9569-46c5291fd969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7b5cd3d-3773-49d3-b0c9-9be8e0d9cc05" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="899ad7d8-5af0-47e9-a3e8-7cdc4c82ec38" id="c0447c5d-1779-4eab-aa4c-476aef5eca8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60212.53" id="5f84bcdb-a72f-493d-a24b-3aae8f8aee27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8bf6d4d-babc-477d-8542-291db492f626" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54a2172c-fa8b-4d4a-b291-7572227fb201" connectedTo="41b23819-43e5-4fec-b249-1cb53028ddf5"/>
            <port xsi:type="esdl:OutPort" connectedTo="b64e6e2e-c7d7-40eb-b691-896b82d79d37 91207aac-704e-4116-ba35-8dda21cbeb21" name="OutPort" id="8953c57d-5165-482d-b219-2c24afff5067"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c6f0e53-7c21-466d-8a69-7ff79cd93e06">
          <kpi xsi:type="esdl:DoubleKPI" id="9138586b-3a4c-45ce-ab5c-1af0a7e84378" name="CO2 uitstoot" value="13177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b456178-30df-4e13-bb94-063d4810ad63" name="Nationale meerkosten" value="15130897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f42b2655-731a-4f89-940d-66d456d7222a" name="Nationale meerkosten van CO2" value="100948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ba7098-8a6d-410a-bdc4-7c2a465c6e2b" name="Nationale meerkosten per WEQ" value="15130897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bd4964-b208-49d2-b238-e3c0434afeb5" name="Total warmtevraag per buurt" value="230063.4178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8fdf4a-5fa1-4360-9acd-a98e12df6224" name="Total elekvraag per buurt" value="442320.208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="182718c1-f339-4d27-886d-fae552423d6b" name="Total capaciteitsvraag elek per buurt" value="23075.1615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56f6567f-5d2f-4835-968d-d256278a48dc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f9dee0-b78f-4d48-83bf-5346fe55a188" name="Huidige capaciteit elek per buurt" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="65f4a650-59bd-4749-8f4d-521628632703" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc942ab-958c-4dc4-934b-9460f7300c4a" name="aansl_gasketel" numberOfBuildings="3308" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63c4c996-fa96-44c6-b27a-71332100147d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="afc4fb2a-1b0f-46f5-b05c-06fbb1f872a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60922.6661" id="b8943181-e215-435f-9e38-18f0dbf18305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8ff5d6e6-ad74-4e37-8777-f7df95bfda7e" name="OutPort" id="d4dfae92-03d2-4bd4-bc1a-3ba6d8290adb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8ee6035-8325-4177-afbf-e819ec6adc12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="8ee1c92f-6349-42ed-8a4d-674613188e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="168776.919" id="b2d7593b-d6a5-43c8-93f3-2cc20dc976c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6c45ad26-54a4-46cc-b18e-d4923dd9760c" name="OutPort" id="7f06f339-fb92-490f-b0ce-fd89af708bc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f99aa857-7920-4119-8eae-584c5e3a03e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="20b77d22-0afb-4860-9601-6fb259ab7acb" id="d593ae90-2a1e-4606-b4ce-7da2a05cefe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="9ecf98d5-c0b3-46cb-9e26-b6eae0fdb120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b563e547-17bb-4aee-881a-e44d18d97c83" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="20b77d22-0afb-4860-9601-6fb259ab7acb" id="904a23a0-3ec6-47f6-9c28-241c5e62be7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="f20b2a52-269b-49f4-9a35-958bc14047b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1138646-54ef-4a24-b318-4225e16029b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f06f339-fb92-490f-b0ce-fd89af708bc6" id="6c45ad26-54a4-46cc-b18e-d4923dd9760c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="435f35c5-6db6-46c2-a44a-87a127478d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="385bc99a-6647-4338-9f9c-17901a48373c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff5d6e6-ad74-4e37-8777-f7df95bfda7e" connectedTo="d4dfae92-03d2-4bd4-bc1a-3ba6d8290adb"/>
            <port xsi:type="esdl:OutPort" connectedTo="d593ae90-2a1e-4606-b4ce-7da2a05cefe9 904a23a0-3ec6-47f6-9c28-241c5e62be7d" name="OutPort" id="20b77d22-0afb-4860-9601-6fb259ab7acb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af37d6db-c390-48b4-b3e5-14deaaf3ed40" floorArea="646544.0" name="aansl_gasketel" numberOfBuildings="445" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.008988764044943821"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.952808988764045"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03146067415730337"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022471910112359553"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e129f689-4401-40a6-8460-d40c36e5cb39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="241e0eb3-b9fc-4204-8c04-08dd1e1986ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="113544.52" id="06dce290-e228-4c82-97dc-928de3cbbd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d23b2a7f-a731-4815-9a20-055be393566d" name="OutPort" id="8c320f9d-2bd5-4c5f-8653-353d330bf895"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f4a963c-8f7a-4d9e-b4ba-226b7eaefd78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="a105b9a6-02d8-4a81-85cb-cc5c18632374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273543.289" id="1f76b29e-1e18-4bbc-8972-4daae77dffa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1fd22913-f3e8-4bde-8db3-bfbea3acf917" name="OutPort" id="6c805c3c-a740-4a04-b7cf-e377b117a565"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f8a60b1-56fb-4a4e-b43c-453956658311" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6f024f6f-f387-4c22-adc5-97148df62b1d" id="86c712db-693a-4a42-94c5-d6837f0517e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173649.109" id="43b727c9-7e7e-4d6f-b8ac-ea5cbb8d2250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc30a781-5c14-44e5-8db7-82903c5ef681" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6f024f6f-f387-4c22-adc5-97148df62b1d" id="3a5d5424-8768-4ec6-a6c4-925b9edb9466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5540.56948" id="5b18db23-4553-4b12-af91-9ad4b4f693d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99decae4-00f3-4165-9e27-b5d34256df92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d1c127-0263-4a07-85e6-af924063fa4b">
              <profile xsi:type="esdl:SingleValue" value="82895.076" id="e6fbebbd-fd9f-4aba-8830-8eed39183eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6073c077-1fce-42ae-9d47-68463b90a6e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c805c3c-a740-4a04-b7cf-e377b117a565" id="1fd22913-f3e8-4bde-8db3-bfbea3acf917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244254.032" id="c6ebecc9-630b-4e9e-99d6-83597bc08930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f263fba5-670d-4b06-b008-e5296fe01ea8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d23b2a7f-a731-4815-9a20-055be393566d" connectedTo="8c320f9d-2bd5-4c5f-8653-353d330bf895"/>
            <port xsi:type="esdl:OutPort" connectedTo="86c712db-693a-4a42-94c5-d6837f0517e7 3a5d5424-8768-4ec6-a6c4-925b9edb9466" name="OutPort" id="6f024f6f-f387-4c22-adc5-97148df62b1d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="755c7d2b-3b17-41ed-9ef0-46d7765144e7">
          <kpi xsi:type="esdl:DoubleKPI" id="8740925d-a352-4038-899c-21f6f9cb31b6" name="CO2 uitstoot" value="2061.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed22d3c-ab69-444a-9f94-b5e1fbae7909" name="Nationale meerkosten" value="2264398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8554ba90-76ec-4e3c-980b-df3765f992b3" name="Nationale meerkosten van CO2" value="10034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edbd104a-b2fc-4286-9b46-808d8569b125" name="Nationale meerkosten per WEQ" value="2264398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8492c395-5615-4e9e-95fb-aac9274dcc73" name="Total warmtevraag per buurt" value="33056.86599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7be1be-dd6e-4033-a581-230ab03d8cab" name="Total elekvraag per buurt" value="41990.7241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ddf00bb-955e-4b27-9088-7c5111604227" name="Total capaciteitsvraag elek per buurt" value="3704.49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb495491-acbb-47f9-ae95-72bb75eee799" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a0a5f9-a342-41ad-aafa-0b618f2d6a73" name="Huidige capaciteit elek per buurt" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9181c4ee-7ff8-4eb2-9aab-bff113e0584c" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b737335f-233d-45fe-9e60-d8e8d970a047" name="aansl_gasketel" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99d88f56-a10c-491e-b407-856ed7fe0f78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="781a077c-470a-481c-b610-a4164d769828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24366.3134" id="2e4263b9-c6ad-46bf-b69d-d0b4120c81b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0bd18f40-cedd-407b-9497-514187407658" name="OutPort" id="0dd15ec3-d849-4968-8cb1-f409f919345f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8ab96f6-85c3-4871-84f4-2d78f6221b5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="75862977-00b1-4050-a1af-e6db66ce8bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="3364d6d5-2936-433e-8b0c-ec7e51feb640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f2e835d3-568c-4117-8f14-bd84c8403d35" name="OutPort" id="e2f4191d-5377-405f-8154-95927e0036bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf1cb744-63ae-4620-8ffd-79529e0be1f5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="69c49f4e-79a3-4719-81bb-529b0a1406f3" id="52e07a09-ed95-431b-8bd3-4ab9adabf1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14017.4164" id="8d5caf35-76d6-40f9-bc3f-5d390038a639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c2ffce3-bb16-4b85-bb7a-9dc6efffd79d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="69c49f4e-79a3-4719-81bb-529b0a1406f3" id="90185f0e-edc2-45c5-8898-120c1ae7536c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="6894ba52-1367-44a0-8385-8b9ffe403789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93e87579-03f5-47d1-81dc-a4c5865892d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2f4191d-5377-405f-8154-95927e0036bc" id="f2e835d3-568c-4117-8f14-bd84c8403d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="fbfffeb9-90ff-4dd6-ad90-5bfa244bba23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c49bb24-6e1c-4e70-89ba-2402ea1b7756" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd18f40-cedd-407b-9497-514187407658" connectedTo="0dd15ec3-d849-4968-8cb1-f409f919345f"/>
            <port xsi:type="esdl:OutPort" connectedTo="52e07a09-ed95-431b-8bd3-4ab9adabf1c9 90185f0e-edc2-45c5-8898-120c1ae7536c" name="OutPort" id="69c49f4e-79a3-4719-81bb-529b0a1406f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0638c3-fef7-449e-82d3-247bf7af21e3" floorArea="71606.0" name="aansl_gasketel" numberOfBuildings="65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68c5a88e-6271-40b9-bf73-0ef52264994a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="ca0cd4e8-9ee3-4a76-9c84-a73e371c0dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9267.90982" id="ce0c4a8b-01b0-48d0-a1d3-b37a78841798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="29651470-3b40-4d43-8f60-0550b88d3ebc" name="OutPort" id="1e9fe85f-243a-4781-95e1-63589b3852e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dcfe6f2-603b-4f1a-acc1-5c7c9cd01fe0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="fa5b5aca-3fb5-408c-853c-9707971797b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27502.1296" id="61db6131-af23-4e23-a13e-a296015947a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f3039c99-9289-4971-a3ca-1e26f4913cda" name="OutPort" id="738e5572-7c1f-4c77-9788-862821e9e9b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="716c777b-b22f-4c4d-963a-dbb79f6341e0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e2586166-e859-4824-baec-8e5a77b18968" id="296cd66e-4a83-42f8-b12d-d543c301d015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8599.5663" id="e183767c-70b6-42ca-8571-c10b4a18a8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="799b0849-d46b-4392-beb4-f954357f522a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e2586166-e859-4824-baec-8e5a77b18968" id="e5932a41-208e-4258-ac5e-c24846ea2f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="700.733286" id="ff5290ad-013c-4176-b8b9-9ebcab07e805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d19365a-9478-41cb-870c-7ae5629e1895" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90defd10-68ce-4fbf-8df8-9c4c08252de7">
              <profile xsi:type="esdl:SingleValue" value="7839.07071" id="6cfb18cb-276a-4ada-b589-030e0e9e9985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83585ba8-5639-4153-b78a-aed8b983b39f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="738e5572-7c1f-4c77-9788-862821e9e9b5" id="f3039c99-9289-4971-a3ca-1e26f4913cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23844.9854" id="142dbe60-2dfe-4f74-af5f-d95ae1bce3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8d1939e-e09d-4bf3-b6bd-adaaf6afce5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29651470-3b40-4d43-8f60-0550b88d3ebc" connectedTo="1e9fe85f-243a-4781-95e1-63589b3852e8"/>
            <port xsi:type="esdl:OutPort" connectedTo="296cd66e-4a83-42f8-b12d-d543c301d015 e5932a41-208e-4258-ac5e-c24846ea2f45" name="OutPort" id="e2586166-e859-4824-baec-8e5a77b18968"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78f41b1d-7795-4eb7-939e-7f80aadf2648">
          <kpi xsi:type="esdl:DoubleKPI" id="39f03801-500b-47da-924c-6e8622763695" name="CO2 uitstoot" value="1945.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42cd414c-e7b4-43ac-83ea-5b2b5d017c0e" name="Nationale meerkosten" value="1173104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db31d239-741f-49b4-b1cb-7a3558dcba55" name="Nationale meerkosten van CO2" value="4933.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8e1527-f97f-4c00-9b4b-cc730d3a793c" name="Nationale meerkosten per WEQ" value="1173104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32ccd655-2d47-427a-83c1-df765ec0eaa9" name="Total warmtevraag per buurt" value="32108.70214">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a3fe94-5abd-4dee-b3f4-0284e727324d" name="Total elekvraag per buurt" value="11246.54134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfe4d4d-1dc3-4435-a443-8be850c73935" name="Total capaciteitsvraag elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31c01d6c-5a48-4ad0-a1c5-7a411f6c66f4" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="265952e5-11f5-44d1-9d73-e6a7607ebc9c" name="Huidige capaciteit elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7170c535-bbf4-42ce-ac78-4ce49a31ec4e" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="70956f21-a0d7-4ab9-9b1c-67dab38ce7d4" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c4c8cea6-8c80-47f7-b22e-369627da597d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="899ff487-bd07-4175-af9b-6ad208a0cc96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30109.0523" id="c3dcb2fe-1386-4448-bd47-3903a8b0a272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="23044f15-7f66-4d5b-94d9-656b80bc0815" name="OutPort" id="56b00ead-005b-4823-b0cd-a204410b30f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="280c2ad9-86b7-4b4d-8ebb-83c66c81d2af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="8a653afd-ccad-4e75-8a39-1885ebdfdde4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="bd95d0b9-bd94-491f-adc2-a24585ef0054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="cbd7509b-e919-4865-9418-c147834b2890 565313c4-b6f1-4fa3-9074-d75021d817b3" name="OutPort" id="22ae6f01-9d61-47e1-a983-5dec2decc9b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="341887cd-94e5-4252-b361-55d9a0d1ce9e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="73688dbd-51f5-4893-a46d-b28773d56b7e" id="5bb45adc-e605-4804-ad75-0e2bc9ba78f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19460.881" id="2f618bf8-8fbc-43c4-9ebd-dc9f87e318d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d7c1121-426b-4040-b02f-7d29ff36314e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="73688dbd-51f5-4893-a46d-b28773d56b7e" id="fd9dd9be-d219-4898-aeaf-c208b7b0db16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="f9737b47-547c-4404-966d-4c761c6ffc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af9ab1c2-d66b-4108-a933-06c875544425" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22ae6f01-9d61-47e1-a983-5dec2decc9b5" id="cbd7509b-e919-4865-9418-c147834b2890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="30a2de89-bc17-4770-a86c-80f0fac6ec02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dc49ad5-b808-4910-9c3e-21f2dc25d409" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22ae6f01-9d61-47e1-a983-5dec2decc9b5" id="565313c4-b6f1-4fa3-9074-d75021d817b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="741b3db1-242b-43f7-addb-e616e8c80378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbf0a39d-f81f-4925-b2a0-bc47742d1c10" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23044f15-7f66-4d5b-94d9-656b80bc0815" connectedTo="56b00ead-005b-4823-b0cd-a204410b30f4"/>
            <port xsi:type="esdl:OutPort" connectedTo="5bb45adc-e605-4804-ad75-0e2bc9ba78f9 fd9dd9be-d219-4898-aeaf-c208b7b0db16" name="OutPort" id="73688dbd-51f5-4893-a46d-b28773d56b7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5378cd1b-96e2-4975-bdb4-7dd602bb7b63" floorArea="10897.0" name="aansl_gasketel" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f60d0455-04c4-45fb-b45c-a01661bb769a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="12935bb8-9e4a-438d-bd9d-5de4580fb2bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4437.16668" id="de2fe817-14a8-47bf-9411-f08a847d2c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5e62bd9a-6678-48d7-807d-1912169db3b0" name="OutPort" id="0f3d0c7a-a3c2-444c-b116-b4becf071af5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="574f5885-c526-42ca-b92c-b7c4849a0364" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="151214d2-7ed1-4496-9006-ec0332b514fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1963.63492" id="9ece0623-2cb2-4785-b3aa-e5482b70adc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fd9eaef4-fb5c-426b-98c9-26e223886bda" name="OutPort" id="e8e61435-107e-4984-849e-3e7d7f58762c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23e9d3ca-03a4-41c1-8cf7-83cdf243006a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5ca25a1a-6fbc-47b4-ac7a-0fdedcd62de6" id="e8a842f1-f96a-4cc4-9b10-622500217bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4054.24868" id="0da6dab2-7cf2-4aa9-b2db-ebc5335959c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb62d7d1-9f12-4d51-9ac9-90ef483eb2a9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5ca25a1a-6fbc-47b4-ac7a-0fdedcd62de6" id="71c2052e-7d74-4f72-bd15-eca076d8a159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="59db8031-b3e6-4c22-a2ac-aeeb2f70cf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a15d8034-ddc8-412f-9af9-cf751a274bb6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19711266-0ad4-47f7-8fb3-fdc4c7c4d896">
              <profile xsi:type="esdl:SingleValue" value="2561.77223" id="04d38a88-d47b-4a90-aac7-a76e11b97e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88a07eaa-5547-4d25-9b9c-91bb6f6b4676" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8e61435-107e-4984-849e-3e7d7f58762c" id="fd9eaef4-fb5c-426b-98c9-26e223886bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="0c48d224-6acf-45a6-8d2c-3b46b0a8637d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7150ecff-d7ba-4b19-be00-581c3bc1f9f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e62bd9a-6678-48d7-807d-1912169db3b0" connectedTo="0f3d0c7a-a3c2-444c-b116-b4becf071af5"/>
            <port xsi:type="esdl:OutPort" connectedTo="e8a842f1-f96a-4cc4-9b10-622500217bfe 71c2052e-7d74-4f72-bd15-eca076d8a159" name="OutPort" id="5ca25a1a-6fbc-47b4-ac7a-0fdedcd62de6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8a3e18f-010b-40e2-8b5d-ef056d4d09f1">
          <kpi xsi:type="esdl:DoubleKPI" id="44ea9a12-5d19-4418-b1e3-8d3ba55df5e7" name="CO2 uitstoot" value="576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda4424d-f859-403b-ae47-d0756c9ae7b7" name="Nationale meerkosten" value="486940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4010e636-6578-4dbd-94e1-9329f5d70104" name="Nationale meerkosten van CO2" value="3723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbb5169-4556-43e3-b073-1718672d0b70" name="Nationale meerkosten per WEQ" value="486940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a725d80f-af6f-4397-b37a-82e408694a53" name="Total warmtevraag per buurt" value="10277.9469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20bc49a4-6057-4a11-af49-9d8c15bd5e11" name="Total elekvraag per buurt" value="7438.2733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b8bf5f-4e1b-4e32-8209-bf82d50d46d1" name="Total capaciteitsvraag elek per buurt" value="607.6665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30310c7f-fd0f-47cf-84f7-1c8a48f19e4c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4492d4-b0a3-4b00-833b-1a9e8358108e" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f6dfee88-54a9-45bc-bb47-5f14eca4e76a" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d48d93b-22c3-4496-a732-f9bd346dd865" floorArea="21767.0" name="aansl_gasketel" numberOfBuildings="40" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa54bb79-2a79-40da-93b4-e1d4a66ecda4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="7dee99b4-e795-4037-966d-e6c1f3355993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10056.0854" id="825db4b7-a48d-4943-8bd2-1edea4022a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0a914301-f004-4f49-a091-fd462039fe3e" name="OutPort" id="250faecf-3e67-4af7-b88c-81e4c8ab7727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65bc6eb6-c26d-41e4-8fed-29efb639cf49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="483acd0f-2068-45c2-adbe-0a9b29fdcf70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7438.2733" id="b879c2f7-d42e-4c19-bbb7-aaee9d097beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d0d07f02-78a9-42ca-99d7-68ddec202778" name="OutPort" id="6c2548c3-9947-4606-b8f7-0f57b0d5b4c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4b274e1-7f7f-42ed-8af4-9e9b47cfcd1a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ff6d56f7-bb6f-4c94-a879-3d74e5b40ba8" id="f11791b4-b1f9-435c-9021-32332754625a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9872.08753" id="f61907d3-9705-42f1-bea0-f68f753b184c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07856330-f45e-4b2c-a748-47823adaaeab" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ff6d56f7-bb6f-4c94-a879-3d74e5b40ba8" id="374756be-f1ff-43e0-ad0d-9515d9356390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="405.859377" id="3301b340-4439-4ffd-9507-872b3c63eb74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6153005b-780b-4e85-8006-af716726e59d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37157e8a-42e7-469f-b156-40d63ef8d31c">
              <profile xsi:type="esdl:SingleValue" value="3696.04654" id="446cac95-0a2c-473d-9b08-10b0118403b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29f63549-84e6-4568-9192-c26fa4c743d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c2548c3-9947-4606-b8f7-0f57b0d5b4c1" id="d0d07f02-78a9-42ca-99d7-68ddec202778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.016" id="4c8f36c1-8cd5-4fe3-9e8e-a3a086c2d821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44d32df9-8556-41f0-8e5b-881634119958" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a914301-f004-4f49-a091-fd462039fe3e" connectedTo="250faecf-3e67-4af7-b88c-81e4c8ab7727"/>
            <port xsi:type="esdl:OutPort" connectedTo="f11791b4-b1f9-435c-9021-32332754625a 374756be-f1ff-43e0-ad0d-9515d9356390" name="OutPort" id="ff6d56f7-bb6f-4c94-a879-3d74e5b40ba8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77ccfbae-e491-4a6d-a317-5726a6fc608d">
          <kpi xsi:type="esdl:DoubleKPI" id="b53b6664-4fbb-45ea-a7bf-0f86bf626cb5" name="CO2 uitstoot" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f75a22d-c782-4f0d-a3a2-6ebc6431b2b0" name="Nationale meerkosten" value="1319009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b0733f-cea8-4a98-aa42-e682abec8814" name="Nationale meerkosten van CO2" value="-1411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be81b361-66b4-4c92-a122-cd2d828bfbcd" name="Nationale meerkosten per WEQ" value="1319009.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0ded99-dcc8-4f6d-b014-2ac2943d8c2c" name="Total warmtevraag per buurt" value="19823.77762">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba415e62-21c1-49cd-9eb2-2ea4b8b04f21" name="Total elekvraag per buurt" value="21106.18838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25925ae4-b3cb-4626-bc7f-033b743d6c65" name="Total capaciteitsvraag elek per buurt" value="1967.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d94de8eb-b7f1-41ec-85cc-ba71cd81d507" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8261edaf-5016-46f1-912d-400209d8e7c2" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="62364fad-bcad-41da-8392-c73ca30309d7" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec9d136-1eba-4f66-a830-7431d69d13d7" name="aansl_gasketel" numberOfBuildings="991" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c8bf2c30-64a6-47c7-9aa1-d56c679c81af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="5a8548cf-6346-47a3-ac2d-ed8b72a453e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14832.5704" id="8af83964-94dd-402b-8689-e46c14396acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="71968b6e-383f-4719-a71d-99192227576c" name="OutPort" id="b2f0a177-3066-402c-877d-9408bd9e4bda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1892b3be-fa65-4177-9a30-74613fa89839" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="15c7d284-13df-4726-ae74-e8a3a3087b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.98598" id="d8373c32-58e8-4010-9810-89b0b3cdb522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="046716fd-3026-40ad-a541-d54157bd3471" name="OutPort" id="5b4edc04-733b-4aad-9b24-f29aa34464eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b558b0d-65d1-4078-8cca-93ae6e537f13" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e1ceba9a-a50f-47a7-b273-1d9d93730fdc" id="37c867db-bd5e-4da5-82e9-08ea405dba07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11767.1135" id="1a74e0cc-628a-4688-83db-0d6a17aa543f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e2d94e7-08fe-46d7-bbe9-9f796af644b5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e1ceba9a-a50f-47a7-b273-1d9d93730fdc" id="1ad7a17c-bf0d-429c-8ad8-64f659ddbc6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="0ef30181-24c7-4f96-8b10-790dc5b65dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f909997-c209-4c22-9aa5-9632c6575ffb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b4edc04-733b-4aad-9b24-f29aa34464eb" id="046716fd-3026-40ad-a541-d54157bd3471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="244628c4-b137-4430-81bc-4e3cd7edd51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f88dfe94-e867-41c1-8f5c-1c36e017f292" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71968b6e-383f-4719-a71d-99192227576c" connectedTo="b2f0a177-3066-402c-877d-9408bd9e4bda"/>
            <port xsi:type="esdl:OutPort" connectedTo="37c867db-bd5e-4da5-82e9-08ea405dba07 1ad7a17c-bf0d-429c-8ad8-64f659ddbc6d" name="OutPort" id="e1ceba9a-a50f-47a7-b273-1d9d93730fdc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35c10954-3e07-46ab-a14f-6ea07347e34e" floorArea="26122.8" name="aansl_gasketel" numberOfBuildings="13" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b9a8c82-b200-41c0-85a7-84d8496b34b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="209ba587-33d5-4eff-be07-da6dc24895e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4402.69407" id="added7be-81c4-4c59-9971-2126c45705a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ddad70e8-a9fc-44b4-ae47-bd99024c97c0" name="OutPort" id="9aac8165-64ca-49bd-9c84-8d6e03d73a2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="062e23ed-b408-4ad2-8013-ee303b7a7410" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="04ce007b-17cd-4ff1-afc2-caea2b792873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11287.2024" id="03dcdec9-96de-4513-afa6-232f73c5ef52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c072d565-0125-4605-9bf3-b05f201c13a2" name="OutPort" id="82af0d19-04c7-4fd6-9841-b32ec4c9015f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d5661e5-7278-4750-82b6-8a98558ab4ff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ca22207b-217f-41e5-a5e2-4a3982023dc4" id="14f82703-c000-4162-b13a-fc887b9ee66a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4108.95871" id="fde56ad9-2ff6-488b-a379-91e57c79f11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e76156e-11e2-4f27-b25a-8c7bd1347ea9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ca22207b-217f-41e5-a5e2-4a3982023dc4" id="f4582707-750d-4206-8100-3dbf15695f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="154.805412" id="e7dd8136-a7da-4abb-80ee-6f7ff4461805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13e6e9b8-8cb1-424c-8077-90c7952c6d5f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff42ee2-c12b-4be9-a34c-75faa405c747">
              <profile xsi:type="esdl:SingleValue" value="3110.40449" id="828e7332-99f3-4ee0-a123-69aeecb7b1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="406c045e-a8ad-4e4c-899d-046027750881" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82af0d19-04c7-4fd6-9841-b32ec4c9015f" id="c072d565-0125-4605-9bf3-b05f201c13a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10964.5197" id="276a88e3-4a02-4163-9514-54c76154f26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95ab3c27-81f8-452c-a56f-172ac8f557e6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddad70e8-a9fc-44b4-ae47-bd99024c97c0" connectedTo="9aac8165-64ca-49bd-9c84-8d6e03d73a2d"/>
            <port xsi:type="esdl:OutPort" connectedTo="14f82703-c000-4162-b13a-fc887b9ee66a f4582707-750d-4206-8100-3dbf15695f09" name="OutPort" id="ca22207b-217f-41e5-a5e2-4a3982023dc4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92fae7e5-1ada-4d25-95f9-26e6908223ca">
          <kpi xsi:type="esdl:DoubleKPI" id="dee76c0e-316d-472a-b6e4-29e4487660ad" name="CO2 uitstoot" value="1229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18a9cd7b-a471-47b0-b709-cd3651b35e9c" name="Nationale meerkosten" value="1396138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="431a97e4-c8b7-4c5c-bb9e-bc288e520c39" name="Nationale meerkosten van CO2" value="4738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e107b454-5c61-4747-9f56-553d90b3cbf0" name="Nationale meerkosten per WEQ" value="1396138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89a1622e-9fa5-4117-8b85-0d24baae88d8" name="Total warmtevraag per buurt" value="21378.39127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c10a403c-f3b9-4d95-929d-76007448ca02" name="Total elekvraag per buurt" value="25270.74264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16507ef0-52cd-4999-a589-f7551924c80b" name="Total capaciteitsvraag elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="005463c3-71ad-4188-b1dc-38fac2b2d5eb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1e8adb-1488-44eb-b3fe-dd1e06544fef" name="Huidige capaciteit elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0be068d-9fb6-4a55-a78f-5ef156439f90" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d22e1bcc-6946-4939-a2b7-764b9e95d7ea" name="aansl_gasketel" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e3393a15-8a20-48a1-a393-cf765b267a9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="9e72bd5e-ac47-4760-947f-5386030a69ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6120.73041" id="89f6242d-a12d-40c6-8a98-46468037e283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="357da9bc-03a6-4d5f-a076-d0b5eb98cd05" name="OutPort" id="49df3360-d4b7-4420-9a49-97414864c63a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03a507d8-0014-4228-90ca-1a41a5b6b5aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="d84bce61-73f5-43b5-826e-0839d1186d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="818a0121-9bae-49bf-b7db-37dd6945cd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="273ec9bf-1182-4bf6-aed9-3519010bf5e7 7e4c76bc-5bb1-49f7-8962-688fe0be08a9" name="OutPort" id="a22dfec8-6f59-48c4-8eba-5d2e94e36411"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66e7d09-be9a-43bf-a9f8-36cfbf9c81ae" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d72d1a83-c545-4e20-a689-60d2424acfc4" id="ea595410-fc14-4432-b528-1ac8e6ed1610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4402.05407" id="fef73db2-9bc4-4a2c-8ecb-4f2be4318d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59a0c512-c585-4ba6-929d-f9ebd77676e3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d72d1a83-c545-4e20-a689-60d2424acfc4" id="18a1e739-96af-40bf-8e39-8630d525452a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="fd7ac848-22d8-4d58-817d-ada2359bcc6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2591b6cf-6298-4b56-b207-b9e51539393a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a22dfec8-6f59-48c4-8eba-5d2e94e36411" id="273ec9bf-1182-4bf6-aed9-3519010bf5e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="98bcdb4c-6a07-4936-8db7-fa4fa0f501d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33eab607-4beb-4d98-847f-29bb16bf464b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a22dfec8-6f59-48c4-8eba-5d2e94e36411" id="7e4c76bc-5bb1-49f7-8962-688fe0be08a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="6684b651-4ec4-4e0a-aa15-a1b579484dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d2b7effe-1492-40f1-bf43-513f451c905f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="357da9bc-03a6-4d5f-a076-d0b5eb98cd05" connectedTo="49df3360-d4b7-4420-9a49-97414864c63a"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea595410-fc14-4432-b528-1ac8e6ed1610 18a1e739-96af-40bf-8e39-8630d525452a" name="OutPort" id="d72d1a83-c545-4e20-a689-60d2424acfc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8863bf10-b359-4974-b44a-e9d99da1e79b" floorArea="55018.0" name="aansl_gasketel" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="46881743-78ec-4b35-af81-514a887d20a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="faed84f4-e952-405b-a147-f3a7ff44d0dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15276.2613" id="613b6d8a-d7cc-4f51-95e5-bf405a9e9824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9ad8b3bd-771e-44f9-88f8-cbec2c605bdd" name="OutPort" id="c774ae01-8af1-4e3f-9eb7-7fbe409c053c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fd508e9-9779-4475-8447-68dc2034490a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="206444a7-c644-4ea9-b1b5-35b844ace4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23286.4598" id="f0d5ce55-e08a-42c7-96b8-00f81fc08bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e6427e3b-c097-45e8-8dba-88b8e049affa" name="OutPort" id="b098ff8e-5e08-43c8-ad6f-ccf948cadecd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e50f24-3081-48c2-b8b5-fb62c31b3186" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2ba808a4-c4e1-448b-9181-dd45ac17ae4a" id="a26a8431-7997-409b-a550-10c150c6edad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15008.7569" id="b5c80e2c-7825-4353-8971-8532da416700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d07e612d-5119-4396-a5da-7f52a6bbe7c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2ba808a4-c4e1-448b-9181-dd45ac17ae4a" id="da5254a2-efc2-4d89-9cb3-951132184ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="e4faf559-3504-4eb0-afc6-5a16e5024f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f99ced5-367f-4683-9f03-48a864236828" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b55be1-e739-444a-b96f-64459d951828">
              <profile xsi:type="esdl:SingleValue" value="8538.10394" id="337222b4-fec2-4f27-8fc0-57addbc7074a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01b9c5e0-2d3c-4fca-94de-fea6d602356c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098ff8e-5e08-43c8-ad6f-ccf948cadecd" id="e6427e3b-c097-45e8-8dba-88b8e049affa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="8886e6b2-ee8e-4f08-a81d-72120b51c897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8d32c70-a185-4c6b-9fab-27c3a857c4d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ad8b3bd-771e-44f9-88f8-cbec2c605bdd" connectedTo="c774ae01-8af1-4e3f-9eb7-7fbe409c053c"/>
            <port xsi:type="esdl:OutPort" connectedTo="a26a8431-7997-409b-a550-10c150c6edad da5254a2-efc2-4d89-9cb3-951132184ec7" name="OutPort" id="2ba808a4-c4e1-448b-9181-dd45ac17ae4a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cd8805f2-5f56-43de-bcd1-6f881c3385f2">
          <kpi xsi:type="esdl:DoubleKPI" id="efa296d4-3e28-4226-94dc-794446e30846" name="CO2 uitstoot" value="9741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0016153-de6a-404e-84f6-c74e23145d9b" name="Nationale meerkosten" value="9571595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1935a61a-215a-4770-ab25-462a1d7f749e" name="Nationale meerkosten van CO2" value="-2510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f30a10e-fcc9-4c47-8dd8-cc4a4d66b74e" name="Nationale meerkosten per WEQ" value="9571595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552dc9cb-029f-429a-86c1-f96508addf62" name="Total warmtevraag per buurt" value="170339.9363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2459e82a-f73e-46de-a3fb-52eea09181af" name="Total elekvraag per buurt" value="162511.2773">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="413d474e-f5bd-443c-8d3b-f43f2e090485" name="Total capaciteitsvraag elek per buurt" value="11915.140500000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e6869e-49aa-43ea-9f83-775ae6f36cdc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f32c0b-7805-4522-abf9-190f900ebdf7" name="Huidige capaciteit elek per buurt" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e565e37b-4b5d-4813-a32d-63806bf537c0" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="062a599a-f707-49b6-8aff-6ba266f906de" name="aansl_gasketel" numberOfBuildings="4431" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004513653802753329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="447c2140-f292-4ecc-bf94-e93aa06865ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="18726177-39d9-4e79-bc81-c007dd50366c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73824.4154" id="57cf74b9-410e-4fac-a665-b9c3a8e7f5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="93073e19-bddd-485d-aa18-522a2465e310" name="OutPort" id="25db65f3-c0a5-4603-bcde-746fa5115963"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="073e0b75-8229-4647-becf-05c5a96b1c65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="9c216b97-4f10-4545-9f7c-f1f9f952dba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45476.7593" id="485fe97b-0ea7-44d1-8f32-f9064249acb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4094052e-b18e-47cd-907c-eebc2f7630cd" name="OutPort" id="caaaa06b-01c5-4a5c-b76e-e534be3387be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b31bf69d-6ed0-4038-aa35-87043749c819" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="db2c54d2-91e5-4f24-8d82-2b810e925814" id="b3806600-c63a-48c2-b140-63359d1268ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52369.0253" id="55021ace-abc0-489a-b491-0ba16a9e91b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10e71226-280f-486c-a78a-bac0e1d63378" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="db2c54d2-91e5-4f24-8d82-2b810e925814" id="51a229f9-7dfc-4e8c-8b38-3a661da0c4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="908c6f09-6238-49ec-97dd-3d7d214cd016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75a4f6e8-5975-4339-ae99-960343603d3c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="caaaa06b-01c5-4a5c-b76e-e534be3387be" id="4094052e-b18e-47cd-907c-eebc2f7630cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="19c34b29-1871-4373-ab8c-1b9f03777864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74449509-96b6-447c-94ad-f01833ca96ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93073e19-bddd-485d-aa18-522a2465e310" connectedTo="25db65f3-c0a5-4603-bcde-746fa5115963"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3806600-c63a-48c2-b140-63359d1268ad 51a229f9-7dfc-4e8c-8b38-3a661da0c4e7" name="OutPort" id="db2c54d2-91e5-4f24-8d82-2b810e925814"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc89ad19-096c-4bc1-bd18-3a2228a1c8a0" floorArea="275782.0" name="aansl_gasketel" numberOfBuildings="103" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.47572815533980584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14563106796116504"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22330097087378642"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cae832c8-6275-412f-9591-963e3835e8bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="db29cc61-7b53-45c4-b28b-00ce39627276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="97953.1476" id="57077958-3232-4890-b31f-38db854a6ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8b85a5d2-b7c2-4799-b245-d27bfa2af954" name="OutPort" id="b5959eb9-3c68-4431-b27b-c3c431f4a936"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4219c5b8-14ef-486d-a718-765aaf5bc858" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="7a3bbb39-f5b9-489a-afa3-7a03a3d0a1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="117034.518" id="5078ccf8-6e7e-49ea-91dc-2dd744270638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b0a0885b-9cce-4b38-9037-413ee3db0ef4" name="OutPort" id="0e449cd3-b535-4ea1-866c-7059e92e1de1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef60eeb3-a22d-4fd6-a663-8de47697c5bb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="561f0aff-31f8-4712-80ef-81c92dead559" id="79a5bd60-b674-45e4-9c9a-84a3bdd87c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="99276.2691" id="f11f212b-da99-48a9-a144-0377f60b20e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff53caea-339a-4cec-b783-c575a3907590" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="561f0aff-31f8-4712-80ef-81c92dead559" id="b19644b5-aeeb-447d-8248-082f09e5b8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1796.5415" id="3df058d9-4577-4217-b477-f0b2473cf5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1971a9e8-3de8-46d4-acdc-8e80e6cb8825" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f1f66f-655c-40ba-a655-adca66b584ba">
              <profile xsi:type="esdl:SingleValue" value="31694.2617" id="7a5ade3b-5c55-4f76-b07c-dfa29ffb3689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b07089a8-afcd-4da1-893d-85a3184082ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e449cd3-b535-4ea1-866c-7059e92e1de1" id="b0a0885b-9cce-4b38-9037-413ee3db0ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.273" id="0f44797b-c4f8-4fc7-a8d5-bc6c9f057736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9c61860-49c4-43f7-a76b-4eced0e1824f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b85a5d2-b7c2-4799-b245-d27bfa2af954" connectedTo="b5959eb9-3c68-4431-b27b-c3c431f4a936"/>
            <port xsi:type="esdl:OutPort" connectedTo="79a5bd60-b674-45e4-9c9a-84a3bdd87c46 b19644b5-aeeb-447d-8248-082f09e5b8ee" name="OutPort" id="561f0aff-31f8-4712-80ef-81c92dead559"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f102ab61-2635-475d-a973-753a5c507969">
          <kpi xsi:type="esdl:DoubleKPI" id="b0533773-31db-485d-8468-03030ac89f75" name="CO2 uitstoot" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da53bd57-6a55-4a55-b7ba-cd824c77a33e" name="Nationale meerkosten" value="500650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb2ff37-409e-4b1b-9ec6-8ea8aa120949" name="Nationale meerkosten van CO2" value="130275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2841fef5-1a9c-4489-b467-b812ff553809" name="Nationale meerkosten per WEQ" value="500650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4da662e-0899-429c-95e2-9507c017d7bd" name="Total warmtevraag per buurt" value="10491.93447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a453ff-67f9-4e47-83f0-9740149c3f58" name="Total elekvraag per buurt" value="5754.420099999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e43c009f-25ec-4318-922c-7815b7fa5721" name="Total capaciteitsvraag elek per buurt" value="670.896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="695a39ee-467b-4c2f-84d5-bc87dfff814f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57648c0b-5011-47a1-8707-906970fa5616" name="Huidige capaciteit elek per buurt" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0eb82ecd-82ea-421b-a306-9f930e07d63d" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="87043799-a7b3-4383-b138-5c01280ad38e" name="aansl_gasketel" numberOfBuildings="220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.022727272727272728"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28d8f0c4-6fa6-4aa6-92f4-640428d41343" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="62e29112-6748-4678-888d-0dd60b2e69d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6830.80662" id="14785b5c-262c-467d-8e0d-a294f27f1ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="13a97942-9392-41c4-8dd1-6e3ed7835dcd" name="OutPort" id="0c089895-0fb1-4581-81fa-9787e57c0f74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9626125c-6d17-4afe-8528-74fd352ad0dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="96982eb7-60bd-4773-bea6-acc7447b641d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2237.39165" id="d38f9404-aece-4bee-87bc-84af7da3a2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="55d16d5c-41dc-4e36-bf6d-58d292e89fe0 74ac3b45-4faf-4bea-911a-48c97d160463" name="OutPort" id="c3c7b9b1-c95d-4e28-a61e-6943e7cbc6a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f898388b-fd9d-4ff6-9af8-40edd070fbc7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f9d00565-1ed0-4e54-bf35-142441dc3b53" id="56a3c81b-4bdf-4829-82d6-f1f23393982b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4991.39444" id="71e272b7-6360-492f-9b62-7138fbda2bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="266863a2-05d6-4159-8c75-690ff11405b7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f9d00565-1ed0-4e54-bf35-142441dc3b53" id="8e488863-b084-4bcf-8d8c-dc28e8689325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="113772af-1c95-486f-bada-ac24ae6eac40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="126efa78-4579-4e88-939d-4018ba506d38" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3c7b9b1-c95d-4e28-a61e-6943e7cbc6a6" id="55d16d5c-41dc-4e36-bf6d-58d292e89fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="04102d53-1d8f-4e48-80c1-0ea5b7151082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ccf56b4-79ed-4c2d-a86d-f7bfeba752a1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3c7b9b1-c95d-4e28-a61e-6943e7cbc6a6" id="74ac3b45-4faf-4bea-911a-48c97d160463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="2d278310-f668-496d-ac05-256bd0d59a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a44daa30-067f-43dd-890b-fdb584d1ecdc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a97942-9392-41c4-8dd1-6e3ed7835dcd" connectedTo="0c089895-0fb1-4581-81fa-9787e57c0f74"/>
            <port xsi:type="esdl:OutPort" connectedTo="56a3c81b-4bdf-4829-82d6-f1f23393982b 8e488863-b084-4bcf-8d8c-dc28e8689325" name="OutPort" id="f9d00565-1ed0-4e54-bf35-142441dc3b53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2871a9ea-0a93-4956-8210-98a2113076d7" floorArea="12030.3" name="aansl_gasketel" numberOfBuildings="48" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.041666666666666664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22916666666666666"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef616927-686e-44c9-a686-8ff592f1b474" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="86c7fe4f-6f2f-4247-b5af-7577e43c890f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3951.86721" id="5fc2568e-d93f-4f5c-a43a-d84080bf36fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3625596d-4396-4983-8033-019ff3036610" name="OutPort" id="c9652357-276f-421b-9b92-2b6e6aeca0ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a11cd3dd-6ebc-40d7-900f-68731fec771e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="18e8df20-bb7d-4a55-a4ea-bdfc6ca1a625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3517.02845" id="ae64a4b0-5a74-4a15-a0ff-8d5d21411d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e1c2fb93-f68a-44e6-8aff-df5d024da741" name="OutPort" id="c5476940-1c17-449b-a5c4-c0a4083e4cfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8239ed7c-902d-4fb9-afbd-938e967573b7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c4ba369a-a2ca-4d68-a97e-732c33563eae" id="93395225-f390-4cac-a903-c8afafa7194a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3875.93582" id="2bcc9ccc-b4de-4d7b-bb10-fdbbf40b9c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f888d9-ce19-4700-86ed-4f58900f9bc0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c4ba369a-a2ca-4d68-a97e-732c33563eae" id="6a380d09-6528-4b3f-8990-90402c5d0612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.004209" id="4535faab-80f9-46ce-a697-36aa9f467348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="871cf7c7-7d4e-4f03-aa21-f0351513d233" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9ab31b-9704-45af-9f77-63206bd7bc07">
              <profile xsi:type="esdl:SingleValue" value="1468.85072" id="a4a8c472-239a-484e-955c-6f7e23094911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fea550ce-30c0-4ee8-a6ed-66b546990c7e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5476940-1c17-449b-a5c4-c0a4083e4cfb" id="e1c2fb93-f68a-44e6-8aff-df5d024da741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3046.18455" id="1c9aa925-c719-42eb-9d62-3d576b3d492a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b09a1eec-12be-4055-9d82-c8a276db7e9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3625596d-4396-4983-8033-019ff3036610" connectedTo="c9652357-276f-421b-9b92-2b6e6aeca0ce"/>
            <port xsi:type="esdl:OutPort" connectedTo="93395225-f390-4cac-a903-c8afafa7194a 6a380d09-6528-4b3f-8990-90402c5d0612" name="OutPort" id="c4ba369a-a2ca-4d68-a97e-732c33563eae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aaa4600-0400-4bf6-a805-bf7ec7c67612">
          <kpi xsi:type="esdl:DoubleKPI" id="8f85e19a-5a87-4e50-af2d-280a568b4634" name="CO2 uitstoot" value="1068.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec4f2f2-625c-463b-bddd-1fea670ebb28" name="Nationale meerkosten" value="785529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a66f87-f3aa-4cfc-a715-f68a2e008c54" name="Nationale meerkosten van CO2" value="7162.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbedee1-6c21-4d8d-816e-882dc2083a84" name="Nationale meerkosten per WEQ" value="785529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbe27f4-fc97-4ed8-a997-7c82a2313ea6" name="Total warmtevraag per buurt" value="17837.70284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef1dc5e-07c0-4b98-bd21-eeeb83997f33" name="Total elekvraag per buurt" value="8330.94923">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051973bc-8451-419f-b8e5-e735ce9a1724" name="Total capaciteitsvraag elek per buurt" value="942.8295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f91a320-47a7-4cf3-b50e-42fa6c384b0a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e12bef-0750-4944-9521-839c24bae6a3" name="Huidige capaciteit elek per buurt" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13020c54-3517-4f9a-ba08-91d320554726" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cb9874-6572-430b-ae86-11cd13d76311" name="aansl_gasketel" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4a60e55-95c3-4045-b86b-1ce976c80123" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="efbdd679-a023-4ece-83e5-d2730d4e436b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17987.1092" id="ba278ec0-1c27-4944-b767-615365ce8158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5ff74831-780c-4580-85a9-1cfdf2651215" name="OutPort" id="6ffb032e-8be0-4c89-affc-eb1b7ba5a0bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3451d36c-14e4-4cd8-b87d-2fda46f40d73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="829c8090-13ae-49c5-ad1f-076b97003c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="692d60d0-7f9c-4fd0-96d0-a057c2a2e31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a2b85117-495e-47f3-a419-688166ec7432 1d103490-f9bc-41b3-8806-58493f442506" name="OutPort" id="d1e826d6-c37a-4fc8-a442-322ad99e936c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecc43c1d-782f-4f2a-836a-0ca5da52a64e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c605e841-8e4e-462d-b817-41bef2935909" id="23cedd9d-6de6-4739-9fe5-1f027375e35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12487.1046" id="1eb49df2-e089-4a21-a756-3e9fd012ae57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="396230b2-c920-4224-abfb-64a7aad01177" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c605e841-8e4e-462d-b817-41bef2935909" id="34419930-ca17-45c9-b037-46a791982f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="ab8980d0-4146-4a7c-8520-bcf7bfb5fe15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49529347-8f77-44c6-a7ca-a9908629e642" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1e826d6-c37a-4fc8-a442-322ad99e936c" id="a2b85117-495e-47f3-a419-688166ec7432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="990ca903-38d8-4e09-ae2a-06660cbedda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c3b34b5-9556-4053-af0b-d025e248b768" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1e826d6-c37a-4fc8-a442-322ad99e936c" id="1d103490-f9bc-41b3-8806-58493f442506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="e5a90b66-176b-437f-816c-37873fb5c037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba840e30-a2b6-4453-8fdf-64f6a725fc4e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff74831-780c-4580-85a9-1cfdf2651215" connectedTo="6ffb032e-8be0-4c89-affc-eb1b7ba5a0bd"/>
            <port xsi:type="esdl:OutPort" connectedTo="23cedd9d-6de6-4739-9fe5-1f027375e35c 34419930-ca17-45c9-b037-46a791982f3f" name="OutPort" id="c605e841-8e4e-462d-b817-41bef2935909"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d79826-888a-48d0-925f-207da84fd620" floorArea="5668.55" name="aansl_gasketel" numberOfBuildings="10" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.3"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="74660980-1252-4f44-b607-b9a399626226" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="cced251d-181d-425c-b243-c1dfaeda4149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1014.38377" id="9342a77b-0b85-4c3e-9f18-75d150feabab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a6c4aa2b-ab5b-40ab-a391-13f350369d7f" name="OutPort" id="e4c17b9d-ea87-43df-9032-d932175dd1a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bea75e39-1354-4ab1-8069-5bf5c79e5a2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="e720a0a6-9bb4-4a55-9fee-2bbd81559648" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2789.01012" id="59a8704f-bf5e-4e10-a98a-4b5abdd0e7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8244c553-3410-42f1-b8f6-7c8c48a3887b" name="OutPort" id="107d2761-dee0-4132-8193-26bae3bec26a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36f338e9-7cb3-4cb9-a001-a5961b4b1123" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="75d8c2ce-5e5a-49b5-be15-d190f3d5c979" id="7a74e3c5-f9a9-4253-823a-d6ab5cb9f82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1021.93627" id="38f73733-c13b-4801-bbb9-18eb17bf2425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5d8c282-fdf0-4cdd-b703-1eafd18092d8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="75d8c2ce-5e5a-49b5-be15-d190f3d5c979" id="cac35a9e-f53f-4af6-babc-0c6667af8c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.8619745" id="a2fc4c24-dbc1-4a6e-918d-06e8c058804a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7851b350-b33b-4318-95a6-214dd6ddaa23" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c77c2103-f456-4813-a2de-bb090c65ce8b">
              <profile xsi:type="esdl:SingleValue" value="606.46391" id="5850f30a-57f3-48d9-9f7e-ed4b2d3402e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="203ca058-d08c-4fb4-a96c-8954e3ebcb5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="107d2761-dee0-4132-8193-26bae3bec26a" id="8244c553-3410-42f1-b8f6-7c8c48a3887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2594.5326" id="f1925e2b-32ff-472b-a32f-13b7b66a585c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec21ebcc-def1-4f92-9b6a-d9c43e97abd5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6c4aa2b-ab5b-40ab-a391-13f350369d7f" connectedTo="e4c17b9d-ea87-43df-9032-d932175dd1a7"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a74e3c5-f9a9-4253-823a-d6ab5cb9f82d cac35a9e-f53f-4af6-babc-0c6667af8c56" name="OutPort" id="75d8c2ce-5e5a-49b5-be15-d190f3d5c979"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3dddfab-a8a3-4c85-9d01-31f1aa458e2d">
          <kpi xsi:type="esdl:DoubleKPI" id="381c5faf-3229-490f-b078-96c6deb437d8" name="CO2 uitstoot" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58c79f86-c654-430e-b9b2-c00a42fe0da3" name="Nationale meerkosten" value="42108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b47ee4be-3c74-41b7-a32b-92392332df0d" name="Nationale meerkosten van CO2" value="154549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b05e3571-e418-4911-b863-1dd1d970be24" name="Nationale meerkosten per WEQ" value="42108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb2bb12-b46d-4bf0-8762-88f436f66066" name="Total warmtevraag per buurt" value="120.12190749999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07cc0d0-5577-45b8-9551-bdabb736232c" name="Total elekvraag per buurt" value="110.4570915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="509276f8-3eae-4838-a62c-9d8567416b0b" name="Total capaciteitsvraag elek per buurt" value="5.982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8cb894e-4e18-402a-95d4-c7ec1097ccad" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35529f5e-bbba-4fc3-a326-5ef8dd1e538d" name="Huidige capaciteit elek per buurt" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8c27094-e95e-4acf-96b3-2c4e8d8635a8" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9caa765b-e563-41f1-83cc-5a7b1468005a" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f53c19ec-6adb-4def-b4ee-d4d743a2ebf4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="75e10ac2-5169-4479-b7ce-ab4b1bfa9c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="101.399975" id="e7319da5-c5c3-4d11-8143-a58ef9a759b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ab7f3bda-eddf-4b3e-9392-7b1fa7c21305" name="OutPort" id="ee5f8807-b27c-4cd7-8ee4-9769907d634d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d2c34b9-5c9c-473a-ae0a-6e68e3f28456" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="dbc66a73-10d0-436e-8910-68b08f2c8de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="8ad91ccb-4eff-49b7-b686-d9eed1d6c3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7237576d-708b-4ffb-8985-362b530aae45" name="OutPort" id="99f4f122-bc37-4077-81fc-30aa9694f22c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2222186f-78b7-4bbd-8360-590ff9b203e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="26f038b2-b224-4993-b0e0-74f8bb70f450" id="774b75f8-a892-4a3c-ac12-487a637052ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77.4337521" id="67f33f8d-6535-4235-8a10-1afc5eb64662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca09c2de-8d31-4ef7-8bcf-402e695d7f55" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="26f038b2-b224-4993-b0e0-74f8bb70f450" id="c3ee3616-ccc6-4311-92e3-849c1d5c455b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="b90eb58b-3e14-479c-964b-991d57dc877a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c68b892-0df8-4c8d-bdc6-8282feb234ff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99f4f122-bc37-4077-81fc-30aa9694f22c" id="7237576d-708b-4ffb-8985-362b530aae45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="5be0b03c-1670-42b8-a9b1-cdc7ccde5b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce279bc5-6479-42f8-a974-fb433d2e8082" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7f3bda-eddf-4b3e-9392-7b1fa7c21305" connectedTo="ee5f8807-b27c-4cd7-8ee4-9769907d634d"/>
            <port xsi:type="esdl:OutPort" connectedTo="774b75f8-a892-4a3c-ac12-487a637052ea c3ee3616-ccc6-4311-92e3-849c1d5c455b" name="OutPort" id="26f038b2-b224-4993-b0e0-74f8bb70f450"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e7f1a1-3bae-469e-989d-0da1cab43ec9" floorArea="139.15" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="743da5e7-69b7-41b7-ab8d-e9255be36e78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="c61a9742-9801-4c7a-b11a-f59d0847a303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.6079878" id="2cd4711a-2ed7-4cda-bc02-4d31f89c7b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="082f3a7e-f21b-4ce5-8ea4-6027fd11f4c9" name="OutPort" id="c75447b8-7975-4e0b-8401-2dd41fab35e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dbae88f-0894-46e4-8c9a-e7d15c5753fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="ec90ee94-b620-487c-b613-9af0ae487c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="90.7869715" id="a2de657e-743c-4d77-9796-e4fc8adaa216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="13dffd8c-ec64-4773-80e4-f62a090d7773" name="OutPort" id="3d708400-6778-4378-adf6-44a83b1c030b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e233c681-3e16-4e59-b153-080d55caf57b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c39680c8-3561-4219-9e76-88979a50e7e1" id="447d736e-40a4-4851-8348-8639aa7a9741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.7838137" id="fd5ba779-2c3e-4d26-9f9c-ecd66f67bd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aae6354-c70d-4ee0-8d4e-becb6a1705cd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c39680c8-3561-4219-9e76-88979a50e7e1" id="9714a310-26b6-4144-96e4-5102864830dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="0.504341741" id="05ad7ac9-2272-410d-87b9-cd8df5cd124d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5657544-f6ea-443e-8901-756b4b41f687" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4251a09b-bfab-4b57-acf2-9b20377b4ce1">
              <profile xsi:type="esdl:SingleValue" value="12.2324561" id="d28ba94c-26b3-4c25-a693-a06ef9b9801c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5954ab0c-69a9-4178-8970-c9162acbb7d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d708400-6778-4378-adf6-44a83b1c030b" id="13dffd8c-ec64-4773-80e4-f62a090d7773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86.61745" id="cc3b1fa4-f69a-4e89-8414-7ffbff8dd8ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5daadb2a-687e-4913-b381-7304e9a24545" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082f3a7e-f21b-4ce5-8ea4-6027fd11f4c9" connectedTo="c75447b8-7975-4e0b-8401-2dd41fab35e6"/>
            <port xsi:type="esdl:OutPort" connectedTo="447d736e-40a4-4851-8348-8639aa7a9741 9714a310-26b6-4144-96e4-5102864830dd" name="OutPort" id="c39680c8-3561-4219-9e76-88979a50e7e1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb9637f8-1eb9-4bdb-b8ce-cf8b391dae84">
          <kpi xsi:type="esdl:DoubleKPI" id="8242735a-7c23-408e-ba23-841f042fe856" name="CO2 uitstoot" value="1464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fb11f9-4e7e-4a76-904b-b8b9693bf62d" name="Nationale meerkosten" value="2401966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2772d242-d9df-462f-97b6-3839772ed73d" name="Nationale meerkosten van CO2" value="-7984.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b97f451-676a-407e-b437-9ac5138f10a2" name="Nationale meerkosten per WEQ" value="2401966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08d4ab73-fcab-4173-9caa-c7844105d506" name="Total warmtevraag per buurt" value="25462.86644">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ca811c-1c7e-4822-99cd-4b9ca60063c0" name="Total elekvraag per buurt" value="44581.29138">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3050524-11f1-4bdb-a5a2-a05ce6818eaf" name="Total capaciteitsvraag elek per buurt" value="3045.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c31cc1f-423a-4f1b-ab7d-72578e94285c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf020a3-171e-4761-9531-bdf2242dfba0" name="Huidige capaciteit elek per buurt" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="56c89426-072b-405a-94f5-c480d963d8ad" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0df8757-d02a-4814-9832-9eab129d0ea3" name="aansl_gasketel" numberOfBuildings="512" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="afbb67d2-d6d2-4ca6-a1ca-259332f0b4e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="05d1a5ed-a973-4cfe-a50b-1d049393c30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.61399" id="9e8c4065-f748-406f-8373-01c4b2af13bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ac6125a2-2651-4106-b212-a5587e2ebf5d" name="OutPort" id="d7dcec97-f98d-48a7-b343-236ee3bb9a54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02d19538-8424-4093-95ad-a9415bc48925" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="6e1039da-a3f7-49a2-81f5-0892cdc581cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5254.98778" id="4225eb2b-9615-4ce8-8bf2-5ce3c84c77b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="561a5656-e26d-4d30-b530-922c38918c39" name="OutPort" id="4bf7cff3-ad21-4efe-be0d-761077ee019e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3f26b2d-c2f2-4265-953f-cc3dcaccba7b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8d1b53b5-0a0c-4259-b798-0362541a0ad6" id="3510d10d-6a1b-4feb-8485-3550e41764d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6035.52744" id="7ab086ee-8d89-404a-99e7-eb712afac232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cad9886-afa6-48e2-a43b-21fcd1f619ab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8d1b53b5-0a0c-4259-b798-0362541a0ad6" id="8a4139fe-4c80-4a0f-98df-674e057e9068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1945.6" id="4105a604-7323-4e24-b7de-80fe2c857922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a271bcc3-ddce-45a9-ad83-c79ee2254a33" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bf7cff3-ad21-4efe-be0d-761077ee019e" id="561a5656-e26d-4d30-b530-922c38918c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5108.76058" id="2a5e3de7-fb21-4c7f-b933-b957b08eb0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f63ef70-d965-4bbd-8a28-32eb9fdbd25d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6125a2-2651-4106-b212-a5587e2ebf5d" connectedTo="d7dcec97-f98d-48a7-b343-236ee3bb9a54"/>
            <port xsi:type="esdl:OutPort" connectedTo="3510d10d-6a1b-4feb-8485-3550e41764d4 8a4139fe-4c80-4a0f-98df-674e057e9068" name="OutPort" id="8d1b53b5-0a0c-4259-b798-0362541a0ad6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87273387-2d28-4713-9232-960319ca660e" floorArea="90235.0" name="aansl_gasketel" numberOfBuildings="65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8923076923076924"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a5afd97-367a-45d3-82cc-1b9fd2b61502" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63c0b0ce-1ee5-42d8-b624-41e09d61e0dc" id="0f1d814f-d4cd-41b6-bfd8-fd70712b3913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16997.7331" id="046759c6-0ca4-4d33-9b08-9d55682b52eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="20171a37-9f16-4217-97c1-6724bd7697d5" name="OutPort" id="7de364af-69ab-4b8f-a5e6-268fff235baf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ade32394-f118-4472-b8db-416670818e58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e98b0b1-7831-4dc2-a262-cdc47994c5f9" id="6101013b-7225-4e11-8f0a-ca1aef11924a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39326.3036" id="a684a7ab-bae5-47f7-aaad-146e03bedfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8760bb06-244c-4b22-8d4a-227a20b15055" name="OutPort" id="da8d08dc-a717-45fa-82e9-c73072466169"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28302ec-17cc-4b71-8e7e-93e389532e2a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="901e5897-0a3d-4846-9791-bed551bdffce" id="0b4ce7f2-b54b-4869-a6d0-deca9c5c5054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17040.9563" id="02ebd029-0352-45ea-9826-0ed96d7050dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="639f4b48-085c-42f8-bd65-5cb04f471676" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="901e5897-0a3d-4846-9791-bed551bdffce" id="89afc9f6-6091-43fa-aaa0-6beed728c157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="440.782701" id="651a557d-8060-460a-bf6e-1054bda327a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01338ee5-d994-4332-81b7-dc46b8bb5c31" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b4ae2b6-2511-4cf9-959b-47bb68d7bafe">
              <profile xsi:type="esdl:SingleValue" value="9310.28527" id="5453acb3-a726-4b1b-9924-1bd3f8ab7655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a99bfd58-9fdb-466b-921c-7ddbccd53ff0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da8d08dc-a717-45fa-82e9-c73072466169" id="8760bb06-244c-4b22-8d4a-227a20b15055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36344.1938" id="5411010d-ca2e-4268-b233-ea25bc743034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c12cfb66-65b3-4a8e-bfcb-5c51d76c6def" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20171a37-9f16-4217-97c1-6724bd7697d5" connectedTo="7de364af-69ab-4b8f-a5e6-268fff235baf"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b4ce7f2-b54b-4869-a6d0-deca9c5c5054 89afc9f6-6091-43fa-aaa0-6beed728c157" name="OutPort" id="901e5897-0a3d-4846-9791-bed551bdffce"/>
          </asset>
        </asset>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="79d9405a-f0c8-4a3a-a551-1b83b9bea787">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d0d5787c-9764-4b3d-be67-da42926ad84f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
