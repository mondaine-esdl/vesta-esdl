<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="c2066997-3d9c-4044-a178-2174819e8cd3" name="S1a_B_LuchtWP_Havenstad">
  <instance xsi:type="esdl:Instance" id="fad82475-90c8-445a-870f-d14cc54e4d00" aggrType="PER_COMMODITY" name="y2040">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9083f380-b1f8-4022-8bb9-7b3b7e1c7767" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" connectedTo="a06f0fbc-f5c4-445f-bb6b-755f36ebaf1d 09983a8a-b040-4e4b-98ab-48deb7a8a24e 1d962607-171c-45b9-a7bb-76b0bb41dc3a 82bef4b5-cd44-491a-8254-f929599398d0 4053fe23-2205-4e6d-ac33-a16f6e55012e a88bcac2-78bb-4f20-b298-31efdcd673b6 4be0c710-969d-4502-810a-646954618f64 0b80df89-ddb9-48cb-84dd-9a191230d5c9 eff4a7e7-11c2-4950-876d-7b3a12357b44 a6908cff-4cdc-4c2d-8e59-b15d9e91196f 0a766775-709c-4724-b144-1dab1f906578 087af498-290a-4ba5-8761-379165ac831c 693f572a-7d4f-461f-a81f-384c209bc222 16e7f5c3-35ed-4cc7-81c1-da7352fed223 db75359f-05bd-4563-ba1a-3ba5d517e701 57821c2f-5903-4e94-9866-36db135aa91e 22f40210-5107-4c7b-a269-6ad8c6e25de7 8fd8c1cc-870c-430e-af51-d326cd9093ce 733bbb84-d2c6-4fe7-899c-39ec4546ce41 384b6969-93e0-4b27-a33a-1439dd88f3c4 aece2563-8f19-4e6b-b49f-8e48ffda834a 862d0162-b426-4573-ac2b-e0c43f21a381 329d263e-875b-4e4d-bfef-f557d7390f2d 05a838d9-df31-4d64-a17d-e580d27f2bc7 8ba3e357-b8aa-47dc-a96d-228776d28b27 d43dd15d-e0c3-4855-9d2b-4a19754c9148 ff621dab-9a2a-45d7-a176-3b631567512e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e6c93ced-dbe1-46cc-9d95-1432324aa462" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="eb4130ee-b654-4b20-a462-14c2cb5c2400" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b4deacd5-2471-4b4e-b8da-92774fd80665" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="3281936f-8cd7-47b9-afe9-c8f64e867924" connectedTo="a0c8f7b7-a3ab-4cf2-9568-1b89b85087b8 df3dad44-a63a-4e54-9bb9-bb9e55541e9a 0b895f6c-f9d4-4c09-ac0c-6837acbaa3c4 2aa1765e-26ae-4898-a9f6-0165e8db9049 e4bb2cbf-df88-4726-86ff-cecfde4dac1b 931627b8-ddba-4743-966c-dad22a089d4f d4b94b25-e8e1-4086-bcfa-4f6f4a905ca1 853a178f-01f8-45a1-a48e-fef749a1b1bf 43185a8b-d640-434e-bc39-23bf5ef1e224 dd716d23-ac92-45ef-83cb-35fe9d3155d7 ebcc4c45-8494-4652-8945-0710028f8fd0 18d58485-1c19-4534-8b31-6f6fe0386771 6569274a-97b2-4ef6-9652-0e2b5d5c5b4c e30467ae-7da2-499f-a4ab-5a45329f7781" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="59d77a05-cd02-4e7c-9528-df5184693f9c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a30a6b07-1121-4e77-8346-e25d7b27c734" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="eceb6c5a-af7c-4b8b-bad9-a6d90f937e05" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="68293b9f-cfe1-42ca-a45f-37a562b19102" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="667a5542-8b93-4b0e-9cef-e0ea525bfe3e" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="11f17c74-b304-492b-b1df-995b0929b1ef" connectedTo="1fcc97f8-cfb7-4254-af14-8f5dd951dcee 09a1e737-424a-4acc-84af-6bd59efc0791 a365e11f-268c-4fb4-8381-3b42865452ad 5c7681a1-44f8-44ba-88b5-b5b14673d121 1c7d1a3e-6437-4727-a315-3e2f776aaf9c efc8b731-0457-4345-a326-c0e8c03ea3e1 c31fcc83-6079-497f-af2a-64f9d343c903 54bf650d-1ad0-4ee4-977b-a1baae41e2f1 2190867d-2e21-4936-8264-3094350a07ae 1f2872fe-30d5-417b-8f57-35a44b8d0232 a5de2b9b-ea13-4e8e-92ef-de3462c77d51 a3078f15-a248-47c4-b569-6b2defe2f39e 47de5baf-8bee-48c8-970d-b16b80252a9b 3bddcd04-05a8-4c31-a8fc-07df61f8d669 842ed3f2-a4cc-4257-9b6f-3a046963feb4 8e50f879-d3be-4d88-86fe-ddf6e38b804b cf067e38-673d-49e1-85be-17b9f33053d4 670be391-f745-432e-851a-5c1e11a9364d f2e7c73c-1ef0-4658-894b-906f96c01178 138bc56f-d998-4a91-987d-0618598e59b5 a39446be-5694-43b6-b8cd-f2ae76197761 8e50cabc-1226-41d9-a7b8-1244ba356a1b 225031c4-d435-4929-ad4a-38762ed13fb7 96ba0c7b-b229-433c-a9f9-deae1365170d ff72bcf0-f8a9-443b-9562-ef38c6419f30 a6073b58-0e6f-4592-801d-0cffb83402cc 5f3be447-0c02-4d18-aa61-f8a185dc008e" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="b111a428-6ed0-4da5-8882-9fb800ab5d55" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="e8fa8b0c-a8b3-4f36-a008-a87a07f5d803">
        <port xsi:type="esdl:OutPort" id="7a0c3bf4-e27b-4444-ae43-da885d17ae62" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a2b76cc2-2a33-428b-a0a7-accf0d1ca708" value="946390.6004012001"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d9eeb8a1-cc09-428c-b2eb-b7c51dbc0249" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a0c8f7b7-a3ab-4cf2-9568-1b89b85087b8" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bfae3d98-b55b-46d0-9d63-4bcc90b18a91" numberOfBuildings="7026" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9994306860233418" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002846569883290635" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002846569883290635" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3b4f7bb-ba2a-4c1e-81e7-8dd256a6a98e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="a06f0fbc-f5c4-445f-bb6b-755f36ebaf1d">
              <profile xsi:type="esdl:SingleValue" id="b65c2d4d-29e0-4395-92c0-53f0cc7c0fa1" value="114684.304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4e8fec4-92b4-423a-80ca-b0ee8ca1c293" connectedTo="2960f067-d7ad-4890-8baa-36853452dddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c4676a2-4858-46fe-b0c1-4cc60924fe89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="1fcc97f8-cfb7-4254-af14-8f5dd951dcee">
              <profile xsi:type="esdl:SingleValue" id="8614c939-3a3d-4dc2-ad48-05790d49c3df" value="72109.8559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="633e36e2-2081-4314-8b29-a1cdc0cd3eb1" connectedTo="323e3fa6-1dd4-4b8e-9f65-db6d66eda31c 45cf4b9b-0fc6-4d73-8146-f08a3c5f57c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4b0a1cf-f712-4d0d-9208-98e4e1d391b0" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="799e5eef-ef05-4a12-ab75-d898c3fc033d" id="1461136a-bb0f-434e-be20-62015278c6d1">
              <profile xsi:type="esdl:SingleValue" id="8c340537-273f-4a96-af2b-47c53c7c4e4d" value="80688.2536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ae856cf-5d04-47d3-bba9-88bf8b284984" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="799e5eef-ef05-4a12-ab75-d898c3fc033d" id="9e67a16d-f66f-4c9a-a080-80a055cf71af">
              <profile xsi:type="esdl:SingleValue" id="cd05eb9b-3d72-4889-b718-932af64350e5" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bae31e93-bf50-493c-83de-e05892f7df61" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="633e36e2-2081-4314-8b29-a1cdc0cd3eb1" id="323e3fa6-1dd4-4b8e-9f65-db6d66eda31c">
              <profile xsi:type="esdl:SingleValue" id="9ba1b3f7-abae-423b-8b53-97cfecec2e3f" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cce6dddd-e740-46c3-9909-3aa172402546" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="633e36e2-2081-4314-8b29-a1cdc0cd3eb1" id="45cf4b9b-0fc6-4d73-8146-f08a3c5f57c3">
              <profile xsi:type="esdl:SingleValue" id="e3c9163c-17dc-4945-8198-612541258d9e" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f05479b4-bc17-455d-9003-c89c5c9afd7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2960f067-d7ad-4890-8baa-36853452dddc" connectedTo="e4e8fec4-92b4-423a-80ca-b0ee8ca1c293" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="799e5eef-ef05-4a12-ab75-d898c3fc033d" connectedTo="1461136a-bb0f-434e-be20-62015278c6d1 9e67a16d-f66f-4c9a-a080-80a055cf71af" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0a4966ef-fe53-40b9-98fe-936e596fb07a" numberOfBuildings="277" name="aansl_gasketel" floorArea="379377.35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17328519855595667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8267148014440433" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f369e2ed-06d0-4e45-88f9-948f46b64184" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="09983a8a-b040-4e4b-98ab-48deb7a8a24e">
              <profile xsi:type="esdl:SingleValue" id="8316586a-1de7-4cc5-bf46-5c1216eb9064" value="58157.1867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44ea1d33-7ca5-43f7-9530-bf0d4696f1e6" connectedTo="9598ba2f-de6c-48dc-81b5-4d7208ac5868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="924d9b22-b6fd-4551-9561-4201372763e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="09a1e737-424a-4acc-84af-6bd59efc0791">
              <profile xsi:type="esdl:SingleValue" id="eb7f4090-2c0e-4388-84d8-668249bb515d" value="168455.473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f458bdc-c4e4-4fce-bcab-9ca2aababeed" connectedTo="f98ad488-af8c-4956-8919-e04a189c20f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="895bc872-641d-461a-a06b-1edf7d1bcc48" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cfdfd31-3c94-4c2e-a2a3-d48eb3cb1810" id="edba3d90-1990-474b-a2c2-7fe27362fa84">
              <profile xsi:type="esdl:SingleValue" id="85fdfcf9-78d9-47c9-8a23-84c945bff019" value="57500.9362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d526203-7308-4747-b2c6-58e130127c52" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cfdfd31-3c94-4c2e-a2a3-d48eb3cb1810" id="4990125d-608a-41ec-8909-d7a56969d84f">
              <profile xsi:type="esdl:SingleValue" id="f5dd1034-57f7-44c4-809d-700bff548418" value="2064.834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2cdfe8f-397f-437b-bcdc-7b98f4d1f68a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="051aaaa0-49b3-44a3-a87c-e2f355c0a3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0afd6c6-31e9-4a87-9298-e3e7637df3a7" value="44745.7563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d20b29a-5b30-4de9-a17e-e965b7bd1112" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f458bdc-c4e4-4fce-bcab-9ca2aababeed" id="f98ad488-af8c-4956-8919-e04a189c20f5">
              <profile xsi:type="esdl:SingleValue" id="ac32b3a2-9117-4611-b1a3-695c97249956" value="154465.178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5def7f84-ebf3-47ae-9db1-bd41e40fd224" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9598ba2f-de6c-48dc-81b5-4d7208ac5868" connectedTo="44ea1d33-7ca5-43f7-9530-bf0d4696f1e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cfdfd31-3c94-4c2e-a2a3-d48eb3cb1810" connectedTo="edba3d90-1990-474b-a2c2-7fe27362fa84 4990125d-608a-41ec-8909-d7a56969d84f" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3a234b3-a6cc-4ae4-ae70-54503a2540a7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1f52ab25-1884-4ff3-aebd-588d38eb0dca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="d8ca70b3-b1d3-4fe9-a7bb-118596ff7002" value="16196402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="911ff066-a65b-40f0-ac6c-97fd27dd11b7" value="4616.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="015d85fc-b854-4949-a402-ec7681c80894" value="16196402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a4fa1a83-6773-4bb9-9f8f-6432bb042a7b" value="166965.62420000002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="c2356921-bed4-4085-9f63-4c010df4d735" value="240565.3289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="933121b7-e9fd-470c-993c-43a757f32027" value="17223.427499999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="01d9ce51-3d69-4110-a74c-3ff788d5157d" value="39.0113334"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="08c9f254-3f02-44b3-a2e7-6f8166d11e21" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="4e04e231-93a3-44e1-a439-c64520361c92" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7c8fa1b1-cd4c-4e3a-b8da-97a1a44dad21" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="df3dad44-a63a-4e54-9bb9-bb9e55541e9a" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="914e6781-4b9f-4ee9-b1a6-821704b76892" numberOfBuildings="4069" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9995084787417056" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004915212582944212" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="274cfbc5-b423-4f1d-9d10-53c6178bf658" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="1d962607-171c-45b9-a7bb-76b0bb41dc3a">
              <profile xsi:type="esdl:SingleValue" id="d0ced355-dd9a-4bd4-9b6d-319fc107464c" value="66354.6836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da7c851e-c9b5-4b26-83e2-371bd94ddcfb" connectedTo="950538d7-1cb1-400f-adbb-482abe8d4d25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a948db2-9f77-454d-aa51-4f386981895e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="a365e11f-268c-4fb4-8381-3b42865452ad">
              <profile xsi:type="esdl:SingleValue" id="75416a8b-0547-42fe-9d54-6b99d77cffde" value="41762.2666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0336081-ebdc-43f3-86ec-be1d0a723a14" connectedTo="08c409ef-03c7-419b-bd63-ba221c06dd35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="788a061a-3a3e-4290-b8fd-03a51510acf6" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="361c621b-e860-4a78-9771-16f2e6d3b7c1" id="4aa88c81-f4bd-438e-b091-88412c6efc7d">
              <profile xsi:type="esdl:SingleValue" id="47503252-c49c-4149-9001-fa0321a1c216" value="46662.0154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="611efdc5-3a2b-4a73-bfec-dd7c6336e4a5" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="361c621b-e860-4a78-9771-16f2e6d3b7c1" id="36208e96-cb1d-48d2-86e2-f2cb88186f08">
              <profile xsi:type="esdl:SingleValue" id="d2121a7d-167a-4ec8-80a6-de0a3cfa405b" value="15470.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="848e1336-1e9d-4204-8d5e-2b00f97b7dc8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0336081-ebdc-43f3-86ec-be1d0a723a14" id="08c409ef-03c7-419b-bd63-ba221c06dd35">
              <profile xsi:type="esdl:SingleValue" id="020876ef-1249-4593-a3a7-6562e51eb6ef" value="40600.0812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="657c3480-d7e1-4ffb-a8d4-f94272e48037" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="950538d7-1cb1-400f-adbb-482abe8d4d25" connectedTo="da7c851e-c9b5-4b26-83e2-371bd94ddcfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="361c621b-e860-4a78-9771-16f2e6d3b7c1" connectedTo="4aa88c81-f4bd-438e-b091-88412c6efc7d 36208e96-cb1d-48d2-86e2-f2cb88186f08" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1ba1e5d9-22a7-4960-9474-fe149563ea37" numberOfBuildings="61" name="aansl_gasketel" floorArea="142572.85">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21311475409836064" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7868852459016393" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56bf2dbb-dee2-46db-b286-2cfcc9c480b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="82bef4b5-cd44-491a-8254-f929599398d0">
              <profile xsi:type="esdl:SingleValue" id="0a92e7da-bc3a-4bed-9158-ae32e525f1ea" value="25417.459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e71b00e-6453-4e65-8cdd-8957b9d6ed58" connectedTo="7b42490c-aaac-4697-9f6b-6b1cc536bfec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="666ce4f7-6614-468b-8620-4e24320908b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="5c7681a1-44f8-44ba-88b5-b5b14673d121">
              <profile xsi:type="esdl:SingleValue" id="92a31447-1b5b-4fd3-84d6-7fb5dc2e01ab" value="62659.1615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1be5e9-d8ea-43af-bf4d-9286c01dd3bd" connectedTo="3b4ed7e0-4091-4cfc-a617-2c9046bef20e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b978ac83-af40-4a78-b24a-66f29b16d633" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d424b96f-c76f-4665-ba98-670bdc6faa72" id="52e7312f-afab-4424-bc93-7633ee972d5d">
              <profile xsi:type="esdl:SingleValue" id="ef477bab-b4b3-4d43-bf78-d3c29ad556dd" value="25158.7617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="faca11ac-b59c-4eb9-83f1-f6e56884f7f0" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d424b96f-c76f-4665-ba98-670bdc6faa72" id="94b6e86a-3a81-427a-9c07-930d40b67292">
              <profile xsi:type="esdl:SingleValue" id="ce01d687-097f-407f-a8e6-fd2cc293368a" value="882.966216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14622677-56a8-4a81-9c66-81341504543e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1ca351e0-1441-46ae-82ee-f7641c2dede9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51bb3ea8-63e5-4681-99c4-780ea1a79981" value="17771.2912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bffc59f-13ac-4b02-92e2-3dd28d827b80" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee1be5e9-d8ea-43af-bf4d-9286c01dd3bd" id="3b4ed7e0-4091-4cfc-a617-2c9046bef20e">
              <profile xsi:type="esdl:SingleValue" id="0b3416d8-708a-4ce0-9c05-3d4b75034116" value="57093.5863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff371892-f32a-4200-a463-b67ba34ed442" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b42490c-aaac-4697-9f6b-6b1cc536bfec" connectedTo="1e71b00e-6453-4e65-8cdd-8957b9d6ed58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d424b96f-c76f-4665-ba98-670bdc6faa72" connectedTo="52e7312f-afab-4424-bc93-7633ee972d5d 94b6e86a-3a81-427a-9c07-930d40b67292" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61dc6441-e41d-4f8b-9dfd-c1e59d181e3f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="df595952-3975-4af6-9cce-4ae5595095e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="c44b80c9-354e-4f37-8a9f-bc40c2bca417" value="7627298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="34747134-469f-48df-bace-9e68260d467e" value="5632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="db5aeeb0-eead-4e7e-96c3-52ab5fe32f2e" value="7627298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a76fa038-aa50-4b43-bb43-44755589164c" value="88174.6433">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="9f9cfec8-7f96-4001-9330-bf8309910ea6" value="104421.4281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="9acd0e6d-a5b6-4b19-9f86-de829e17e643" value="7913.1990000000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b1b67eba-99f6-4caf-8f9e-84055f444625" value="16.3031746"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="5544efa2-bed9-42fc-80eb-c8d5fa4701e0" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="f9efa7e4-db9c-4e41-a19f-98df8e3e39e2" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="13cf1f5b-03b3-43b8-841f-21bcda3a3db1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0b895f6c-f9d4-4c09-ac0c-6837acbaa3c4" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6f8cc0aa-5620-4783-a357-d14909a75133" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50c997b3-16a7-488b-843c-8e81e2d29de9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="4053fe23-2205-4e6d-ac33-a16f6e55012e">
              <profile xsi:type="esdl:SingleValue" id="e96354f9-2326-4bf6-8f61-80dbf2c60262" value="2217.65057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95d7f21e-786f-424c-800e-250e95b734b7" connectedTo="f5a0c231-1a03-454b-9059-94515105f62e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="281c31df-794a-40f3-b912-808bddddfa06" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="1c7d1a3e-6437-4727-a315-3e2f776aaf9c">
              <profile xsi:type="esdl:SingleValue" id="9d6c47cc-655b-4bda-9783-e2f302169f93" value="10293.1561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56dc4ef7-c4d8-40e7-865e-caefb56c1f3d" connectedTo="e7146b03-ec12-403b-89cb-85aef8dc3e92 534f8912-4d1a-4cb8-840a-ae01ad264896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a5e0d1e-aab1-4985-9596-96be397dd32a" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0058ecd8-78ed-43c7-b4a2-0af54057a5fe" id="3f6051c9-aca1-4133-b52b-d47b56e08063">
              <profile xsi:type="esdl:SingleValue" id="ffce1380-d3e7-47a5-88a5-ae8941d1ce1d" value="141.587395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a30f393f-fe5d-4693-9260-47a2e42cb245" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0058ecd8-78ed-43c7-b4a2-0af54057a5fe" id="042ae6fd-046a-44e7-aedb-d1ce3a01e371">
              <profile xsi:type="esdl:SingleValue" id="30e73ff4-2259-44a6-87f1-1c7ef43eebdf" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0aaf051b-1c34-4761-9705-3f0f42eff292" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56dc4ef7-c4d8-40e7-865e-caefb56c1f3d" id="e7146b03-ec12-403b-89cb-85aef8dc3e92">
              <profile xsi:type="esdl:SingleValue" id="39789273-c7f8-4408-9d48-84222dee102c" value="4.25807686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a5e0a86-4b29-427c-95b1-fcb001820dee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56dc4ef7-c4d8-40e7-865e-caefb56c1f3d" id="534f8912-4d1a-4cb8-840a-ae01ad264896">
              <profile xsi:type="esdl:SingleValue" id="b26396fc-0650-415f-aa2e-4c0ae2c50474" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16440f92-6645-4cd5-8eab-b0e653c2555e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f5a0c231-1a03-454b-9059-94515105f62e" connectedTo="95d7f21e-786f-424c-800e-250e95b734b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0058ecd8-78ed-43c7-b4a2-0af54057a5fe" connectedTo="3f6051c9-aca1-4133-b52b-d47b56e08063 042ae6fd-046a-44e7-aedb-d1ce3a01e371" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="41e12857-6a9b-4e78-b43c-d5fd2581db79" numberOfBuildings="85" name="aansl_gasketel" floorArea="181936.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b26bc714-b704-4f4c-a345-12f4feaadf3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="a88bcac2-78bb-4f20-b298-31efdcd673b6">
              <profile xsi:type="esdl:SingleValue" id="45277856-8f22-4559-8a3e-0aaa2eef1a36" value="27113.1414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d550efa8-fda2-444e-88fb-ee6209dd705b" connectedTo="dcd02a40-285c-45a0-b5ff-8447bf6548b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46bde22a-564d-4f40-82dd-9b0f2ea4c6ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="efc8b731-0457-4345-a326-c0e8c03ea3e1">
              <profile xsi:type="esdl:SingleValue" id="3b67c69c-a06f-4bf2-86a5-7956687807f5" value="77453.7608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1344e9e7-0d2b-402e-8ab2-f36228091b70" connectedTo="a81d18ba-773e-4c4d-b903-6f528a1dad42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fea58f3-bc23-4b4b-b626-950860f86aee" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adfb374a-5818-479f-83bc-4088dd75a7f5" id="93a0446b-a9b7-4bc8-8dc3-50cda368c834">
              <profile xsi:type="esdl:SingleValue" id="47cec9e8-335d-45d2-a0be-2301d6515722" value="32084.9099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91f7d298-8d47-4891-a3c0-016265397b8d" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adfb374a-5818-479f-83bc-4088dd75a7f5" id="a798423f-462b-4ec1-aace-18a9cfdf4b75">
              <profile xsi:type="esdl:SingleValue" id="ba3257d9-ed9d-40b0-afff-2a2d12283210" value="925.445152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d9d05ad-6f2e-4393-88b6-50c831f5dbfd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="314d90f9-8777-42a9-91ae-bcbc43c53f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aade1a3a-75bd-48e0-b562-6fd71de1cba8" value="23477.5293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64ef7864-0bf1-49e0-9399-c0f1e7f8d443" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1344e9e7-0d2b-402e-8ab2-f36228091b70" id="a81d18ba-773e-4c4d-b903-6f528a1dad42">
              <profile xsi:type="esdl:SingleValue" id="48744aec-e312-4bc3-808e-f1f9b1f164c8" value="78825.778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="926de621-87ec-45bd-8925-21beb92baadc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dcd02a40-285c-45a0-b5ff-8447bf6548b9" connectedTo="d550efa8-fda2-444e-88fb-ee6209dd705b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adfb374a-5818-479f-83bc-4088dd75a7f5" connectedTo="93a0446b-a9b7-4bc8-8dc3-50cda368c834 a798423f-462b-4ec1-aace-18a9cfdf4b75" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb87252e-803f-47e6-917b-da8ae9e9a201">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="826a52a9-b67c-42d7-8b75-c86644160f8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="bcd932b6-4df1-4de5-802e-3a48a2f52b0f" value="4828314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="bc1c6b01-1c87-4751-9d69-676f834a29d2" value="2197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="eb6dcaeb-84f7-4da5-9d5f-cd262150a65c" value="4828314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="74713a37-ec74-441b-b20a-24dae305062f" value="33211.542495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="daf0f786-7603-48b7-8fb7-c28c6e77b4a2" value="87746.91690000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="ea066bb7-4b5e-4e17-914f-2d5bc924c536" value="2763.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="dd590bac-a9a8-42a0-9271-12769ac3c53d" value="11.67344126"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="195613b6-e3da-49ba-9bbe-bdfabdb1ddbc" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="0b3a26d6-533c-4437-8a62-472b5b158aa8" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="018c3dc1-e3e7-4b38-8b60-29c384da1c70" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2aa1765e-26ae-4898-a9f6-0165e8db9049" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8b0d6c7f-0579-4775-9517-646f65fc29e8" numberOfBuildings="5645" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8928255093002657" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09654561558901682" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010628875110717449" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46a35c99-2d12-49cc-ab0e-09658a073970" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="4be0c710-969d-4502-810a-646954618f64">
              <profile xsi:type="esdl:SingleValue" id="213dfb1e-8ff3-4ced-81ef-d473e58f4d9c" value="78366.6047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed6595c-fb95-417a-a4b1-5e9af01e9e19" connectedTo="5f94d592-919b-4b57-bf5c-1827b8171b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b80e1698-e71a-4197-9427-9345179ae927" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="c31fcc83-6079-497f-af2a-64f9d343c903">
              <profile xsi:type="esdl:SingleValue" id="5f578f6c-f68e-4d32-9998-902baeed2125" value="180128.559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6a2eae-c36d-4edf-b95b-4ff5fe7860e7" connectedTo="7d66f586-ad62-4f0b-bfd6-efe1c0ef91de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d6134035-cafa-43ad-863e-c7f139fec878" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba4fb9c-2809-4d34-ba9f-f739c6a4dd7f" id="d9a8b505-569d-4117-b3b1-bc3c2cd6e50d">
              <profile xsi:type="esdl:SingleValue" id="ff445d0e-a8b4-4055-8946-c4bba7208b57" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f91e3ae2-abd9-4023-bbd7-ff2035f03283" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba4fb9c-2809-4d34-ba9f-f739c6a4dd7f" id="9b3a0127-26f1-48af-b860-0c29159f4118">
              <profile xsi:type="esdl:SingleValue" id="f39ce712-64aa-42e3-912c-2068570d80f4" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b826f94-c92d-4329-8353-4d90cfa38f62" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf6a2eae-c36d-4edf-b95b-4ff5fe7860e7" id="7d66f586-ad62-4f0b-bfd6-efe1c0ef91de">
              <profile xsi:type="esdl:SingleValue" id="a0e56ca0-5ad2-4be4-b0ee-69a971fca363" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="872a7b50-4f5e-4579-8faf-347f05c71b2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f94d592-919b-4b57-bf5c-1827b8171b1f" connectedTo="bed6595c-fb95-417a-a4b1-5e9af01e9e19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ba4fb9c-2809-4d34-ba9f-f739c6a4dd7f" connectedTo="d9a8b505-569d-4117-b3b1-bc3c2cd6e50d 9b3a0127-26f1-48af-b860-0c29159f4118" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="459f8a8d-d24f-44e1-adf9-d96fea5640c6" numberOfBuildings="447" name="aansl_gasketel" floorArea="651391.2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12ccaad5-1d0b-45b7-82fd-a96256e5acd1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="0b80df89-ddb9-48cb-84dd-9a191230d5c9">
              <profile xsi:type="esdl:SingleValue" id="e2014b8e-3ed2-426b-9a23-5eb718fe455e" value="104494.123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5cd2eb4-ce77-47e4-b552-5707af8bb385" connectedTo="7764e6e3-2f8d-4371-84dd-da6c5c604966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d45b9c91-8206-44df-b725-ac836187b35b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="54bf650d-1ad0-4ee4-977b-a1baae41e2f1">
              <profile xsi:type="esdl:SingleValue" id="2fe10b81-f6e0-4cc7-98bd-0b82dda883d1" value="275344.17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="853d5480-5de6-443c-a60d-3fc0cfab7662" connectedTo="cfabd7ca-eaac-486d-aa80-e63e61c3f98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27562800-a476-463b-8e7d-b5af48e6aa35" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98181dda-e2b5-4613-87f3-4c96e4fbc3d7" id="6d8fa532-cf83-46a6-9824-3d2f18072840">
              <profile xsi:type="esdl:SingleValue" id="7f92fdd3-773c-4640-847b-e4479536d9b2" value="149595.355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a08ad19c-f764-4fde-a234-a4a04c0b69d4" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98181dda-e2b5-4613-87f3-4c96e4fbc3d7" id="81de976e-344e-4775-b77c-441a7770d0be">
              <profile xsi:type="esdl:SingleValue" id="c37bb09f-8f5b-489d-8849-f400806ce406" value="5608.12937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cd79e57-c530-4ff4-93f8-c19d62e005ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a4d1235b-75a7-4c55-a074-00c2b3af34a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e56a0e1-d442-41d1-a2b2-f3969451724a" value="87752.1337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd79ad0b-2dc4-489a-bbbd-bf37f48bdd00" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="853d5480-5de6-443c-a60d-3fc0cfab7662" id="cfabd7ca-eaac-486d-aa80-e63e61c3f98d">
              <profile xsi:type="esdl:SingleValue" id="324085ad-a4cf-4c97-9f41-5481ceab6cee" value="245136.223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="409bc64b-0027-44f3-95a6-5968b1feea61" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7764e6e3-2f8d-4371-84dd-da6c5c604966" connectedTo="f5cd2eb4-ce77-47e4-b552-5707af8bb385" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98181dda-e2b5-4613-87f3-4c96e4fbc3d7" connectedTo="6d8fa532-cf83-46a6-9824-3d2f18072840 81de976e-344e-4775-b77c-441a7770d0be" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbf571c7-5c32-4543-a8f2-3ffc784ea1fa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="de169de6-666a-408f-8cca-9cdc041b51bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="872a296c-55d8-49f1-98f9-fabfcd5ed609" value="20716573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9a0497b5-5887-43cb-9589-9afc52e8d945" value="1555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="883f7720-09dc-4214-b618-f37f9177440b" value="20716573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="6fd85394-c688-4609-a09c-d03de5aa4a5d" value="240797.09509999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="023ec015-215d-4f94-a45e-b6b446a914e9" value="455472.729">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="98fcf7a9-4fcb-4a75-b488-aab80f6c70eb" value="26583.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="5d8be0ab-28c1-4bf4-9f94-5ea54fa48bbe" value="93.8313714"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="005b2541-94f0-4936-911f-a1923e961792" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="114ef679-5bf0-4768-a6f8-9c1456159bab" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="33668a16-2616-4e13-93d8-3a2cabe3487d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e4bb2cbf-df88-4726-86ff-cecfde4dac1b" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8389029c-295e-4c50-b1db-9913b6319c96" numberOfBuildings="1265" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9217391304347826" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0782608695652174" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e7a0784-19e5-424c-b4fe-5b8f8bbcbb26" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="eff4a7e7-11c2-4950-876d-7b3a12357b44">
              <profile xsi:type="esdl:SingleValue" id="891381e0-7415-4447-96bf-9ec3380d6c4f" value="24081.8632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5223f96a-06a9-42e7-abc7-ba00069ecc09" connectedTo="9bc5f91c-1689-4661-a08a-18767031d0a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08e30450-65d2-403f-87b7-cfab7870fdbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="2190867d-2e21-4936-8264-3094350a07ae">
              <profile xsi:type="esdl:SingleValue" id="bdc31fd1-eb6e-4839-bce7-adec003ea371" value="14503.4727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6e714ac-8dca-4ddc-b7c4-a64437d2a95e" connectedTo="57b9c3ef-838b-4fbe-a26a-5924bc6360aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d818f40d-4beb-49c3-afba-fedb646882c1" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="873653cd-e32f-4329-9cbf-b8d5ca627772" id="7cb422f6-5bd9-46a3-ab25-9092277adcfe">
              <profile xsi:type="esdl:SingleValue" id="b83f2792-62a9-49ed-b433-b2cd06ecdab8" value="13721.4175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ff1da99-1cbd-438c-ad25-2b598775eaaa" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="873653cd-e32f-4329-9cbf-b8d5ca627772" id="23fe08c7-a70d-4177-b8a5-5c523fba49c6">
              <profile xsi:type="esdl:SingleValue" id="aa1dc4f7-1b58-4910-8d0b-9e5e0731513a" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f1c328d-653a-4a9b-9da4-0832843d8159" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6e714ac-8dca-4ddc-b7c4-a64437d2a95e" id="57b9c3ef-838b-4fbe-a26a-5924bc6360aa">
              <profile xsi:type="esdl:SingleValue" id="4f894632-839b-482e-84f6-f31cf591836a" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d464d99-5231-4e83-abe5-9d27391596db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9bc5f91c-1689-4661-a08a-18767031d0a7" connectedTo="5223f96a-06a9-42e7-abc7-ba00069ecc09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="873653cd-e32f-4329-9cbf-b8d5ca627772" connectedTo="7cb422f6-5bd9-46a3-ab25-9092277adcfe 23fe08c7-a70d-4177-b8a5-5c523fba49c6" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="26c57385-3671-425d-a146-6a1dccb2fabc" numberOfBuildings="66" name="aansl_gasketel" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12795df9-31e4-4c92-a241-838d388357f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="a6908cff-4cdc-4c2d-8e59-b15d9e91196f">
              <profile xsi:type="esdl:SingleValue" id="84a6e766-cb27-4c88-ab04-ad046ef57356" value="9091.42134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd81a10-ae06-42cf-8399-d9dca469386f" connectedTo="c43b5294-f72e-43b4-8e0c-5e2912317dfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ccaa838-d66f-432a-baed-446ca6b5ab90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="1f2872fe-30d5-417b-8f57-35a44b8d0232">
              <profile xsi:type="esdl:SingleValue" id="d2b6266a-af6e-47dd-96ad-2ed9150fbc0e" value="27692.5792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af983ab8-86dc-4196-8588-89aa745ef1ec" connectedTo="de38f07c-1af5-404d-a1e9-b88b5ba4fa97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="772c1743-bf9a-4038-b2bd-77e14b1dcc55" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d4da57b-0816-440d-8335-7b4c6dd9f7e3" id="16cdf125-b8d5-4559-9590-1c8123685026">
              <profile xsi:type="esdl:SingleValue" id="8b7e1a4a-da0f-4fb5-8ecd-51b960525cfe" value="8424.22371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60d827cb-9469-446e-92d3-e3eb0e8d57cf" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d4da57b-0816-440d-8335-7b4c6dd9f7e3" id="c9467216-a4fc-4ba6-bcb4-c969eddbdbae">
              <profile xsi:type="esdl:SingleValue" id="8f2abdb0-705e-4ae3-b8c3-984bdf2ed732" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eaba6162-d0e6-449e-8e69-07133b9d9896" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="7f921104-eeed-4c48-a48d-bba703354dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf5939d9-34d5-4189-9084-1c6e79549553" value="8300.07533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a97129e-bac2-4d90-ad7c-eb7937191511" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af983ab8-86dc-4196-8588-89aa745ef1ec" id="de38f07c-1af5-404d-a1e9-b88b5ba4fa97">
              <profile xsi:type="esdl:SingleValue" id="afbf2662-2220-4c33-861a-c894c134ae0e" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d22b99f9-9321-41a8-8943-a2f1f6a65d0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c43b5294-f72e-43b4-8e0c-5e2912317dfb" connectedTo="4fd81a10-ae06-42cf-8399-d9dca469386f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d4da57b-0816-440d-8335-7b4c6dd9f7e3" connectedTo="16cdf125-b8d5-4559-9590-1c8123685026 c9467216-a4fc-4ba6-bcb4-c969eddbdbae" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6776d750-df1a-44fd-a18e-554972dfa7fa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e3b388ae-5a13-4792-b8e1-4b9ed8c88a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a9cd36a5-ddfc-4fa2-bf71-494b75c2c589" value="2755350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="a4b79996-01b8-49c6-8421-55d351d0ed60" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ad972ff0-767b-4edb-81db-53336445287e" value="2755350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="918ab2a7-1b6a-4a37-bfc3-1eb3b7d317c7" value="32593.4432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="e0990e8c-a30e-4f77-9ac0-0da975893f0d" value="42196.0519">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="8702c751-f28f-4408-8ff4-2b1cfd30f2fd" value="3705.99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="09334a54-fa99-4546-8b2b-cec640180e71" value="7.64863492"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="5302e79f-c066-4e75-affa-bacf433cd909" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="6dc84c97-290f-44d6-9a81-196edf1f1367" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b8a9ce12-3633-43fe-9c03-dd65796ffa40" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="931627b8-ddba-4743-966c-dad22a089d4f" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="69a5560e-36ab-4745-a0b2-829d46c842c2" numberOfBuildings="1074" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aa331e7-10cb-4d3b-bdf9-125a15e12861" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="0a766775-709c-4724-b144-1dab1f906578">
              <profile xsi:type="esdl:SingleValue" id="0a5e9d49-ef0c-47d7-bff8-4bb9fdd96901" value="24546.19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66dc5caa-3d53-4a5b-8072-bcd214fd687b" connectedTo="926d62d3-8923-41d4-b9ee-1d8b797dc443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44d59e49-d4b5-4a74-b598-10a23fb955b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="a5de2b9b-ea13-4e8e-92ef-de3462c77d51">
              <profile xsi:type="esdl:SingleValue" id="392f4866-a069-4b6c-a1bd-873b11e730ae" value="9703.61223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97b9ea1a-d931-4887-b820-a77fa4831387" connectedTo="dc0e8ebf-6197-4397-a25b-b5a14d94b0c5 77a45c9c-a899-4e14-969c-7bd41e6d229c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbdd0912-5a32-4105-bfec-d3507024b52f" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35db7eba-6fdd-4881-82cb-9ff37dda89eb" id="f864586b-e642-4569-a9d9-14a551f5dcbd">
              <profile xsi:type="esdl:SingleValue" id="9025a817-abd5-4f36-9918-52c13a8f4fff" value="13675.5043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a22a302d-b39b-4189-9e86-6880e65f59c9" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35db7eba-6fdd-4881-82cb-9ff37dda89eb" id="a787b87f-5f83-4c57-8409-1142bf5fbf2e">
              <profile xsi:type="esdl:SingleValue" id="0dc0d493-2091-4911-a4f1-3ffb88bcba08" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c028fddf-cc52-4d60-ae67-749d0d833a58" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97b9ea1a-d931-4887-b820-a77fa4831387" id="dc0e8ebf-6197-4397-a25b-b5a14d94b0c5">
              <profile xsi:type="esdl:SingleValue" id="c50639ef-ec57-4265-9595-292ca8c83f73" value="514.168392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="258c2186-b7a1-4b49-9f8d-ec16b5e495ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97b9ea1a-d931-4887-b820-a77fa4831387" id="77a45c9c-a899-4e14-969c-7bd41e6d229c">
              <profile xsi:type="esdl:SingleValue" id="755dfaf2-2cd5-4a23-9ffc-11e51fffe2c1" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1da62e12-1122-433a-b51c-bc8d3bb26885" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="926d62d3-8923-41d4-b9ee-1d8b797dc443" connectedTo="66dc5caa-3d53-4a5b-8072-bcd214fd687b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35db7eba-6fdd-4881-82cb-9ff37dda89eb" connectedTo="f864586b-e642-4569-a9d9-14a551f5dcbd a787b87f-5f83-4c57-8409-1142bf5fbf2e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2642b262-bc6a-40ca-bfac-145c7a9da91b" numberOfBuildings="6" name="aansl_gasketel" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0be86eda-e9e5-44c5-9f84-6b19ed17736e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="087af498-290a-4ba5-8761-379165ac831c">
              <profile xsi:type="esdl:SingleValue" id="c90ecf3e-fef1-4d77-8101-cff8392a4a23" value="3295.47877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39308a34-6984-4d84-9a00-2bff1dd4015e" connectedTo="4f4fd942-33e5-4c15-8441-bee1c2132769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33213dac-3377-4d88-a48e-4a0dcdd0c00a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="a3078f15-a248-47c4-b569-6b2defe2f39e">
              <profile xsi:type="esdl:SingleValue" id="df14d68e-ba54-4790-957a-7bc7c5e05582" value="2006.39898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a34c736b-73b2-451f-a86c-8a6e74e58f39" connectedTo="c84b2257-8156-41fc-b2e2-1de6123d7779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72324636-5c72-486b-9872-8fc9f3ffb403" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a693dc2d-a4a7-4c14-95e9-18768e16278c" id="a1dee264-99a1-4cc4-9501-c5785d6166db">
              <profile xsi:type="esdl:SingleValue" id="d7f066e1-da5a-4c80-b62d-8e0d0676e8cb" value="2866.89326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc372086-d196-4195-844c-172b63d54532" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a693dc2d-a4a7-4c14-95e9-18768e16278c" id="ceec8994-0d5d-4261-98cf-24f1d2046016">
              <profile xsi:type="esdl:SingleValue" id="eb76b89d-7d47-4c37-bed7-7c81f08f4f26" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67812787-b099-4ff1-8f7a-bca929681565" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2b90c908-cbd3-4b3a-882b-40b27bf822cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b3a2075-fea8-49b9-8f06-c3821296d5cc" value="2711.44645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbbd6dd3-1b22-46c4-bfe2-e8a896f8544c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a34c736b-73b2-451f-a86c-8a6e74e58f39" id="c84b2257-8156-41fc-b2e2-1de6123d7779">
              <profile xsi:type="esdl:SingleValue" id="97d5b884-f816-4ddd-ba94-078f33ca078b" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c961753a-bef5-49d2-afdb-f19b78ae9c89" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4f4fd942-33e5-4c15-8441-bee1c2132769" connectedTo="39308a34-6984-4d84-9a00-2bff1dd4015e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a693dc2d-a4a7-4c14-95e9-18768e16278c" connectedTo="a1dee264-99a1-4cc4-9501-c5785d6166db ceec8994-0d5d-4261-98cf-24f1d2046016" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cb3dd9e-4a72-46a2-8c80-fac9c2da7cf6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="85bd4cff-15a4-4e90-8373-1ac908c04173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="39f4f4e1-6283-4ff7-aff9-405bb3aa6359" value="2014206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="b7b02166-1763-47e1-b887-e6c038ced639" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6ca347e1-47f3-4cd5-8fdf-cc06d2546b1b" value="2014206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="3c0bd166-88cf-4f62-8d40-2163185cccfc" value="25135.97002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="852bb0f1-f8df-4a11-9f81-3891185430b7" value="11710.01121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="b47b7fad-f6e6-4b6b-ac85-3c414d1c8bdb" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="36419de9-d710-4e1a-889c-4dde9fe28dc3" value="6.99709842"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="914c0fb7-cf89-44d4-83c8-6d61e0031f15" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="5efd935d-ce13-4ad1-a090-47ab745fd920" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fa0f55b8-be06-45a0-9cce-d791f691d298" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d4b94b25-e8e1-4086-bcfa-4f6f4a905ca1" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0d44ea99-6f72-426d-95b3-911ff97af98d" numberOfBuildings="41" name="aansl_gasketel" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00512c96-8eb8-443f-ac2f-e36d2fbf596c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="693f572a-7d4f-461f-a81f-384c209bc222">
              <profile xsi:type="esdl:SingleValue" id="97eb84d1-d3be-4908-b40a-5072ab370fcc" value="3821.47421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e9949f5-c01f-42d2-aa79-9e6e876112c6" connectedTo="e9f8ee9b-a125-4f5e-876d-81467596dfb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37f968dc-01c7-42db-8901-da3927d9ad8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="47de5baf-8bee-48c8-970d-b16b80252a9b">
              <profile xsi:type="esdl:SingleValue" id="5dccb749-27ca-4734-9b07-96197147cb3e" value="7627.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a994051-0e3d-44ba-bdd0-3bf63f9a38d7" connectedTo="009aa4ea-7886-4154-9267-d84d6f683531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a0cb9f02-e3fc-4e14-ba8b-06c69ec85795" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e87c505-8413-4bdd-8a45-0793b06d3a04" id="b1750f24-9d6f-4f6a-87a7-558c71d59ef5">
              <profile xsi:type="esdl:SingleValue" id="8de5a551-81ce-4c37-a760-8dcfbad28fa5" value="3333.01941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da587ee0-69b5-4faf-89df-d8d3a7efbcb1" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e87c505-8413-4bdd-8a45-0793b06d3a04" id="8f81e6b5-4baf-4e26-bf2a-748e71a69805">
              <profile xsi:type="esdl:SingleValue" id="ee31516d-78bf-4c64-8d3e-38e13baa6568" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="772c2e5e-eb06-4817-85e2-2dcabd708865" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8cf03987-2f05-4b86-9df3-362a9aced165" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17aeb149-6786-44d0-a671-3259006312eb" value="4195.39442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d80fd0c5-7d19-4fde-a4f3-5b067da4d270" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a994051-0e3d-44ba-bdd0-3bf63f9a38d7" id="009aa4ea-7886-4154-9267-d84d6f683531">
              <profile xsi:type="esdl:SingleValue" id="16061c39-1a53-4e0e-a421-073268daf68f" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a44a140-d6d0-4f1f-b3de-a6ccc1114832" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9f8ee9b-a125-4f5e-876d-81467596dfb7" connectedTo="5e9949f5-c01f-42d2-aa79-9e6e876112c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e87c505-8413-4bdd-8a45-0793b06d3a04" connectedTo="b1750f24-9d6f-4f6a-87a7-558c71d59ef5 8f81e6b5-4baf-4e26-bf2a-748e71a69805" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="067818ad-0a79-4c74-ab6a-3241db3ef92c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4809e4e1-a067-4f93-9347-35965c839797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="da23aa19-4429-4c8a-8b5e-cfff79cec8b1" value="630606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c414b994-2bb8-4ddc-8cef-cd05fb1f17f6" value="892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ac4b2630-dc3b-4169-a4ce-ee999a324246" value="630606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="2b4cdf28-f4c2-4bce-97fa-6a2976ba5f1c" value="3777.00586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="e14082cd-b2cf-4c6e-9ef9-ea340aed61a0" value="7627.94336">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="f03459fc-5522-49dc-b33f-fd8db7a85f82" value="609.1665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="8086209a-aa5d-40e0-a166-4622dfaf50d1" value="2.57213334"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="179073f3-1e86-461e-9d56-cc0bbaecb1b5" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="06496f7c-34ff-4d93-bc89-68266f3f6807" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e830fd2e-13b3-4c7f-844c-fd6e5d959f2b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="853a178f-01f8-45a1-a48e-fef749a1b1bf" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5ddd815e-0c3b-4bf6-b160-6430d63a8ae0" numberOfBuildings="1951" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8c6ef6f-8472-489d-ab84-4706011285a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="16e7f5c3-35ed-4cc7-81c1-da7352fed223">
              <profile xsi:type="esdl:SingleValue" id="4846ae45-6ed0-416f-908c-2bfba3acd414" value="28393.5795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7c83551-122f-4eef-8924-2df4421080db" connectedTo="21c4475b-5384-4214-ade0-1c1b561f3ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea7eefb9-a1dc-409e-9473-e4c71c902846" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="3bddcd04-05a8-4c31-a8fc-07df61f8d669">
              <profile xsi:type="esdl:SingleValue" id="bed1b7f0-eabe-4405-b52b-a5ab01019628" value="18125.5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9a4f065-b86a-4345-8d56-a6eb56ab60d0" connectedTo="34ca4eb4-8206-4616-935c-6493313c0e78 87ea904c-7840-42b3-a59d-34ce75edee0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="86d130ab-ae2b-4c31-a193-52ea33fc6d80" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb6c99e7-db70-49da-9723-4d9630d1e9dc" id="561c8a02-8d17-49f9-bc81-16faac0a549a">
              <profile xsi:type="esdl:SingleValue" id="17b30536-2332-4c8a-b861-6d3696540749" value="22445.0296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e1093465-ce66-4efa-931d-775ecce54c64" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb6c99e7-db70-49da-9723-4d9630d1e9dc" id="868db094-4037-41eb-9e0c-11dd3345ff05">
              <profile xsi:type="esdl:SingleValue" id="887579ba-64c3-4cd4-8ec2-fcccb45648ea" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f5d328b-375f-440d-9952-6505982d75c5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9a4f065-b86a-4345-8d56-a6eb56ab60d0" id="34ca4eb4-8206-4616-935c-6493313c0e78">
              <profile xsi:type="esdl:SingleValue" id="4e182035-0a4e-4aa8-a9fc-bf0d097de4f7" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb560273-e559-4938-ace2-6893674a0990" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9a4f065-b86a-4345-8d56-a6eb56ab60d0" id="87ea904c-7840-42b3-a59d-34ce75edee0b">
              <profile xsi:type="esdl:SingleValue" id="1e4c0581-be3f-4085-8338-feb4e31a3711" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acb05170-0d73-4f41-916e-7933b5adce30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21c4475b-5384-4214-ade0-1c1b561f3ecb" connectedTo="b7c83551-122f-4eef-8924-2df4421080db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb6c99e7-db70-49da-9723-4d9630d1e9dc" connectedTo="561c8a02-8d17-49f9-bc81-16faac0a549a 868db094-4037-41eb-9e0c-11dd3345ff05" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fedde116-0485-4d39-aec7-aa8de93dd5d2" numberOfBuildings="19" name="aansl_gasketel" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21ae677d-592d-448d-af80-bd3184552507" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="db75359f-05bd-4563-ba1a-3ba5d517e701">
              <profile xsi:type="esdl:SingleValue" id="4956d673-33cf-4796-8f69-9e0ff96292ec" value="6094.54405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d11c0294-9303-44bf-a267-4982b60ec67e" connectedTo="7818fda3-a6d1-4974-a45e-8804d6636ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8780a33d-40a7-4706-8f3c-7a388ce68539" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="842ed3f2-a4cc-4257-9b6f-3a046963feb4">
              <profile xsi:type="esdl:SingleValue" id="7f04fb69-983a-4e73-93f8-b6e80320d10d" value="18288.8117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8e3ada6-05aa-4bb2-a69e-6dca0b7a719c" connectedTo="2148c1a8-61cd-4308-a0ac-837af1145fc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff442e5e-78d1-4bb1-b0f6-982a56f60f17" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e668ae18-6f04-4972-8681-536baf71a2e3" id="bcec1eea-8832-4d2f-81d8-df0463ef151d">
              <profile xsi:type="esdl:SingleValue" id="9060b354-49bd-4139-9e8d-22de207fab4c" value="5145.55957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bbd783e6-337a-4f76-ad86-184cd9c7e3b7" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e668ae18-6f04-4972-8681-536baf71a2e3" id="ef6f3931-21df-4f5e-a3c5-92c84b7c6e34">
              <profile xsi:type="esdl:SingleValue" id="1ceba835-8c18-4eaa-837a-6c46acecad8e" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9badbb0-d504-4e85-99c5-6c969e84f41d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="e05bd62c-031f-46a8-a650-8b66822d8dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8db3ea95-43a9-4e68-acbf-81fba9f0afdb" value="5601.95285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c51aa49-37d1-4bbe-9478-37eb31635066" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8e3ada6-05aa-4bb2-a69e-6dca0b7a719c" id="2148c1a8-61cd-4308-a0ac-837af1145fc7">
              <profile xsi:type="esdl:SingleValue" id="f3bca34b-9fba-4d19-93d5-610614ee9464" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80608825-5647-48e4-bc9a-5b2377becfb9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7818fda3-a6d1-4974-a45e-8804d6636ad8" connectedTo="d11c0294-9303-44bf-a267-4982b60ec67e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e668ae18-6f04-4972-8681-536baf71a2e3" connectedTo="bcec1eea-8832-4d2f-81d8-df0463ef151d ef6f3931-21df-4f5e-a3c5-92c84b7c6e34" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9378415-e519-43d1-82ed-70c9c30fa462">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="be7b138e-ff08-490d-8b80-8f727813f7a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f90a27b2-be1b-4ad4-b816-15d7282cd9c3" value="2983303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="52142afd-2c34-4475-8fb3-e94e4440bef6" value="12413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="b7d41741-5425-4dd4-83cb-b8a7e59fc0fc" value="2983303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="cf1bc9a0-8c77-4595-9836-2b5a9a765ea7" value="35335.48634">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="9aa21843-6c80-462c-ae10-b85d4b4d9d29" value="36414.4038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="8224ce39-e51e-473e-a3d5-75a43f8ffe86" value="3416.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="dc61f717-5d0b-4bb6-88e1-b5f76b423d0e" value="8.32132698"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="99ee58e5-33dd-4e1e-8020-aab8fa221880" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="3f382ca3-07d7-4be0-8bba-90dcf5b16aa3" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b0aa48fc-6f82-4a40-8925-f2a002d9ad94" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="43185a8b-d640-434e-bc39-23bf5ef1e224" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1adfe0c2-62c3-4c7e-9f63-3a12905c3f04" numberOfBuildings="226" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06637168141592921" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9336283185840708" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="165b49ec-9fde-4b0d-84f0-e9f5db88afcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="57821c2f-5903-4e94-9866-36db135aa91e">
              <profile xsi:type="esdl:SingleValue" id="67087b2b-8a3d-40d9-b295-073734f75bb0" value="4703.95753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e11189-9269-4306-99b6-bcc553d8ca0b" connectedTo="346795b1-613d-4941-8bb1-6bbcf28ee401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2431ba71-01ce-4573-8f28-f42080e870ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="8e50f879-d3be-4d88-86fe-ddf6e38b804b">
              <profile xsi:type="esdl:SingleValue" id="9e6e44ee-5803-4ae8-be3f-b8904bcfe88b" value="2001.41257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="654e7026-16c4-4897-adbe-39fc321f9c2d" connectedTo="262f9be2-d407-4b7c-a999-10815da8da79 58337660-1e8a-4bd9-9a8c-704141c4dc57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa70b042-b054-4161-9ee7-ab9555eb7fca" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7736419e-fa58-42c8-9f31-d4e74ad5930b" id="95e943eb-c11f-4b5f-b6e2-598d81f01edd">
              <profile xsi:type="esdl:SingleValue" id="f8f52132-3030-43c4-9015-cb6cc505c488" value="2928.61027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="565b3ff8-a9a6-430d-8f1e-664cb75c558c" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7736419e-fa58-42c8-9f31-d4e74ad5930b" id="4701d43f-2d49-4a78-9487-e40210211f50">
              <profile xsi:type="esdl:SingleValue" id="d163c091-e720-4ab8-837a-b72381d3ccff" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cedaa77b-b578-492e-8419-07f24ee4fa69" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="654e7026-16c4-4897-adbe-39fc321f9c2d" id="262f9be2-d407-4b7c-a999-10815da8da79">
              <profile xsi:type="esdl:SingleValue" id="bced70de-993c-492e-9338-2f9044212383" value="18.6706911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9a4feaa-f554-4f5b-b502-60e8960c95f3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="654e7026-16c4-4897-adbe-39fc321f9c2d" id="58337660-1e8a-4bd9-9a8c-704141c4dc57">
              <profile xsi:type="esdl:SingleValue" id="eab5da57-9491-400b-a94e-d9afaf0de300" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e851923b-9532-4579-af8e-e96a3310b050" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="346795b1-613d-4941-8bb1-6bbcf28ee401" connectedTo="14e11189-9269-4306-99b6-bcc553d8ca0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7736419e-fa58-42c8-9f31-d4e74ad5930b" connectedTo="95e943eb-c11f-4b5f-b6e2-598d81f01edd 4701d43f-2d49-4a78-9487-e40210211f50" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b9a3f2a8-1485-41a5-9032-3fd50ca6c625" numberOfBuildings="14" name="aansl_gasketel" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89421e89-0db5-476f-a478-3e954571689a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="22f40210-5107-4c7b-a269-6ad8c6e25de7">
              <profile xsi:type="esdl:SingleValue" id="2c4fcf53-6426-4819-8659-05cb5d44df1a" value="11510.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="831e04fb-f6d3-4863-a553-603cdfd6f991" connectedTo="254cb79c-5ab5-425c-8b4e-7ab36956898d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2a44b6b-88f9-4f8b-a138-daa2119eeaf8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="cf067e38-673d-49e1-85be-17b9f33053d4">
              <profile xsi:type="esdl:SingleValue" id="e67d7dfd-928c-448f-9e6f-0c27affdd644" value="23428.5726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b46e86d3-946b-4edf-b84e-2674dcc3f2b7" connectedTo="087929a1-8caf-4783-b66f-d602f2642550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="452e7a3d-8ee4-410b-815d-847a8cfbc9da" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="833b9ea1-a53e-48d8-9ed7-fd7d2f2e4890" id="342cdecb-24d6-4c52-bc34-2514d774782f">
              <profile xsi:type="esdl:SingleValue" id="d662bf50-8ddb-4830-83bf-cb463fe186be" value="11092.2004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a06d538b-b3d4-4436-859b-45498c817e39" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="833b9ea1-a53e-48d8-9ed7-fd7d2f2e4890" id="b0fd7b01-1e46-4197-92eb-ecdec0e6cc40">
              <profile xsi:type="esdl:SingleValue" id="e8d04d3d-4682-434a-a302-354ac6bb346a" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7575d23-50b1-47be-b39d-97be0f6b468c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="7f694116-5cc9-4308-b930-85a6858f7ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="059e6eba-e73d-4dfe-8488-623fe194132f" value="9035.49878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a163abf-7447-4897-b47a-75210bd99bec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b46e86d3-946b-4edf-b84e-2674dcc3f2b7" id="087929a1-8caf-4783-b66f-d602f2642550">
              <profile xsi:type="esdl:SingleValue" id="32dc3679-db61-4b0b-8303-e9aaf086c00b" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd7708d0-736f-4590-a511-bf264227cf65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="254cb79c-5ab5-425c-8b4e-7ab36956898d" connectedTo="831e04fb-f6d3-4863-a553-603cdfd6f991" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="833b9ea1-a53e-48d8-9ed7-fd7d2f2e4890" connectedTo="342cdecb-24d6-4c52-bc34-2514d774782f b0fd7b01-1e46-4197-92eb-ecdec0e6cc40" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc98b736-0a07-4672-a0ca-d32b7df556c8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3871f6cf-e074-453c-acd3-04d105605522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="7798b070-53e1-48cc-b521-464f62d71bc9" value="1869490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="3a3b22a1-b5e0-4d9e-83e4-57b6b413e818" value="1227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="68e7bf4a-6854-4d17-a7ce-0ac32dad667a" value="1869490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="11647007-50f0-4e02-b0b7-332cb2c812b6" value="15988.39097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="0da85e1b-5687-458a-bde7-d1d1d662a4f3" value="25429.98517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="1ebfc7a8-6829-4d4e-8fe3-c854006c4a39" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3fec00fc-fca0-4882-aadc-ce7a8bf66a10" value="7.8688381"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="ee330e8d-e239-445c-a806-9bb1856d97b9" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="99e37246-b2b1-449b-9d6d-45158986a02c" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5d21f74a-37e1-43ce-9bfc-186beb53131e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dd716d23-ac92-45ef-83cb-35fe9d3155d7" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e8c2bf93-b230-4381-8b1e-142c6cf54643" numberOfBuildings="8249" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003636804461146806" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001333494969087162" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9110a27-6530-484e-9282-edb0cd28f1d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="8fd8c1cc-870c-430e-af51-d326cd9093ce">
              <profile xsi:type="esdl:SingleValue" id="2da92bb5-4e8d-4de6-87ed-d2d9748645cb" value="134666.192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="debe337e-c329-4f53-acd9-1a6d39757f89" connectedTo="2f45354c-7a51-4cf2-870f-8d8ef6f1a407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7cb16be-d4a4-469e-a5be-35f70df801b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="670be391-f745-432e-851a-5c1e11a9364d">
              <profile xsi:type="esdl:SingleValue" id="ea131adb-4bfc-4fed-af67-5e6c2d60bdc4" value="84670.4676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63b74df7-82a0-4faa-89b7-d05323f63a2b" connectedTo="cf97cfa6-63eb-46a1-a0ac-e100b99fb096 555f407d-961f-420c-8011-336b7827e866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a36aed9-058d-443d-b854-defd57b24357" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca96a46d-dcae-488e-9a5c-7b4790a09588" id="5016f685-dcb0-4725-8c44-16f450aa1cad">
              <profile xsi:type="esdl:SingleValue" id="265a1482-e3d6-4db2-9d56-e6bb31f5275c" value="94687.8956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="618f170f-eaf1-4281-873d-7cdcf9a48dc1" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca96a46d-dcae-488e-9a5c-7b4790a09588" id="5e2f2a06-969e-44d3-a396-7efd6bf57c2d">
              <profile xsi:type="esdl:SingleValue" id="22e3e250-3ede-40d3-988f-25f575bc1b06" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59a96ad5-2850-4fa7-a01a-11cf1025c64d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b74df7-82a0-4faa-89b7-d05323f63a2b" id="cf97cfa6-63eb-46a1-a0ac-e100b99fb096">
              <profile xsi:type="esdl:SingleValue" id="f562e756-7fc4-4ece-9c3c-b28fa209eb57" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f800bace-5c8f-4ee0-83f9-bf6a83448501" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b74df7-82a0-4faa-89b7-d05323f63a2b" id="555f407d-961f-420c-8011-336b7827e866">
              <profile xsi:type="esdl:SingleValue" id="88f9beeb-ea04-4bfa-92cf-dd0d4a86ca06" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="659ce3b4-0c50-4185-98d3-e7e8d5c0784a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2f45354c-7a51-4cf2-870f-8d8ef6f1a407" connectedTo="debe337e-c329-4f53-acd9-1a6d39757f89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca96a46d-dcae-488e-9a5c-7b4790a09588" connectedTo="5016f685-dcb0-4725-8c44-16f450aa1cad 5e2f2a06-969e-44d3-a396-7efd6bf57c2d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ed037e87-3abc-4079-9ef0-df9402dc1b91" numberOfBuildings="115" name="aansl_gasketel" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b282506-b7a4-48a9-999c-16953039e63e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="733bbb84-d2c6-4fe7-899c-39ec4546ce41">
              <profile xsi:type="esdl:SingleValue" id="d698ea18-18bf-4f9a-8244-d2c68a465975" value="57591.4994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="539b9460-7754-44b8-aa3b-9ceb41e70a8e" connectedTo="52e78eb7-b96b-47e5-975d-c29b9da50ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d22cc072-879a-4619-8b52-4474baf3f68a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="f2e7c73c-1ef0-4658-894b-906f96c01178">
              <profile xsi:type="esdl:SingleValue" id="65d8f67c-8909-4a38-a38e-50b463568c8a" value="152241.958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ec565cd-3a59-45d9-a3a5-f92d768139b4" connectedTo="5b53e572-4305-4bc9-801c-87554fad376e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e3096bb-7f88-4dd3-86e5-f7715444aaf3" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6770b84-faac-4839-acae-d00170553236" id="8da4bb28-b7dd-43c5-bb9f-7555fcd4e94a">
              <profile xsi:type="esdl:SingleValue" id="14f99878-491d-428f-8724-f5e1aeca3ac6" value="56578.3035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d941e19d-1024-40ec-a86d-46a8c79c606c" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6770b84-faac-4839-acae-d00170553236" id="3c69adcb-46fb-4d4e-b57e-c9efc570914d">
              <profile xsi:type="esdl:SingleValue" id="63db1016-9d99-42ce-a469-bd765252ba31" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7dbe0ee1-fcb5-4f05-b2bf-3028d2d40c10" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="21ecfccc-3a56-43e6-860a-a7fd0fc64935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb68f463-75fa-4c80-a41d-dd5176f81891" value="42903.073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="792c74be-ba59-4f70-8ae7-ccc88875023d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ec565cd-3a59-45d9-a3a5-f92d768139b4" id="5b53e572-4305-4bc9-801c-87554fad376e">
              <profile xsi:type="esdl:SingleValue" id="220b3ff2-3325-4fa3-8e9e-9802f0c0a8e8" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc5e1466-db69-43ad-af28-0f57fb35508e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="52e78eb7-b96b-47e5-975d-c29b9da50ae9" connectedTo="539b9460-7754-44b8-aa3b-9ceb41e70a8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6770b84-faac-4839-acae-d00170553236" connectedTo="8da4bb28-b7dd-43c5-bb9f-7555fcd4e94a 3c69adcb-46fb-4d4e-b57e-c9efc570914d" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c0d2b14-a93e-4261-9236-84b9bca2d033">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ed5bc74c-85d3-4e88-b64f-d6ff684bf09f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b15d15b1-b0c4-4a4b-b541-33f180652751" value="17505408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="61bc9730-0705-47df-9bca-afb3c1b9d1b0" value="2953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="8412758b-0ab1-4d6c-9c2c-397f516031b5" value="17505408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="4ef39ef0-59fa-4151-9195-59816b4ac9e9" value="184968.9843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="278851a5-e52c-40c0-a918-63358b310110" value="236912.42560000002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c91a444c-3f1e-4992-8576-201545730fc5" value="17660.1405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="9e500c15-9ed4-4b09-b8f3-87dfcfcb1691" value="50.4154096"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="448e92e8-c057-40cc-aab5-bb00348bff63" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="5e802431-b8c4-4328-9472-d0eee07f8243" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dd2ce18d-a2d1-45c1-9235-dc2a16533223" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ebcc4c45-8494-4652-8945-0710028f8fd0" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="198a515e-a1a3-4b2c-8e96-bc326f93e63d" numberOfBuildings="1074" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013966480446927373" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11080074487895716" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2304299d-b048-49f1-b0ec-b5ff3110c4ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="384b6969-93e0-4b27-a33a-1439dd88f3c4">
              <profile xsi:type="esdl:SingleValue" id="74ce69a0-c297-42b9-b02b-024cb207f030" value="19716.7097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baab934b-bdc6-4c5d-abf4-e4d8022fb8de" connectedTo="e7c30354-ed91-4df4-91b6-1d44498c9686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b797932-fe47-4075-9ac5-4a6c07bdf0a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="138bc56f-d998-4a91-987d-0618598e59b5">
              <profile xsi:type="esdl:SingleValue" id="944fdcc2-066c-49bb-8901-1e1eb21d64ed" value="11058.3048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaf0e737-c78c-4adb-a8e1-b98d3a7a1fd0" connectedTo="44362281-41c6-4aba-9614-d4fa1ea2bfb3 29ed51a4-e934-4190-a4df-2cd9b583af4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fcf76fb5-aa58-40e0-b54a-1b39778faf73" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d36d20ad-d1d2-42a5-ab9e-d442539977ca" id="88647461-64be-4112-81d5-4dbfa498a841">
              <profile xsi:type="esdl:SingleValue" id="2ed87c6c-1e32-4c13-b5b7-6a789b70fd49" value="13705.2226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29b31c0a-0fd0-4adc-b0cd-56a56a83b16b" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d36d20ad-d1d2-42a5-ab9e-d442539977ca" id="6c013d26-09b0-4b4c-b004-2bfddeb81e70">
              <profile xsi:type="esdl:SingleValue" id="aef91c13-110a-4e56-90a2-9dda91c1b8a9" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c17a40d8-af5e-4a7e-96f5-47891a0f2019" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaf0e737-c78c-4adb-a8e1-b98d3a7a1fd0" id="44362281-41c6-4aba-9614-d4fa1ea2bfb3">
              <profile xsi:type="esdl:SingleValue" id="e45bc068-0ded-4c11-a6e8-4747f817745e" value="64.3848172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7f0a4df-c763-4d97-a5a6-4d1cb763c8a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaf0e737-c78c-4adb-a8e1-b98d3a7a1fd0" id="29ed51a4-e934-4190-a4df-2cd9b583af4b">
              <profile xsi:type="esdl:SingleValue" id="0ab0fbf1-a8d2-4684-80ce-d64f05e737f5" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12c5c12b-6b9c-4af0-87df-78b8ab37dbf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e7c30354-ed91-4df4-91b6-1d44498c9686" connectedTo="baab934b-bdc6-4c5d-abf4-e4d8022fb8de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d36d20ad-d1d2-42a5-ab9e-d442539977ca" connectedTo="88647461-64be-4112-81d5-4dbfa498a841 6c013d26-09b0-4b4c-b004-2bfddeb81e70" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b6e86ede-97c8-49eb-801f-42c857814de2" numberOfBuildings="51" name="aansl_gasketel" floorArea="27057.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09803921568627451" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9019607843137255" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76aac373-9c68-4915-a917-9b427c0a413c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="aece2563-8f19-4e6b-b49f-8e48ffda834a">
              <profile xsi:type="esdl:SingleValue" id="e27a682c-0880-449b-9b43-7a4e227791e8" value="4045.38916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="642598b5-0080-44e2-aac2-f3d873e97997" connectedTo="1189627f-09d7-431f-8353-3a3ec577d2a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e907230-5d36-4638-ad68-f765efc36000" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="a39446be-5694-43b6-b8cd-f2ae76197761">
              <profile xsi:type="esdl:SingleValue" id="103cd018-e201-4d02-921a-c16062a4c4a9" value="10311.4446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9452baba-0c4f-41d0-824b-41d30d668fa3" connectedTo="5d3bc799-3a5b-49ed-9bf3-4a33fdb6f8eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dca083c7-353d-4968-a39c-b722b35b2f8f" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5032a776-d102-4cd3-b2b4-d9c1420e108a" id="5de48db8-5604-422d-b138-b029421c9386">
              <profile xsi:type="esdl:SingleValue" id="60dff330-1204-48bb-a65a-a5271d2e73aa" value="3895.49707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80fdd643-ef67-4497-b7a8-2fb8ef40b7ca" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5032a776-d102-4cd3-b2b4-d9c1420e108a" id="ea1f7f50-e778-44bf-8a94-89c588d5e738">
              <profile xsi:type="esdl:SingleValue" id="a007ad11-abd1-4eca-bc2d-6f9c6f52f9a4" value="215.797609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f55ee565-75f8-4785-b9ba-ba894c18b877" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="50676619-7c5c-48f7-bae5-749d167d96c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c092a107-43ee-4774-916f-06cc98dbcacd" value="3313.80734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e768cc6b-5c8e-4046-9c2b-5d901ddce0bf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9452baba-0c4f-41d0-824b-41d30d668fa3" id="5d3bc799-3a5b-49ed-9bf3-4a33fdb6f8eb">
              <profile xsi:type="esdl:SingleValue" id="17deed4d-cdae-4800-aca0-20525fc7c29f" value="9283.33575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcc404d3-f068-43bc-ae6e-c0896b5f853f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1189627f-09d7-431f-8353-3a3ec577d2a2" connectedTo="642598b5-0080-44e2-aac2-f3d873e97997" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5032a776-d102-4cd3-b2b4-d9c1420e108a" connectedTo="5de48db8-5604-422d-b138-b029421c9386 ea1f7f50-e778-44bf-8a94-89c588d5e738" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f881e30e-9083-4eb0-b3bd-f5eeb0943517">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="12edd8ff-1ad0-4956-89d8-e3fe9b823a21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a38cbab9-e4a8-4f3e-8b4e-56fbba3ee4cd" value="1921813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="11b37fbf-877a-4c6a-bff2-e509d6040ff6" value="3133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="29ec5757-0695-429f-8b82-736bf9a8c321" value="1921813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="d35b0994-c45a-42ec-94e5-e741326fc692" value="22524.31727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="894d9f21-d9f4-42f6-bd22-40955c62c048" value="21369.7494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="749f3bef-1b80-4597-89ed-fc86db96cf5f" value="1956.396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="7291945c-ecee-469b-ae4a-520402816449" value="3.33174604"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="59cb8449-db6b-44ab-ab2b-22c052fb9cce" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="67975cb7-2e2e-4513-af47-3a11eeef08c4" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="53437f5f-0766-437f-9a9a-63d27614e12b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="18d58485-1c19-4534-8b31-6f6fe0386771" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8dd52d2c-9108-47d9-a935-95d90c6c2b1d" numberOfBuildings="546" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.836996336996337" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c6277d3-a566-475f-87f8-067c89ab947c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="862d0162-b426-4573-ac2b-e0c43f21a381">
              <profile xsi:type="esdl:SingleValue" id="a49ae8d7-de0d-42ea-bbdf-339c5b4c7f88" value="15991.3307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42618528-a344-4c6d-86f6-1640d1a4e0ef" connectedTo="201ebd46-0e56-4a46-b1dd-c4996364d053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5abdf971-81d3-4088-9c9f-ccd6e3fee89f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="8e50cabc-1226-41d9-a7b8-1244ba356a1b">
              <profile xsi:type="esdl:SingleValue" id="c9024cd0-6ac6-4b09-a2b1-e723686ecd50" value="5639.61712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d1af8b2-b08f-4fe1-91be-fbe48dc39dc8" connectedTo="d4fef1fa-49da-44ce-809c-d8800fcbe122 9ec58466-f1c2-48fe-9946-9ff7a85b5be0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="afe05bfe-f898-4db0-a91d-4bfbbb7ec14f" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc773847-560e-43f3-8a5b-8e9ae60f1e17" id="af409b0f-4e24-40b5-bb2c-866edb518572">
              <profile xsi:type="esdl:SingleValue" id="138646db-53d2-4000-baf7-4ffb4d2d7a4c" value="10411.4951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7fcd111d-a070-4c5f-9aff-b6422d22639f" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc773847-560e-43f3-8a5b-8e9ae60f1e17" id="35afc07d-0c51-4cd9-8d4c-ee5b7cbdb637">
              <profile xsi:type="esdl:SingleValue" id="c7b24345-a41c-425a-b101-d9f3d343ebf9" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc3e14a2-b005-4539-b6b9-2ff2137871e3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d1af8b2-b08f-4fe1-91be-fbe48dc39dc8" id="d4fef1fa-49da-44ce-809c-d8800fcbe122">
              <profile xsi:type="esdl:SingleValue" id="6a6e027c-4530-482c-9ea3-4ad0aaf7c119" value="128.623679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a371592c-2a1a-4ce7-acff-6150e0c50f0c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d1af8b2-b08f-4fe1-91be-fbe48dc39dc8" id="9ec58466-f1c2-48fe-9946-9ff7a85b5be0">
              <profile xsi:type="esdl:SingleValue" id="22837603-30e1-4f35-b618-2d38b112afba" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d6a6cb4-20cf-41e3-ba9d-bebfd700a779" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="201ebd46-0e56-4a46-b1dd-c4996364d053" connectedTo="42618528-a344-4c6d-86f6-1640d1a4e0ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc773847-560e-43f3-8a5b-8e9ae60f1e17" connectedTo="af409b0f-4e24-40b5-bb2c-866edb518572 35afc07d-0c51-4cd9-8d4c-ee5b7cbdb637" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d6240fc8-6276-4d88-b669-820f2fb61e29" numberOfBuildings="11" name="aansl_gasketel" floorArea="6552.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="964de3d6-2478-4466-9bf7-d37f55ef3d2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="329d263e-875b-4e4d-bfef-f557d7390f2d">
              <profile xsi:type="esdl:SingleValue" id="675d7a72-6320-4b8c-ae5e-f6eb058da644" value="1042.40286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="035259bf-fbaa-477b-aab5-2106d8d289d9" connectedTo="54f89ccd-a053-4952-9462-83b65ac03919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2601e566-2f10-477c-8ece-539e772dac3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="225031c4-d435-4929-ad4a-38762ed13fb7">
              <profile xsi:type="esdl:SingleValue" id="82207541-be5c-4c01-92c3-0a356de12fe6" value="3458.12915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73bb484d-4cd6-467c-a5f5-e0aea1e6f08a" connectedTo="2baa1b84-5ab5-4847-8461-8c74ca3868aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a144e607-5cbe-4cd4-87df-80ab4ff1fb6d" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="767611c9-a396-4f98-bc0b-06e4a978045c" id="718a6d8b-79d9-47ca-9e60-ebac1778a1ee">
              <profile xsi:type="esdl:SingleValue" id="45a4284a-e916-4090-9312-f99405bd4db2" value="1046.56442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f3f4996-46f3-490a-ac59-fc07a5c034d0" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="767611c9-a396-4f98-bc0b-06e4a978045c" id="fcddae09-7afb-4a60-9058-f0d79cf90bde">
              <profile xsi:type="esdl:SingleValue" id="c1f8b54f-506f-4760-9337-58b57021731b" value="25.9854622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f810a133-8d99-49f5-9649-2a000b67b293" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="bd070323-4b1a-4046-a490-6bc2dcf52ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51bf1600-d38e-467f-b699-f894f654fa9c" value="704.686361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58403353-778a-4dfe-a6e0-48fec657491e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73bb484d-4cd6-467c-a5f5-e0aea1e6f08a" id="2baa1b84-5ab5-4847-8461-8c74ca3868aa">
              <profile xsi:type="esdl:SingleValue" id="2e80eb36-7952-4cf8-9b5a-35dc3999043f" value="3233.62845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58182603-e19b-407a-ac83-9b735b49d3f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54f89ccd-a053-4952-9462-83b65ac03919" connectedTo="035259bf-fbaa-477b-aab5-2106d8d289d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="767611c9-a396-4f98-bc0b-06e4a978045c" connectedTo="718a6d8b-79d9-47ca-9e60-ebac1778a1ee fcddae09-7afb-4a60-9058-f0d79cf90bde" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c8c9018-044a-4f06-a129-1413473cbf23">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="22d7f938-aa6f-4dab-9a60-2106ba82921e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="09fda733-7392-4f8c-8ae7-590fc254ba2b" value="1302820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="7d92f53a-5ae5-4785-a2d9-2fded2d7e48f" value="1107.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="15a6d2a0-621f-439a-bcb6-95b93fc48009" value="1302820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="d6bde784-9f3e-41b1-8456-52239e27e821" value="15789.84498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7c668033-a3d7-4773-afab-6094f4115ae7" value="9097.74627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="143daec7-d3ce-45c9-80fe-ff876c9029f6" value="944.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="c3997ec5-22d3-4c8b-96dc-416c72d51568" value="2.6955746"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="0eae4438-a9f5-4580-bfce-8fef24e5b1c4" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="be5efdcf-b470-49d7-a4ad-2aa977eb61bf" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="59d67f62-3b2d-4c90-9985-f29c9b51bcc0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6569274a-97b2-4ef6-9652-0e2b5d5c5b4c" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bfb76b17-b4e0-4d1d-88cf-2b8bbeb35bc5" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6146d46-d3c6-4925-9194-f9fdae29ab0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="05a838d9-df31-4d64-a17d-e580d27f2bc7">
              <profile xsi:type="esdl:SingleValue" id="8804b607-8cf5-4a62-a0e0-ee680bb82436" value="68.8752682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11a7a2ef-f74a-4623-b74e-38d7888df69b" connectedTo="68056e80-b526-4504-b3eb-9f47f9a88f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44fae102-768f-43f5-92e1-8a32f6820619" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="96ba0c7b-b229-433c-a9f9-deae1365170d">
              <profile xsi:type="esdl:SingleValue" id="31007346-9767-40e0-bc8a-228845716c51" value="21.011893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ad61266-c0d9-4201-9bb2-ca939a7f46db" connectedTo="611c1676-ecf5-445e-a318-c71a4c93e3b6 e01899de-6faf-4657-a2cc-bab0f08f9933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d515413e-0916-49a9-bd0c-791074bb4c99" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="037d509b-526b-4285-96cc-6e48cc5797ba" id="c5c982f7-b506-485f-9d74-782ede7879cf">
              <profile xsi:type="esdl:SingleValue" id="c1b42d3f-309b-4fbd-9b62-df19c5d148d1" value="43.6080567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2847992-e934-4d2a-ac61-0c97ad249a6b" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="037d509b-526b-4285-96cc-6e48cc5797ba" id="6ce509b8-c655-4631-96ca-3fa6e4680402">
              <profile xsi:type="esdl:SingleValue" id="f14e6467-53f0-42d8-9e28-65317e204539" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93590b14-dbae-442a-9e91-730951165e5a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ad61266-c0d9-4201-9bb2-ca939a7f46db" id="611c1676-ecf5-445e-a318-c71a4c93e3b6">
              <profile xsi:type="esdl:SingleValue" id="f4e01dd3-b924-47be-b6c0-8ed627479105" value="1.34177301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="641a7eb8-bf71-4483-a8da-877f8756bba1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ad61266-c0d9-4201-9bb2-ca939a7f46db" id="e01899de-6faf-4657-a2cc-bab0f08f9933">
              <profile xsi:type="esdl:SingleValue" id="ad05b8d9-ec73-4404-b1cf-728e5947cea5" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d947ea1-7cfc-467e-aa3d-792eb2b24526" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68056e80-b526-4504-b3eb-9f47f9a88f8b" connectedTo="11a7a2ef-f74a-4623-b74e-38d7888df69b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="037d509b-526b-4285-96cc-6e48cc5797ba" connectedTo="c5c982f7-b506-485f-9d74-782ede7879cf 6ce509b8-c655-4631-96ca-3fa6e4680402" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="34b825cb-f197-46ed-82e1-ae9ba2d1e0a4" numberOfBuildings="4" name="aansl_gasketel" floorArea="1907.05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10f95e86-a34d-4216-b5e7-0d06eb08cdb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="8ba3e357-b8aa-47dc-a96d-228776d28b27">
              <profile xsi:type="esdl:SingleValue" id="4ee7f273-3f0a-4f08-b685-05a15a6552fc" value="379.830343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e148a7e6-198f-436c-9d95-78c29eb9e1e3" connectedTo="dd44568a-dda9-4bc0-b206-94c280a8c466" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7f42014-b124-449b-b7ea-fcfe92736ab3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="ff72bcf0-f8a9-443b-9562-ef38c6419f30">
              <profile xsi:type="esdl:SingleValue" id="e2780bb8-2687-4823-b783-3946c935b613" value="402.522887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="735e017a-e679-493b-836e-b7792e77440a" connectedTo="8d5d9bb7-58d7-4f2c-a5a5-450305badb8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5843922-99de-41ab-bd17-1424aed05d7d" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af94f30a-a549-4c4e-9750-a0bf17c6fbe4" id="8016fe15-b5a5-440e-895e-7e4346ce17bc">
              <profile xsi:type="esdl:SingleValue" id="ea9dcd22-92b9-48b0-b6f0-f1f3c2846991" value="315.340234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="381b8916-6a3d-4a6f-98f2-47a1ddf2fc05" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af94f30a-a549-4c4e-9750-a0bf17c6fbe4" id="3c95984b-6837-40d0-8156-8c9328040266">
              <profile xsi:type="esdl:SingleValue" id="4037e727-0a99-4676-b6a8-72d614351e73" value="55.1653771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41f5223c-978e-4f2b-b487-5412e491682b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a929454d-759a-446c-a4d3-8f3dbf737209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94871abf-883c-4fc4-8115-d5c571c4f488" value="269.72718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45d895e9-0319-45d9-a213-d1826d347013" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="735e017a-e679-493b-836e-b7792e77440a" id="8d5d9bb7-58d7-4f2c-a5a5-450305badb8b">
              <profile xsi:type="esdl:SingleValue" id="b0650110-15f8-4489-a75d-14b33d45058b" value="320.8642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="633a539d-a26b-499e-9812-707f9a87687f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd44568a-dda9-4bc0-b206-94c280a8c466" connectedTo="e148a7e6-198f-436c-9d95-78c29eb9e1e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af94f30a-a549-4c4e-9750-a0bf17c6fbe4" connectedTo="8016fe15-b5a5-440e-895e-7e4346ce17bc 3c95984b-6837-40d0-8156-8c9328040266" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14642b9c-ffca-4580-b69f-120969c8458a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f0cbafed-5521-4e0e-8d8e-0d00d901c8b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="08bd1b3a-e2b0-4ae6-b044-efb024789a9c" value="70403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="ba981952-7aef-4bb2-84f0-647ae7a41929" value="9692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ca6851ef-3c05-4681-b49f-bd1393789ef1" value="70403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="21fd516e-19da-40b3-9875-708e0abc766e" value="433.5136677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="f8f57931-88db-4b01-b925-7f18192cb28b" value="423.53478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="53daa2a9-95f8-4d80-9b11-463c5a9fa768" value="8.982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="2cce2f92-1215-4eae-a5be-5f00a5571c3f" value="0.025320635"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="1d49dac3-2695-4349-b886-af3665c78d4a" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="36242ff1-a362-4281-b448-9b5360fe903d" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c2b1becd-3df1-483e-b888-2dc7db848ea2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e30467ae-7da2-499f-a4ab-5a45329f7781" connectedTo="3281936f-8cd7-47b9-afe9-c8f64e867924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="24e4f002-88e0-4882-96b2-b8efcb5e6402" numberOfBuildings="5632" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52084b4c-e293-4156-ad65-773132c83ef9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="d43dd15d-e0c3-4855-9d2b-4a19754c9148">
              <profile xsi:type="esdl:SingleValue" id="34629fb5-bd0f-4f41-bb32-d6daebf7047e" value="91963.2087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f085c40-a87d-4ba7-aafc-4b08d5b1dc3d" connectedTo="37433ad0-0330-4dd9-93b0-f52964e6f7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="454b1f42-8b6d-4de5-842d-03278acef48b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="a6073b58-0e6f-4592-801d-0cffb83402cc">
              <profile xsi:type="esdl:SingleValue" id="6c593862-a531-45e0-ac59-877d48fce7d9" value="57804.8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d68cf9dd-b16a-471e-a453-8be439700028" connectedTo="08aa4cee-ecb6-48d7-9a76-af6f15ca7597" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1326c34b-bffd-4275-b427-024f4fd9e1f5" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5babe9e9-6c98-4668-ae8a-702637e7493a" id="21a475f0-47f9-4856-ae61-bb371facc231">
              <profile xsi:type="esdl:SingleValue" id="183f7a70-3c5d-494b-922d-089820b2fd32" value="64728.3148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7db467a4-af36-4926-bd38-a9c6f1eaf364" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5babe9e9-6c98-4668-ae8a-702637e7493a" id="2b4167d3-f901-41a9-9879-35cca2367c04">
              <profile xsi:type="esdl:SingleValue" id="4dbf804b-225d-470a-a8d7-0a4eb97e26d8" value="21401.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57bfdd29-aeca-4034-a8d1-43179b449e30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68cf9dd-b16a-471e-a453-8be439700028" id="08aa4cee-ecb6-48d7-9a76-af6f15ca7597">
              <profile xsi:type="esdl:SingleValue" id="9cbb34c2-e84d-4161-91dd-6c4047938c33" value="56196.3663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d33ccd46-d4d6-4d72-b824-dfacdf2b868e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37433ad0-0330-4dd9-93b0-f52964e6f7fb" connectedTo="9f085c40-a87d-4ba7-aafc-4b08d5b1dc3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5babe9e9-6c98-4668-ae8a-702637e7493a" connectedTo="21a475f0-47f9-4856-ae61-bb371facc231 2b4167d3-f901-41a9-9879-35cca2367c04" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="898e8519-b498-4b5f-a16c-04cbc664e7e2" numberOfBuildings="71" name="aansl_gasketel" floorArea="196475.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16901408450704225" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8309859154929577" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee3cfe22-11b3-4a97-8ba1-fbfd2b545102" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c4f156-9be0-4ecf-a033-deb29a7aa6d7" id="ff621dab-9a2a-45d7-a176-3b631567512e">
              <profile xsi:type="esdl:SingleValue" id="0a7e8c74-b3a9-4586-8823-bf826961c29b" value="28581.159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5a95e85-f012-4acb-9213-2c382ff2eee4" connectedTo="caa9bf73-5dd6-4d8c-ad9a-e124c15a1477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="639014c6-7dfe-4b48-87b9-32687d49f2c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f17c74-b304-492b-b1df-995b0929b1ef" id="5f3be447-0c02-4d18-aa61-f8a185dc008e">
              <profile xsi:type="esdl:SingleValue" id="5f3fc5d2-1d85-46d5-8de5-b611cd0133b3" value="85991.5218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e2f9fdf-d0ce-414b-a344-5d1a8ceb041b" connectedTo="6dda4369-c3a5-4027-8637-8ce0e24cf8c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f396f78-6ff8-4ce5-abea-fd29ae5e9034" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf00d2b-4b3b-429d-b0d8-41895cd0fce3" id="41851d95-4188-49b7-9182-ec40c9179aab">
              <profile xsi:type="esdl:SingleValue" id="cd2dcc47-3ffb-43db-9398-29570287b678" value="28119.1973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="489fe48e-99bd-45e4-80df-7a58037d7238" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf00d2b-4b3b-429d-b0d8-41895cd0fce3" id="925d527e-03a1-4636-9c71-7ae1d9ae5922">
              <profile xsi:type="esdl:SingleValue" id="fcd5c96a-89ad-4eb6-bda5-5173e3a9a8de" value="1111.29792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c191efe-f0e0-41d3-bd7a-fc1d5dd9019c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8d92cc83-aa08-43de-9c4d-0b828702b1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8ba50dd-808b-4676-8add-29d5a0bc3de8" value="22350.926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c64c1ba-fe1e-4026-9bc6-00a94bff78d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e2f9fdf-d0ce-414b-a344-5d1a8ceb041b" id="6dda4369-c3a5-4027-8637-8ce0e24cf8c2">
              <profile xsi:type="esdl:SingleValue" id="e390ddec-6a4f-4242-beec-ad1c274eaa57" value="79073.9218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="546f6d2f-7996-467f-af6a-88149860fb41" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="caa9bf73-5dd6-4d8c-ad9a-e124c15a1477" connectedTo="e5a95e85-f012-4acb-9213-2c382ff2eee4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="baf00d2b-4b3b-429d-b0d8-41895cd0fce3" connectedTo="41851d95-4188-49b7-9182-ec40c9179aab 925d527e-03a1-4636-9c71-7ae1d9ae5922" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80366848-a1aa-4e6e-93b5-9e5c554ca8b4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ed205b53-26ca-4ad6-bbd9-d6247c3055e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="19d7f61e-f7f0-4b68-98b3-78ae05e7abc9" value="9371102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9ed443d5-7ed2-4923-9f25-4025356fcd1c" value="8060.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e761ea3f-b4ed-4d26-8963-1aaf387c6705" value="9371102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7032e4db-0aed-4933-897d-4533e0c66d43" value="115360.41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="9378362e-00df-44f6-990c-de940cedc1ae" value="143796.3873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="b0a68652-caf6-460d-9675-3baa8c4d3c40" value="10734.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="fd7dc246-9b2a-49b7-b8a9-5d8eb966ecaa" value="24.4095238"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="4e53eace-06d2-4d13-8aa1-ce7259b1f1d1" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="70f5357c-c9c3-44bc-bf88-871ab13c5d81" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="cc839c4a-fe7c-4f9d-8584-21a692758c45">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" id="597817fd-89d3-4286-b295-2757116d98b7" value="115360.41">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" id="152611cf-47b3-42ba-9064-5df262e1b2e4" value="89793088.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" id="de62ec55-9b40-4d21-b9fc-f675635841d9">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="39ffdfc5-1961-41d2-b4dc-474657b5caa7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3c1ea5cf-1056-4a32-a3eb-8284b80d1a05">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
