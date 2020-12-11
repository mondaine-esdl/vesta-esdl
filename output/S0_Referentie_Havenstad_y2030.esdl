<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="6b4e2e98-2309-475f-8eaa-4b110b76a3e3" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" id="8286c515-5a64-4ee2-8d0b-712afc6548d8" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="fcdd82c9-eaeb-4969-82b2-e4e7beee1643">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" value="25462.86644" id="3cddaee8-cb77-4ff7-8487-19eafe8d2670">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" value="47400344.0" id="ba4215c1-31ae-4af4-a49d-639c21b30781">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" value="41458.0" id="490bd044-9c9f-401a-ad3c-8f1285ff9770">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a01d227a-14ea-4c87-8077-2880a5e0f2e6" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ab72ae6-2097-430d-8624-d392fe451077" connectedTo="fd523a05-d8ef-49ae-963a-222347a3a7a2 8de33831-6c8a-4d3f-a797-d3ea1f6e6bce ed0fedb6-f996-4347-94a2-54f96655852e 6fbdd905-cb30-465d-ae0b-60728f93e8f0 833941da-cc21-4dac-847f-4237f923354b 547e1e23-d174-4d0f-adf6-641ea47eb6fc cde36590-5b53-48c6-b0e0-ad7ea470a326 cb72ddd6-1c41-4dd2-be2b-5bda08e4cba6 e09c0506-3103-404f-9c80-9c213ab23b19 020783af-1578-46bb-b6bd-cffc5beb424b 6287586b-77a3-45dd-a089-a41604c15092 8f134779-21f5-49b8-8944-d80172b62ec7 151e4610-f25d-40d0-993c-371563ed31a2 e3de088d-f33e-451c-bbbd-cb1b748c6dba 3bbb6b20-0779-4c38-9279-e04b42caef19 17db918a-de59-4852-ae1f-10f5ab3beb16 04b368c5-7300-4795-99ff-78064991de91 0ab24a59-811d-432b-b2ee-53c8de13c36d 09e68ac8-1d3a-4a6d-bbd4-d30de9ad0231 5b03abbe-6fde-4171-b7d4-38eb95795ab3 719f650c-40c6-46e7-aedc-76abec5b3ed7 1b845a61-d188-48ad-a3db-d4921c4b3bd9 03b312db-e90f-4489-8408-9d5439dbfb70 fcfeae50-3540-4c94-a538-893c22ae1270 8f38fde1-5319-4e7b-b59c-294dabd31992 4853fac2-db6e-45d0-95db-9ffbfc5be08c 009f8620-4288-49ec-a8c7-5b1af593eb3b"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8b67ed67-fdc2-4f45-b755-6616b777f968" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e07a98f-f568-4a5e-a908-51df0e1bce89"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6af86879-ffe3-4dc4-956b-818bba6c4411" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5c4c07e6-94f1-4f9f-a3d1-f029263918e3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd4e2e33-d83c-4d41-a6a9-893b5d1d076c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c5cbb304-ba8f-49dc-9f80-bd222bb37dfb" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="719e6fb6-7478-48c0-9d96-edba84bd70dd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c45489b-a3ee-4494-b783-2ccf64f2b5a3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1271346b-5e87-4f9b-ac2b-7dd4f9d21fd7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" connectedTo="24e21c2e-3322-4c2a-83c6-0e0d5e12fcd8 90096546-3f17-448d-8404-fa7c78efb606 32899bae-d28d-4ad3-9367-385193817ec1 83e903f7-1c4d-4d3b-ad7c-3c74c9a5c3a9 33becc3f-efb9-4cf5-8041-4fd8ba7a40d3 ba25e6a2-bf5e-4a3e-9655-7ff82b3f0794 bdf7afb6-df1f-4c53-9ced-fab9cd024ef6 9139397f-9155-49af-af91-9b9755db6219 b443e22d-0a5c-4ae4-8faa-b27ba7e24b5b 4c39e538-c354-4b7e-a10c-e8328b78fd0a 72b3aaa8-51d6-4dc0-830e-2f0821c0779b d54d7753-1c98-4496-bda2-522cfa98bce3 4ec8e17c-72ac-4494-acf9-04ddc115256a 65618fd6-93cf-48ea-b841-3ffb8f8e419a ecf0ba3d-0294-46da-980a-b61923866c27 00a3a74b-c6f3-4b39-84d2-f1c4f3701095 72a9cf78-9437-43ad-8afb-3af80025fef1 9e9a85ef-2237-4ee9-8cfd-82cf9ea1a65b 6375e166-993e-4c84-bcea-984bcbca4c5d 2317515b-1a0f-48a4-92e0-128fe73f218a ed007a39-f90d-4099-bd02-2fb372673e1b 887d37d2-a6e3-431a-a824-2151a80d9a41 21bd9304-d499-4a33-aef9-ba30f350b6d1 2d6c51c5-dd5b-4df8-8427-1111f8d0bed4 60d1208c-db5a-40f1-bf00-2f2a373e81fc 45dbfa1c-8958-4c1d-9264-4a6364d18f38 a79fdc23-0821-4924-a341-9d0c29db7162"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5324c2fc-1620-489c-9454-5eb2208d943d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="477a588b-adfe-42a1-b730-d18a0f7e6161" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="387cafbd-6518-4080-8dac-f8e92450444d">
          <profile xsi:type="esdl:SingleValue" value="663600.5850727999" id="27a3a866-bd46-41c6-85be-0db6a78cb2ac"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="9ce20faa-21e5-4e23-8ec0-d7289a4dbb75">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="4956.0" id="3c3dc673-b97c-476b-bb9d-308409bca2f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7497392.0" id="ce6218cf-ddb3-45c4-af9b-bb9d6e931839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-5179.0" id="148fd231-d7e1-426e-b525-927635d67310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7497392.0" id="572cefb7-89ce-4274-b1a7-37ffbd1754e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="85752.94949999999" id="4cc7d55e-ce26-4700-812b-aa80a529d976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="143325.6272" id="64299dbe-81b2-4599-8576-8742959caf24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="9741.4275" id="71f66eb7-c8bb-45e1-bdd9-dfb1b3810c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="8c0c7ad1-7178-4776-963e-af42b0574e28"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="6618.4275" id="16b25966-c049-4f93-a9b8-faeffb64cbb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="285eea84-b46c-4332-a8bc-9582fab02f6e" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2062" id="78231a17-3216-4623-9bf7-17195a6860d3" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9980601357904947" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00048496605237633366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00048496605237633366" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e19d376c-d451-489f-9d91-141b06a42d68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="fd523a05-d8ef-49ae-963a-222347a3a7a2">
              <profile xsi:type="esdl:SingleValue" value="34332.5598" id="05841ee3-3f26-4027-8432-98961c718b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c04780b-8ddd-49b2-8810-9e17558a6d86" connectedTo="54ad49eb-818e-4d77-bd86-b0b2c77b29fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d572af6-f0c2-4680-b1ac-e2ba973c67f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="24e21c2e-3322-4c2a-83c6-0e0d5e12fcd8">
              <profile xsi:type="esdl:SingleValue" value="21159.9092" id="31cb6ddf-42da-4ac1-b93d-6b5fa655f0ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc83c74-d2bb-4984-acfb-088683d5c3df" connectedTo="94b2dbcb-11c0-4900-94d7-556f8052d434"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9225486b-a0a0-4537-9b81-38835ff3d17c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9711f22a-4911-4720-9f41-dcbe88672f2f" name="InPort" id="4ee7856b-657d-4812-8d77-90997d3c8ac7">
              <profile xsi:type="esdl:SingleValue" value="24369.2844" id="64ac0b41-d778-41db-89b4-3f990673fd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d30676c-1128-4d9c-b07d-2e0aa2927b29" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9711f22a-4911-4720-9f41-dcbe88672f2f" name="InPort" id="99ba136d-63e8-475b-bc38-de980d52b664">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="ed6e1120-e608-4480-907c-47607676a452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28cc019f-91c1-4c11-a3f6-70c98886a50a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6bc83c74-d2bb-4984-acfb-088683d5c3df" name="InPort" id="94b2dbcb-11c0-4900-94d7-556f8052d434">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="449aff66-fd01-48fc-be54-e214fe68ab93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd462dc1-017a-4df6-aad1-ab4be6bdf811" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c04780b-8ddd-49b2-8810-9e17558a6d86" id="54ad49eb-818e-4d77-bd86-b0b2c77b29fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9711f22a-4911-4720-9f41-dcbe88672f2f" connectedTo="4ee7856b-657d-4812-8d77-90997d3c8ac7 99ba136d-63e8-475b-bc38-de980d52b664"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="253" id="b5dcc422-b939-44e4-9c52-16c072e918dd" floorArea="275743.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09486166007905138" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7351778656126482" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.011857707509881422" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15810276679841898" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91fdc250-2654-443f-972b-1c925d6e4b9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="8de33831-6c8a-4d3f-a797-d3ea1f6e6bce">
              <profile xsi:type="esdl:SingleValue" value="52082.8322" id="fd8e3f3b-0b2b-431a-9fff-7a4d4b2c5ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4128c8fa-a7d6-434e-80fd-83b156d5699e" connectedTo="d0d839fb-0bd1-468f-b7d1-44e8b2739908"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28e25917-13ef-4a2a-a112-7f91fce174d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="90096546-3f17-448d-8404-fa7c78efb606">
              <profile xsi:type="esdl:SingleValue" value="122165.718" id="1fb95315-c584-4327-8b6a-e6e4edb8ab43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dea809c8-0fd2-44dd-94fd-8ea5daf4313a" connectedTo="5f9e1706-f05a-4dcb-91e3-47e4ce7e3661"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fca517da-3f83-4e7e-badb-815f7c60d99b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="106b262a-8635-4edb-932f-860923c03de1" name="InPort" id="1aece789-b661-49f9-9a52-2982fabd2a4f">
              <profile xsi:type="esdl:SingleValue" value="52115.7841" id="a15ff3b6-c2e8-465c-ba77-62ac4860ae0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76cba340-fe94-42a8-ae55-6d200ca96df7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="106b262a-8635-4edb-932f-860923c03de1" name="InPort" id="b7ee4fd4-38b9-49d0-846a-6c183118a3a0">
              <profile xsi:type="esdl:SingleValue" value="1419.48102" id="52addfa2-b884-4d1d-aeee-d74a77f18679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="308d419f-8b71-440f-bc14-3ec3cfccc470" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e6281c5a-44d1-497d-b7d7-7c3f950d50d7">
              <profile xsi:type="esdl:SingleValue" value="30740.1639" id="64c79726-fe36-4289-b545-f15438582c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b33de8a-9776-4939-aebd-30d8894c40f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dea809c8-0fd2-44dd-94fd-8ea5daf4313a" name="InPort" id="5f9e1706-f05a-4dcb-91e3-47e4ce7e3661">
              <profile xsi:type="esdl:SingleValue" value="112385.593" id="b6032cb5-93e8-4825-a81f-d241f574999a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac4ee8fb-fcd0-492e-aa49-353ea4bf6539" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4128c8fa-a7d6-434e-80fd-83b156d5699e" id="d0d839fb-0bd1-468f-b7d1-44e8b2739908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="106b262a-8635-4edb-932f-860923c03de1" connectedTo="1aece789-b661-49f9-9a52-2982fabd2a4f b7ee4fd4-38b9-49d0-846a-6c183118a3a0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="c18223bd-fb69-4340-a7b1-c5675fa758eb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1373.0" id="33a073b4-bd94-471f-a4cf-6c70b0ffec52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1748937.0" id="fd7031e2-08a4-4471-8975-3db303dd856e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-92201.0" id="892dd925-19e1-4532-8251-57a93a2787cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1748937.0" id="fa9a2473-cb0e-437a-a1ee-56a4bfdbfe44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="24226.52149" id="73395e32-c838-4508-80d3-c862545bbe6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="32649.0492" id="b71b1f91-f1f4-48c9-bc91-71b00b8f9846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2217.699" id="e356ccf8-62bc-47c9-a64d-b5d5660b935f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="ce3219f7-c8ff-43f4-9c6f-bda91fff4ad0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1793.199" id="1fe1d08b-b54c-4bdb-bedd-1044edcdf738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="37df4f95-57db-4d72-af6b-591c6199603d" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="e940b708-2110-4d46-8f6e-9e1e5f1025a3" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9928571428571429" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007142857142857143" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e090f801-5278-4ea7-9b7a-4eadda5d4595" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="ed0fedb6-f996-4347-94a2-54f96655852e">
              <profile xsi:type="esdl:SingleValue" value="4664.95466" id="62909c1a-442e-4e3a-9eeb-63d2fe316442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db507d57-7274-4334-bc0d-05ae761f6240" connectedTo="3e2fb799-6260-437d-a5b0-16ba43ded8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6e62bd8-778d-4fb2-9a17-d73e0e37d550" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="32899bae-d28d-4ad3-9367-385193817ec1">
              <profile xsi:type="esdl:SingleValue" value="2873.3043" id="f2350208-204e-442d-a32b-7d5926b74322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e58824e-4dff-416d-b1ca-e32c5308269e" connectedTo="db0c57f1-232a-4995-899e-8f090436e6ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="246d3230-b188-4ae5-be2a-74d7eb9efb81" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="403bdffe-d409-46f1-ac82-45357ce983f3" name="InPort" id="3947db1f-8b42-4681-ae65-cbc19255433a">
              <profile xsi:type="esdl:SingleValue" value="3302.09729" id="d4314f1f-551b-49ee-b8c2-8dfca03b0ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd9089da-a0c7-41f0-9c8f-7351643c931d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="403bdffe-d409-46f1-ac82-45357ce983f3" name="InPort" id="9f940ab4-0e3e-4078-b435-bd8534cf55d5">
              <profile xsi:type="esdl:SingleValue" value="1072.7" id="751c4b4c-8266-4b23-8ba8-e827aa10f5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb849e46-89cd-483c-b5e4-25cf14b018ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e58824e-4dff-416d-b1ca-e32c5308269e" name="InPort" id="db0c57f1-232a-4995-899e-8f090436e6ef">
              <profile xsi:type="esdl:SingleValue" value="2793.25734" id="c05e03f6-4fe8-4f8f-8cc2-49c9c376e7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d64f4f29-c3e3-4502-b0da-1503ed5262e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db507d57-7274-4334-bc0d-05ae761f6240" id="3e2fb799-6260-437d-a5b0-16ba43ded8a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403bdffe-d409-46f1-ac82-45357ce983f3" connectedTo="3947db1f-8b42-4681-ae65-cbc19255433a 9f940ab4-0e3e-4078-b435-bd8534cf55d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="53" id="7fb74a99-7862-4fca-b0f3-6e3ca93a7a8c" floorArea="68254.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09433962264150944" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7358490566037735" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1320754716981132" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b43501a3-fe7a-4794-a129-f97ed84e5c93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="6fbdd905-cb30-465d-ae0b-60728f93e8f0">
              <profile xsi:type="esdl:SingleValue" value="19284.6748" id="dcba8c99-9dd1-40f0-b35b-d1da2ac4579e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f22919-73e2-41c6-814b-b45a57449365" connectedTo="69c3e449-00cb-4a1b-81b5-85e0ecf3968d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1baf24a3-b61e-4f96-9901-8c8fb9042b45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="83e903f7-1c4d-4d3b-ad7c-3c74c9a5c3a9">
              <profile xsi:type="esdl:SingleValue" value="29775.7449" id="91ec5afa-d10c-48c7-9295-8d6176b30fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d614ac-db06-49e4-a465-6ad2ff019bcf" connectedTo="87ef4922-0a3c-4bc8-b2b2-4a613715fdd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1323a644-3828-41cd-a829-2959110e430a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08b1eb47-c9f2-4629-9062-56055edb893d" name="InPort" id="5871b4e5-07ef-4363-8442-f3870387fffb">
              <profile xsi:type="esdl:SingleValue" value="19391.9645" id="3a71139f-2108-4369-878a-9946e3bcd273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d6cc92d-cee0-4147-a69b-8c802b2f675a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="08b1eb47-c9f2-4629-9062-56055edb893d" name="InPort" id="96980cf7-fb94-4564-80fd-e9b6f329e538">
              <profile xsi:type="esdl:SingleValue" value="459.7597" id="a607416a-04ad-4590-aaa8-243f0db907e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d27cde55-4e3f-487a-92e2-ec5195cb6500" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4698b90d-1726-468b-bbb3-3e32a0dedb70">
              <profile xsi:type="esdl:SingleValue" value="8507.0513" id="4abf9d2d-2193-453c-acab-f5e6a661f792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ece339c-e0f4-4397-b9b7-6ad0dc3aac4c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5d614ac-db06-49e4-a465-6ad2ff019bcf" name="InPort" id="87ef4922-0a3c-4bc8-b2b2-4a613715fdd1">
              <profile xsi:type="esdl:SingleValue" value="27004.5757" id="455a6d9a-3b91-4d2b-858a-a3b346a01219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0b6ef7e-f7a6-4eaa-8002-02ede3d96088" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75f22919-73e2-41c6-814b-b45a57449365" id="69c3e449-00cb-4a1b-81b5-85e0ecf3968d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b1eb47-c9f2-4629-9062-56055edb893d" connectedTo="5871b4e5-07ef-4363-8442-f3870387fffb 96980cf7-fb94-4564-80fd-e9b6f329e538"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="a56a4e86-f7f6-4b54-9646-83f38c60e028">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2076.0" id="7036f13c-7272-4d52-ade5-449710600c8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="3081681.0" id="b6e3210e-ebb4-4968-aa92-a88be8b8c70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="25427.0" id="65ed47f2-4234-4be3-9845-29df0bd7c1d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="3081681.0" id="9aebcc6d-864a-4483-b32f-465d17d22f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="37085.861359" id="6ccb3164-c6ed-403b-93b5-dd245af61b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="71597.1264" id="d25f79e7-7993-4624-a710-a1841fd0e9c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="2757.8505" id="890e53f4-2aec-431b-80cb-6ef38966e98d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="18a07980-9b86-42c7-a76c-9b43f064b8c8"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="2756.3505" id="6a1f3f4b-4ccf-46d4-8f02-a5f6557993a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="a3888185-d720-4da0-aae2-895ef4cc6c74" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="88db5e9c-b333-434e-ba51-d71f806623d3" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7db14ecb-a830-43e7-a2bb-96abbe353c9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="833941da-cc21-4dac-847f-4237f923354b">
              <profile xsi:type="esdl:SingleValue" value="2554.14738" id="30154bc4-b37a-406d-89d2-16b1dff8cc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="316d0bd6-1108-4084-96fa-26afec5acc03" connectedTo="3ff3ca94-14de-45cf-8eb8-36512352b99e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="654c587c-09ce-4589-ac43-bf677282af94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="33becc3f-efb9-4cf5-8041-4fd8ba7a40d3">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="f2febd55-5801-4377-a843-b12d93347b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27754456-6071-499c-a205-1b37e9db72af" connectedTo="d48d1e0b-f295-4002-a463-51f7cd2fabae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb8e9dcf-63a8-4e90-8abe-07e2eda77736" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2e56a19-0827-408d-9fa5-02936ca4006a" name="InPort" id="e31f2a30-187c-489d-a187-1461fe50cd61">
              <profile xsi:type="esdl:SingleValue" value="221.295159" id="dda15578-84f5-424d-9164-87e2e7bb8fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0e523cd-8dde-4912-9b3e-d196429e86d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b2e56a19-0827-408d-9fa5-02936ca4006a" name="InPort" id="613baeed-2ae2-4b78-8f33-69cc720bb247">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="145b531f-a147-4298-a297-a5b85103d6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f78c06a5-08dc-45b2-83b7-92135248c30b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27754456-6071-499c-a205-1b37e9db72af" name="InPort" id="d48d1e0b-f295-4002-a463-51f7cd2fabae">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="05f6a846-9558-46ff-9231-cd1c97becff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f10108e3-ff27-4337-97b1-568569b1e394" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="316d0bd6-1108-4084-96fa-26afec5acc03" id="3ff3ca94-14de-45cf-8eb8-36512352b99e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e56a19-0827-408d-9fa5-02936ca4006a" connectedTo="e31f2a30-187c-489d-a187-1461fe50cd61 613baeed-2ae2-4b78-8f33-69cc720bb247"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="81" id="77f19897-f6d8-4dc0-bcca-4ade23911044" floorArea="138311.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.012345679012345678" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.691358024691358" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04938271604938271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24691358024691357" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0502780a-9cca-480d-89b9-4b4dd2719210" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="547e1e23-d174-4d0f-adf6-641ea47eb6fc">
              <profile xsi:type="esdl:SingleValue" value="30156.3615" id="0755ebf5-0d36-4215-85a0-c700dc21cb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c8247fa-6016-46b8-9609-3da6dd0a8024" connectedTo="da322c46-ddd8-4639-9d19-fe858acf0097"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecc547ef-1e86-4ab7-8462-55bdc881ad0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="ba25e6a2-bf5e-4a3e-9655-7ff82b3f0794">
              <profile xsi:type="esdl:SingleValue" value="61342.2625" id="2317e7cf-880a-4ebc-a2af-9e2aca0bb099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ac5f446-0568-4386-a7a7-bef2dbc268aa" connectedTo="32094679-2e69-49a2-8662-7bafa5fa01c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac47a9f6-47f6-4115-8276-f5584fa8e97e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="278b1585-33df-4e80-85e3-726488b2303e" name="InPort" id="f811d14b-1cec-4264-86be-29094cd32eab">
              <profile xsi:type="esdl:SingleValue" value="36117.8837" id="b30cbe52-3dcf-4a19-927b-3d6d0c6bfbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3660d34-8812-4258-ab7a-e427b08aa629" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="278b1585-33df-4e80-85e3-726488b2303e" name="InPort" id="853f1576-a9d3-42ce-8884-ae4b1cfe9711">
              <profile xsi:type="esdl:SingleValue" value="687.082469" id="28189d2d-a2a4-4ef7-8419-c4581c7efc98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42944b4a-dc4c-45ef-9367-7904221d88fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b25c394b-22aa-4637-8da3-1e4e31d6a4c6">
              <profile xsi:type="esdl:SingleValue" value="16788.0784" id="4a2291ec-93a2-4c09-bbb8-bf45a9b85cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e30636d9-7ee6-4d5f-955c-dfe7cf6365d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ac5f446-0568-4386-a7a7-bef2dbc268aa" name="InPort" id="32094679-2e69-49a2-8662-7bafa5fa01c2">
              <profile xsi:type="esdl:SingleValue" value="60212.53" id="877ef24f-4bfc-4d7c-9a99-c0871b82a889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7701cf07-8e7d-48fb-bade-d2f85dcff722" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c8247fa-6016-46b8-9609-3da6dd0a8024" id="da322c46-ddd8-4639-9d19-fe858acf0097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="278b1585-33df-4e80-85e3-726488b2303e" connectedTo="f811d14b-1cec-4264-86be-29094cd32eab 853f1576-a9d3-42ce-8884-ae4b1cfe9711"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="cc987b3d-3888-470b-b763-2956609cfd98">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="13177.0" id="b4a504ca-1a33-44a0-b551-9798a2c98bdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="15130897.0" id="c18cdf34-9b52-4e8e-9045-ff9a4f69691f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="100948.0" id="aa982513-8d28-46d9-9cab-b86a90d5a416">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="15130897.0" id="797a00d0-c046-4ac4-8cf6-97df102a05a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="230063.4178" id="28dd73c0-c6b7-47f1-9a86-33a79fd65dca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="442320.208" id="724d6058-d3f0-4adc-898d-79dd67792b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="23075.1615" id="95751f9b-9cde-43ae-806b-39bf84ce97d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b0a8cdee-500b-42ad-8984-462e72d3b102"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="19014.6615" id="92aaba43-4793-4cf3-8df3-2c982c04d7a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="bd92f07c-024f-436b-85d4-215b64a477e2" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3308" id="5225b3ba-e933-4238-ab08-a2a9e8a9ef2d" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8171100362756953" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1647521160822249" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018137847642079808" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7a54f5b-7de0-4874-9813-aef22ed22b9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="cde36590-5b53-48c6-b0e0-ad7ea470a326">
              <profile xsi:type="esdl:SingleValue" value="60922.6661" id="06e3b9c4-cb6d-4cd8-9156-9fdeded07896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aebfe197-b783-45bd-bbf5-b31c9e780c60" connectedTo="eac52022-14cd-4b73-a3ce-89ed053da081"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa32a7c2-2614-4e9a-aa9f-5a5b294a1565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="bdf7afb6-df1f-4c53-9ced-fab9cd024ef6">
              <profile xsi:type="esdl:SingleValue" value="168776.919" id="77162a27-f7f4-4fbe-83a9-ca3186afd089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee92db23-4fab-48cb-a830-b1e41d897fc7" connectedTo="7b2fd099-2ff8-4b80-8c78-1e8f2fb8077a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b4b6999-2fbf-4997-b920-ca6ef584e789" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="34c1f5f7-c63f-4ad6-818c-7b1291f7f1e1" name="InPort" id="e2f88778-b1f8-45eb-b03b-9d902ba0644a">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="4a1e693d-1bf9-4ee7-938e-8dcec0b71b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b1a278d-e941-4a2b-8e0e-439c15a98f8d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="34c1f5f7-c63f-4ad6-818c-7b1291f7f1e1" name="InPort" id="2d59972c-9809-4eda-8934-c38c12a66803">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="fc2c5d38-c237-4650-9904-5744bfb96693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d9c4fc6-7106-428e-80fd-96e233447f12" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee92db23-4fab-48cb-a830-b1e41d897fc7" name="InPort" id="7b2fd099-2ff8-4b80-8c78-1e8f2fb8077a">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="259c78e9-0e07-4e40-b935-4c087c73e5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcecac97-a4b9-452b-b526-ebd23406f94e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aebfe197-b783-45bd-bbf5-b31c9e780c60" id="eac52022-14cd-4b73-a3ce-89ed053da081"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34c1f5f7-c63f-4ad6-818c-7b1291f7f1e1" connectedTo="e2f88778-b1f8-45eb-b03b-9d902ba0644a 2d59972c-9809-4eda-8934-c38c12a66803"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="445" id="7cf38a68-a026-4365-a6e9-d63130ea84f3" floorArea="646544.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008988764044943821" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.952808988764045" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03146067415730337" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022471910112359553" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d3ce981-3276-493b-be8a-9a34c0197c47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="cb72ddd6-1c41-4dd2-be2b-5bda08e4cba6">
              <profile xsi:type="esdl:SingleValue" value="113544.52" id="55d4c8a1-dbd9-475c-8e96-097807a1218a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed535c6e-1d8b-4216-a7ba-f5c0560e6cdc" connectedTo="566362fc-abf2-4d14-896b-5aabdb9bde76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f9ddd39-2cc6-4c38-a30f-af8e551cc4fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="9139397f-9155-49af-af91-9b9755db6219">
              <profile xsi:type="esdl:SingleValue" value="273543.289" id="be965399-5dbc-4e1b-b930-42131eadaabd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="426a6c97-9610-48fa-8ace-2b5b84266acc" connectedTo="a36485dd-4cb3-4bc4-91e3-823b0f31c46a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f7f2ab9-accb-4dbd-a116-8809f0fb3a5f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="986c39d0-80c0-4f18-aa2d-49bcff35d136" name="InPort" id="38fca476-5204-43af-bc3d-086262e85232">
              <profile xsi:type="esdl:SingleValue" value="173649.109" id="7a6a4729-05d5-4e9f-ac5b-0a60fb7d11bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31d8fe0c-3536-46a1-ab51-54199fa56655" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="986c39d0-80c0-4f18-aa2d-49bcff35d136" name="InPort" id="6fe99d2c-86e9-46b6-a820-175f81caf2f0">
              <profile xsi:type="esdl:SingleValue" value="5540.56948" id="75c7862a-8b8d-4e8c-b8c4-c8cebfc62436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="505de9c6-72a5-44b3-95fb-1bc7b7a39260" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="66f9c794-9c8f-4919-81d6-4fa0486202ac">
              <profile xsi:type="esdl:SingleValue" value="82895.076" id="3f86a10d-8447-404a-a143-bc3200feb138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32f42c67-6b8c-4d38-9468-64b4673f0744" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="426a6c97-9610-48fa-8ace-2b5b84266acc" name="InPort" id="a36485dd-4cb3-4bc4-91e3-823b0f31c46a">
              <profile xsi:type="esdl:SingleValue" value="244254.032" id="4e4f7c25-5127-4583-a1b5-7813930bd945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8830d0d-4ba2-4049-832c-dd41edcc6019" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed535c6e-1d8b-4216-a7ba-f5c0560e6cdc" id="566362fc-abf2-4d14-896b-5aabdb9bde76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986c39d0-80c0-4f18-aa2d-49bcff35d136" connectedTo="38fca476-5204-43af-bc3d-086262e85232 6fe99d2c-86e9-46b6-a820-175f81caf2f0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="87ef9142-bfb2-4527-9988-b1ca205e5fc5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2061.0" id="7dae39cd-a4f5-4e8e-ad8c-06be0f399ab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2264398.0" id="347288d8-f4bb-4264-bc62-6d5f2155eb6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="10034.0" id="e7aa0376-b9a4-48bc-be6b-df78d6556f35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2264398.0" id="19ed6dbd-3415-42dc-8af3-3f87e8f395be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="33056.86599" id="47d57772-498c-4cf8-af2d-b56a0db28aeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="41990.7241" id="c3ce94e5-2f80-4029-8320-bad57d988941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3704.49" id="3e678b83-3e46-44d3-a54b-6fef85dbe370">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="fd72bbc9-90e6-48e1-a29f-980d04ca516a"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="9850.0" id="0fe8f43e-5c4e-49b5-8662-33ba75f82101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="e7879f71-e419-4642-af66-8124174599f1" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="9e4769fa-3e9e-4949-a97f-f2195cf574e0" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19a219ce-11d8-4134-a633-09e68161ed68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="e09c0506-3103-404f-9c80-9c213ab23b19">
              <profile xsi:type="esdl:SingleValue" value="24366.3134" id="50c508c7-4f3e-4204-91d6-f25050ec4f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72d59c6f-f9c8-4fb7-ad5c-721ebcc53f5c" connectedTo="1a118141-9bee-4ea4-bc07-c7c99a37579d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dafd8af6-71a7-4ee4-ac25-0661e3236d5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="b443e22d-0a5c-4ae4-8faa-b27ba7e24b5b">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="d72b8ffe-7e53-4147-af68-f46bfaff0bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca77771-07da-4552-bd49-c03112ff3926" connectedTo="7174cee0-d475-497c-94ad-98768010f343"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa544628-a3b7-48d8-a013-111a77002704" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b25a2993-bc60-4983-9eaa-4c49876b7ef5" name="InPort" id="4ba04a80-7c5b-4f5a-9cb0-6d2689e39dc4">
              <profile xsi:type="esdl:SingleValue" value="14017.4164" id="94c755f4-d39f-4d05-a04f-2ad06110c1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39658466-4595-46ed-aeb7-a12ae09bf779" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b25a2993-bc60-4983-9eaa-4c49876b7ef5" name="InPort" id="c7d49ae5-e67c-4bbb-a65a-e93d01f64c36">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="f67a1279-65dd-48f9-9686-087e767adfb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7022f870-1f8b-40cf-b4c7-da3d9be1bad7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ca77771-07da-4552-bd49-c03112ff3926" name="InPort" id="7174cee0-d475-497c-94ad-98768010f343">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="3e436a40-27d3-4942-a1e5-9371e44c9c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="140707fd-0cb4-4d0a-907f-e5f852eaeaf9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72d59c6f-f9c8-4fb7-ad5c-721ebcc53f5c" id="1a118141-9bee-4ea4-bc07-c7c99a37579d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b25a2993-bc60-4983-9eaa-4c49876b7ef5" connectedTo="4ba04a80-7c5b-4f5a-9cb0-6d2689e39dc4 c7d49ae5-e67c-4bbb-a65a-e93d01f64c36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="65" id="34d0fc2b-c4f6-481c-9c98-19a7a03e27e4" floorArea="71606.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5df98bcf-31a7-4347-939c-123180924352" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="020783af-1578-46bb-b6bd-cffc5beb424b">
              <profile xsi:type="esdl:SingleValue" value="9267.90982" id="350989b2-068a-469d-a448-215e379993cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0118b4a-15ee-4938-8669-638aac332212" connectedTo="c7212477-0655-4cb4-b6da-7ab52f1b5cb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="381e811b-21f4-4532-b2b1-2ecabba57fbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="4c39e538-c354-4b7e-a10c-e8328b78fd0a">
              <profile xsi:type="esdl:SingleValue" value="27502.1296" id="37ec3d28-0356-47d8-a2c2-1ec2fa379f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc45a09f-903a-4eb6-abe1-a18fdb9714a4" connectedTo="814e3f03-dfb2-4b79-a4bd-93aeb7756c46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b81e3197-d224-47af-8099-a896744d0de2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4c36b2d-d7e0-4f9c-a205-3292d76b60fa" name="InPort" id="3dee2c52-c3d5-4b01-a687-3047b7ba7897">
              <profile xsi:type="esdl:SingleValue" value="8599.5663" id="77148a1f-4c4e-413f-bfc2-a8f6bcf44130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41d42450-8509-47dd-aa12-b8c984ba036f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4c36b2d-d7e0-4f9c-a205-3292d76b60fa" name="InPort" id="0bbb31c8-e84e-4368-96c2-aa9f4bb72aab">
              <profile xsi:type="esdl:SingleValue" value="700.733286" id="b2bca2da-2e41-4add-aa33-94db9a737f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ae25bfe-def4-4aab-93b7-601b4483cc95" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7965bd54-584d-4167-9813-901595b8418d">
              <profile xsi:type="esdl:SingleValue" value="7839.07071" id="5f03aa41-c704-45b4-9a3d-619c0c7caff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03467c16-a6d5-4c19-b0a9-5ef8311b1a28" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc45a09f-903a-4eb6-abe1-a18fdb9714a4" name="InPort" id="814e3f03-dfb2-4b79-a4bd-93aeb7756c46">
              <profile xsi:type="esdl:SingleValue" value="23844.9854" id="8dcd3c9f-da4e-4491-877b-3b1b6edc8f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d34445d-0c5e-4a39-9913-0dc3175eeee8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0118b4a-15ee-4938-8669-638aac332212" id="c7212477-0655-4cb4-b6da-7ab52f1b5cb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4c36b2d-d7e0-4f9c-a205-3292d76b60fa" connectedTo="3dee2c52-c3d5-4b01-a687-3047b7ba7897 0bbb31c8-e84e-4368-96c2-aa9f4bb72aab"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="2082eb79-a9de-42d0-855a-a08ff44e63bd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1945.0" id="758301ae-ccd9-4739-92c3-ec6ee0db8308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1173104.0" id="019c6ff9-d345-417b-bf5b-b574b525ecff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4933.0" id="b6ad47f3-9284-4d9e-809c-8ee4bd1c374a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1173104.0" id="795d47d0-59ff-4ba0-8391-3e865c3fc0fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="32108.70214" id="e1c271b5-5893-4e37-89d0-0e9521849a5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="11246.54134" id="fc10879b-38d1-431f-9ff4-cac48f13e540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1921.5645" id="f154d14c-1cda-4b38-be1a-b70ad293a111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="7211884c-6cfe-4441-b881-effafae120a1"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1921.5645" id="fb08ad48-ae1f-4311-bb59-368b004ef9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="facc9377-7b97-476f-ab1f-ef3bdbb840b3" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="ed90eb36-e956-4fe7-8ab2-5b6a585cfb2f" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a625930-314c-4159-8e95-09de9d6e91ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="6287586b-77a3-45dd-a089-a41604c15092">
              <profile xsi:type="esdl:SingleValue" value="30109.0523" id="63d94594-3296-4a3c-99f7-87ac2ca6290e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71c13e35-4de0-4100-81e8-306eef908f49" connectedTo="4d15c758-f843-41ef-9240-ae71ef7abf2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0edc7c2-4527-4260-8f39-b5f51ec02715" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="72b3aaa8-51d6-4dc0-830e-2f0821c0779b">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="e5702563-799c-4c4a-bd61-0d759ed4591d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc5ddf0a-a128-484b-a09a-d53c3c5411bc" connectedTo="50bb8b1b-fe2f-4e0a-9520-e74057130978 d96ce7a6-66b4-40e6-97ce-e342df3cc2ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79b1bc7b-8ae5-4eff-9064-2abc134dafcc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4b4f79d-5058-4201-b454-7be565f81754" name="InPort" id="fa940ad0-27a9-4488-806b-53adfb9e53cc">
              <profile xsi:type="esdl:SingleValue" value="19460.881" id="ba47f15e-60fc-4e27-8469-1d3c1e1f0f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76d0e5c5-8e83-49ca-bf89-7deb4fe7cfaa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f4b4f79d-5058-4201-b454-7be565f81754" name="InPort" id="01a00935-e331-4603-87fb-6c3e59729a0c">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="d5333a07-ef6c-4311-8887-0986414db496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="141af884-0b0d-4529-880b-cf3b8aef4db6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cc5ddf0a-a128-484b-a09a-d53c3c5411bc" name="InPort" id="50bb8b1b-fe2f-4e0a-9520-e74057130978">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="02cc0ac8-1f6f-4102-a948-59cd7d2745c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87c2a3d9-304c-4f24-b93f-d0963af021bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc5ddf0a-a128-484b-a09a-d53c3c5411bc" name="InPort" id="d96ce7a6-66b4-40e6-97ce-e342df3cc2ad">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="9a4d5424-36ae-47ff-bd3f-ae8553c08d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="585ed65c-2a14-4020-b30b-43dc3627cbb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71c13e35-4de0-4100-81e8-306eef908f49" id="4d15c758-f843-41ef-9240-ae71ef7abf2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b4f79d-5058-4201-b454-7be565f81754" connectedTo="fa940ad0-27a9-4488-806b-53adfb9e53cc 01a00935-e331-4603-87fb-6c3e59729a0c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="6" id="438bafde-e20b-45c5-b4b6-acfe3fd9d6ef" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba3d1df2-1544-4dbc-bf65-3f7e7c6f6b42" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="8f134779-21f5-49b8-8944-d80172b62ec7">
              <profile xsi:type="esdl:SingleValue" value="4437.16668" id="def469a5-5941-4bbf-83f1-7f691f507d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899ba394-11b9-43d9-9386-ebaad954f797" connectedTo="9576dfd0-4998-4a6f-8bbc-9b5b40bd6588"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f6ac427-5810-4834-873d-5c6a37b1cf46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="d54d7753-1c98-4496-bda2-522cfa98bce3">
              <profile xsi:type="esdl:SingleValue" value="1963.63492" id="942ac370-63b3-4f19-b6e7-197bbe2c4896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa82c2a-c229-48d5-ba1e-8949c8dd8938" connectedTo="636ca286-997f-4301-ac45-2b2b2e2d5608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49ffdad7-1c69-43cd-82e6-9c43aac972cf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2bbd565b-9dc4-4d25-ab33-854956075194" name="InPort" id="774dc212-cf8c-4b4a-9d32-d9489b9631c8">
              <profile xsi:type="esdl:SingleValue" value="4054.24868" id="f903a996-f60a-478d-9090-c317d5dc55d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df37e64f-17f6-4448-8daa-ad29a529754c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2bbd565b-9dc4-4d25-ab33-854956075194" name="InPort" id="bebb44b4-cd66-4187-8884-cd3082a4b43d">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="392bc9b1-5253-4c3a-9ec1-77fd7cb6e035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="880e52c3-3861-4e33-933e-a3c0fa7792d6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9ed702-71bd-4540-a973-c1a078601cfd">
              <profile xsi:type="esdl:SingleValue" value="2561.77223" id="d2e0f153-a776-4204-b615-a8134934ba00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db30597d-fda4-42c4-9323-7f24ab8fe643" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1aa82c2a-c229-48d5-ba1e-8949c8dd8938" name="InPort" id="636ca286-997f-4301-ac45-2b2b2e2d5608">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="6760d3f4-1ec9-4b72-8447-be0d53aea1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="330f432c-fc41-477d-93b2-fd922a763644" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="899ba394-11b9-43d9-9386-ebaad954f797" id="9576dfd0-4998-4a6f-8bbc-9b5b40bd6588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbd565b-9dc4-4d25-ab33-854956075194" connectedTo="774dc212-cf8c-4b4a-9d32-d9489b9631c8 bebb44b4-cd66-4187-8884-cd3082a4b43d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="5f14999d-cbf0-4249-8589-95f858daeeee">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="576.0" id="3d8dd9e0-e02d-4ee2-9547-418a19b4b4ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="486940.0" id="7867d022-4c2a-4242-bcde-6bdb19bef4a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3723.0" id="c994bd45-d00a-4847-8882-8dcd03d61373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="486940.0" id="4d0f31de-100d-45c2-a143-db08704f5934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="10277.9469" id="70e754bb-a7eb-4302-afb6-143dd3182175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="7438.2733" id="52687dd5-ff83-4fbd-b90f-f5f225245c3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="607.6665" id="18fbd02b-9845-4758-bc10-00e35f29615e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b1650260-1c38-4c6e-8240-9b2a6ef3b64b"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="2997b38b-4f54-41a2-961d-dc252df00696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="f5d97c80-2a1e-4dcd-b09d-8ca91eec1ae5" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="40" id="85cac264-6513-4f06-bdc3-18f0644d333d" floorArea="21767.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4b8fd02-8f7a-45d5-8e2a-cd8b3f7600e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="151e4610-f25d-40d0-993c-371563ed31a2">
              <profile xsi:type="esdl:SingleValue" value="10056.0854" id="26ffc38a-0517-4350-9dde-1fa891c08585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5251f07a-be3e-4f81-8092-1b16087af080" connectedTo="8f7dccb8-d648-4af0-a17d-b4b955d65aa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24501767-2d8b-4e4c-9e5d-3c54d046a64a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="4ec8e17c-72ac-4494-acf9-04ddc115256a">
              <profile xsi:type="esdl:SingleValue" value="7438.2733" id="915b034a-9936-40f7-afdc-dcc13220048d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c905337-ba50-467a-b1ae-bddef1626dc5" connectedTo="eb9e4d4e-53e5-4240-ba01-c8d3a3832a55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1753eb2e-3443-4730-8438-0d9134caff57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b678900-c03c-4e50-a80a-9db510ce33a3" name="InPort" id="0caa19e7-c66b-46e5-8dae-0623205d54d7">
              <profile xsi:type="esdl:SingleValue" value="9872.08753" id="21c2c06c-0027-426c-bbf2-ce9bd870722e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d11b2c3c-ac69-42c8-b165-fd4e17adaa84" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b678900-c03c-4e50-a80a-9db510ce33a3" name="InPort" id="38866d01-0f56-4b99-b79b-af907db772b6">
              <profile xsi:type="esdl:SingleValue" value="405.859377" id="7d465898-fc89-45ff-afd4-5fb5366371ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f81d2c4-f011-45d3-b01d-c7118be1b85c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4a525db9-f3e3-4ee1-9fd2-da9220f11e67">
              <profile xsi:type="esdl:SingleValue" value="3696.04654" id="fcab5440-0775-4e1e-950d-7c46fe49be13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e538ef1-f66e-41a5-8066-185f48ca5a7d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c905337-ba50-467a-b1ae-bddef1626dc5" name="InPort" id="eb9e4d4e-53e5-4240-ba01-c8d3a3832a55">
              <profile xsi:type="esdl:SingleValue" value="6278.016" id="a4d26ff4-b359-4784-bdf7-ab37f018e10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1889d1dd-9cdf-42d6-adde-5d2a1e03c1dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5251f07a-be3e-4f81-8092-1b16087af080" id="8f7dccb8-d648-4af0-a17d-b4b955d65aa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b678900-c03c-4e50-a80a-9db510ce33a3" connectedTo="0caa19e7-c66b-46e5-8dae-0623205d54d7 38866d01-0f56-4b99-b79b-af907db772b6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="555b5528-9d7f-42cf-9bf7-b8e7a30d5f18">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1175.0" id="9d45a6a0-88a6-4030-82f0-72e28f0077df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1319009.0" id="b1737a86-f463-4260-923e-ddb16efd4a70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-1411.0" id="ee5645f4-f72d-48eb-83b5-ac057376d76c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1319009.0" id="5a17663f-7b50-491c-81f2-b094083a113e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="19823.77762" id="bb5d14ca-f27c-49a0-a977-23d444423b74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="21106.18838" id="bfc2299f-0c31-404d-98c8-69c991fa4a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1967.4135" id="99c68782-c7a3-4894-9d90-b2538b2808a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="f8340ab7-2d0b-4957-adad-26be0129bfd0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1050.0" id="829a1f38-4576-4761-b55d-4a1c604e6796">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="57c230f4-e200-42e1-8f52-8e108c562488" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="991" id="476e514e-9d63-4bd9-b47b-ffdbd3adbb3d" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8bc5106-5106-4c84-a098-15615271caa9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="e3de088d-f33e-451c-bbbd-cb1b748c6dba">
              <profile xsi:type="esdl:SingleValue" value="14832.5704" id="1d159530-8d00-4cf3-8e6f-5640980adba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91eea1b3-42a3-44bf-ae62-4ce2b3d82cca" connectedTo="a1c25941-84eb-427f-8c59-3d7724fed55d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7867a4be-5d46-4128-9341-aeca5793f899" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="65618fd6-93cf-48ea-b841-3ffb8f8e419a">
              <profile xsi:type="esdl:SingleValue" value="9818.98598" id="62727563-1d1a-4867-bbfd-e6f0cd36bc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d9aa02-c5b0-46eb-88d3-3a3b259385fe" connectedTo="37a79ddb-78aa-4fcf-b643-2bc39ebe364e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24d826c9-e6ac-4217-ad26-1193135c54c9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84287989-5cc3-43ee-905b-054004fe248a" name="InPort" id="8c60f80b-fd29-4f2a-9db9-50d15a3c13c4">
              <profile xsi:type="esdl:SingleValue" value="11767.1135" id="cfbdc541-e22e-41de-b0b9-52e91bfcc973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b61c6989-beb8-41b3-b45c-864a4e3d4c32" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="84287989-5cc3-43ee-905b-054004fe248a" name="InPort" id="5ba7a3e4-5b51-44a4-ac09-5e29f920463a">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="01859c91-acb3-4ca9-88bf-fd7599578dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="972baece-99db-429e-bbd1-98a013cded95" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9d9aa02-c5b0-46eb-88d3-3a3b259385fe" name="InPort" id="37a79ddb-78aa-4fcf-b643-2bc39ebe364e">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="8a0ab677-57ba-4c61-a5de-dc10bf8112bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22f4719f-9c3c-42e1-8956-db92fc52ae05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91eea1b3-42a3-44bf-ae62-4ce2b3d82cca" id="a1c25941-84eb-427f-8c59-3d7724fed55d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84287989-5cc3-43ee-905b-054004fe248a" connectedTo="8c60f80b-fd29-4f2a-9db9-50d15a3c13c4 5ba7a3e4-5b51-44a4-ac09-5e29f920463a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="13" id="df6229b4-5677-4212-a62a-13fe82fdb35e" floorArea="26122.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23be1417-bc00-4bcc-a4ec-1bc06a4042a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="3bbb6b20-0779-4c38-9279-e04b42caef19">
              <profile xsi:type="esdl:SingleValue" value="4402.69407" id="4448cb24-0469-4fea-b8fd-d89170e2ade9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17cdb60b-a973-4290-9221-c95fdabee368" connectedTo="af9d8472-82fc-4b60-b3d9-841ec2ee42c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="958559d1-4e16-48f6-9b2b-b0e88796405f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="ecf0ba3d-0294-46da-980a-b61923866c27">
              <profile xsi:type="esdl:SingleValue" value="11287.2024" id="13e6c420-0fe3-415a-adf9-64638331b586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea4f3375-8f91-4872-ba19-f151fb774a67" connectedTo="a617997c-1130-40ef-aec9-8e8bb529122b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2f9d003-c256-48ce-921e-a75c97d7b6d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ecccb8a5-a14e-4685-b638-4c74cb602e19" name="InPort" id="d91f88c8-b0dc-4e3b-b8e4-c931fd4aed9b">
              <profile xsi:type="esdl:SingleValue" value="4108.95871" id="be709b26-1f9d-442d-8494-1bbc1954453b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4b5434e-a8b3-4a26-a660-1d72e7dacb7b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ecccb8a5-a14e-4685-b638-4c74cb602e19" name="InPort" id="e900610e-ddda-4a82-b0ea-b1fff871c8aa">
              <profile xsi:type="esdl:SingleValue" value="154.805412" id="d6f01b58-bbed-4a67-9a06-5447195cc9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11cb4198-250b-4cb9-931e-6c92f0ff5a6d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0668a32d-89e8-43fc-992e-8e48e6be75b3">
              <profile xsi:type="esdl:SingleValue" value="3110.40449" id="266d7315-b2d7-4113-98f2-dc8e779e715e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30ad1b7b-4acf-41cd-94a2-853e8e682b0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea4f3375-8f91-4872-ba19-f151fb774a67" name="InPort" id="a617997c-1130-40ef-aec9-8e8bb529122b">
              <profile xsi:type="esdl:SingleValue" value="10964.5197" id="b5295e42-f80f-484d-8f03-3fa6c674984f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fdab7ab-8edd-44cc-87f4-28214059bb16" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17cdb60b-a973-4290-9221-c95fdabee368" id="af9d8472-82fc-4b60-b3d9-841ec2ee42c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecccb8a5-a14e-4685-b638-4c74cb602e19" connectedTo="d91f88c8-b0dc-4e3b-b8e4-c931fd4aed9b e900610e-ddda-4a82-b0ea-b1fff871c8aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="1430b30f-34d2-40eb-b11e-cc20bd12be37">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1229.0" id="a40c508b-11d2-4e63-aa62-457c00c85916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1396138.0" id="5166f463-9f15-4f97-90a5-9c8001257ba9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4738.0" id="4608908a-beff-4bb9-9bbb-4a0b67aea00e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1396138.0" id="94330fc0-a3c8-4c06-b8a1-3dc21b74b1c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="21378.39127" id="bc507fcd-a529-4e61-89dc-f52dcd39c52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="25270.74264" id="a38e6ec2-39d2-415d-8556-d6de6ceed89c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="1907.013" id="4ee80278-e389-4209-b6ad-fbe25c50b57d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="af4ce990-f6f8-4c80-9eb8-d4c5423daf7c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="1907.013" id="cd416cef-1af5-4c24-93cd-9ab43d5cb80b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="132cd1b1-74e1-4731-a600-e195dc3cda0a" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="2ea71170-b61f-4b9c-89c1-5694ef184344" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="538f2434-2b47-41ab-baf9-5290025022a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="17db918a-de59-4852-ae1f-10f5ab3beb16">
              <profile xsi:type="esdl:SingleValue" value="6120.73041" id="7fc711cb-1550-43c3-92f6-efb4423eb0a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="302dcaee-228d-4f55-a367-47ee2bc130d0" connectedTo="91e82b35-a05c-4699-8706-70367f87f06f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b74672d-6084-420a-8c61-e3ae0c9eb1b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="00a3a74b-c6f3-4b39-84d2-f1c4f3701095">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="81a4ffb6-8a75-46d6-8b6e-52e3167fda7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc26c95c-6553-4034-a087-d35efb388eab" connectedTo="902a3128-3574-4998-9a71-59bb6be7cf53 b18d760e-5d6c-4d08-8d0d-566675ae40ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56a4b163-d257-42b8-b853-3f2fd1d39c00" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d965abd-80e6-4549-bb80-df351b2e68f3" name="InPort" id="634cecee-b6dd-44b7-8f0e-5b3ac530a599">
              <profile xsi:type="esdl:SingleValue" value="4402.05407" id="be253340-01e2-4474-b083-a951fbd73d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5eb2b0db-747a-4870-9180-5c9bec82a028" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d965abd-80e6-4549-bb80-df351b2e68f3" name="InPort" id="91ac162b-b95b-4a4d-88b6-959b3568ed49">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="c5fdfb27-6686-462c-b897-6f99b372d074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35d4bd68-283f-4ce6-b386-2557207494b1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cc26c95c-6553-4034-a087-d35efb388eab" name="InPort" id="902a3128-3574-4998-9a71-59bb6be7cf53">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="66439603-2c1b-4ea5-98b2-4b17698ce280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="319c3ac9-d592-4c81-9749-59a8b2b4261f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc26c95c-6553-4034-a087-d35efb388eab" name="InPort" id="b18d760e-5d6c-4d08-8d0d-566675ae40ba">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="780ced61-9d77-4473-8ede-c9942e132ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec4dba75-32fe-4a4b-9f53-04a9ed1df96c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="302dcaee-228d-4f55-a367-47ee2bc130d0" id="91e82b35-a05c-4699-8706-70367f87f06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d965abd-80e6-4549-bb80-df351b2e68f3" connectedTo="634cecee-b6dd-44b7-8f0e-5b3ac530a599 91ac162b-b95b-4a4d-88b6-959b3568ed49"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="14" id="10943e83-51f8-409b-ace4-4ff6147fb6dc" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17e66134-2a43-4a2c-a66d-6968f7ffdcb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="04b368c5-7300-4795-99ff-78064991de91">
              <profile xsi:type="esdl:SingleValue" value="15276.2613" id="fc0ab4ae-c004-40a7-b208-1bcdc01a79c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a67b9c9-a174-403b-aa8c-46bb81bbdda8" connectedTo="1b510112-5385-400e-a578-3c64b243f117"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a8527e5-8cee-47fd-9a3f-ebe61f6bce3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="72a9cf78-9437-43ad-8afb-3af80025fef1">
              <profile xsi:type="esdl:SingleValue" value="23286.4598" id="7e740e0d-edf4-4025-a289-5fc0ed65f9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca3724b6-2c6c-4349-a39c-84d409d80095" connectedTo="ee4b7adb-12a0-4c5a-9d93-c10f76ed105e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99e45bf5-2f17-4df2-95d4-a7cbfd742d5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d10d4607-a6d0-4df6-9ad3-de3501905657" name="InPort" id="ecdd2edc-ba99-4805-aef0-02f09ab5f66a">
              <profile xsi:type="esdl:SingleValue" value="15008.7569" id="8e87abdd-9194-4374-9c54-875ff0cad14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5176dd0b-58c2-4613-8ac5-e709152756fb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d10d4607-a6d0-4df6-9ad3-de3501905657" name="InPort" id="977d578f-f433-4188-adca-17be66945d91">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="2a1ad1e3-82f5-4915-969a-175ffdbcddcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6151081e-6ea8-493f-9d41-6a2a17ca227e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="31dcac20-28b5-4667-8f76-f5f4af43a928">
              <profile xsi:type="esdl:SingleValue" value="8538.10394" id="0041c2ff-f4c3-433a-8b93-acc8eadc2185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8f0549-932c-4b10-aa6e-8b0ecd68ab83" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca3724b6-2c6c-4349-a39c-84d409d80095" name="InPort" id="ee4b7adb-12a0-4c5a-9d93-c10f76ed105e">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="b330b57b-8e90-41fa-8e96-77de6a56538e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ace99fa6-89cd-4bc0-acf6-d5aa420bc85c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a67b9c9-a174-403b-aa8c-46bb81bbdda8" id="1b510112-5385-400e-a578-3c64b243f117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10d4607-a6d0-4df6-9ad3-de3501905657" connectedTo="ecdd2edc-ba99-4805-aef0-02f09ab5f66a 977d578f-f433-4188-adca-17be66945d91"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="1e9827e1-2352-4cb8-a229-503be7b44d5d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="9741.0" id="d826fac9-a533-4234-8389-d9b0346aaefe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="9571595.0" id="91e979bf-ed96-480d-8f16-67fa602fecd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-2510.0" id="6b294daa-a7ce-44f3-8d21-45ac6876f6d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="9571595.0" id="2981e27b-97a3-4319-9de6-0c9de0e77940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="170339.9363" id="b02f870e-edda-4498-936c-c896ded2701d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="162511.2773" id="54d66262-746a-4fea-a9ae-40778b8304e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="11915.140500000001" id="fdea9013-3157-40d3-8ee2-d4562d8b1cd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4f61533b-4f4c-4f34-ae75-e31fa5536a70"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5271.6405" id="76db1ccc-0c9c-4703-a165-e90288bd8dee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="ee2d8464-8106-4fef-a100-306240d0780d" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4431" id="9da124dd-8542-4ee9-870b-72e92f336fb2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004513653802753329" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d8bc815-0f57-4f0b-98fc-82663c1acee1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="0ab24a59-811d-432b-b2ee-53c8de13c36d">
              <profile xsi:type="esdl:SingleValue" value="73824.4154" id="f15323a9-91a1-4d23-91bb-1f64cbdfdcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e9b40e0-1ec8-4044-8ee9-5237f4f476c2" connectedTo="2c113f40-0a77-46ac-abf4-4f41e86e4c70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cc8009f-da7e-4fe6-9773-102722a18921" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="9e9a85ef-2237-4ee9-8cfd-82cf9ea1a65b">
              <profile xsi:type="esdl:SingleValue" value="45476.7593" id="6101122d-feff-4c49-8cd9-c59b006bffd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f45b8e18-d477-45ee-8790-6552b586b1dd" connectedTo="e78bb586-c9d5-4ad7-bc45-0b92d9121f01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a10b6ca-8ed3-467f-be78-03e11e0cf9d7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61fe5c1b-5f38-449d-9350-8ed4f6491bcf" name="InPort" id="cf7d5307-0431-40ec-b22d-c56004aaf296">
              <profile xsi:type="esdl:SingleValue" value="52369.0253" id="96b4e5aa-778b-47dd-8658-50396a6cbd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b83683b-6dfc-4c12-b058-e14013d8cac7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61fe5c1b-5f38-449d-9350-8ed4f6491bcf" name="InPort" id="7e5ecba5-631b-431d-b00c-7bc8107053b5">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="3945f00e-3516-4623-9ede-ddcbbcc1a753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d67c5747-4ea7-4538-a60b-1ba163ce4763" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f45b8e18-d477-45ee-8790-6552b586b1dd" name="InPort" id="e78bb586-c9d5-4ad7-bc45-0b92d9121f01">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="7c90ac58-8f51-47a1-8d86-2b25670c9cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="846e1b26-5e29-41fb-b75c-8fc86f566360" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e9b40e0-1ec8-4044-8ee9-5237f4f476c2" id="2c113f40-0a77-46ac-abf4-4f41e86e4c70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fe5c1b-5f38-449d-9350-8ed4f6491bcf" connectedTo="cf7d5307-0431-40ec-b22d-c56004aaf296 7e5ecba5-631b-431d-b00c-7bc8107053b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="103" id="5257e439-60ae-4e23-aa43-ceecf1391ce7" floorArea="275782.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a49f1be3-fb4a-40da-a603-5673e4327027" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="09e68ac8-1d3a-4a6d-bbd4-d30de9ad0231">
              <profile xsi:type="esdl:SingleValue" value="97953.1476" id="c87c27a0-e401-4d90-ada3-7106ec651d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a5af9bb-b49d-4bec-929a-e2f893a9d1b7" connectedTo="f677e054-471b-4465-a825-92bc17475b54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7eb4f4da-f431-4cc3-be25-be0f5f8ad80b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="6375e166-993e-4c84-bcea-984bcbca4c5d">
              <profile xsi:type="esdl:SingleValue" value="117034.518" id="d772f664-b70d-4c31-b2bb-caf0f2b959e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc80b0c-fc00-4e29-b658-06c588ba020a" connectedTo="06b61067-2a8c-48ef-a0f4-2e9611c120b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0b0fee2-7dab-421c-9bd3-1b7e82eca2f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="55d7faef-8a32-4803-8a64-13dacd06de44" name="InPort" id="cad59d77-c8f9-47d3-9b9a-494d389795e3">
              <profile xsi:type="esdl:SingleValue" value="99276.2691" id="e7f57ca0-6da2-4116-8e81-f056f4382901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7dad0bb-3c3f-4fc5-9b3e-93343a341727" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="55d7faef-8a32-4803-8a64-13dacd06de44" name="InPort" id="d82b2b2b-9b18-490a-aa78-c4b63e80144a">
              <profile xsi:type="esdl:SingleValue" value="1796.5415" id="90320813-683f-49c4-ad5d-f1165183c916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03f0227b-09ef-4b86-9f2f-7f0218cf458f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="556f4acc-8f2a-4678-9720-0c7f65ab4fc1">
              <profile xsi:type="esdl:SingleValue" value="31694.2617" id="3ebb0f91-ad5a-470a-8041-dccc6eac0240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0124a23-4631-4dbf-a8fa-726baacf9e55" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="abc80b0c-fc00-4e29-b658-06c588ba020a" name="InPort" id="06b61067-2a8c-48ef-a0f4-2e9611c120b1">
              <profile xsi:type="esdl:SingleValue" value="106891.273" id="8bcf567b-7f72-444e-8188-088b99710c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b800f54c-1d2e-4939-b518-628d88faa863" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a5af9bb-b49d-4bec-929a-e2f893a9d1b7" id="f677e054-471b-4465-a825-92bc17475b54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d7faef-8a32-4803-8a64-13dacd06de44" connectedTo="cad59d77-c8f9-47d3-9b9a-494d389795e3 d82b2b2b-9b18-490a-aa78-c4b63e80144a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="a72ca18f-3d04-450f-af71-5125b9522b78">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="610.0" id="920217c0-c901-486c-9aca-b0f0b2dff9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="500650.0" id="ee42fc94-dc79-442d-b6ff-81d49f252c9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="130275.0" id="7d78c46f-37ef-41c4-9c5f-1c59199eedb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="500650.0" id="a3abc3c0-3abc-46a4-adca-f1275ab7de40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="10491.93447" id="ae558593-0c43-406d-bc9c-5de825c2a92d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="5754.420099999999" id="1bb5171c-2f76-40f3-a6ab-1306c48eb0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="670.896" id="ea1b13c9-b419-451a-af91-e3a209bff3df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="431e1a5b-a6cc-4dc5-be59-4457289d52de"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="650.0" id="53b0f572-11ab-43d7-b1f2-f08377d52a95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="b2a48ce6-ab92-4a73-9f97-0aa726b874d7" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="220" id="7b2dc08f-daab-4232-b8ad-03dcd7146776" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022727272727272728" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12272727272727273" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013636363636363636" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031818181818181815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02f4ba76-5a00-4a18-a254-651e855c23c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="5b03abbe-6fde-4171-b7d4-38eb95795ab3">
              <profile xsi:type="esdl:SingleValue" value="6830.80662" id="aba0f9fb-46b2-402b-b3b2-777f992e6419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b892f2f-dcbb-468b-a601-f1d9d3ae7222" connectedTo="6921281e-401a-4e2e-9a48-36574bfc04c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce21a690-9b5f-4501-9d0b-77ed52ff2838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="2317515b-1a0f-48a4-92e0-128fe73f218a">
              <profile xsi:type="esdl:SingleValue" value="2237.39165" id="b98c7ef5-8242-43f5-9e5a-5a02f7e856e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f2c7a51-1200-4786-a1e9-0c39992118c5" connectedTo="4e0c8907-3d4b-4d3f-b858-0d13a7c9bd78 15e509eb-fd0f-416f-82ea-0a711eaf81c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a78a413-2d6a-4521-9bfe-984bdf71051b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="295da3b4-e4d7-4743-859e-a63e50b558e6" name="InPort" id="677fbf08-033a-43c3-a886-993eef1bea68">
              <profile xsi:type="esdl:SingleValue" value="4991.39444" id="e75adad9-b655-45c3-8075-ccc7600712b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce203ab3-84ad-46ac-bf3b-9cd59717fa13" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="295da3b4-e4d7-4743-859e-a63e50b558e6" name="InPort" id="db43cf34-d56f-46a4-87a3-0a824c1d7643">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="2c32b69e-2fcf-4015-918f-f7c947506745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da7a6ac8-0214-4479-92d8-ce4a2c436d76" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4f2c7a51-1200-4786-a1e9-0c39992118c5" name="InPort" id="4e0c8907-3d4b-4d3f-b858-0d13a7c9bd78">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="b0d1ef68-53a8-4483-a895-3ebf8498ccb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d930e4a-bec4-41ec-8d0f-e7020f459e0f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f2c7a51-1200-4786-a1e9-0c39992118c5" name="InPort" id="15e509eb-fd0f-416f-82ea-0a711eaf81c0">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="faef57b6-df0f-459a-89a3-3e2d96054795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1334ffd-34b5-4a27-8534-c77129d19bd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b892f2f-dcbb-468b-a601-f1d9d3ae7222" id="6921281e-401a-4e2e-9a48-36574bfc04c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295da3b4-e4d7-4743-859e-a63e50b558e6" connectedTo="677fbf08-033a-43c3-a886-993eef1bea68 db43cf34-d56f-46a4-87a3-0a824c1d7643"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="48" id="2a32b23c-50bd-47a6-ab36-3e439321a196" floorArea="12030.3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0625" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22916666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35a14d21-f1c3-45c7-bf46-88d2bf5ad5e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="719f650c-40c6-46e7-aedc-76abec5b3ed7">
              <profile xsi:type="esdl:SingleValue" value="3951.86721" id="1e1f6eca-db98-438b-9225-5b3a5b5a4ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d9cbbe-b205-4ed1-8443-9a5fa0060a0f" connectedTo="ccc7f23e-08b4-47a2-a997-ca984630fabb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b41ef78-7f49-4b1f-ac71-eb1eba6944e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="ed007a39-f90d-4099-bd02-2fb372673e1b">
              <profile xsi:type="esdl:SingleValue" value="3517.02845" id="11d2b087-48e1-41b4-81ef-f2584515a849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="698e4303-98ea-4be2-8ba9-4c118ab9ce4f" connectedTo="140d21a5-9433-4526-8732-e4e3a888faf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d4811d3-853c-4482-9cfd-3462552a17ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f44f0864-f7b4-460a-a687-8cfefcf35f48" name="InPort" id="3fbbec21-c234-4b18-bd92-85c1ce7f1bcb">
              <profile xsi:type="esdl:SingleValue" value="3875.93582" id="b9b3e240-3a25-4570-aac3-387951a6ccea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e132576-70bf-401f-be50-031e9cac19d6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f44f0864-f7b4-460a-a687-8cfefcf35f48" name="InPort" id="9495fe7c-5464-4272-b658-b71aa5b2b9d5">
              <profile xsi:type="esdl:SingleValue" value="162.004209" id="229a35a1-2a3b-4c90-9b0f-b00b50ab8406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8820b083-ecf9-4eff-b908-ffb847b7b98a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0967f148-8aa4-4f32-8562-1445206748e8">
              <profile xsi:type="esdl:SingleValue" value="1468.85072" id="c3635d1a-0db4-49cd-8a0f-91e1b46c4942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3707ba72-b2be-4b6e-97f6-3e9267d48dfa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="698e4303-98ea-4be2-8ba9-4c118ab9ce4f" name="InPort" id="140d21a5-9433-4526-8732-e4e3a888faf3">
              <profile xsi:type="esdl:SingleValue" value="3046.18455" id="830a9c6b-e2ab-4839-9a15-52952b4460c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c9b6744-52bf-41ae-a96d-e4eba9b769ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5d9cbbe-b205-4ed1-8443-9a5fa0060a0f" id="ccc7f23e-08b4-47a2-a997-ca984630fabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f44f0864-f7b4-460a-a687-8cfefcf35f48" connectedTo="3fbbec21-c234-4b18-bd92-85c1ce7f1bcb 9495fe7c-5464-4272-b658-b71aa5b2b9d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="5a2315d8-46a1-4182-b510-8764a9a2794c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1068.0" id="dcfc389e-246a-4402-af8e-0366767371f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="785529.0" id="7794ce83-25d3-4d5b-84f1-3db2b2ca2aff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="7162.0" id="25a3b9a2-de1d-4014-8d2c-18e0e9003227">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="785529.0" id="940df9d9-57ad-4b79-b14f-639fac31ab4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="17837.70284" id="f4343a9b-efdb-47e4-b815-bb4016f61021">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="8330.94923" id="4c17a0c1-b5dc-4947-9d91-99ceab59f409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="942.8295" id="89ef643a-0bc1-49f6-97e8-6bf1999aa507">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="eb94bb9a-f5ef-4e80-b7f6-f0fd0bbfd0e4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="938.3295" id="3bb72e16-a88d-4d31-9d28-523c821d977b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="ee4c74b7-c139-443d-94e1-f891d281c78b" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="a7aa0ff5-174d-49fe-802e-a5f1bd0c7acc" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41f6e075-b525-474f-93c7-ab9ca6a8cc74" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="1b845a61-d188-48ad-a3db-d4921c4b3bd9">
              <profile xsi:type="esdl:SingleValue" value="17987.1092" id="5a7e2fbe-f355-40bc-aabc-8be5a54aab22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1323d7e4-3f7b-4406-8c6a-a84da61db988" connectedTo="3b688c72-8eb1-4db6-95d1-adeb83e957ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6704a04-5ff7-4e9e-ab0c-d8ae88e2d38f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="887d37d2-a6e3-431a-a824-2151a80d9a41">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="8c5dce36-e3dc-46bd-adc9-25a86597cad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61a93dc7-eb21-4b2d-9940-6c048485fdef" connectedTo="abf871af-15c0-4fd2-8166-e6f2eecffcf2 f346b4a5-9dad-4ac8-ad6a-9d68c52135fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44677847-452d-43d9-a9fd-4fb41797e978" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="552f6740-9d3e-4ccc-9bca-fc03bcb83c77" name="InPort" id="b34920a1-4e7f-4d87-ba9d-d6f108c1b4f3">
              <profile xsi:type="esdl:SingleValue" value="12487.1046" id="997120d2-8de6-4cab-9941-9b184a32e5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7371a9bb-0b04-4cd3-abba-720310d4737f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="552f6740-9d3e-4ccc-9bca-fc03bcb83c77" name="InPort" id="e6b07571-1a04-422f-95d5-58ece7f958aa">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="44ee72fe-55b3-48f1-82b7-483a829077dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bbd476b-920a-4bad-aa7c-0c7bbad8f89c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="61a93dc7-eb21-4b2d-9940-6c048485fdef" name="InPort" id="abf871af-15c0-4fd2-8166-e6f2eecffcf2">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="a1fe44a7-1c9e-47ef-8bba-035cc5f6c79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e02eb54-581f-4fb6-a9c6-1a9e74ee5583" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61a93dc7-eb21-4b2d-9940-6c048485fdef" name="InPort" id="f346b4a5-9dad-4ac8-ad6a-9d68c52135fb">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="6d7940c7-a33e-41af-b298-19bd7b05f298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62f0241f-5705-4439-a472-d489c78f47ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1323d7e4-3f7b-4406-8c6a-a84da61db988" id="3b688c72-8eb1-4db6-95d1-adeb83e957ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552f6740-9d3e-4ccc-9bca-fc03bcb83c77" connectedTo="b34920a1-4e7f-4d87-ba9d-d6f108c1b4f3 e6b07571-1a04-422f-95d5-58ece7f958aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="10" id="1c42b116-f1f0-49ba-a47e-ac152758318e" floorArea="5668.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a327d95c-219f-4773-8356-a85a06762455" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="03b312db-e90f-4489-8408-9d5439dbfb70">
              <profile xsi:type="esdl:SingleValue" value="1014.38377" id="14a757d8-79bd-4ba2-9280-0ade3b756168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f72ecce-55ec-4fc4-b6e7-d07781ade736" connectedTo="835e6b62-498e-4282-8271-a7f3ec76d870"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3490a67-ce24-4009-a243-3bc4da74ae0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="21bd9304-d499-4a33-aef9-ba30f350b6d1">
              <profile xsi:type="esdl:SingleValue" value="2789.01012" id="9f55f75c-106b-4137-a765-faaf51760504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff336c66-e111-4332-bf75-81bb831c2db2" connectedTo="09035efd-f1c0-48fa-a403-04158e2dce21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbfa4f59-3bfe-4036-8a14-5350509c43c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a83ac60-d660-489a-8ab5-497c0b3b6aec" name="InPort" id="be0b5f96-1aeb-422a-bb92-320acbf1e313">
              <profile xsi:type="esdl:SingleValue" value="1021.93627" id="30cbe502-a5dc-45be-acb8-b0b1a8e3ad68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="308ca229-88e4-4ffc-8ca2-7cdd6be72a31" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a83ac60-d660-489a-8ab5-497c0b3b6aec" name="InPort" id="128ef786-7808-433d-9bea-4ab3d286cb07">
              <profile xsi:type="esdl:SingleValue" value="22.8619745" id="d466ef5a-d64e-44ee-91f7-7d1c2c211765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="baffc89a-7405-4b9f-8f73-52df3b50968c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0b13cec1-a087-4465-ab82-8e2d7fff1789">
              <profile xsi:type="esdl:SingleValue" value="606.46391" id="43549827-7db4-4ff9-87b4-a26dd8f6a652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71d43e60-6bf5-459c-84b8-1b4244b98b1f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff336c66-e111-4332-bf75-81bb831c2db2" name="InPort" id="09035efd-f1c0-48fa-a403-04158e2dce21">
              <profile xsi:type="esdl:SingleValue" value="2594.5326" id="826a8946-8480-4e5a-a740-216d467f7be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4251623b-bcb6-4e2b-9d42-bdb3fce563dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f72ecce-55ec-4fc4-b6e7-d07781ade736" id="835e6b62-498e-4282-8271-a7f3ec76d870"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a83ac60-d660-489a-8ab5-497c0b3b6aec" connectedTo="be0b5f96-1aeb-422a-bb92-320acbf1e313 128ef786-7808-433d-9bea-4ab3d286cb07"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="946f67c0-786a-44e7-9ad1-e0b22f22bb3b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="7.0" id="4bca7a77-89b3-4d1a-bc91-94af5ecd23fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="42108.0" id="91c58c7a-fbfd-473f-822d-647de7046a38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="154549.0" id="26bf688e-b715-47fe-b27e-a7133644db27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="42108.0" id="65c13cba-80b0-484e-924a-655a3262a26f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="120.12190749999999" id="e6333725-56c9-40c2-8d8a-90f6f208a78a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="110.4570915" id="39887bd6-1cfa-49dd-9d88-ae0d3663788c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="5.982" id="9688e4e9-76a8-4450-8f28-c51a3ee66be1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="601a7211-5a97-43b5-9335-aee2255e0584"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="550.0" id="bee6b033-6dd0-46b4-86a9-3b745d9e0189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="d84c0a6e-a998-474c-b652-77cc8fe9a542" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6050ce02-fa68-4ef5-8e1e-197aba967a17" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53f4088a-9442-4267-bdd2-d0387340f9e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="fcfeae50-3540-4c94-a538-893c22ae1270">
              <profile xsi:type="esdl:SingleValue" value="101.399975" id="20857fe7-c5e9-4355-af4a-7d78b7f8cd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c4504c-3e56-4a32-a2b0-8b4557d43cde" connectedTo="f73727e3-18d8-4cb5-9cd9-ce088888fd57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f589885b-4d60-49a6-98f0-9c59e9ae621a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="2d6c51c5-dd5b-4df8-8427-1111f8d0bed4">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="d9701800-247a-49a8-a079-84beed8a2c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e3dff4-a315-4a07-866b-da3e824989e4" connectedTo="e5f640e6-5d02-4814-8256-efd66cf59617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6443917-c4c1-4826-9438-c3cf5c95ea06" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="832b5f9f-ac55-4057-b4e0-3b874a1b920c" name="InPort" id="40019969-586c-43e7-8d88-c51c254f83d2">
              <profile xsi:type="esdl:SingleValue" value="77.4337521" id="c844d1e0-174d-43ea-a0e8-f5a50062edeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6fedac17-8955-48a0-adac-1a3b63259d91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="832b5f9f-ac55-4057-b4e0-3b874a1b920c" name="InPort" id="a4564023-543f-497a-aaf8-b77003722620">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="85c28d7c-57b1-429c-b85b-4383151f397a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32922e50-9f61-4f1c-9272-7f3f865aaacb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5e3dff4-a315-4a07-866b-da3e824989e4" name="InPort" id="e5f640e6-5d02-4814-8256-efd66cf59617">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="c766c3d6-3605-40fb-b71f-85f73553616c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a15fe7ef-0bff-43b2-8d8b-17a1625d41c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97c4504c-3e56-4a32-a2b0-8b4557d43cde" id="f73727e3-18d8-4cb5-9cd9-ce088888fd57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="832b5f9f-ac55-4057-b4e0-3b874a1b920c" connectedTo="40019969-586c-43e7-8d88-c51c254f83d2 a4564023-543f-497a-aaf8-b77003722620"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="2" id="05b1e09d-4011-4e4d-b2ac-64830d4aa2e7" floorArea="139.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f34bae01-3619-474c-bf9a-6e0cb37eb90a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="8f38fde1-5319-4e7b-b59c-294dabd31992">
              <profile xsi:type="esdl:SingleValue" value="22.6079878" id="12f41e7b-0282-4a9e-bf1b-ab73cd4a6bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245cc518-f8ed-4e94-8607-527e4804827f" connectedTo="27a8a3b8-05ed-4625-90fc-22a6c5bdc96c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="891accf4-291d-4348-b5bf-110a83e8e078" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="60d1208c-db5a-40f1-bf00-2f2a373e81fc">
              <profile xsi:type="esdl:SingleValue" value="90.7869715" id="51d5aff7-0b8e-4e7f-99dc-60e5573e9f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8410d40c-1667-4bd5-a046-a2d231d8407a" connectedTo="7d684a78-2f75-4145-a272-418006479da1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="093ce1fa-8016-47b1-98c1-e758a9e4ad7d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14816313-0f24-4cf7-a6a2-dc518176a1e0" name="InPort" id="add47ab5-9f2c-4df6-a450-cce86bf7701f">
              <profile xsi:type="esdl:SingleValue" value="22.7838137" id="ce6e59cc-b10c-4c1f-a943-4442f5727e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e006749-a7f8-4560-bac1-9d635527bd11" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="14816313-0f24-4cf7-a6a2-dc518176a1e0" name="InPort" id="efb0a8f1-8635-43d4-bfb1-693cac60efd1">
              <profile xsi:type="esdl:SingleValue" value="0.504341741" id="8713bc7d-e71f-41ca-aa16-cbee46bd1726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1bc093dc-77d9-4130-8435-f38a9acd12cf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc939a2-ecc2-4102-9572-5d1bd48c6711">
              <profile xsi:type="esdl:SingleValue" value="12.2324561" id="ecce2016-fefc-4465-8336-f1943550ce40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13224da2-0977-47cb-8ed3-71aff7a06602" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8410d40c-1667-4bd5-a046-a2d231d8407a" name="InPort" id="7d684a78-2f75-4145-a272-418006479da1">
              <profile xsi:type="esdl:SingleValue" value="86.61745" id="c5b31e13-7a79-43ed-886f-a8a480afbbff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca98bc81-1fa6-4018-b066-1344b29b0cc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="245cc518-f8ed-4e94-8607-527e4804827f" id="27a8a3b8-05ed-4625-90fc-22a6c5bdc96c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14816313-0f24-4cf7-a6a2-dc518176a1e0" connectedTo="add47ab5-9f2c-4df6-a450-cce86bf7701f efb0a8f1-8635-43d4-bfb1-693cac60efd1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="c71afa30-68b9-44bb-a056-ce7e058c7eba">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1464.0" id="9748675a-9c27-4464-a541-c1672aab30fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2401966.0" id="13874441-d7b2-4d36-beb3-ae13dfab47ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-7984.0" id="3e2d0eaf-5ac4-41d9-9d81-5f164ac56b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2401966.0" id="184178e8-ffed-4ed8-81a7-6a5e3f622755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" value="25462.86644" id="1a269424-5d2f-421f-93de-331642fa383d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" value="44581.29138" id="27d462ad-5702-4ec1-8c4d-7247fd47b84a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" value="3045.9135" id="e6e924de-71a4-48e9-909f-11513ae8ebfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="49e7454c-cd8b-43ce-8d80-abeb6bc8df61"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" value="5320.0" id="193f970c-d6e7-42b9-8623-fcfbe1c061c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="0fcbb764-edb1-4e77-8030-8791a80ea879" value="S0_Referentie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="512" id="513773ec-21b0-4cef-a07d-75055786f563" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19866a17-1d30-4ecd-bc60-367805fdcd1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="4853fac2-db6e-45d0-95db-9ffbfc5be08c">
              <profile xsi:type="esdl:SingleValue" value="8505.61399" id="b275959f-c494-475f-a3a8-d34b381a2a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb25893a-5f77-434e-a345-c786ed5528d8" connectedTo="3a7c5fef-58d4-4a1c-9bcb-bf0b33782585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7ec515a-da4d-4e34-a088-ed094e1e3f90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="45dbfa1c-8958-4c1d-9264-4a6364d18f38">
              <profile xsi:type="esdl:SingleValue" value="5254.98778" id="3aa9dc92-f915-4330-8519-1f90ccb89ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d058c7-9e4e-40b8-b557-9ce4671b05d1" connectedTo="5f3d15dc-3a7b-42bf-863f-ec6579d65fb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf85d3e2-22ed-4adc-bbd6-952ec8417fcd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3ba3d87f-fb7d-49b5-99e0-7afeedc01c7a" name="InPort" id="4b2eb263-be0d-479e-9c71-e398c1f0fe87">
              <profile xsi:type="esdl:SingleValue" value="6035.52744" id="ae9932eb-ef33-45a2-a17c-2b6421be5952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="020c0082-b4cc-404d-91ed-b7a616a3c450" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3ba3d87f-fb7d-49b5-99e0-7afeedc01c7a" name="InPort" id="ef71c966-ac26-4d2c-82c5-58a60d33c9dc">
              <profile xsi:type="esdl:SingleValue" value="1945.6" id="90a7221e-b029-4b2c-ad52-5f6e8074c393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cbac434-29b5-4241-9ec3-dd56c7c3910b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3d058c7-9e4e-40b8-b557-9ce4671b05d1" name="InPort" id="5f3d15dc-3a7b-42bf-863f-ec6579d65fb1">
              <profile xsi:type="esdl:SingleValue" value="5108.76058" id="1977aa5d-7295-4e9b-a954-21aeb891ca99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b9da5ad-9e4e-429a-b5d7-28ca812aaea4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb25893a-5f77-434e-a345-c786ed5528d8" id="3a7c5fef-58d4-4a1c-9bcb-bf0b33782585"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ba3d87f-fb7d-49b5-99e0-7afeedc01c7a" connectedTo="4b2eb263-be0d-479e-9c71-e398c1f0fe87 ef71c966-ac26-4d2c-82c5-58a60d33c9dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="aansl_gasketel" numberOfBuildings="65" id="6ede6fa8-82a0-4490-84ca-05ae2ee68761" floorArea="90235.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09230769230769231" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8923076923076924" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e6fb4cc-dd95-4132-a0f8-1b910a59a019" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab72ae6-2097-430d-8624-d392fe451077" name="InPort" id="009f8620-4288-49ec-a8c7-5b1af593eb3b">
              <profile xsi:type="esdl:SingleValue" value="16997.7331" id="275b5ce5-0006-4c04-a005-c91242f0b035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c039d6-bdf9-4557-9d41-8b8a05c7ac8b" connectedTo="e04868d4-2435-4c5e-95f8-dfacfc86cf31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44adb3fd-bc9f-45c4-af35-808b71be20ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a629268-36d8-4baa-8bd9-5c4c85b5aa06" name="InPort" id="a79fdc23-0821-4924-a341-9d0c29db7162">
              <profile xsi:type="esdl:SingleValue" value="39326.3036" id="42450a89-cd89-4e8b-b968-e735b7eda490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66d1ee4e-06f0-49ab-a6cc-9df357d4e0a1" connectedTo="3dfbce21-f334-4894-af0e-f79842dec1ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70d1bbc2-0dca-4a3f-8db8-cf9c5cf00c69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7344a5a-7449-4cd3-9469-c62dfa3a5196" name="InPort" id="d2caaaf0-141b-489a-adee-3dce3af7f8fa">
              <profile xsi:type="esdl:SingleValue" value="17040.9563" id="d161250d-fd0e-458b-90ff-9ebcb2dce8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="514f478c-9adc-4cc9-8837-2abf6f39a935" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7344a5a-7449-4cd3-9469-c62dfa3a5196" name="InPort" id="50ed5715-cec3-4b89-93bb-8a3b065856f8">
              <profile xsi:type="esdl:SingleValue" value="440.782701" id="f53c035d-074c-4211-8188-8e3723656eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="261b04bf-ae40-4139-bfb2-0fead8d7abf5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ec16a37c-f29e-41a3-919d-37409af5f048">
              <profile xsi:type="esdl:SingleValue" value="9310.28527" id="747a4ba2-4bd6-460c-8f4d-63b7016200b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7439e0e1-8f98-4533-91ba-bf42f326e7fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66d1ee4e-06f0-49ab-a6cc-9df357d4e0a1" name="InPort" id="3dfbce21-f334-4894-af0e-f79842dec1ed">
              <profile xsi:type="esdl:SingleValue" value="36344.1938" id="76940233-21a4-4a2f-91cf-19601979d35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9473ae35-4f98-47cc-b898-460137d3dabb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4c039d6-bdf9-4557-9d41-8b8a05c7ac8b" id="e04868d4-2435-4c5e-95f8-dfacfc86cf31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7344a5a-7449-4cd3-9469-c62dfa3a5196" connectedTo="d2caaaf0-141b-489a-adee-3dce3af7f8fa 50ed5715-cec3-4b89-93bb-8a3b065856f8"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="923d03d0-cef4-4009-b857-b4efcbb8292f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e46fba49-9174-41f8-b123-5a041b74bf00">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" unit="EURO" multiplier="NONE" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" unit="JOULE" multiplier="GIGA" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" unit="GRAM" multiplier="MEGA" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
