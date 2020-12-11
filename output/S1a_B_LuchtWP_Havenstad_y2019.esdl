<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="58d3e614-d48b-4714-8c6c-9dab8f3a7e3f" name="S1a_B_LuchtWP_Havenstad">
  <instance xsi:type="esdl:Instance" id="29133256-c308-40a7-8737-5b17f63391f4" aggrType="PER_COMMODITY" name="y2019">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7368250c-13db-4206-98e7-9f2d21b14bc9" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="035c42ab-4fcd-417c-bb75-e3275032f0c5" connectedTo="e21e7e1a-a861-4ebb-8127-2dc67632dabf 7d28410c-5108-46d5-afac-373e0b2fe11e b82b7a81-b373-4810-befa-da0c8b494df0 3f7c9e93-97d7-4650-9046-c26e5459b28a bdec534b-b83e-41bc-a220-23e5cf18265b 3a186a53-08cd-4a13-ba47-debbb64e26c5 5db8a2c3-531b-4230-a9a2-85f420bca195 ea1cea60-89b3-4f56-890b-c366465447b6 a00d5747-49da-4805-b96e-8b78d2b0e9a6 53788958-9f5c-429b-a8d1-edfc01ad0025 57848543-ed5f-48a5-bafc-50d776234951 ccd5be00-b27a-4d03-80ac-75b73a1a3aa4 1813654c-0920-47cc-9cca-4e8224228b07 5a7aaa51-3c10-4342-8522-ffb281dc0835 8ac686dd-3ecd-4c7c-91cf-92728bd08d43 f9d36323-d054-41a9-a023-a09ad41f669f b0b01510-49d3-440f-8b91-f9be4f46b524 3ec6b789-a76b-4a2a-8b01-e60786e8043b f6d7b4e5-be71-444b-ad8f-f4efab15fb5d 834b081e-3dda-425a-a306-ea7033944ade d4a8befa-3e7c-42df-a28a-ecd08e29641b 4b48e9d2-aa45-4bfd-b898-55c407e11158 8c640de4-df90-4d50-a2ae-156e9759799c 57428c14-7c51-4974-8706-4deddf8eba44 2fbec43c-2c71-4a2d-818a-dc046b8d67ff" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b66eba1b-6099-450f-b106-d452a34e5817" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="d2e4ca8d-895d-465c-a84d-98750ad1d0c0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0d06483d-d6df-4b48-8fd4-22a875ce9c3b" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="c69f6a52-436b-4eff-88b8-668adff98872" connectedTo="33eee0d2-27c4-44ea-a280-784e0f746101 937dface-c205-4859-b99f-b6024b0656fc 5e080ea2-f65a-4177-b95d-8db98f0da93a c009eac8-166d-49cb-8057-b99cf1da2398 853bb1bb-1b99-42bf-aebc-c8265a6e64dc c850dc66-ae05-41bb-8c73-67dd2bcd5387 7ff485ef-f744-4bb6-8891-4123d4df9373 969c0153-1fa7-46a3-a4d2-3d746afb54b9 6859fca2-a1c0-4414-a865-0f09d9d4714d 3ecec0e9-9de0-4275-917c-377197f26803 669eaa9d-eb9d-4871-b5dc-2a243c6f0396 956ddc53-e1c4-4d92-abb2-fc5712b29dcb 8cc20827-f0f7-421c-b996-01f90371d5cc a5aecdd9-da25-4838-87f7-c82f57179c46" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1bc5f13d-8629-4586-9581-48ee52b138ed" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6bcc7c1f-1b66-413f-8bfc-a06e4a45e29e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="06c137c3-bcb4-405c-ae2d-73914faeddfc" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dd091ab1-4ed8-4d9a-b25a-1b3c5bb645f6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a449790e-95ab-4154-80e1-66498a2f7a56" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="272532e2-1334-4cf4-a127-7c25036f1f30" connectedTo="73d9e14b-a995-446c-826f-5a6eb915d1d1 40c12374-c2e5-413a-8361-286ca93d7fe3 569a45fa-e4f6-4826-a86e-bb1f184397d5 c22f700c-9596-4dad-b241-1c8d31437e37 c91aac2c-0940-4428-ac6f-baa02498c4c9 5d35fe8c-7c57-4db9-868b-2f140beed4ff 27d73cba-9690-4d96-99de-27d025c6876b 16c01363-8ef6-46dd-bb4b-e66091e2152b 2968becd-8f3e-4ef8-b09b-b14240d9ae0d 76bae97e-cd04-44d6-845a-682688ae0bb8 866393e6-1191-42a7-9623-cb1e418fc9b0 ae740711-b71d-471e-b99d-8506b7a59951 6c3c2670-6f9b-4af0-8c8e-90945a7a0a17 48a17a28-5abc-4404-9b47-9a160aadcc01 29c6b11a-d424-46a6-aa1f-1bb18c5909c9 b828a5e9-91a4-4cd8-8ba4-a74858566650 72593954-f637-4fed-87ee-6dbfdc646bc7 4e891f75-44ef-48d7-9f1a-4ba3b312a9b9 39fdd6c3-c437-4bd7-9e45-786381e12452 b6da32a5-516b-4adb-81f7-59be6d4fd81b dc897409-3a8f-4a15-9d08-76b4219c21b5 a9d29ba9-a627-483f-ab43-4b59ac15f0b3 165f52f9-6b60-4eaf-a28a-09b2098830fb 3bef38a5-b664-4eb3-b951-e50bb59c5832 b4038c3f-ac37-4574-9cc3-a59709fedd57" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="4f53a241-0776-4b8a-8400-515237fade38" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="d56bc398-22d5-4923-97d2-d5cb553b2719">
        <port xsi:type="esdl:OutPort" id="b91df046-feb6-48b3-8d6a-25cfeeafe0a7" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="6a97b0da-c1bf-499f-ae88-0a39263356f2" value="521605.157855"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d1b05683-2b83-439c-b54a-8be97ba82c93" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="33eee0d2-27c4-44ea-a280-784e0f746101" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="33ec5c7b-b055-4fcb-b257-0cd683be873d" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e95d470a-f87d-44d4-b54c-4444173297fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="e21e7e1a-a861-4ebb-8127-2dc67632dabf">
              <profile xsi:type="esdl:SingleValue" id="6cc6cae6-4074-4ca6-8f0a-7d1c52859427" value="170.836593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f6a1f8c-3d43-4f6b-a9c0-0b723f9454fc" connectedTo="487f9703-ee40-40f2-a3a4-625cc2122a73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c73148a-6197-4394-a438-a3296248c69d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="73d9e14b-a995-446c-826f-5a6eb915d1d1">
              <profile xsi:type="esdl:SingleValue" id="5689d21a-6bf4-4f15-8c76-8c73f99d5c89" value="37.32164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4f58184-de18-489a-8b98-7495aab20eee" connectedTo="4aa4d72f-b11b-4db6-a913-0fe1564ca71a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a896001e-9684-4c1d-8254-1f1f47e35a31" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdcae13b-b25c-43cd-aa49-f7d67f08af82" id="463473c7-2079-4176-8568-f2e8ce415299">
              <profile xsi:type="esdl:SingleValue" id="dd9c60af-dfa9-469a-8096-d6afd145f58c" value="137.225612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71d1f1f5-fd97-4d71-9cfa-04caad632e66" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdcae13b-b25c-43cd-aa49-f7d67f08af82" id="8d1fa271-43e9-4bdd-9e24-2a8b63b37700">
              <profile xsi:type="esdl:SingleValue" id="c20213fb-63c8-4e69-b82f-179d033b7754" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26f4dce3-7a5f-459c-9e42-f8f2601741eb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4f58184-de18-489a-8b98-7495aab20eee" id="4aa4d72f-b11b-4db6-a913-0fe1564ca71a">
              <profile xsi:type="esdl:SingleValue" id="a26c8578-b7a1-42d8-b2b7-d45f80266ea3" value="35.82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80af5462-58ef-4d3a-948b-e446e82c8f64" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="487f9703-ee40-40f2-a3a4-625cc2122a73" connectedTo="5f6a1f8c-3d43-4f6b-a9c0-0b723f9454fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdcae13b-b25c-43cd-aa49-f7d67f08af82" connectedTo="463473c7-2079-4176-8568-f2e8ce415299 8d1fa271-43e9-4bdd-9e24-2a8b63b37700" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="528b350e-754a-401c-b59a-13bf0b136d54" numberOfBuildings="229" name="aansl_gasketel" floorArea="232015.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e82652e4-fb19-4903-a15a-12e28314fe5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="7d28410c-5108-46d5-afac-373e0b2fe11e">
              <profile xsi:type="esdl:SingleValue" id="7033c2d5-3501-4329-adbc-e7127f0216aa" value="52097.8097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79771514-b383-4a29-89e8-14efcd512342" connectedTo="b027c755-c779-43fc-87cd-20d0b59d4672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d8974b2-4472-48fa-99c6-92d051b64115" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="40c12374-c2e5-413a-8361-286ca93d7fe3">
              <profile xsi:type="esdl:SingleValue" id="2cc4ce0c-826a-45d5-ba7f-60c4c0b5f483" value="100529.658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa56dfc7-1843-48d3-9bd1-e0fd477d4566" connectedTo="5fd6c699-03d3-4d96-a424-d37ac5897f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6e63b6e-46de-40db-a418-677e78fd3bc1" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d99a687-d7fb-4751-b2f5-7652c0b6fc69" id="833adaa9-7dac-412d-9023-0c418de3c7ba">
              <profile xsi:type="esdl:SingleValue" id="524b4c33-ff8e-4a74-971c-3a2f3bf07fc1" value="52451.2951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e79b4b5-f0ba-4bb1-b989-fe1cbc1d61cf" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d99a687-d7fb-4751-b2f5-7652c0b6fc69" id="6a41c408-a8e8-4b8a-a72e-501e177dc866">
              <profile xsi:type="esdl:SingleValue" id="856d171c-eac3-4c95-ab73-9c5e28248e83" value="1197.98794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35c1955e-c555-45d0-99f5-7906334ee89e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="37fa230c-c192-4d5a-9336-89e6575962dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be523096-8552-4d8a-b8b6-79d5f7a32ba9" value="18497.9193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14168e88-f8bd-4bf7-9075-2169ad82b333" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa56dfc7-1843-48d3-9bd1-e0fd477d4566" id="5fd6c699-03d3-4d96-a424-d37ac5897f9c">
              <profile xsi:type="esdl:SingleValue" id="3d0cbd01-322d-4783-96ed-4bc00a6c1fba" value="94338.476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d1f2e02-4cdb-4df2-ad8b-9dc975f01af6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b027c755-c779-43fc-87cd-20d0b59d4672" connectedTo="79771514-b383-4a29-89e8-14efcd512342" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d99a687-d7fb-4751-b2f5-7652c0b6fc69" connectedTo="833adaa9-7dac-412d-9023-0c418de3c7ba 6a41c408-a8e8-4b8a-a72e-501e177dc866" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d017581-23ce-4629-8445-0fe385a9c365">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="87567204-b0a7-480f-a2f0-5d888d92f017" value="3509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b3850d0d-5ea2-4140-917f-c13521fb141b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="5a16b64c-1da6-4a85-b942-cc13b80b083f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="440208f6-0e3b-4f2d-8174-cc79b57fcdc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="968ad88b-de81-4819-8247-69b810b02167" value="53814.508612000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="f8ef30a5-8b8c-4055-acc1-ea6a7061598b" value="100566.97963999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="7a55efb6-14f9-48b4-9f35-543df031e16e" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="c199ddfc-781c-45be-a908-374bd8490cd1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="15a7f036-b5fe-478c-8f7a-baeb842add1a" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="70dc3740-21ec-4969-81db-e77d1daac6e6" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e58fd446-af8d-4e3a-924c-daa3ccb3cf00" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="937dface-c205-4859-b99f-b6024b0656fc" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e0be670-fa10-40e5-9502-6869c4ba6ba5" numberOfBuildings="48" name="aansl_gasketel" floorArea="62814.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e62ef1d1-9efd-47be-8f9b-de66e7804d5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="b82b7a81-b373-4810-befa-da0c8b494df0">
              <profile xsi:type="esdl:SingleValue" id="fa73d2a1-7a81-45c5-bc63-a5311d3c881c" value="20887.5325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2868e5-a8d7-49c9-a522-b973bdeb881d" connectedTo="7b62e98c-b01b-46ae-86d5-64002b5c2d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0273c8b-4779-4d9b-ace0-9cb1dc4281f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="569a45fa-e4f6-4826-a86e-bb1f184397d5">
              <profile xsi:type="esdl:SingleValue" id="add6b0bb-5b98-4953-a9db-c95ff3649325" value="26650.8602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="634233bf-f0e9-477f-829b-5afc1196c196" connectedTo="82255a73-846c-4ab1-8df2-e3b7b401ed62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d16e612-9be4-40de-9926-8214c831dcdd" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6127426-8431-44c5-b9c5-76122a9527cb" id="9b257b79-dd86-49a4-8219-727048ef6982">
              <profile xsi:type="esdl:SingleValue" id="4caef9f3-c7e3-44f2-b3d4-d179a975abb2" value="21095.3125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31076f7d-65db-4acd-904b-73f665f83cd1" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6127426-8431-44c5-b9c5-76122a9527cb" id="d240461a-1374-4163-b7f7-b7f06d297370">
              <profile xsi:type="esdl:SingleValue" id="ca940321-2c04-4306-a0a3-29f4e9605f60" value="434.576274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69cfb6d1-45a6-4347-9755-25f0ad3a3c11" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8fa73254-054f-4eb6-b89f-6b1598c23d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89121336-f079-476a-9584-9e15a14e2da1" value="5628.04936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d257b3fd-bc8d-4631-aab4-f75b56ab1129" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="634233bf-f0e9-477f-829b-5afc1196c196" id="82255a73-846c-4ab1-8df2-e3b7b401ed62">
              <profile xsi:type="esdl:SingleValue" id="a558d48b-afae-4817-8595-bcace6027844" value="24714.062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="577be896-232e-46f5-b5e6-c049d10dcbaa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b62e98c-b01b-46ae-86d5-64002b5c2d9d" connectedTo="2f2868e5-a8d7-49c9-a522-b973bdeb881d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6127426-8431-44c5-b9c5-76122a9527cb" connectedTo="9b257b79-dd86-49a4-8219-727048ef6982 d240461a-1374-4163-b7f7-b7f06d297370" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b66c36b-b4df-4d96-ab9a-9a5089a8e6cb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7f28adfd-3714-40cd-b3f5-84d8748c19ec" value="1354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ba658999-9fa7-411b-a124-c3022d2f5f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="79a6b1ef-1035-4ff7-be9d-0dd5647353d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="2513c50b-3748-492c-8c64-2c5c113c9249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="08f505f8-0606-4440-ac9c-9689cae25522" value="21581.1260899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7737ca2c-8b23-4723-8c4e-f513892eee3a" value="26670.87036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="f020d48d-00c0-4cdb-b41b-fcaefa5c72e5" value="2400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="8e391acc-c1db-46c4-ad6e-e8e70b352158"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="4d6b0189-39b2-4f0e-937b-75376111f584" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="880735e3-6dc4-48a1-b2b7-440f11dd9205" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="806b28fb-572a-487b-b428-efa65c57eef9" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5e080ea2-f65a-4177-b95d-8db98f0da93a" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ce6734b7-e5af-4c21-815d-a2974b612c5b" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8f1674a-77c7-4da6-8dcd-ad5e3746a614" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="3f7c9e93-97d7-4650-9046-c26e5459b28a">
              <profile xsi:type="esdl:SingleValue" id="61461ef5-a905-46fa-a86d-0c786de2342a" value="2599.88459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f3d2dda-1008-487e-90c4-e46d987810ee" connectedTo="ba509a19-b939-4aa2-99fb-16152e0911ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b6ee63a-ddc4-41f1-8371-d2583fc3c91c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="c22f700c-9596-4dad-b241-1c8d31437e37">
              <profile xsi:type="esdl:SingleValue" id="5231a530-761e-44a1-aeee-002383a2936c" value="10039.4315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9226aba5-3891-4a96-899c-1bbbb9b56aa9" connectedTo="fc306057-2a3c-4d98-ba0b-85d6cf6016c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77c3f5ae-34f4-4dc9-a676-273aea3d40e2" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf716041-7378-48a2-b03b-94222887cfe8" id="0f26635f-c9cf-4a73-929f-0f1677198338">
              <profile xsi:type="esdl:SingleValue" id="d96bb523-69ba-418c-a895-a6b7ebb404f7" value="249.785769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2fa156c-916f-45c1-94a3-cf8c9ad7c4de" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf716041-7378-48a2-b03b-94222887cfe8" id="6dff3c74-f781-4a05-8715-ebce5a291db2">
              <profile xsi:type="esdl:SingleValue" id="a3e137b0-5a6c-48b1-a3a2-941a257f12a5" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a53711e3-89fa-436f-95dd-70a23e838768" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9226aba5-3891-4a96-899c-1bbbb9b56aa9" id="fc306057-2a3c-4d98-ba0b-85d6cf6016c4">
              <profile xsi:type="esdl:SingleValue" id="59ceabe2-5c69-46e4-ad08-91d8607ed53f" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7177016-991e-40eb-a363-7ed8d9cb0c63" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba509a19-b939-4aa2-99fb-16152e0911ac" connectedTo="5f3d2dda-1008-487e-90c4-e46d987810ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf716041-7378-48a2-b03b-94222887cfe8" connectedTo="0f26635f-c9cf-4a73-929f-0f1677198338 6dff3c74-f781-4a05-8715-ebce5a291db2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3f4b800f-865e-4779-afa9-74bf11f94a17" numberOfBuildings="80" name="aansl_gasketel" floorArea="96293.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7243a604-e278-4add-81e3-4f6feea9a9a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="bdec534b-b83e-41bc-a220-23e5cf18265b">
              <profile xsi:type="esdl:SingleValue" id="29c42296-88b1-44de-9660-dcc0d964d1be" value="28950.3682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db9c0b3b-4edb-491b-a1ee-5251be6845d7" connectedTo="9db6fb03-2115-419e-841c-e6355b6ae440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca569842-b272-4185-89f1-f7a8f801984a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="c91aac2c-0940-4428-ac6f-baa02498c4c9">
              <profile xsi:type="esdl:SingleValue" id="61f6d8fd-429f-48ef-a9f6-ebf9fccb6fd6" value="45030.7387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5b77f7a-3592-4806-a40a-3103e1c7c139" connectedTo="ad5aef65-87a3-4a0a-a732-7b16a9e76e8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f15f93d5-154b-41f7-bd0a-6a9b34118a38" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcd21765-ec95-453f-9619-243710403858" id="1dcb9128-bbd8-44cc-9582-28f300ee949a">
              <profile xsi:type="esdl:SingleValue" id="8655a828-af4d-4a06-8c55-a7abdf65a78b" value="34691.8652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bcc28d9-bbe3-45f5-b4a0-badcaf49b829" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcd21765-ec95-453f-9619-243710403858" id="3ed3b3b5-cd5d-4a84-bd79-69f2ece16d03">
              <profile xsi:type="esdl:SingleValue" id="586498cd-b37e-4c1d-853b-21a1c713b3c5" value="538.60682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79c3fb71-353d-4c18-ba8b-4f9be9c963cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4261add6-58bd-4b55-b370-fbff1888a7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28c57da3-5b55-4378-853b-3d3751b824e9" value="8383.42091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c89551c5-80aa-4e49-b7a5-7340bdb3a2fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5b77f7a-3592-4806-a40a-3103e1c7c139" id="ad5aef65-87a3-4a0a-a732-7b16a9e76e8d">
              <profile xsi:type="esdl:SingleValue" id="fd6e2caf-86e4-4e95-8859-8fe4e2019418" value="42060.43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecae51cf-8fc0-44f9-973a-801742d00310" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9db6fb03-2115-419e-841c-e6355b6ae440" connectedTo="db9c0b3b-4edb-491b-a1ee-5251be6845d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcd21765-ec95-453f-9619-243710403858" connectedTo="1dcb9128-bbd8-44cc-9582-28f300ee949a 3ed3b3b5-cd5d-4a84-bd79-69f2ece16d03" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd0a3c84-300e-4538-be74-e3ad97ef0a74">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="185dd8bf-3f0d-494a-ab23-94ea9cac8828" value="2197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="9cef9418-44d4-433b-afe5-1b4bac5712be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c10f4d91-f10b-49c1-b0de-84ada1cbe2fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="f38512a5-af5c-4559-84eb-54e370a54c3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="3c69cb21-dcc3-45f3-b97f-447b38ca3217" value="35539.857769">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="bf8312a3-1ec6-40ca-b5e2-4bb42d8004db" value="55070.1702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c419c323-6d73-4c62-8364-05a4de904422" value="2860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e61491d5-4026-46fc-ad3b-9a1e44d4959c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="ea4c2d26-48ec-4c4b-9412-c3ad1169acbb" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="fde4c1e9-6d65-457e-a042-36893e7f101e" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2fb8dc36-7197-4771-a69a-9b470fdf3194" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c009eac8-166d-49cb-8057-b99cf1da2398" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="11b59973-48b8-4b41-98e5-100d7787902f" numberOfBuildings="413" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9008264462809917" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4679dbbf-6475-4701-83f5-93c9c618c587" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="3a186a53-08cd-4a13-ba47-debbb64e26c5">
              <profile xsi:type="esdl:SingleValue" id="315d7c02-b83d-4915-9e90-eafdf19f1f9b" value="39914.9383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1afa8e2-4070-44e4-ae10-faed5d968707" connectedTo="4d4f16dd-1f05-41a8-8db3-246199d03530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32d81793-4b6c-4cf4-a845-5eeac08b8586" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="5d35fe8c-7c57-4db9-868b-2f140beed4ff">
              <profile xsi:type="esdl:SingleValue" id="8f79cb72-cd4e-4485-a5c4-886144425fe9" value="152710.632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b235ae2e-09e3-4c3e-aa8a-3a7d9b14e95b" connectedTo="ec8f0d34-1db2-49b4-9c66-9937f7c782b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce500cac-5c3e-4b97-9fb0-42c425fb92ac" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b3cf1b-fb44-47f1-b349-c0ab1c7f8bcf" id="9b4f281e-2bb1-4813-a9bf-dbc20705cf9f">
              <profile xsi:type="esdl:SingleValue" id="37a8c917-83d5-42c3-8e61-9e284ff636d2" value="5310.53486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9763ffd0-3f3f-4c8e-af41-7b9d364b17bf" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b3cf1b-fb44-47f1-b349-c0ab1c7f8bcf" id="a41966b1-a198-49fe-a110-70b18758b6fa">
              <profile xsi:type="esdl:SingleValue" id="310f4630-80ad-4529-a276-e445a7bad595" value="4127.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf9163c1-9655-45ca-bba5-068753d9d98d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b235ae2e-09e3-4c3e-aa8a-3a7d9b14e95b" id="ec8f0d34-1db2-49b4-9c66-9937f7c782b1">
              <profile xsi:type="esdl:SingleValue" id="d458834d-034d-45dd-80d1-498f927dded1" value="4984.95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f13508a-98cc-44ca-8392-820b998c1d3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d4f16dd-1f05-41a8-8db3-246199d03530" connectedTo="e1afa8e2-4070-44e4-ae10-faed5d968707" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79b3cf1b-fb44-47f1-b349-c0ab1c7f8bcf" connectedTo="9b4f281e-2bb1-4813-a9bf-dbc20705cf9f a41966b1-a198-49fe-a110-70b18758b6fa" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="73abee09-50a8-46ea-be48-61cabb998b71" numberOfBuildings="441" name="aansl_gasketel" floorArea="635339.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00819c68-342d-42d4-8725-8a68fcb95316" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="5db8a2c3-531b-4230-a9a2-85f420bca195">
              <profile xsi:type="esdl:SingleValue" id="16f489f2-9afe-4486-af8e-48e311d07319" value="120577.754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11cc3443-0055-4c6c-b1aa-a3efd178b253" connectedTo="8631b832-2748-4cd5-bb5a-7e35f665515d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c08283c7-b65d-4cae-9883-e2956ed3ad07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="27d73cba-9690-4d96-99de-27d025c6876b">
              <profile xsi:type="esdl:SingleValue" id="a2f88bbf-0192-466c-9371-75d6987e71d6" value="265504.022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2646e9db-4323-4d90-9cae-11fb692293b6" connectedTo="1cecedea-292c-4c7c-b9dd-d2ffc189116d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab9e5a00-d0a6-495f-9555-23c8a0a8fb63" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f970f54-887d-4bcc-aa2f-39c205a9f1c1" id="247450ef-f202-4415-b183-568d11ae639a">
              <profile xsi:type="esdl:SingleValue" id="cb3abd6d-e77f-461e-9df1-2cc53f6fbe4d" value="194208.909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38590606-4d40-42c4-887e-9ccebae72d3c" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f970f54-887d-4bcc-aa2f-39c205a9f1c1" id="9d563b37-5234-44e0-a0bf-e0cbc2e2653a">
              <profile xsi:type="esdl:SingleValue" id="4c4ded62-06a8-4277-85e5-791d1e845d94" value="5345.3515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0b5df2b-8c94-428b-a4bf-fbc669fe6ab0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4c047348-15a8-4021-9397-9c7c0bf78a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78064555-aba0-4850-8d4f-e93a52d9bb18" value="57972.6558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b9fca13-2c2a-43f0-960e-dbfdc6718414" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2646e9db-4323-4d90-9cae-11fb692293b6" id="1cecedea-292c-4c7c-b9dd-d2ffc189116d">
              <profile xsi:type="esdl:SingleValue" id="81b8aa83-b282-4d9b-abb5-86586b3a4823" value="241898.181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="531a82b5-13c7-4c24-a69d-2eb91e7161df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8631b832-2748-4cd5-bb5a-7e35f665515d" connectedTo="11cc3443-0055-4c6c-b1aa-a3efd178b253" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f970f54-887d-4bcc-aa2f-39c205a9f1c1" connectedTo="247450ef-f202-4415-b183-568d11ae639a 9d563b37-5234-44e0-a0bf-e0cbc2e2653a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12de7975-dd80-4200-974a-394d516b8443">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b3153352-ab64-4339-a1cf-cadec091ae62" value="13326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="2003c314-318f-44db-8c8d-8554ecef31a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="472ead6f-6952-4f3c-bc7b-cac26ccda124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="374a5307-f9d2-4e7f-a1b0-251c5d881e04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="2b41bca2-69ae-4ccb-bf38-d739253bb068" value="208992.24486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="befe45a9-b1a1-4a41-a0e6-fd223fa63510" value="418214.654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="3719a083-3789-46f4-a831-d5917729c9f0" value="4620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="9b0033e1-f3cb-4f48-bafc-8a6a391531c3"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="386d9173-a99d-4ff4-85d0-10daa44a4146" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="5b55328b-e8e6-4e3a-8cd3-a13f23e1631a" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="978e3fa1-b392-46a1-b486-c8d67c18b4cf" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="853bb1bb-1b99-42bf-aebc-c8265a6e64dc" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fcd3d54a-1704-47b7-8608-715a63744e61" numberOfBuildings="940" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7dc7b09-43dd-4ea2-9ecd-c30f2b53a0a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="ea1cea60-89b3-4f56-890b-c366465447b6">
              <profile xsi:type="esdl:SingleValue" id="b78c65b4-8b5a-44c6-b5d5-75146bd76826" value="25983.2253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06598c52-c72b-4e48-8f71-22d0a877f644" connectedTo="5cfd1742-eef8-47a3-8631-137fab9725b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7da567de-9e18-432c-b7fa-2dea9abeb6e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="16c01363-8ef6-46dd-bb4b-e66091e2152b">
              <profile xsi:type="esdl:SingleValue" id="788b88e9-68a9-4654-98cb-bfe1d1bdd619" value="14411.9533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="200b4754-ef7a-4235-943c-f4f8abf48020" connectedTo="aef0066a-15d2-43ec-8b8a-175a1278e337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49c2147d-2bd8-401b-b952-51fcdfb8ee0d" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0958b12f-ee2a-44a1-b84a-9637abeb5964" id="cd8a397f-9045-465b-9e32-94909e703701">
              <profile xsi:type="esdl:SingleValue" id="5dc9ebb1-d7f9-4a3d-ae3b-09dbfc5d2ba2" value="15818.2426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99dd8b8a-9ee0-4855-93b9-6615032558e6" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0958b12f-ee2a-44a1-b84a-9637abeb5964" id="84185cdd-9b7d-47dc-944c-54d11c1f4b44">
              <profile xsi:type="esdl:SingleValue" id="588beac8-83fe-4b6a-a06e-59136e9bf5b7" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa542255-8542-42a0-9c3b-2b140b9db37a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="200b4754-ef7a-4235-943c-f4f8abf48020" id="aef0066a-15d2-43ec-8b8a-175a1278e337">
              <profile xsi:type="esdl:SingleValue" id="fa570b22-b5eb-44bd-a323-ce18b2170d3c" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09747312-0384-4195-b96e-c02e05c0f352" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5cfd1742-eef8-47a3-8631-137fab9725b3" connectedTo="06598c52-c72b-4e48-8f71-22d0a877f644" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0958b12f-ee2a-44a1-b84a-9637abeb5964" connectedTo="cd8a397f-9045-465b-9e32-94909e703701 84185cdd-9b7d-47dc-944c-54d11c1f4b44" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="271e336f-970f-42aa-909f-240cac84c5e0" numberOfBuildings="60" name="aansl_gasketel" floorArea="63140.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21516039-092f-4adc-9770-1809fe1dac1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="a00d5747-49da-4805-b96e-8b78d2b0e9a6">
              <profile xsi:type="esdl:SingleValue" id="7b39124c-b5ac-43ec-b14b-90727b587686" value="9138.78804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14437a4b-6a6f-443d-9ec0-977dc0b1597b" connectedTo="825bfe1d-1b37-40be-9916-6a1777ddba89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8399708-cec3-40e1-8e93-3501ccf60d9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="2968becd-8f3e-4ef8-b09b-b14240d9ae0d">
              <profile xsi:type="esdl:SingleValue" id="64403f84-50a1-41b0-8e19-1879ab206b90" value="24267.9335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f3dbfef-4c33-4dba-8d62-b443f1af7f2a" connectedTo="fee9a2f1-82c8-4783-ac77-9078456f384f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f8cf7c6-0e1c-424e-aa99-542ba53ee8ee" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2ed4b1-ed40-4960-9976-f4e9164392bd" id="3a8d8e7c-afde-40c5-8197-ff67f299a05f">
              <profile xsi:type="esdl:SingleValue" id="8868757b-9572-45d5-9204-b30991d711f6" value="8422.25406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c005b163-fcef-4278-be1b-e5e78ac41297" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d2ed4b1-ed40-4960-9976-f4e9164392bd" id="8946c5e0-a156-4e2f-a3c3-600c583c46cc">
              <profile xsi:type="esdl:SingleValue" id="1ccafe29-d256-4df9-9a23-01a259c8af23" value="591.22058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be0268ec-2349-4f6a-8535-a517ff7ddc29" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a1b735bf-91a3-475f-8500-4c2b2b37bb7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="189fbf75-1cee-4b90-808a-0eae2ae524c0" value="4597.12815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65826815-410d-4e2c-8da1-b7224bb9b004" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3dbfef-4c33-4dba-8d62-b443f1af7f2a" id="fee9a2f1-82c8-4783-ac77-9078456f384f">
              <profile xsi:type="esdl:SingleValue" id="75ec0d1d-e5b3-455e-8987-9941d8763410" value="21074.213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cafdf8ae-f8fa-4d6a-84e3-85f72aad2633" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="825bfe1d-1b37-40be-9916-6a1777ddba89" connectedTo="14437a4b-6a6f-443d-9ec0-977dc0b1597b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d2ed4b1-ed40-4960-9976-f4e9164392bd" connectedTo="3a8d8e7c-afde-40c5-8197-ff67f299a05f 8946c5e0-a156-4e2f-a3c3-600c583c46cc" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31059b4f-267f-4925-a8fb-955f2804c880">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0eb989e4-dbb8-4133-a69b-fd791dae8141" value="2287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="32430e01-13d6-47bc-ad03-ffaf5f63e1b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="b2033943-9650-42b0-b388-d6226519621e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ab50f831-66aa-4487-8e01-bfca20325332">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="c4549067-e6c6-43ed-b9da-4fbb329cff96" value="34570.86724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d76fbae2-5e7d-4871-a85b-7c90639dcc08" value="38679.8868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c1608db8-61e1-407a-be17-9505e9e80025" value="19700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4a1bed40-b283-4967-85ad-f8369b03824c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="3aa78e77-4c12-47d5-97a4-68ad8e69b601" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="2b46d7f7-2c15-4615-a630-2b71cf88965b" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="213f6b84-130e-461a-82fe-183849b88d7e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c850dc66-ae05-41bb-8c73-67dd2bcd5387" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="42c5c73b-6220-4465-901e-481cca854fe5" numberOfBuildings="1074" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20bdf498-053b-4bbb-be15-f43558b847b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="53788958-9f5c-429b-a8d1-edfc01ad0025">
              <profile xsi:type="esdl:SingleValue" id="23f5df01-6898-43f1-a559-e47a1f400f16" value="32514.2107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f71bf79-2ba1-47b0-8c91-d95aea2e26df" connectedTo="37c772d9-46c5-4a88-8a66-d6168186a571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f3b4bec-c2b8-4ba6-9121-6c840b411aca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="76bae97e-cd04-44d6-845a-682688ae0bb8">
              <profile xsi:type="esdl:SingleValue" id="ca559741-8b14-4d2f-92de-c186357b062a" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="515a30d2-caf3-45f4-9593-cb544c065d13" connectedTo="fb75b6a8-fa45-4c64-b5ff-5c7f350f91a8 5222e947-3b1c-4c15-9415-9488376b76ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f1a7469-d2eb-4274-9556-f37089a7a750" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d18446c-370c-4c12-985a-19cd05554edc" id="f7b2129b-97ce-4e8a-9eb8-ce6071e220e7">
              <profile xsi:type="esdl:SingleValue" id="e637b64e-dc6f-49c6-963a-b0b81dbc652a" value="21962.2458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="944e389b-122a-43cc-bef7-b4a0f064b35b" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d18446c-370c-4c12-985a-19cd05554edc" id="8ea582b7-546a-438e-a907-f6201f081d79">
              <profile xsi:type="esdl:SingleValue" id="82c1191a-06f7-48a8-b57d-de9b111d831a" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e92b702-783c-4a49-b835-1b4dfc17e5aa" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="515a30d2-caf3-45f4-9593-cb544c065d13" id="fb75b6a8-fa45-4c64-b5ff-5c7f350f91a8">
              <profile xsi:type="esdl:SingleValue" id="2fb901e8-01bc-4885-8950-d144e5614d2e" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdab92f7-97da-46b3-a5fd-d0e0d689fca2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="515a30d2-caf3-45f4-9593-cb544c065d13" id="5222e947-3b1c-4c15-9415-9488376b76ee">
              <profile xsi:type="esdl:SingleValue" id="fbdac14c-af2e-4afc-b8f2-979b1c1c6ebc" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c2e09d2-27ac-46ef-9a76-ea82a50e40fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37c772d9-46c5-4a88-8a66-d6168186a571" connectedTo="6f71bf79-2ba1-47b0-8c91-d95aea2e26df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d18446c-370c-4c12-985a-19cd05554edc" connectedTo="f7b2129b-97ce-4e8a-9eb8-ce6071e220e7 8ea582b7-546a-438e-a907-f6201f081d79" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c2ae1f08-4819-40fb-a3d7-380a092dc947" numberOfBuildings="6" name="aansl_gasketel" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f9d48de-0bee-4a2b-8135-1fe308a7ba10" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="57848543-ed5f-48a5-bafc-50d776234951">
              <profile xsi:type="esdl:SingleValue" id="079fb3e0-3268-49fe-b7f9-23de5eb5e6f0" value="4938.22879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f8b08c7-63b0-44b0-8d7d-3dd29382c81b" connectedTo="bbc6dc88-e2bf-4830-9078-ac5e5371cdd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="713f3459-0bc7-4ec7-8943-bd7b16e8189d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="866393e6-1191-42a7-9623-cb1e418fc9b0">
              <profile xsi:type="esdl:SingleValue" id="45c2306f-f176-4279-b026-3ea5c57d85d0" value="1749.81462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0c48bc7-bf2e-4d31-bb08-df51b955634f" connectedTo="ae866b98-5248-4c8e-ab8e-a7a87086b8ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34432160-bf3a-4048-b81f-c6c905c7a221" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5922e9b4-13ca-4d31-b593-4c6b6fe07978" id="814da969-aac8-4afe-a25c-5dcfdd8fd921">
              <profile xsi:type="esdl:SingleValue" id="1ade4c67-9f28-4bbd-a2b9-4bf58d32156e" value="4575.35328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56993989-761b-403c-ace3-826efeb8c245" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5922e9b4-13ca-4d31-b593-4c6b6fe07978" id="b3609870-22c4-4cac-a8be-a85c77acbeec">
              <profile xsi:type="esdl:SingleValue" id="12897be4-8f1d-4c17-a1ef-0ccbbfa320ca" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2583c136-a4de-48cd-a84d-6da0902f122b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="590d82d8-f905-49d7-b735-0773a4a4561a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b79bd02-0016-456d-9036-a5747b0081ba" value="1813.40116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97d29b50-0074-4cf7-ab36-2c890569f1f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0c48bc7-bf2e-4d31-bb08-df51b955634f" id="ae866b98-5248-4c8e-ab8e-a7a87086b8ea">
              <profile xsi:type="esdl:SingleValue" id="447bc9c6-48e4-46aa-b5b4-5e1bf98a469f" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34c2d4d2-eb5d-4b2a-be57-003993aa6147" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bbc6dc88-e2bf-4830-9078-ac5e5371cdd3" connectedTo="0f8b08c7-63b0-44b0-8d7d-3dd29382c81b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5922e9b4-13ca-4d31-b593-4c6b6fe07978" connectedTo="814da969-aac8-4afe-a25c-5dcfdd8fd921 b3609870-22c4-4cac-a8be-a85c77acbeec" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="607716e3-946e-4b4f-8843-1a15b5501604">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e89e9ffb-d6af-4e22-b663-7de0d97bd5fd" value="2183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="0a4bf9b7-68f8-4214-b4ff-2a7f4f55e2ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="78cdb2aa-e125-4693-bbc5-25128f8b4fc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="aad168f5-cb7b-4a18-8ee3-8f6c9ed99248">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="25aacb41-8158-40a0-8f79-d67bedff4a32" value="35131.171539999996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="b78f58d2-5506-41df-80af-18ea577da098" value="11032.72104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="86c15a0d-01d0-42f4-a462-4f528342bf71" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="a0db3a0a-dd41-49a5-b464-bfc70231f590"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="ee3ad5d1-6347-4cd2-a302-5edf927f2dd5" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="36ce96d4-2fb7-4ac6-87f1-343ddc0c5b9b" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="70c76580-b37d-4124-9833-4061b38d392a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7ff485ef-f744-4bb6-8891-4123d4df9373" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="af6ff650-fbcd-4cdb-9d18-97c10bfb9370" numberOfBuildings="39" name="aansl_gasketel" floorArea="21269.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="326f956f-394b-41c5-aebc-16c84a99d536" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="ccd5be00-b27a-4d03-80ac-75b73a1a3aa4">
              <profile xsi:type="esdl:SingleValue" id="34920185-d415-4bc7-8e41-e6024c0d0cf6" value="11217.0242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba7b026b-edfc-413e-8cf4-b4be51146cd6" connectedTo="40951c27-9f33-430a-8580-da8b23305846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="821c25a4-5cf3-4b3e-8770-96411bdc7231" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="ae740711-b71d-471e-b99d-8506b7a59951">
              <profile xsi:type="esdl:SingleValue" id="589c552e-6f75-42c8-9535-64a71069bd37" value="6761.73357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3104cc1c-5446-4b47-8a5b-bad121b8d15a" connectedTo="07408c68-d991-491d-97d4-a1be26cef647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8da73a27-90f9-4a73-ad94-6276134cc4d1" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a0cd70c-cf91-4218-a461-c655169eae90" id="2ce4d3b6-15ad-492e-88a5-9d72905c1764">
              <profile xsi:type="esdl:SingleValue" id="443a4180-7eb5-426b-9326-fa30b8de3f8d" value="11082.0057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24c901a8-0cb1-4b03-bd61-91f4591362f8" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a0cd70c-cf91-4218-a461-c655169eae90" id="c7257790-f4dd-4bcf-87ba-38d4998f4637">
              <profile xsi:type="esdl:SingleValue" id="4913aa91-f542-4760-bc4f-6aa4b5f2f632" value="404.099665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dab5a52b-93aa-4e9b-bda0-70ece08174a7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4c5bef05-233c-4f39-921f-f24031ad4753" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03f37107-e9d6-4ce5-a271-95b33bce848d" value="2592.55756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dc480db-f310-46de-ba30-90a443e11a4c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3104cc1c-5446-4b47-8a5b-bad121b8d15a" id="07408c68-d991-491d-97d4-a1be26cef647">
              <profile xsi:type="esdl:SingleValue" id="846f04cb-b28b-461b-8ab2-340d29918fdc" value="5917.962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ba7b1bd-9145-4f95-8800-1347bdb994ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="40951c27-9f33-430a-8580-da8b23305846" connectedTo="ba7b026b-edfc-413e-8cf4-b4be51146cd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a0cd70c-cf91-4218-a461-c655169eae90" connectedTo="2ce4d3b6-15ad-492e-88a5-9d72905c1764 c7257790-f4dd-4bcf-87ba-38d4998f4637" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ecb371e-67f8-4201-9fcd-e4e1cd374ffe">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="994386bc-9fde-4428-a6bd-342fbe195942" value="707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="db66b0e6-5eb2-4b78-bab4-86d712a46451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="8b8b55fd-6637-43a8-8d0d-8cd63cdff9fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="199daa45-1763-443f-896e-e86ff43a5c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="2deb8fc2-d3ee-418e-8d16-1d2d6fcb671e" value="11486.1053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="80bc0fd6-2473-4d9f-a016-8802ff453f56" value="6761.73357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="8fdd1bbf-85be-4a8d-bae8-2e5f8127c9cf" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="213f120e-3ed5-4126-96e3-d6472bc425eb"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="b8ff6fa4-bc47-4db6-baa0-8fa7c7e38d4d" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="ee7a2c37-7f96-47c8-b79a-86ac2d8c0534" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bfb63e8d-2bc5-4546-8dfa-42b2a830a5a8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="969c0153-1fa7-46a3-a4d2-3d746afb54b9" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c088401c-a92d-4994-a552-9ce0c8a1e597" numberOfBuildings="4" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6edb3fa7-e6bf-4151-a98b-4e3ff31e0f4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="1813654c-0920-47cc-9cca-4e8224228b07">
              <profile xsi:type="esdl:SingleValue" id="af11c8b3-81b4-4372-8eb1-8b5a3dd1f21d" value="366.167358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2049076-4e0f-4db9-af8a-a1387d7eb3ee" connectedTo="43eddfdd-a216-4d7d-886a-e8f5fd09e19a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="435e8a51-9744-46f0-b289-748160ed690c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="6c3c2670-6f9b-4af0-8c8e-90945a7a0a17">
              <profile xsi:type="esdl:SingleValue" id="dc5badfb-c8db-4dea-b3ae-a4c9763e7d29" value="1264.60984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f84d758-3c41-4dd6-b15e-61674ec6f563" connectedTo="6388d2c4-09bc-4153-ab4b-fd665a7b804a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee53f0e1-618d-4f4a-ad4e-df347d04caca" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="450dc996-3384-424f-b737-6df17c2423d1" id="bd597e75-cb42-42ef-9280-9de8acfdff9f">
              <profile xsi:type="esdl:SingleValue" id="df095451-f56f-48b5-bbb5-f8289257d93e" value="176.052119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62a2cfc6-1e28-43ef-b7e1-f2e2c20de8cb" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="450dc996-3384-424f-b737-6df17c2423d1" id="8352c02f-ef65-4d29-b5b8-ab36b13df8f7">
              <profile xsi:type="esdl:SingleValue" id="e2ebd613-a4ec-458e-9eea-3bc084a47634" value="46.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d38ca7e-8e77-4843-8459-173a4827615c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f84d758-3c41-4dd6-b15e-61674ec6f563" id="6388d2c4-09bc-4153-ab4b-fd665a7b804a">
              <profile xsi:type="esdl:SingleValue" id="53b85f62-567f-48df-b44f-8deb56d99a87" value="48.38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8f73d6d-a11a-49b6-afa5-2e039744de6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43eddfdd-a216-4d7d-886a-e8f5fd09e19a" connectedTo="c2049076-4e0f-4db9-af8a-a1387d7eb3ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="450dc996-3384-424f-b737-6df17c2423d1" connectedTo="bd597e75-cb42-42ef-9280-9de8acfdff9f 8352c02f-ef65-4d29-b5b8-ab36b13df8f7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="00cf6acb-641c-4778-b5d5-962f04b94684" numberOfBuildings="8" name="aansl_gasketel" floorArea="16611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe308cc8-7c09-41b7-a6ec-8a8c5337c542" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="5a7aaa51-3c10-4342-8522-ffb281dc0835">
              <profile xsi:type="esdl:SingleValue" id="37ddb010-f9c7-4124-aadf-d52253d5f952" value="2887.66289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3017d81-1355-4cf8-a30a-a13ad02dbfe4" connectedTo="905c46e4-ef35-47be-bfa7-8172022bce26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8469e2c9-a979-491b-bff9-48c642bbb1b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="48a17a28-5abc-4404-9b47-9a160aadcc01">
              <profile xsi:type="esdl:SingleValue" id="dcfcaa98-d1c0-4f9c-a34e-1042b9894b31" value="7564.89413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7932e1f-5430-4a59-9205-66792adfc3eb" connectedTo="68df33a9-a324-4838-826b-359b6a51cd0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3890c46d-64d9-419f-be91-b4d542f88db4" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8352fc7d-baf6-4ffa-b971-a0c9a39639f8" id="86f5c3d8-31bc-4c3f-b7e9-8ab2f94d2a35">
              <profile xsi:type="esdl:SingleValue" id="6c2002da-81b5-448d-bab9-cec5475c1f6a" value="3219.52544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="beadcc96-9d64-4f09-9f77-5a008e82687e" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8352fc7d-baf6-4ffa-b971-a0c9a39639f8" id="7406de0b-4cd2-4fb7-aa10-752cff6b3f8f">
              <profile xsi:type="esdl:SingleValue" id="89d6a958-3b1c-474a-add9-11c0e99fd498" value="100.361896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d246802b-f1db-4b88-805a-126169982dfd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="f7594691-e4c5-48a8-977a-3c06fbe0f146" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea75e726-70c2-47d3-a960-95828788ac54" value="1548.31982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70b96204-6f0b-4bf8-aab8-1fdbf0832143" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7932e1f-5430-4a59-9205-66792adfc3eb" id="68df33a9-a324-4838-826b-359b6a51cd0b">
              <profile xsi:type="esdl:SingleValue" id="6e30f101-38c8-4396-b405-577ba6a048cb" value="7063.113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaa91907-eee6-4f79-a185-a1b01d2b20c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="905c46e4-ef35-47be-bfa7-8172022bce26" connectedTo="a3017d81-1355-4cf8-a30a-a13ad02dbfe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8352fc7d-baf6-4ffa-b971-a0c9a39639f8" connectedTo="86f5c3d8-31bc-4c3f-b7e9-8ab2f94d2a35 7406de0b-4cd2-4fb7-aa10-752cff6b3f8f" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb563f21-4eeb-47df-ae16-17db99fea5a6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4e7be671-49f4-4163-bb1f-6c6733e5a3aa" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f7046e39-b024-4ce2-917a-ee64a71fd7a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4352cf84-6892-434c-b940-816dc5155aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="b3390a22-78b6-4075-b183-2c41451cbb03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="20bba5e2-d67e-4804-ae39-fcffb35db1b4" value="3542.039459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="e76d0cce-d2dc-4adb-92f1-566f6f5adae5" value="8829.50397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="6f9b5291-3346-4db5-a6b8-2889346e7be9" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="cf7f57a9-6c0b-4b6e-be14-24e1037f8b4f"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="4ed4e3e4-36c2-4b6c-adc2-db1273429949" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="e7e2a990-29a9-4252-ac17-db25f522b64f" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="87e5f1d0-9475-4bcb-bf57-825cf55ec1e8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6859fca2-a1c0-4414-a865-0f09d9d4714d" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0131acb7-01d2-4330-911b-c34e88ee7def" numberOfBuildings="225" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3b91be3-dada-4d0c-916c-d6872e7ae9f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="8ac686dd-3ecd-4c7c-91cf-92728bd08d43">
              <profile xsi:type="esdl:SingleValue" id="5ddf4f90-c933-4f57-81d3-fd94e09f3001" value="6665.519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13b816a0-6f14-44a2-ad65-784bd6b29ca0" connectedTo="366af477-ca52-4544-8a06-a29865e0cea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5891dc8c-611f-4637-8cfd-a2d22aa4fe4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="29c6b11a-d424-46a6-aa1f-1bb18c5909c9">
              <profile xsi:type="esdl:SingleValue" id="44f1931a-57e4-4cf6-8e65-80ba50d7b5d1" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdbae375-ad53-4316-9ae8-7ec655129efb" connectedTo="6fa4dbc4-64bf-4ea7-aeb2-3ab2cab424d6 926b1922-8bc3-4774-9c09-6f4e8a8b683e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce17dd3a-0677-46e8-8cc8-d8e44d09aae5" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae05dd62-d8d9-4d6b-82bd-ad22057a4f00" id="fdb39341-0a31-4b5c-b5b2-17c414ef1226">
              <profile xsi:type="esdl:SingleValue" id="498b0f6b-88ec-47a8-ac9b-f752fb8c8e55" value="4968.6342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a6bb8d4-11a2-4172-bf2f-033e5ae242f8" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae05dd62-d8d9-4d6b-82bd-ad22057a4f00" id="ccfcb195-d1f0-4ab2-86bc-49bf8fda9bb8">
              <profile xsi:type="esdl:SingleValue" id="05598f65-6501-47c6-9069-a164c3967486" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0daa61a-dcee-4d0c-8326-7009893adc32" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdbae375-ad53-4316-9ae8-7ec655129efb" id="6fa4dbc4-64bf-4ea7-aeb2-3ab2cab424d6">
              <profile xsi:type="esdl:SingleValue" id="b5962678-128d-4211-9609-dff4c44b031c" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9658abf-74b4-4c2c-9874-8f4c02e092a0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdbae375-ad53-4316-9ae8-7ec655129efb" id="926b1922-8bc3-4774-9c09-6f4e8a8b683e">
              <profile xsi:type="esdl:SingleValue" id="b194b54d-24f9-49d2-81ca-1a42b2b64c79" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d9b9c10-3b7c-4eb2-8a0c-a43729da9ede" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="366af477-ca52-4544-8a06-a29865e0cea4" connectedTo="13b816a0-6f14-44a2-ad65-784bd6b29ca0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae05dd62-d8d9-4d6b-82bd-ad22057a4f00" connectedTo="fdb39341-0a31-4b5c-b5b2-17c414ef1226 ccfcb195-d1f0-4ab2-86bc-49bf8fda9bb8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="568c5245-7e90-420b-82d3-c4ce7f40f97f" numberOfBuildings="14" name="aansl_gasketel" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c61e9d03-40af-4034-a92b-dc6bf1df5175" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="f9d36323-d054-41a9-a023-a09ad41f669f">
              <profile xsi:type="esdl:SingleValue" id="590d1bd0-9429-4212-9ffb-b9a7f7d4853e" value="17133.2988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7adf9fda-ad9f-4a25-baca-16afdf29d2d1" connectedTo="e422fe57-8d07-417f-8f37-c7ad4b262268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05231c3d-b9d7-4964-ace7-1479233f8b05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="b828a5e9-91a4-4cd8-8ba4-a74858566650">
              <profile xsi:type="esdl:SingleValue" id="28514dfd-a7be-4286-a037-92484b9b1903" value="22575.8944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce018e06-6b72-4788-b3e3-6027400224fc" connectedTo="1f3eeab7-926c-4789-aa83-1cda4f42b2f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e488ede-a724-4620-9e8c-d6438464a565" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e93d041b-0d2e-4f56-9776-295d901ced03" id="fdb3b705-e353-47fb-b336-1512658a05dd">
              <profile xsi:type="esdl:SingleValue" id="c2d81d6c-a19b-4124-9867-6bf4a7296891" value="16940.0758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa333836-90f6-49c8-9642-b8c0440298f8" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e93d041b-0d2e-4f56-9776-295d901ced03" id="7c1d6bf3-10fc-485f-9d7f-1008f1db6299">
              <profile xsi:type="esdl:SingleValue" id="0e8a0b3d-ba87-435e-8781-b7580f1c18ff" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77639d9d-544c-4d40-8a74-5d00a8df0379" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="68dc0b0f-0826-414e-aa18-af25afeaaea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6bca1b3-dc08-4741-a964-4049bac3840c" value="6051.12493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="422ffcc5-1033-48c9-a5be-c9acd638871c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce018e06-6b72-4788-b3e3-6027400224fc" id="1f3eeab7-926c-4789-aa83-1cda4f42b2f1">
              <profile xsi:type="esdl:SingleValue" id="e6e09b95-04c6-4276-af08-9e2d088f3675" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34474180-93cb-4ef2-a341-4fe7cc7215d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e422fe57-8d07-417f-8f37-c7ad4b262268" connectedTo="7adf9fda-ad9f-4a25-baca-16afdf29d2d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e93d041b-0d2e-4f56-9776-295d901ced03" connectedTo="fdb3b705-e353-47fb-b336-1512658a05dd 7c1d6bf3-10fc-485f-9d7f-1008f1db6299" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bda75d36-82ba-49bb-a40b-28966ac096ea">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f36e95a8-1b2f-49ed-bedb-8f6f16e4e0c2" value="1524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="9dd842aa-5d73-4f6c-8ad3-cca5f61a7686">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="55c8f731-ef68-4f4b-ba52-9b8c731e56ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="cd94e691-db98-4c54-bc3b-e02d74a63651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="57052a9f-e7a9-4572-b24c-2f2663beeb2b" value="23876.290399999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="13633648-179a-4c85-a72b-84b4f39a4c4c" value="24560.17724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="4e89db9a-5738-4ea5-b4a2-18ae9fcedc9e" value="1260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5603720c-2cd6-4d32-9eeb-cfce0ab79a1f"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="444ca0cf-7b12-4cec-9bd8-37461347e195" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="337dbe42-d46a-437a-9035-adb4eb1e8839" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a5b4f15f-f00e-41c2-b243-d8be2f3af756" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="3ecec0e9-9de0-4275-917c-377197f26803" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c110d493-e768-46ca-8304-50ab4af29acd" numberOfBuildings="11" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4668ff0-e943-4e4a-9426-e6ad069a4d81" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="b0b01510-49d3-440f-8b91-f9be4f46b524">
              <profile xsi:type="esdl:SingleValue" id="aa04860c-1f6e-4997-bb88-6cf5121d6ab8" value="598.60019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45a3d0de-eb01-451b-a407-e037b0b169eb" connectedTo="5a197d64-faac-4afe-93df-2f2bb4d4de26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee96a94a-678e-4e73-b1aa-78ac39a18b0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="72593954-f637-4fed-87ee-6dbfdc646bc7">
              <profile xsi:type="esdl:SingleValue" id="e6b85a78-2648-42cc-9a1a-2ff057018835" value="142.22604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="167a3649-1966-4331-8b67-1167eef414c3" connectedTo="e1e062a5-306c-400a-95d3-13e833283c80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6c0e0db-d7e8-4505-a79e-6a8dfc9f531c" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c86b1e4e-f7a1-45a4-ac62-d637e4f05ed9" id="5d6df12d-585f-4d0b-9ad9-4a3c1f7f0feb">
              <profile xsi:type="esdl:SingleValue" id="7bc4bc83-aeee-4a25-9803-362c46fa6ce5" value="458.599753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aea3be44-2c81-4840-97f1-191224197ffd" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c86b1e4e-f7a1-45a4-ac62-d637e4f05ed9" id="d803af3f-34ab-424c-893c-a9e48383b5ec">
              <profile xsi:type="esdl:SingleValue" id="2676643c-3b03-4efe-92dc-7d218df6fc66" value="113.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61ba50b1-30fb-44c8-88c4-9f7930c58ce2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="167a3649-1966-4331-8b67-1167eef414c3" id="e1e062a5-306c-400a-95d3-13e833283c80">
              <profile xsi:type="esdl:SingleValue" id="475ce17e-e4d1-4b14-8e5f-95e788e47405" value="136.46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42147e17-a9d0-48f2-92af-c79ad1c39a3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a197d64-faac-4afe-93df-2f2bb4d4de26" connectedTo="45a3d0de-eb01-451b-a407-e037b0b169eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c86b1e4e-f7a1-45a4-ac62-d637e4f05ed9" connectedTo="5d6df12d-585f-4d0b-9ad9-4a3c1f7f0feb d803af3f-34ab-424c-893c-a9e48383b5ec" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="461f8e62-1521-432d-9f9f-fb34bd764599" numberOfBuildings="91" name="aansl_gasketel" floorArea="184233.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22d2539c-e47e-4942-afc8-55e960a457eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="3ec6b789-a76b-4a2a-8b01-e60786e8043b">
              <profile xsi:type="esdl:SingleValue" id="4f60296b-c1a9-446d-b800-c95a28272323" value="96534.913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65e8a9d-4cc8-4261-a85f-35cd59b5e6b2" connectedTo="7a940883-c438-4f67-bc3d-bbc8963a3157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcae783b-b21e-47f1-a840-ea7321f49ad4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="4e891f75-44ef-48d7-9f1a-4ba3b312a9b9">
              <profile xsi:type="esdl:SingleValue" id="c3b70147-a3f1-4f2f-9b98-a980854c20c6" value="75320.9606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dd0e1a4-1ec1-4c29-9556-f101bd0087ac" connectedTo="a9491098-1fa9-4ac2-9cb9-e65854952594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14049673-ce3c-4493-86e2-0fbd8fcbef95" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14593107-c63c-4ac2-aaa6-f9514b8144da" id="315238b0-f692-4f99-b1ba-5940d73622ae">
              <profile xsi:type="esdl:SingleValue" id="d5f60f1e-7223-4a18-a966-172444448831" value="98635.8987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7532847d-1ea9-4337-a361-8f962034a6a5" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14593107-c63c-4ac2-aaa6-f9514b8144da" id="423b3210-7065-439f-b285-0b914ca8d5dd">
              <profile xsi:type="esdl:SingleValue" id="91afcc75-482c-4afd-a4cb-21c642b5068d" value="1218.74597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e48b0dcb-19b7-4d7b-8dc8-31425ad5e12b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="45e93fc2-30a1-4fd0-a26f-b13981fc5d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d06a80c5-9bc0-446d-8ea7-a8fa5955f5d4" value="15207.9009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="138e3a02-bdae-4eee-9967-2e80230dafe7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dd0e1a4-1ec1-4c29-9556-f101bd0087ac" id="a9491098-1fa9-4ac2-9cb9-e65854952594">
              <profile xsi:type="esdl:SingleValue" id="2edeade4-a47c-4969-8a12-c24363e73cd0" value="70070.265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="039b68db-edbb-4166-aaaa-ac22e261e82d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a940883-c438-4f67-bc3d-bbc8963a3157" connectedTo="d65e8a9d-4cc8-4261-a85f-35cd59b5e6b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14593107-c63c-4ac2-aaa6-f9514b8144da" connectedTo="315238b0-f692-4f99-b1ba-5940d73622ae 423b3210-7065-439f-b285-0b914ca8d5dd" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c203436-4a78-416a-98f3-1c39798f5ff5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="596b33c0-09de-4fe0-b2f1-896207f9e5b6" value="5928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="5d9442d0-f86a-4517-a813-d9e0b158399c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="55482d27-2604-4655-9e38-e62e44f6a0a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="8c018cd3-cc0c-437f-aaa6-185322c2c795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="77fa2b15-6a6e-406c-84c1-0713d00c5ffe" value="100426.744353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="2ba8849e-603a-4c26-9785-fa724bce6ccf" value="75463.18664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="3f961c86-e0e3-4f6d-bc5d-6c8b717248e3" value="4320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3add594f-2a39-4ab0-aff6-0af7ef68253e"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="8e4a4cb9-8556-43b6-897d-11faab33134e" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="bf6a7ebf-2b28-46b0-9264-95d193c6ec19" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="48b5005c-16dd-423f-85b6-65c968088277" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="669eaa9d-eb9d-4871-b5dc-2a243c6f0396" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c83b798e-f10b-40cc-9596-8ef77c898fa2" numberOfBuildings="122" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03731343283582089" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20149253731343283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022388059701492536" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8af5ff52-9ab3-4515-9b42-768cf0c68152" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="f6d7b4e5-be71-444b-ad8f-f4efab15fb5d">
              <profile xsi:type="esdl:SingleValue" id="ce4daecc-837d-49b7-9fee-a43f8b3e38e9" value="5892.15547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c9a2208-3976-4b67-9dd8-a224334683fe" connectedTo="dbb72ae5-afb5-4153-a4a7-6cf8db60f1df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f8e7ea0-344c-45b7-b61b-3c10fa6be513" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="39fdd6c3-c437-4bd7-9e45-786381e12452">
              <profile xsi:type="esdl:SingleValue" id="3947ed49-ea9c-491e-a78f-85167fee3083" value="1354.71793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4955ea87-f6f8-4cba-80b5-288cd4ebb765" connectedTo="d1cb4eda-fda3-4a03-b51b-7fce5e658efe 5bbfafc2-24e5-4f4e-a05d-690059ec77f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3914af71-1b68-4da1-bedf-57e0255bd503" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="531e4433-45a7-4875-a7d3-2fb754bf5ca4" id="261da215-45df-4998-a9ee-f07c8b3496d0">
              <profile xsi:type="esdl:SingleValue" id="6af69805-3113-4692-b036-8e869e029d86" value="4487.24169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ebcb6266-8158-4ec0-bc77-ccae386239cb" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="531e4433-45a7-4875-a7d3-2fb754bf5ca4" id="40dd4d6a-2425-4fec-9ec6-cc3a4d5b3e60">
              <profile xsi:type="esdl:SingleValue" id="8aa7fe5a-a5e5-40c2-8886-4f057b34dff7" value="1135.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f44a559-c395-4a5f-aa6b-3c72fa5a1bca" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4955ea87-f6f8-4cba-80b5-288cd4ebb765" id="d1cb4eda-fda3-4a03-b51b-7fce5e658efe">
              <profile xsi:type="esdl:SingleValue" id="0c13eb97-a2d3-46c6-a25a-a0f7100d1522" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="103f5c8f-19d5-4fd2-837c-975a10c2a4d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4955ea87-f6f8-4cba-80b5-288cd4ebb765" id="5bbfafc2-24e5-4f4e-a05d-690059ec77f4">
              <profile xsi:type="esdl:SingleValue" id="26eccae8-7955-4083-b9b3-1888fc21ce82" value="1292.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85f5f82f-e48e-4b42-b79c-bdbf239cf84c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dbb72ae5-afb5-4153-a4a7-6cf8db60f1df" connectedTo="0c9a2208-3976-4b67-9dd8-a224334683fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="531e4433-45a7-4875-a7d3-2fb754bf5ca4" connectedTo="261da215-45df-4998-a9ee-f07c8b3496d0 40dd4d6a-2425-4fec-9ec6-cc3a4d5b3e60" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="76cb83f5-13c1-4068-8802-e1f36dc781f3" numberOfBuildings="46" name="aansl_gasketel" floorArea="11856.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24affb8b-dfd4-4365-8127-62bea879041e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="834b081e-3dda-425a-a306-ea7033944ade">
              <profile xsi:type="esdl:SingleValue" id="2820b086-16b3-4e4f-9dfc-5f4e8c3b3f88" value="4398.27537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="563c388b-4529-47f1-bf44-d82c856ac1a0" connectedTo="53003cd3-e25f-4dce-99ee-2c45bf8b3c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dfd7612-8759-4b0c-abd9-1cd7df0b8c5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="b6da32a5-516b-4adb-81f7-59be6d4fd81b">
              <profile xsi:type="esdl:SingleValue" id="00941e4d-8a65-48a6-b76d-d920fe0084fc" value="3344.82905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ddf5836-ef2a-41d3-a248-a010c285a89c" connectedTo="9c2c71f6-3318-4012-b5bd-a759038b6bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e15ce74-3e33-4936-bc88-f7598b36e2a8" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6aa218a2-9a24-498e-a235-a14a02bbe59b" id="c4906a37-54ab-47b4-ac97-035579e68572">
              <profile xsi:type="esdl:SingleValue" id="eee42b61-72a4-4362-8019-642a86b13266" value="4345.46395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31fa7389-7272-4769-987d-c4d49b3c1f31" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6aa218a2-9a24-498e-a235-a14a02bbe59b" id="dc82f4ad-d5fe-4fd2-ac4e-dcdbe7020aeb">
              <profile xsi:type="esdl:SingleValue" id="72e184b4-99d7-400d-9112-fa7a00cc5b39" value="158.36014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e533b4ce-88be-4645-9536-dd40847f1366" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="9a942856-6d3c-4979-9155-4efe5f5df962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ec2965b-1fe0-44dc-826c-a4e232a5cc74" value="1014.43501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a2856a2-31b6-4606-bdb8-8671913cf413" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ddf5836-ef2a-41d3-a248-a010c285a89c" id="9c2c71f6-3318-4012-b5bd-a759038b6bf8">
              <profile xsi:type="esdl:SingleValue" id="aa3e9b60-14d2-423a-bcd5-dce5e3ad2aaa" value="3004.614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="447d8abd-643c-44dd-b59c-535d1e470e9f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53003cd3-e25f-4dce-99ee-2c45bf8b3c11" connectedTo="563c388b-4529-47f1-bf44-d82c856ac1a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6aa218a2-9a24-498e-a235-a14a02bbe59b" connectedTo="c4906a37-54ab-47b4-ac97-035579e68572 dc82f4ad-d5fe-4fd2-ac4e-dcdbe7020aeb" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9ea7dcf-c102-4929-8131-2aec4215cb2a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="993a5898-d69a-49e4-8bb3-48af1448ac91" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="cb41f769-b6a0-4ba2-9398-371fb61659a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="2a181434-453d-4aa9-bc32-0264667f231f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="3f693eba-ba49-4a1f-ac09-9f10987080b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="9e757ed2-5567-4b4a-b03d-8f6951ada0f8" value="10126.86579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="a9b1550b-a4a3-49e9-9492-46c6d7c2a435" value="4699.54698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="ebd49b52-e657-451b-b837-ee4e60a4acc2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="73e3005d-b5e2-46d8-92c5-124e8f8469ff"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="15f3ce43-dae5-4a90-92ff-a27261dffb3c" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="1a160a6c-1caf-47fa-8514-794b52a9d8ec" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e80968c9-264c-420a-a80f-d9e2d4a3c3e9" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="956ddc53-e1c4-4d92-abb2-fc5712b29dcb" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a66e09dc-4ba2-4948-8a86-494b93f07327" numberOfBuildings="525" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fe2ad07-98ce-489a-b9b4-faac0987f103" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="d4a8befa-3e7c-42df-a28a-ecd08e29641b">
              <profile xsi:type="esdl:SingleValue" id="266f984b-5b03-4f25-b5e4-d3db96e559fb" value="19526.5643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f10612e-8bf3-412b-a6da-3aafec64a439" connectedTo="442816e2-8d96-4259-b02a-9c3b71863971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5729d852-2c50-473e-95e8-56e0378fc904" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="dc897409-3a8f-4a15-9d08-76b4219c21b5">
              <profile xsi:type="esdl:SingleValue" id="11c29c3f-c8f3-410d-82d8-fe9b8c361e20" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a097f5f6-d6e8-4d27-be00-6351b4122307" connectedTo="eac77c7c-2992-49cb-88f7-52e2f245d166 e9dc40fd-b7fb-4efc-b428-6a36c67682bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48e48c5a-726c-44e7-850a-f6d45037a784" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e731a81b-1583-4011-a754-286270f41397" id="f6d10ab0-0f68-4ba0-a1f1-afedd17aebb8">
              <profile xsi:type="esdl:SingleValue" id="8ba7b736-bffc-43ab-90fd-5855982c366b" value="14088.138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca4d44ca-57d0-4094-bfda-61dcebae4e26" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e731a81b-1583-4011-a754-286270f41397" id="18958a40-6b81-4e6c-a735-b5552c60a160">
              <profile xsi:type="esdl:SingleValue" id="d49c389c-45ca-4af7-a596-a7b3edbec850" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="184de0a5-cc43-4824-9978-dd2c21268e37" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a097f5f6-d6e8-4d27-be00-6351b4122307" id="eac77c7c-2992-49cb-88f7-52e2f245d166">
              <profile xsi:type="esdl:SingleValue" id="c9580322-fd3e-45a4-a842-a4f6fdd7c9ec" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7fc9c1d-3366-4c92-9ae8-ad1bfa0a91c6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a097f5f6-d6e8-4d27-be00-6351b4122307" id="e9dc40fd-b7fb-4efc-b428-6a36c67682bb">
              <profile xsi:type="esdl:SingleValue" id="698b13e9-4745-47a9-b4f4-e77ba6117a5e" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78506c6b-83f1-4a4a-9b1d-97bf2d4c5840" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="442816e2-8d96-4259-b02a-9c3b71863971" connectedTo="8f10612e-8bf3-412b-a6da-3aafec64a439" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e731a81b-1583-4011-a754-286270f41397" connectedTo="f6d10ab0-0f68-4ba0-a1f1-afedd17aebb8 18958a40-6b81-4e6c-a735-b5552c60a160" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4184abad-e48c-456d-b81f-bdc130e22dc6" numberOfBuildings="7" name="aansl_gasketel" floorArea="4187.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10a9316d-445e-402e-89bf-8c6068bb57d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="4b48e9d2-aa45-4bfd-b898-55c407e11158">
              <profile xsi:type="esdl:SingleValue" id="233d887b-b6bb-4afc-8980-87ebcffce78c" value="921.121685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e8f14d-44b3-4613-a97e-0f705efcaba3" connectedTo="5a540c62-0f27-444e-b7b2-62c4bc030018" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e8d61c7-f9af-451e-a196-7eaed38f4084" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="a9d29ba9-a627-483f-ab43-4b59ac15f0b3">
              <profile xsi:type="esdl:SingleValue" id="b4d039be-789b-4991-a6aa-612b80b7cbcc" value="2106.99515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8b4e26c-51f4-45dc-a288-523640135d52" connectedTo="cbb337c4-3659-40c9-a9c9-bb758eeb57f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ded5d53-dd68-4548-b7d5-dcffc3c1f060" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f95a7d31-8e26-46e8-b1a0-d7cd2759fdab" id="8362efe3-7e4c-49a5-b7cc-41a07106f739">
              <profile xsi:type="esdl:SingleValue" id="ed9de9fc-b15d-454d-a699-80fc4b9bd993" value="935.125043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e9d1f30e-32cd-4fb2-9343-ec80fd616c04" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f95a7d31-8e26-46e8-b1a0-d7cd2759fdab" id="27a71234-2370-44cc-804d-083fb8124514">
              <profile xsi:type="esdl:SingleValue" id="50549ad1-b2b4-407b-b940-124f6abeba0f" value="15.8133527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e237870-0e8b-41de-8255-25cb86229f9a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="98682304-feea-4c41-865e-e7692199e115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3354a47d-fc00-411a-9074-e0342340cbba" value="319.550372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1b6a60a-8e9a-42f7-9b05-ba9b0c89020d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8b4e26c-51f4-45dc-a288-523640135d52" id="cbb337c4-3659-40c9-a9c9-bb758eeb57f2">
              <profile xsi:type="esdl:SingleValue" id="954c2fba-2ed7-4c0c-8004-a1195d79c014" value="1998.078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7cc7595d-b2d6-4a9b-8a91-82db1567ac0a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a540c62-0f27-444e-b7b2-62c4bc030018" connectedTo="15e8f14d-44b3-4613-a97e-0f705efcaba3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f95a7d31-8e26-46e8-b1a0-d7cd2759fdab" connectedTo="8362efe3-7e4c-49a5-b7cc-41a07106f739 27a71234-2370-44cc-804d-083fb8124514" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9f88bb6-545b-4875-9b82-9dd2b06783a0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="68cc592d-a63e-42bb-b60b-cf4fbe90e530" value="1177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="8bc83fb8-8937-41fd-a8b0-fc2d0edb521a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="da90719a-6e84-4b60-a352-8d41006e3789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ab18206e-5c0a-4c09-a286-e6888ba31d2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="800ae01f-158e-4326-9921-751ee991f44d" value="19344.876396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="0e210523-1c63-4d0c-a97f-2e94b7020a3f" value="7648.93426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="38744bde-65f5-4d95-a5e6-9a4bfbdbe26c" value="1600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="37c616be-4bb6-4271-8c35-cb65b771f9de"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="af9f244d-75e1-45e9-83d0-b17684933bba" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="64557c1e-c0a4-4b02-bc72-cfdb597cba49" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dc33b2c1-f21c-48c1-8b9b-30314438928a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8cc20827-f0f7-421c-b996-01f90371d5cc" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="334dedcd-9736-41bf-83ad-fc52c42292a8" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f13a7f50-2cfb-4a09-93e4-96e3c6de0319" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="8c640de4-df90-4d50-a2ae-156e9759799c">
              <profile xsi:type="esdl:SingleValue" id="b2e2a6cf-82dd-4fa8-b292-e9a5747eacc0" value="110.954702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b3253ab-0257-44b9-8aaa-fca58032c45d" connectedTo="5d146179-096c-4ecf-8314-9f760ff034d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d1caff1-e7ba-4183-ac5e-b671ed29c621" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="165f52f9-6b60-4eaf-a28a-09b2098830fb">
              <profile xsi:type="esdl:SingleValue" id="d50ed849-793d-4393-9b76-8d7a397040c2" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4eb189-c488-4496-82dc-fc713e557a5e" connectedTo="cc6f071a-bb6a-4ece-80c1-690d8ebdebda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc8da613-666e-4dde-af65-9bd7289e7009" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d49d4167-cf14-477a-b9bb-6c2e890c8f81" id="3b3bbd74-0f84-43c4-8a9d-b3f4cdbc6daa">
              <profile xsi:type="esdl:SingleValue" id="85a10ffb-0598-47c3-b4bd-b898f36813cd" value="87.3706675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13f979da-35d7-41c7-9646-50bd23fe5a74" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d49d4167-cf14-477a-b9bb-6c2e890c8f81" id="1d3d8692-080e-41d7-ac12-1ca17b72d3cc">
              <profile xsi:type="esdl:SingleValue" id="5ae72995-d09f-46dd-8cd1-6f19c89e19d5" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="101360d3-e0c5-47c0-880e-c9f504165ca6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c4eb189-c488-4496-82dc-fc713e557a5e" id="cc6f071a-bb6a-4ece-80c1-690d8ebdebda">
              <profile xsi:type="esdl:SingleValue" id="b6f01405-f5c7-4adc-b9a9-52c1996dbb9f" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2ae0909-82fe-481c-bde6-17d6effe67b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d146179-096c-4ecf-8314-9f760ff034d0" connectedTo="6b3253ab-0257-44b9-8aaa-fca58032c45d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d49d4167-cf14-477a-b9bb-6c2e890c8f81" connectedTo="3b3bbd74-0f84-43c4-8a9d-b3f4cdbc6daa 1d3d8692-080e-41d7-ac12-1ca17b72d3cc" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5f5e0e74-badf-4e53-8276-c0927698bc82" numberOfBuildings="1" name="aansl_gasketel" floorArea="52.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f58adfe2-6be5-4866-801b-77bf8f14990c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="57428c14-7c51-4974-8706-4deddf8eba44">
              <profile xsi:type="esdl:SingleValue" id="a5e88710-bd94-4d3a-a2cc-9c94592e91f8" value="15.0612401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3662df61-6391-4194-85d6-4c7937fc8359" connectedTo="6e7f22e0-3173-4a4f-8a9b-67012836211c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd2789ae-a7a1-44f0-923b-614ce2597265" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="3bef38a5-b664-4eb3-b951-e50bb59c5832">
              <profile xsi:type="esdl:SingleValue" id="c93eabc8-1d48-4e8b-8fb0-7aeed42b891e" value="25.1767908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1510ef92-f3ad-4628-96b4-0e712937c93b" connectedTo="f5021167-aaa0-4381-8fec-e4c2761a0867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8150543a-2d47-4a81-ab31-02c3e3c36d96" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9254d6-c76d-4c7b-b271-1b060cc6dbc3" id="b06f0fea-5be3-4003-9d1c-6ca6d962e80f">
              <profile xsi:type="esdl:SingleValue" id="7ff2c831-02e1-449b-981a-47b0b395909b" value="15.380012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec83f32d-5dc9-4e54-a1d2-095f0df40e7b" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee9254d6-c76d-4c7b-b271-1b060cc6dbc3" id="10d5745e-f3be-456c-9578-91e54eb8fef0">
              <profile xsi:type="esdl:SingleValue" id="b2cbe850-11eb-43bb-9f38-94f9802081f4" value="0.196392248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="76bfbbd9-cdd3-480f-a54b-2e9375ad1ed8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="87da39b5-c5ab-4392-9f9e-579223cce61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ea66df5-f3f7-4b25-a47e-fa01a168babe" value="4.52252786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8639f0af-5082-453b-a55d-65b692ddadc8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1510ef92-f3ad-4628-96b4-0e712937c93b" id="f5021167-aaa0-4381-8fec-e4c2761a0867">
              <profile xsi:type="esdl:SingleValue" id="08d2e905-bf0d-4593-a98f-e0fd549b17f9" value="23.608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2386053-c98f-403a-8771-9241773044bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e7f22e0-3173-4a4f-8a9b-67012836211c" connectedTo="3662df61-6391-4194-85d6-4c7937fc8359" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee9254d6-c76d-4c7b-b271-1b060cc6dbc3" connectedTo="b06f0fea-5be3-4003-9d1c-6ca6d962e80f 10d5745e-f3be-456c-9578-91e54eb8fef0" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a25d877b-17e1-49b4-b179-7cbc988be231">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="66b2c82a-1072-4ee7-b1e8-99a4b1c7e74a" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="293067ac-7a75-467b-a1e3-cec6ccd7e1f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4aca76c7-d67e-43f5-9a8e-a7bcf7a61739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="547588ee-4635-4853-a4ff-88497421c0ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="82dde6f1-7c26-40a4-8dbd-9ec5848b15e5" value="122.34707130000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="1f138668-f018-4fcf-8b80-4eabb79ff72e" value="44.8469108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="f17b9c98-fd54-4b01-ba7c-2fd403ce3c54" value="1100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="cd2127e9-a4e4-4ecb-912c-4460684bd895"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="abea884c-4611-4fab-854e-3585325efecb" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="a37e7f5c-b2f6-4472-aa6d-5c5fde187f53" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b91f03ef-61d9-42f3-afd8-3ff2ce2ac0b2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a5aecdd9-da25-4838-87f7-c82f57179c46" connectedTo="c69f6a52-436b-4eff-88b8-668adff98872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="afed7bdd-758e-4e3b-a4f2-4b28f6e75da1" numberOfBuildings="59" name="aansl_gasketel" floorArea="79611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a21d65e1-8867-4b31-a207-07f6db23aed4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035c42ab-4fcd-417c-bb75-e3275032f0c5" id="2fbec43c-2c71-4a2d-818a-dc046b8d67ff">
              <profile xsi:type="esdl:SingleValue" id="5ed9c142-302e-4100-93dc-be28a68d7cb8" value="17508.0305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df1bfa3f-0f1b-47ba-a3f7-d792686b1801" connectedTo="f9b5faa1-d847-4611-8d11-a29b37b2d1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03aed441-bfd8-4f19-8808-1f6ce571a0b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="272532e2-1334-4cf4-a127-7c25036f1f30" id="b4038c3f-ac37-4574-9cc3-a59709fedd57">
              <profile xsi:type="esdl:SingleValue" id="0e447ce0-d6d8-4353-8cab-4088084f5155" value="34012.7424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ba54978-dc1b-4bbf-a915-8eb74c84494e" connectedTo="c5f27f14-64e3-41ee-b792-8e2811fe5909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa66ed5a-d5ad-4f79-b9ee-21b9b2f5560f" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ae65bf-5a6d-4320-b57b-e158291541f4" id="4fb3a52b-9a82-4480-a9f8-cd11f6b124e7">
              <profile xsi:type="esdl:SingleValue" id="15e68280-9390-4ad3-b5f5-65a4244fe9fe" value="17668.5178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ea84b4a-9867-46d6-8487-b7907c96df92" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ae65bf-5a6d-4320-b57b-e158291541f4" id="2b826bd5-2c0a-4087-bebe-5c809996318d">
              <profile xsi:type="esdl:SingleValue" id="82146d84-e5b1-450b-b27e-329cbb474fd8" value="373.731179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9cc82dc-40d3-4fc0-98e3-1f92e855d4ee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1de5568d-032e-4987-9541-4858e3f388ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4de1d6f1-a59d-4729-ad5b-338938aff492" value="5745.87508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="445aae34-0814-4364-af27-ce4eda941cef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ba54978-dc1b-4bbf-a915-8eb74c84494e" id="c5f27f14-64e3-41ee-b792-8e2811fe5909">
              <profile xsi:type="esdl:SingleValue" id="7f3d92ec-f5e4-4337-a226-1f58c6e8ca56" value="32071.221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6079fd79-73b4-4aec-a688-155fda103a0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f9b5faa1-d847-4611-8d11-a29b37b2d1c9" connectedTo="df1bfa3f-0f1b-47ba-a3f7-d792686b1801" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8ae65bf-5a6d-4320-b57b-e158291541f4" connectedTo="4fb3a52b-9a82-4480-a9f8-cd11f6b124e7 2b826bd5-2c0a-4087-bebe-5c809996318d" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="315cf09c-f7c5-44c5-8edc-b944c8fd58e2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0fe08a3d-b66f-4256-8b34-1234a58e61b5" value="1163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="c8462727-289b-4648-90ee-0f65804cd911">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="e2f15dea-4d91-40d7-9368-8fd6a3e5a57f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e8626794-b9eb-412d-a7f6-75bedffbfac8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a6f7300e-8626-4ef0-b089-e56b5941c37f" value="18042.249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="eda1ccaa-d2f7-4ffc-97f8-287693b7bc28" value="34012.7424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="a8ab5658-7c08-4a59-9dc1-1a321b7029ae" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3edb279d-96b8-45cd-be99-1a06008f35cb"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="dfbab19b-f863-4f86-b8b4-afb9679a9cd4" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="71d8e52d-3a68-41e1-95e2-241281f48c28" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="678a8bf9-6b95-45de-8626-cb57e87bd8a3">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" id="76b88ac9-81b1-4114-8401-ecd8f3a79b8d" value="18042.249">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" id="ca997eff-7583-43fa-8274-aec3c6c95db8">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" id="563bad07-41c8-4948-b0bd-6f003f7b4108" value="36215.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0c5fad39-7354-4efc-84a0-351a23eac0d7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e9e87dce-c603-47ce-bf7f-a126905e4c45">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
