<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="d2b47c5c-7825-48b4-bbe5-2b8eeafa3cea" name="S2f_D_Geo_overal_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="64dff667-a9e5-4e4f-8b64-e48ef93e3a74">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ea368d6a-f884-4488-95fb-29722f9be7ba">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="905e6801-d39c-4d64-9f82-09f0249a14f3">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2b1c0998-b955-4429-b9a9-82891cbae825">
        <port xsi:type="esdl:OutPort" id="c96af3ee-9c5e-4ae9-8799-240153307e50" name="OutPort" connectedTo="e9c668cc-75c2-4b99-86d8-44847f176c22      35fc917f-7f25-49a1-8745-01530a1f3aea      29a3c50a-ee27-4578-a4a6-904ee7f7ef6e       3308c944-7862-4d63-8f5b-3f56ba67a018        61ec2041-c64f-4da3-aa45-832b81afc79e       74730aa4-2eba-4ca2-ba4a-ec14b2f89bb0     a75cf137-eef1-46ed-a08d-8dd35c2d8765   0b3ba001-eb8a-4096-8243-48abc576db6f       ce3c8ca0-df17-4335-af60-fad82ac6868f     acb483f1-8672-4dad-8b55-4398fed1b5aa     7807cc36-4d31-4623-87f0-68f22e429070     c6041ebe-611b-4791-b140-5dd4c9f00b35      dd1ef7cc-380d-4cef-a6fc-f78c21bc18b5     04f35fc7-047a-4755-b65f-75d2016d7f01     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="28dad020-8813-43e6-9237-08cce6564e94">
        <port xsi:type="esdl:InPort" id="69db57dc-cba4-458e-9bcd-260f06e10f30" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="6a50d444-e2db-42d2-b33d-8c70af88905e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6682097d-1d02-4b31-894d-91948acde346">
        <port xsi:type="esdl:InPort" id="6f48c9c4-4021-4291-b65b-bd4f2abaea8c" name="InPort" connectedTo="e12d88f9-2d4c-454e-8a89-298eebea5dd6 94860369-6133-4663-886c-55002f69aaf7 cb99a3ff-7063-4824-b859-c0306bf492e4 583606a6-b4b6-4e39-8f7e-be9bab2c2cc2 60834c02-5ae5-4d3b-9f6f-7b8837c672e5 c6f8a52b-16bd-47e9-8688-8a8e65610c44 ae025df9-5330-435c-9611-a82db5c931bb 7acafdec-4a42-488b-b051-0a9b3b8ca853 9895e7ee-c06d-4c71-81b3-c942cb5e48c7 12b94e43-41f0-4d86-b444-aa91d657d1ac a3c7b89f-c642-4612-acc7-ebaa34594f22 4942e4e5-fdab-4a69-8025-c31b9bad2b03 51c785d3-902f-4d5b-a270-6fa63becbf71 5187028b-6d48-43a7-9448-dffb8ac2d435 d9cbb964-6e57-4c64-b041-9457aaf245a3 de5038bc-262b-4903-b665-d5644805437e 0d30c0b9-8ccd-40ad-8171-ab6abcb760ae 509824c7-a870-443d-a307-5f3392d15754"/>
        <port xsi:type="esdl:OutPort" id="f09a01e7-fa8c-43f0-bc04-071d1519933a" name="OutPort" connectedTo="bba8b6e5-634b-4f1f-800c-a1fe1ed7aeb8 573805ca-f3f4-4f31-9253-2065eba25f01 095c177b-3959-4c77-a6c8-933ac548c8f8 21c1f5ba-5896-40b3-8880-e0db450c9bd6 01f033f1-484d-4232-b335-257cf8b5a340 95e28e69-5104-4aab-9f3b-cd5cf5e1b6c9 e57b8d30-0a67-461f-a59e-4600be81f20c e0cdb21c-a25d-4018-96e0-05f05f259174 7e897ce1-0ab7-418f-8dc8-5cf0b36e6c4c 2ce6e90f-0d73-4596-ba05-c56cc667e753 925ac244-193c-4628-b78b-0ffbf57b78c8 e87043da-4f3c-463e-8580-01a62e4b2b9c 3a005ad8-b525-4063-a828-ee7ca0684bdc 8ea9e863-9e65-4c25-9e1b-bd1dc2433e25 645c92de-5716-4aba-a02d-9416e8c310e3 8a1a7ce3-43b8-4fd5-b0e7-e197f39b0c9c 7baae824-cd30-498f-a552-7bd756e4a91a 73fa59dd-c899-4d64-871a-aa167b9dd8e6 5ef6bb68-5be1-413a-86ed-cc0163cee1d9 8cdbfc8d-a6c0-457b-879d-5f2e5a4b3639 a7132571-8e33-44e1-bfe6-b5702cfd9f61 31e24c22-aeb6-485e-a71b-38b70d4cbb9b 12eb9bb8-8643-4fe2-8131-22b78faba653 d51f7ba2-2671-47b7-8f6b-2f45045f5d8e 89269509-6410-4b17-91b7-7d5259ec65dc"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="af2646fb-13e4-4425-bd8b-7b5897fd4b48">
        <port xsi:type="esdl:OutPort" id="673d9754-b797-43f5-9666-d76be6d620f8" name="OutPort" connectedTo="36318547-21d7-4bd4-a2c6-ee84b268e8dd af6f0a00-146d-4677-931e-b6d62e02d974 71dae5d7-f99e-45aa-b31a-bc2eb0848e31 f06a71d2-8c2d-45fb-b6fb-32c892bcbe1a f51a0777-3462-46ea-8bdc-baf032bad0d4 dbe84030-16eb-4b84-bf11-1271c3cfb90b 6ea6474b-ac47-46c9-b963-3f89676b883e c56c940a-5fa2-4c9c-9934-e00c747df8f2 8b67ed9a-4107-41a5-9075-62e5f16d2923 86b13184-ea3e-484a-bd41-eca2f3c7aa41 889860d9-d37f-440a-bf83-88fab50cf2c4 3a79d079-51ba-4a4c-9528-8da53a4f69c4 f1eb2411-aef8-49ab-854e-72d70491854b ba4bcd7b-10a6-4de1-8f8b-3ff6f75b2875 6f2b91cc-3827-429d-bee0-d126e4e82525 5dfbc5b6-a0b2-4974-ad8c-7cd724f277dc 8e45b52e-07e2-48f1-b518-319abae1635b e5f35d94-055d-4070-a994-a41e4916ec58 319df1b5-01a7-4700-939e-165b486e7d25 ffb94566-0e91-41e1-a642-351dde68d524 a86f10ce-98df-460d-aa44-ee055ab0c68a cd06efe4-bd87-449a-a91f-020efb6e950b 3cb4dcbe-e774-4835-a8a0-46ea7f509a29 3f7c0bf5-b9c8-4826-bcdc-2d3faf7b25f7 1faeec4f-8910-4164-ba11-a84e75c754fb fd14f3c7-a60c-4bc0-8f27-61a5e8925e1a c640124e-2553-435b-a2cb-1f446d29797a 83ceb2c6-448c-4d03-8d80-ed5e0c56e19a c8642175-278e-4132-bd75-96556606c70b bff1338c-4aa1-4ac8-abe0-d45bd8408f42 debf4a86-a777-448b-af1d-d20ac88d1836 8a361965-784b-4c15-8777-442e7c3d0196 5a32f26a-2998-44e5-92cf-6b50e998f4f2 a1685ad4-2040-4cb2-bfef-2fd2a24b2839 b03c3e9d-b2a0-4396-906b-3652b69bde08 f5c2aa78-c454-451b-ade4-e1c64bd19f41 401a857a-9a31-47ec-9d82-44c4c5a9bfff 20d57b8c-4ffc-460c-bac3-67c38ef27231 a558a159-b4da-4142-bd26-2e445826c659 a1794861-2071-4783-b8d1-4525dcf751e9 6a0793bd-fca1-4287-95ef-d0d01409ecd3 fe4be2c6-3e7b-4be5-b046-d23448f58364 c180e8da-3cee-4ab6-86b4-4a068b8d8601 63b86b15-f597-4b2f-b0ee-4ea34ad58075 c8277646-d7e7-417c-8e94-da3f8bdfdd3b 776d5d34-a0c2-4fe8-bb4b-2d23bd2ba196 10002ef1-e11a-4454-95c8-959c21ff5955 581f85bb-e7a1-4fca-834c-c78c7662d721 e2c9a3df-0b7c-4a6f-a7a8-848a2a7760de 58794f34-8e74-45e1-afeb-14c950a06984 3f6839a6-885e-4a4f-a883-d1f9284d1c7b 56bb47d6-3c27-4f6a-af00-e6225d66e290 2e162378-704f-4870-9a8c-7cd3ac618bb0 f11d8b4b-b9d3-4875-9f9e-323296ee9b3e 7313f1af-c61c-445a-9194-7ac66890f6fd a2c7ffa7-464b-441a-804b-47071c8699e0 29a0621e-a933-4891-a1e9-c13417fd5526 513489bd-36f5-4360-8c1f-6ecd7c5476a0 9562e0df-fb8f-4ef7-877e-c70287b8306f 88e5f290-a76f-4a35-899e-1f534e42c9b5 b178ba01-52aa-4807-8594-13be3a3bdd03 b0ecf806-5b58-4f07-8825-c7990b7fe725 3fcfcc06-4d6b-40e8-878e-ae2d7bf1ece8 0ebd664d-dde6-443d-8e9e-f73627b12749 9b33e9be-08d9-46b0-a73c-9c4c6e17b136 56a3e5b7-fcb6-4a66-bb84-7666dd973972 58e1db10-3a0c-4c1e-bab0-ec08fb4eaec1"/>
        <port xsi:type="esdl:InPort" id="d607a1e5-6518-4759-9596-208a44b6b4b8" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="4f1a4ba7-3d5c-4650-b227-06990ddb4767" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="72127795-f0f3-407f-a707-59908dac3339" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="1759d024-0c1e-49dd-9a7e-adc3f9944f94"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d786b2d9-3a48-4bf7-9962-8abc2ed370e0">
          <kpi xsi:type="esdl:DoubleKPI" id="5b6451c2-941a-4924-8dce-6e3b3eb4f3e3" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85bf5af7-c1ae-4152-a5ca-75d57424e642" value="4989785.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc13dacb-bba0-4666-abce-69ca95a9dd76" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e42a6d8-1d95-44b7-8779-7d10ff6c6b31" value="4989785.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="ae12cf69-3213-490a-b3a6-ae30cd2403c7">
          <port xsi:type="esdl:InPort" id="e9c668cc-75c2-4b99-86d8-44847f176c22" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="e12d88f9-2d4c-454e-8a89-298eebea5dd6" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="290d54bb-1ec1-44d2-8ded-84a726ab3e91" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="717b0de0-f4ed-4e48-90fd-3600d892fc66">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="36318547-21d7-4bd4-a2c6-ee84b268e8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="0a00dc18-d48c-4f6c-8a3f-e3470062d3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fe5f534-af25-4f8c-b5ea-958fdcfb01e0" name="OutPort" connectedTo="2817477e-c09e-47e1-9d40-ea51464ce43e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="839f2035-2eee-4ead-86d1-82391f1af72b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="61a9769c-4d14-4b10-99b7-e21f32adcfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="5738df65-cb10-4bae-b6ca-84faa0f108d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4265055b-a4c0-4822-8fe6-1a95771d5655" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6d0713d-9fb6-4bb2-ab22-ac531ff80a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="c5360745-0c53-4858-9b06-aa1c0d2592c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a6852aa5-4581-4f3f-a933-72183fb38b19">
            <port xsi:type="esdl:InPort" connectedTo="6fe5f534-af25-4f8c-b5ea-958fdcfb01e0" id="2817477e-c09e-47e1-9d40-ea51464ce43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="726d33cb-6ec8-4378-a03d-54b128b5f97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="6c546c0c-8d3c-4a6f-a292-1b2c9d7be900" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e227e23a-c735-4a54-adfc-0991d8f87572">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="af6f0a00-146d-4677-931e-b6d62e02d974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="bd0ad5b3-857d-46b8-95a1-645a03c3ef6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d53b48a9-12b9-44f9-84e1-e1c21109e47d" name="OutPort" connectedTo="c5e45754-c902-4c99-bb15-7a063f2d0c93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c9087c9b-8561-4abb-a76d-2119b943d9b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3dbe9be3-098e-424d-ae33-b23c0608e610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="91fa909a-8724-455a-9d59-ddf445e1205f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0070d2b3-2bdd-455d-a117-a2913977f544" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b36ac210-5309-44b4-8e2d-5eb1ff9e2087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="01640323-ae0d-4985-a608-2a1fecf643b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="76ec355c-d60c-4f12-93f9-9c122e62a8c2">
            <port xsi:type="esdl:InPort" connectedTo="d53b48a9-12b9-44f9-84e1-e1c21109e47d" id="c5e45754-c902-4c99-bb15-7a063f2d0c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="e535cc12-45f4-485f-b453-3fae39cca92f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="0edc3238-6b34-40a1-bb50-a0b8df8f26ca" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="71fe0731-1f63-40ec-9149-f282662bf805">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="71dae5d7-f99e-45aa-b31a-bc2eb0848e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="db708129-6b02-40f1-97f6-dab6fe876762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eadb5606-80bd-4e1b-8540-08d2cb3842ed" name="OutPort" connectedTo="08f807c2-f288-49e6-8958-1058f3073889"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="63ce873d-dcf6-4131-90c2-761d067f7265" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fdf8f595-69c2-45e1-90d3-a5ed8b7cd48f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="0161570c-cecf-4bab-8f3a-aefaeb4e75e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="253f2236-faf6-4dda-9f83-a31015c7471d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e7ee3266-f48c-4b8b-a8a2-32749dde7d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="3b1a1b3b-b637-4944-ac15-0ef443fa60c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b3ebb7f6-965f-4464-84cb-507fdf99e0e6">
            <port xsi:type="esdl:InPort" connectedTo="eadb5606-80bd-4e1b-8540-08d2cb3842ed" id="08f807c2-f288-49e6-8958-1058f3073889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="f671024a-f5f4-4f7a-8d1e-fc0be43f4005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="232015.0" id="f06d2c1e-b7c2-47b5-9830-eefa5489b0e7" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ae4349bd-1a04-4521-83c3-98c43401ae3a">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="f06a71d2-8c2d-45fb-b6fb-32c892bcbe1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="01cef73b-cddb-4524-8134-8b2bccc0c14b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="378a6ceb-94f0-471a-a568-996339ac835a" name="OutPort" connectedTo="ce156c9d-41a8-4bd0-95e1-6155cf13dd7e 034d349c-cc79-44dd-aeb5-71dc44cba96f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a14d8322-4ea6-4502-833d-3ca0c190ca43" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2d27b071-351b-4ce0-b050-5551224d82ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="3e915be6-b5ec-4774-9682-d8958fb1a1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="48eaa11a-1dc8-449c-9889-06fae2c02786" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="51fd9456-4a70-41ff-aeaf-ebd9a97d702e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="8c55d135-f076-4fdf-906f-b8656cba837f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ebd2aa6-f2e3-463c-aa73-f7688a032165">
            <port xsi:type="esdl:InPort" connectedTo="f171480a-935f-4900-b73c-548fe8bd6e5c" id="d997a0ff-24c6-4177-989a-f001f281b2a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="5a0d768c-58b6-498e-9ded-fb1d39e26d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="94b373ee-ae7f-42a3-aaab-8f125f5cc6e9">
            <port xsi:type="esdl:InPort" connectedTo="378a6ceb-94f0-471a-a568-996339ac835a" id="ce156c9d-41a8-4bd0-95e1-6155cf13dd7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="80b1844a-846b-45da-b3d6-61af2c0f4054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="962913a4-2074-4df0-8fe6-16fb316e5263">
            <port xsi:type="esdl:InPort" id="034d349c-cc79-44dd-aeb5-71dc44cba96f" name="InPort" connectedTo="378a6ceb-94f0-471a-a568-996339ac835a"/>
            <port xsi:type="esdl:OutPort" id="f171480a-935f-4900-b73c-548fe8bd6e5c" name="OutPort" connectedTo="d997a0ff-24c6-4177-989a-f001f281b2a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="232015.0" id="7104448b-e8f9-48b6-a9f3-c359155e8f1d" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c492127d-aa3e-44b8-837a-f74ff0bbc597">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="f51a0777-3462-46ea-8bdc-baf032bad0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d1453324-af30-4771-923d-ddddc5e41fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1aaf0b9-65e6-4e93-b1c4-b7e22750bd5f" name="OutPort" connectedTo="6b97ddeb-4cf0-4b80-bbf2-0402203ebc14 c60c5162-4517-40bd-adcb-348508b52cc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2df71dd0-32b4-4860-8933-086948f48eb2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08b86000-0f54-4c9b-bc8c-51ef3713cb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="bf647f22-01c2-4a80-bfce-03a0034cb983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d5ec6d38-284c-4128-916b-fe699a7c31e7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3ae7f6c-69e0-45c5-b051-8617e5811792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="5aff03ba-6955-4bfb-b1ba-f653390c6e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a4bf4cf8-f8ee-4800-bbd5-478ceabea340">
            <port xsi:type="esdl:InPort" connectedTo="0d14e041-007c-4be7-b6a9-9745ba787192" id="f8f7ea41-8bd8-409e-9733-ae089783963e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="3bbde399-bce8-4e47-ae7d-6c74720015b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f4a99748-e11a-40ef-b40d-2da74f9cb146">
            <port xsi:type="esdl:InPort" connectedTo="e1aaf0b9-65e6-4e93-b1c4-b7e22750bd5f" id="6b97ddeb-4cf0-4b80-bbf2-0402203ebc14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="d0fcc2da-717d-44f9-a8df-491747207524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d188474c-b82a-460c-b1ce-eedadbccb3fe">
            <port xsi:type="esdl:InPort" id="c60c5162-4517-40bd-adcb-348508b52cc6" name="InPort" connectedTo="e1aaf0b9-65e6-4e93-b1c4-b7e22750bd5f"/>
            <port xsi:type="esdl:OutPort" id="0d14e041-007c-4be7-b6a9-9745ba787192" name="OutPort" connectedTo="f8f7ea41-8bd8-409e-9733-ae089783963e"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e7f90c79-0055-4bd6-a9c5-db8ed16c19af">
          <kpi xsi:type="esdl:DoubleKPI" id="ed43cb9c-6b1e-4dcf-9f7f-dc412506f113" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d510bafd-b34e-4af6-8c02-9aa91d14875c" value="661062.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf92c9e-3eff-4dc6-98b4-d0b43140b206" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebfb02e-bcfb-45da-8939-bb4c9f3c09a1" value="661062.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f1e3f886-8fc7-49a6-b569-616264799fa3">
          <port xsi:type="esdl:InPort" id="35fc917f-7f25-49a1-8745-01530a1f3aea" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="94860369-6133-4663-886c-55002f69aaf7" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2a10be67-9ad7-41f4-9e3a-81a3a06d6248" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d26cb4ae-f85b-4833-943e-9a5c46304302">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="dbe84030-16eb-4b84-bf11-1271c3cfb90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="43754ed9-3879-4e46-8198-97976280e981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d45823-6f95-4170-90f6-a80f1e0a56a7" name="OutPort" connectedTo="49bdbc3d-d890-4bd6-af4c-a9287c11b9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dfc82842-7333-4496-9bb6-f95f088b7b0a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2b75632f-ab77-4d4d-82a8-f778d6b6a40a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="53c50ec2-fcc4-4a92-8116-acdea565e5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2ee69e98-7634-4cee-a75f-5ffbd54c2619" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6bbb1cf6-caaa-411c-9b53-30c3f6102b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="3d381b8c-5840-492f-bcc7-130fb40608f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="def97ff1-3269-4d2b-8497-ded61eef8958">
            <port xsi:type="esdl:InPort" connectedTo="45d45823-6f95-4170-90f6-a80f1e0a56a7" id="49bdbc3d-d890-4bd6-af4c-a9287c11b9ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="40d32a00-e1b8-40a4-a60e-e8456b953dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="317a6056-5834-447c-afef-f0088da13cb1" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa5c2959-7807-486f-86a5-6699662087c8">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="6ea6474b-ac47-46c9-b963-3f89676b883e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="4ff35a9b-9c7d-44d3-b970-a7662c94422b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83efcf8e-cd96-4cdd-8816-d78ceb0f0a06" name="OutPort" connectedTo="7162fa7a-f2e9-4611-bf2e-548cef8ed852"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1ce85698-f914-4794-b15f-7943a120e62f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1cd577ca-49bf-4924-bd49-d614fa82ec72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="05a72d54-1bd0-430a-a57a-e10a32115d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2460c9c5-793b-44f8-bc86-58af44f7ee5a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="23f9c12f-b06d-4e40-906c-509de2a135e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="8af5aae5-0fe0-4bb4-96d4-69bbd86b4313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9a974345-94c8-4020-b87e-7017d84e9e24">
            <port xsi:type="esdl:InPort" connectedTo="83efcf8e-cd96-4cdd-8816-d78ceb0f0a06" id="7162fa7a-f2e9-4611-bf2e-548cef8ed852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="dcfa48f3-cab5-4776-9dc3-f2ac145d5c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="02a37b8a-3657-4e9a-a76b-76f5f2534899" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e43b9446-b529-4dc8-9879-b54239a0de42">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="c56c940a-5fa2-4c9c-9934-e00c747df8f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="a95c0a64-c9e3-48c0-913e-7ad218441fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64458c56-c0e7-414a-92b4-c73eceee37fb" name="OutPort" connectedTo="e91976b1-ad18-4abc-92fb-f96e2a645273"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="de052161-b988-4370-a8c6-6c23a138490e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c6e5e210-ba9e-42f6-a336-233c4b1ed632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="750fcb1a-801b-4584-8ba8-0375265dc28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f1c163e3-594e-4a25-8c57-ac2bf10ac4be" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8f895f71-c3bf-4907-bca4-33e311240270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="739f5e49-5796-47c0-a3c5-2170e3436e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="54290287-bac3-4b06-ab37-20174c749ff2">
            <port xsi:type="esdl:InPort" connectedTo="64458c56-c0e7-414a-92b4-c73eceee37fb" id="e91976b1-ad18-4abc-92fb-f96e2a645273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="194bd59e-af25-4b01-bbe5-cf7f5875f88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="260ac355-7c01-4b72-9f86-c5b9026fa3a8" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6cbd7423-54a6-447b-9098-43cb4b13920e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="8b67ed9a-4107-41a5-9075-62e5f16d2923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="7bccf99b-e936-454a-9dd1-e26c50be6be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e76be95a-b6c3-4069-9b73-2a53e546d232" name="OutPort" connectedTo="8362ddb4-87b5-454a-bdb9-a85f3ede2f57 63ba35f8-026f-4e20-af4c-95140c6224e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="86fa35f7-3514-4c6f-9eea-2b55cc60d0a7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="44bdb742-d1fc-4e41-94be-6f670a476f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="5c9b409b-a976-47b3-b9e0-6c03c487ce43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2ab5a658-66db-4b69-bae8-47f49f9fd203" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="79984444-1499-4df8-94e0-e5f5f822013b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="553bc553-8cc5-4ca6-b923-a8ba3d69d1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="755c4268-9fd9-44c5-a353-8d3bc9b02012">
            <port xsi:type="esdl:InPort" connectedTo="2e552477-af86-4f59-8d53-fada8fb3815a" id="35c45cc9-bdb9-48b1-9b1d-102938073831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="8a9c8a38-0d2d-40a6-8a53-ba32304ccd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6f1336e2-aef8-40e9-beb0-3cf2afd27adf">
            <port xsi:type="esdl:InPort" connectedTo="e76be95a-b6c3-4069-9b73-2a53e546d232" id="8362ddb4-87b5-454a-bdb9-a85f3ede2f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="93b6b2fa-6014-4e6c-abb9-a056ee5ee2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fc03aede-b5f5-4952-b853-0534d628a865">
            <port xsi:type="esdl:InPort" id="63ba35f8-026f-4e20-af4c-95140c6224e4" name="InPort" connectedTo="e76be95a-b6c3-4069-9b73-2a53e546d232"/>
            <port xsi:type="esdl:OutPort" id="2e552477-af86-4f59-8d53-fada8fb3815a" name="OutPort" connectedTo="35c45cc9-bdb9-48b1-9b1d-102938073831"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="62814.0" id="4cf24d8c-6ada-43c2-8231-7a04797351f1" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd81de1d-40b2-4ecb-932e-75b357af4966">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="86b13184-ea3e-484a-bd41-eca2f3c7aa41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="b513bd7a-0fb2-48cd-a7d1-26b6a73c6259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f2ecc1d-9224-4953-b798-2534405dbfd3" name="OutPort" connectedTo="fa3ef9d0-f580-47bf-b1e9-293199d922c2 fd4f59d6-4f73-443e-859c-ab2e8377effd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6d9eb4da-465c-4b51-89ab-567dcbc1dd88" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="314e7cc9-bfef-4b67-91ec-fb844d8eee23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="e659b265-01ae-4eb0-924f-36e63055b68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4af86451-747e-4807-8042-457e86e8257c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4001023b-282a-4550-819c-3bdaef0bb64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="f043c9f5-77aa-4cae-9216-56ca18787427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d744e6ea-026b-477e-a51f-281dd40112f5">
            <port xsi:type="esdl:InPort" connectedTo="fc1a3827-f7b6-4a0d-b1c8-174fcbc0f49c" id="12270d0e-2064-4c91-a5c0-23f16de1ef29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="10f181d8-c832-4608-80aa-e4558e9366b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8d5d26c8-cce6-454f-8d72-92d536ab0b79">
            <port xsi:type="esdl:InPort" connectedTo="0f2ecc1d-9224-4953-b798-2534405dbfd3" id="fa3ef9d0-f580-47bf-b1e9-293199d922c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="8d76ba94-f282-4ea0-af57-9a32e03a9f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="74a9cbf4-5910-44cf-b999-ccd647117033">
            <port xsi:type="esdl:InPort" id="fd4f59d6-4f73-443e-859c-ab2e8377effd" name="InPort" connectedTo="0f2ecc1d-9224-4953-b798-2534405dbfd3"/>
            <port xsi:type="esdl:OutPort" id="fc1a3827-f7b6-4a0d-b1c8-174fcbc0f49c" name="OutPort" connectedTo="12270d0e-2064-4c91-a5c0-23f16de1ef29"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e015c023-97f7-4dcd-91e8-e966895a808a">
          <kpi xsi:type="esdl:DoubleKPI" id="52a5829f-32a9-4b41-ac1c-b0dafc9ece0d" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8617ea3-49e5-4f1a-a518-9711d2239db3" value="5545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="338d3368-0291-400a-b6be-baf0d7d79dd3" value="13.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec35ecd-550d-456b-8911-579b2fe5868a" value="5545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="97c62ad6-9e24-4fc1-aadf-72748ade80f9">
          <port xsi:type="esdl:OutPort" id="cb99a3ff-7063-4824-b859-c0306bf492e4" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="a92a7739-991e-4f31-a1d4-497e1a8272b9">
          <port xsi:type="esdl:InPort" id="29a3c50a-ee27-4578-a4a6-904ee7f7ef6e" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="583606a6-b4b6-4e39-8f7e-be9bab2c2cc2" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="46759a70-a224-4c04-be00-97d738581076" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4633e15-a77f-4255-99a3-affac7aa619f">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="889860d9-d37f-440a-bf83-88fab50cf2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="513b9cd0-761d-4d1c-bdbc-6a929dc7456f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4747aecd-1b98-41bd-8ffc-5d1b71151bdd" name="OutPort" connectedTo="4686232a-0cc4-48be-b33b-a0d97caac64d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7acfc261-ea40-4c63-aaa8-51d5c7fa4759">
            <port xsi:type="esdl:InPort" id="bba8b6e5-634b-4f1f-800c-a1fe1ed7aeb8" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="290bf17c-4154-4d9f-a6d9-70d5ec9e0109" name="OutPort" connectedTo="157f12d7-9686-43a2-a76e-ce59465d0849 70bd914d-d042-4217-97ac-bd3da14a0937"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cd326926-793f-4b50-8af7-a4d0e6e1aa96" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="290bf17c-4154-4d9f-a6d9-70d5ec9e0109" id="157f12d7-9686-43a2-a76e-ce59465d0849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="47b76338-967e-4f2a-afff-5a6c2072edc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6936c9b3-11df-4d18-9fff-a6b2c654d946" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="290bf17c-4154-4d9f-a6d9-70d5ec9e0109" id="70bd914d-d042-4217-97ac-bd3da14a0937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="3263f3e3-34af-4e53-81b7-80829e20d9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d2641e26-16b8-4ff2-82e7-f9872ef79ff0">
            <port xsi:type="esdl:InPort" connectedTo="4747aecd-1b98-41bd-8ffc-5d1b71151bdd" id="4686232a-0cc4-48be-b33b-a0d97caac64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="94d2af1a-2491-4de0-a465-e6d3363e4ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b59d7939-4ac5-4c01-b3e8-f669722b2de2" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca4f9946-5d68-453e-b5ae-3a3c446b0ed8">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="3a79d079-51ba-4a4c-9528-8da53a4f69c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="3f2d70ba-420c-4d3d-b131-2013cd07d147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe5e996e-8e41-4715-a20d-1763db000bd4" name="OutPort" connectedTo="e263ed41-0728-463a-80d8-ae7b343f6eb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="895e7dd2-6719-4317-b06b-ede07a63f31d">
            <port xsi:type="esdl:InPort" id="573805ca-f3f4-4f31-9253-2065eba25f01" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="77651d98-545d-44c2-9c2d-ec1ddabbfed5" name="OutPort" connectedTo="a8baff7c-df24-48ea-94ab-fea28e91749b f295ab6f-6cbe-4a73-951c-9ef34cf907b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0ce58b79-3eec-4df8-a21d-d6cf57b865ef" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="77651d98-545d-44c2-9c2d-ec1ddabbfed5" id="a8baff7c-df24-48ea-94ab-fea28e91749b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="b8206ed9-7114-44d4-a8bc-e8861346e142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e199e5d7-e185-45b7-840f-86f3f6c6d00d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="77651d98-545d-44c2-9c2d-ec1ddabbfed5" id="f295ab6f-6cbe-4a73-951c-9ef34cf907b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="ce3996ad-622e-4f8a-a2a9-148f13c32294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7a9d1a8d-a633-4173-89a2-71441d38a242">
            <port xsi:type="esdl:InPort" connectedTo="fe5e996e-8e41-4715-a20d-1763db000bd4" id="e263ed41-0728-463a-80d8-ae7b343f6eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="fd5bf5d4-f77f-4ab1-a948-bf786825a1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="c0ff8e84-f5bd-451c-9e9f-8a05bbab9960" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4c7a9a6f-5b41-443e-98c6-69c76b61cf18">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="f1eb2411-aef8-49ab-854e-72d70491854b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="61fdd0d6-0b33-4a44-9e90-31386bafb419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1d7e884-95d9-447b-9a22-8a5b091041c8" name="OutPort" connectedTo="d881238f-149f-4ff7-9c77-f912170ab5c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5b8e96c8-1beb-400d-ad9d-779619099547">
            <port xsi:type="esdl:InPort" id="095c177b-3959-4c77-a6c8-933ac548c8f8" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="7c1cd66c-977b-45d2-9fa1-3ea92c9a8031" name="OutPort" connectedTo="1e326ac4-8ea6-4e8b-86af-744b6295236d 491eaa2c-bde5-457c-bc74-426b93a9bad1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e79d409c-68ed-4557-9b53-0e59f74e314a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7c1cd66c-977b-45d2-9fa1-3ea92c9a8031" id="1e326ac4-8ea6-4e8b-86af-744b6295236d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="5f3042ed-3889-453f-9ed3-c0861cd9f5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="951ef6dd-8c0b-45bb-ae4a-d3367da77789" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7c1cd66c-977b-45d2-9fa1-3ea92c9a8031" id="491eaa2c-bde5-457c-bc74-426b93a9bad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="e3fd6ee3-e093-47ba-b474-aa4f903afb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="25ff8fa8-7617-43f9-b38a-91d2776a779d">
            <port xsi:type="esdl:InPort" connectedTo="c1d7e884-95d9-447b-9a22-8a5b091041c8" id="d881238f-149f-4ff7-9c77-f912170ab5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="3197b977-befe-49ed-8b0e-e352d44d0ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="b5257541-ad23-41cd-84b8-b3b5a90735fa" numberOfBuildings="80">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="93e38ce0-e041-4430-82b6-89247d0cf22e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="ba4bcd7b-10a6-4de1-8f8b-3ff6f75b2875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="bc255721-585a-437f-b6b1-9f577e8010ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="540d7b44-c1ba-43ff-aa16-a3a0bf944da3" name="OutPort" connectedTo="bdbbc847-3d9b-4ccf-9b1d-c141880733bc 9df77f75-13a3-458b-9add-95885f372cd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="de772803-3367-495e-b41f-ed8611a310ea">
            <port xsi:type="esdl:InPort" id="21c1f5ba-5896-40b3-8880-e0db450c9bd6" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="e05ac9c8-01b8-4e91-a31a-9deaf9cab5ac" name="OutPort" connectedTo="bb3baef0-c831-46fc-9756-36d347bf6aba dd413640-d7ab-498e-94d8-5a32c68da2ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0fa06859-ae47-4b28-89f0-88990238c75c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e05ac9c8-01b8-4e91-a31a-9deaf9cab5ac" id="bb3baef0-c831-46fc-9756-36d347bf6aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="143d76e9-8447-43b9-9905-24a0b8f95558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="480935db-dbfc-422d-b5e1-abaf882e2dc0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e05ac9c8-01b8-4e91-a31a-9deaf9cab5ac" id="dd413640-d7ab-498e-94d8-5a32c68da2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="2ff6c531-e253-48c1-a5d8-5838aceeaa31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fdb64850-8965-4480-b14c-66bdc6430872">
            <port xsi:type="esdl:InPort" connectedTo="a709add7-daed-438e-b721-0e99c96bfd73" id="ec0ece3d-2f69-4b7e-9b03-2148998436ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="9ecf83fd-05b5-491e-b57f-e206cda7c015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1be4e639-3615-4451-a357-70b01c828681">
            <port xsi:type="esdl:InPort" connectedTo="540d7b44-c1ba-43ff-aa16-a3a0bf944da3" id="bdbbc847-3d9b-4ccf-9b1d-c141880733bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="339825d2-02af-4d61-aab3-3a145026ae89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9e368fcc-094d-481a-a6ab-df1c55e0c83a">
            <port xsi:type="esdl:InPort" id="9df77f75-13a3-458b-9add-95885f372cd0" name="InPort" connectedTo="540d7b44-c1ba-43ff-aa16-a3a0bf944da3"/>
            <port xsi:type="esdl:OutPort" id="a709add7-daed-438e-b721-0e99c96bfd73" name="OutPort" connectedTo="ec0ece3d-2f69-4b7e-9b03-2148998436ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="d27f4ec1-8561-4e56-8cb9-40d22a2dd3ef" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d51020e5-00b3-402e-a163-e0b2a71ba64b">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="6f2b91cc-3827-429d-bee0-d126e4e82525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="68e8e5a3-f2d3-41da-bd27-5347dd1feb3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e2b8640-865a-4519-bcff-7da0b60c7e02" name="OutPort" connectedTo="718f384c-035a-4c57-9757-4318f3e2de61 50b97efe-2298-423b-8fd7-f919b499dd83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="08f19965-c180-451e-89fb-3e6690538064">
            <port xsi:type="esdl:InPort" id="01f033f1-484d-4232-b335-257cf8b5a340" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="79da4c6e-7b45-461f-a6d0-04cef12ad616" name="OutPort" connectedTo="10ce0d70-c376-4807-92f1-9ff2b9ad1339 851e2386-654b-420d-8a24-7aa2b0762ef4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ab51978a-1a3e-4cd0-ba12-d13e86d59583" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="79da4c6e-7b45-461f-a6d0-04cef12ad616" id="10ce0d70-c376-4807-92f1-9ff2b9ad1339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="6024a230-17bc-4c00-a729-14e901efa837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e24a6d33-2b72-43fd-8b8f-074e38f73904" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="79da4c6e-7b45-461f-a6d0-04cef12ad616" id="851e2386-654b-420d-8a24-7aa2b0762ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="012f5e37-2572-41af-9ec0-f79b64a682d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0ff5bf80-aeff-4d39-863d-148fb6520eef">
            <port xsi:type="esdl:InPort" connectedTo="71c8be10-0cad-4109-8220-4a6515dee2a0" id="fa43afa6-2fcd-4abe-9c86-08e5e0817eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="cccd21e6-db9d-473a-a683-3c40588777d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="813251e3-1597-4a0d-b92e-ac51d15c69f9">
            <port xsi:type="esdl:InPort" connectedTo="4e2b8640-865a-4519-bcff-7da0b60c7e02" id="718f384c-035a-4c57-9757-4318f3e2de61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="c2873818-f9e9-4ebc-823c-59f61b434025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8ccb8a3c-5efd-448b-827a-c168189fd890">
            <port xsi:type="esdl:InPort" id="50b97efe-2298-423b-8fd7-f919b499dd83" name="InPort" connectedTo="4e2b8640-865a-4519-bcff-7da0b60c7e02"/>
            <port xsi:type="esdl:OutPort" id="71c8be10-0cad-4109-8220-4a6515dee2a0" name="OutPort" connectedTo="fa43afa6-2fcd-4abe-9c86-08e5e0817eaa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="96293.0" id="1b1d0273-edc7-42ef-aa60-67357a9605c7" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2fe17bc0-01d9-41e3-a65c-5a41c082eada">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="5dfbc5b6-a0b2-4974-ad8c-7cd724f277dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="aba81f01-c9ef-4abb-9518-a79e85a924c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="569828f3-f7a0-4cda-87c8-847b6ad536d9" name="OutPort" connectedTo="6a014023-afb5-4fc2-b499-b59b8e32c5e3 ecd1dbe8-352d-433c-86a1-fdab14a3ca9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7012b5ac-16af-4c24-b733-2f6ca0ebb37a">
            <port xsi:type="esdl:InPort" id="95e28e69-5104-4aab-9f3b-cd5cf5e1b6c9" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="44d76717-3795-428e-ae32-30ebb1e4eeaf" name="OutPort" connectedTo="601c12bc-cf3b-43b8-9dea-f3de565fa1cf dae42602-24a2-4f59-9747-4dbe79ac941c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7bb00ff4-3037-4ff6-bfa5-72e71a6a8b4e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="44d76717-3795-428e-ae32-30ebb1e4eeaf" id="601c12bc-cf3b-43b8-9dea-f3de565fa1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="36c975c1-4244-4047-8f37-0d249e01ce89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bde3ef52-a5b6-4cf1-827f-a2cbc829c17c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="44d76717-3795-428e-ae32-30ebb1e4eeaf" id="dae42602-24a2-4f59-9747-4dbe79ac941c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="9a30c8a9-8991-4990-8da6-dbd6df3b5fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ecf627e7-00d2-4ebf-b5d3-b65f8f2bee22">
            <port xsi:type="esdl:InPort" connectedTo="30bd77b5-195f-4df4-a730-e0211d8b9ae8" id="79a47855-7d65-4b74-a71f-666ecf85d35d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="e6ca1de4-b6ce-433c-b60a-8077724f316e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5fa5ca65-4aff-439c-bf0c-572a31cc2545">
            <port xsi:type="esdl:InPort" connectedTo="569828f3-f7a0-4cda-87c8-847b6ad536d9" id="6a014023-afb5-4fc2-b499-b59b8e32c5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="6d7a5b58-15cb-4813-b044-6f654059c27e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9df3c000-6a01-49a6-95c2-6e590106f7d2">
            <port xsi:type="esdl:InPort" id="ecd1dbe8-352d-433c-86a1-fdab14a3ca9e" name="InPort" connectedTo="569828f3-f7a0-4cda-87c8-847b6ad536d9"/>
            <port xsi:type="esdl:OutPort" id="30bd77b5-195f-4df4-a730-e0211d8b9ae8" name="OutPort" connectedTo="79a47855-7d65-4b74-a71f-666ecf85d35d"/>
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
        <KPIs xsi:type="esdl:KPIs" id="73670a06-d703-4fd4-aab2-b75e6cd624ce">
          <kpi xsi:type="esdl:DoubleKPI" id="1fde2e0e-c08b-467e-8091-c1378eb4b9a1" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19979430-3788-44b5-816d-2ee2f7435a5d" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cebb1788-716f-4cb2-8055-8fa9dd5d2a99" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d534c379-cfd5-408a-8c91-37bee316e3ba" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="3f83d161-f382-4315-8f53-15afad53f77c">
          <port xsi:type="esdl:OutPort" id="60834c02-5ae5-4d3b-9f6f-7b8837c672e5" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="0fbcfb18-7f61-4cbe-8a98-2413a5b8f394">
          <port xsi:type="esdl:InPort" id="3308c944-7862-4d63-8f5b-3f56ba67a018" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="c6f8a52b-16bd-47e9-8688-8a8e65610c44" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e012cc8e-3dcf-42b5-8b0b-52156306094c" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e741985-b54c-427e-ad91-a04dfb49db31">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="8e45b52e-07e2-48f1-b518-319abae1635b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="397bab13-4dd4-4d70-91c1-a972edd65149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1055031-9b6a-4142-84eb-f83165529381" name="OutPort" connectedTo="fbaf3577-021f-460b-a721-24593ad633d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="66cc140f-9711-4187-97da-bc3ff2e23a50">
            <port xsi:type="esdl:InPort" id="e57b8d30-0a67-461f-a59e-4600be81f20c" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="020b179c-d11f-42ba-984e-870d6a262791" name="OutPort" connectedTo="65a05bbf-f384-44f1-9598-851e02cb81d5 53867d5a-a578-4a82-9afe-61d265e02bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b9720224-cc56-4463-9c3a-2409bcd19632" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="020b179c-d11f-42ba-984e-870d6a262791" id="65a05bbf-f384-44f1-9598-851e02cb81d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="e8321eaa-aa1a-4220-843e-e7fd1975d623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="820488a3-b779-4b6c-b4c8-eebd80afaf74" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="020b179c-d11f-42ba-984e-870d6a262791" id="53867d5a-a578-4a82-9afe-61d265e02bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="28d92e0f-7504-4f88-a614-e67117c55a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="01976e31-4460-4841-ace0-bb6e4feaa0f5">
            <port xsi:type="esdl:InPort" connectedTo="b1055031-9b6a-4142-84eb-f83165529381" id="fbaf3577-021f-460b-a721-24593ad633d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="da44637b-0381-4886-b826-bb7e52f687d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="84dbb75e-886c-4fd9-9b6a-a6be3f9e602a" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="70062066-b743-4921-8fd1-811405d40671">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="e5f35d94-055d-4070-a994-a41e4916ec58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="db484fb8-9e19-4f23-85f2-3641ef4819fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2859a531-03e9-4099-8580-b48b87ad3af7" name="OutPort" connectedTo="ab8c6b6e-5c64-4a65-9eb4-72a3f2b60dc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5b2479d-3936-48b1-87a0-e9ba58b6f0e4">
            <port xsi:type="esdl:InPort" id="e0cdb21c-a25d-4018-96e0-05f05f259174" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="a9affde5-d3d4-4bdb-81aa-35989a182c88" name="OutPort" connectedTo="7f7762b5-ae0e-4d07-8698-c5cd5e77ee96 dc7f8813-5c6e-431a-8c43-0e1a1e884a75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b1112da5-bf53-4812-b81d-a57ec73f32c6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a9affde5-d3d4-4bdb-81aa-35989a182c88" id="7f7762b5-ae0e-4d07-8698-c5cd5e77ee96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="1611e1a5-6556-44a8-9905-79b4c855e845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9c7bae94-df88-4684-afd0-d30d741dc67a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a9affde5-d3d4-4bdb-81aa-35989a182c88" id="dc7f8813-5c6e-431a-8c43-0e1a1e884a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f509ae34-eec8-4fcf-801e-68c4203c2637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f9fa13ca-cc04-45dd-bafe-37608a83a139">
            <port xsi:type="esdl:InPort" connectedTo="2859a531-03e9-4099-8580-b48b87ad3af7" id="ab8c6b6e-5c64-4a65-9eb4-72a3f2b60dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="941c4da1-5979-48d7-af3a-16a7500654a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="bda32aed-3c6c-45e7-a7cb-4c7b0b151dd1" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="98beacd8-90ce-4e60-bce0-7543b8b585a2">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="319df1b5-01a7-4700-939e-165b486e7d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="25bd324c-7a5a-43d1-99b7-272e4e8311b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de9ddc1e-cf60-46d2-a6b4-b00e281295c2" name="OutPort" connectedTo="b2951c59-df87-4142-85ee-c655d8554572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b6ebda78-a926-46c0-8eae-bca4ffca7ff2">
            <port xsi:type="esdl:InPort" id="7e897ce1-0ab7-418f-8dc8-5cf0b36e6c4c" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="3c0bce72-35bb-4cec-a6ce-13fe1cf4fe59" name="OutPort" connectedTo="ad309fcf-6a73-4b18-8709-87fbc64904c1 931407c8-1bcc-418d-a719-de7cc2c74b52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2f7b1875-5542-4dc3-86f8-20dc98556d90" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3c0bce72-35bb-4cec-a6ce-13fe1cf4fe59" id="ad309fcf-6a73-4b18-8709-87fbc64904c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="771061a0-abd3-4dee-83aa-c306776b37e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="793e6b1a-3155-4582-9179-555d42896500" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3c0bce72-35bb-4cec-a6ce-13fe1cf4fe59" id="931407c8-1bcc-418d-a719-de7cc2c74b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="3ff46aed-3cd3-456a-a053-234a06f0cb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8db0b90a-03a6-4f42-9be6-d19c60bebabf">
            <port xsi:type="esdl:InPort" connectedTo="de9ddc1e-cf60-46d2-a6b4-b00e281295c2" id="b2951c59-df87-4142-85ee-c655d8554572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="abece65e-be2c-4495-9abf-2935cff7104f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="57b01136-487d-4ee5-a420-dcfcc7387e5c" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8dd40334-96d8-4eaf-a976-41389753684b">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="ffb94566-0e91-41e1-a642-351dde68d524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="cbe892b2-0ecd-4414-9822-85cbcdf00b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="556a053a-a913-4053-89f9-dfc5b7f89e22" name="OutPort" connectedTo="9a409a03-6113-4239-b236-a4175921a000"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="846176f4-e96e-4e6d-8bc0-3a3729398570">
            <port xsi:type="esdl:InPort" id="2ce6e90f-0d73-4596-ba05-c56cc667e753" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="d46e6e33-fc99-4542-b90d-ede194fdd27e" name="OutPort" connectedTo="dd95e031-f093-4f8e-8e96-cf8849b18c5f eec76a54-7b38-4c1b-bba3-0c6fa29f4be4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="04ccdffc-3dea-474d-972b-e1f181999f86" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d46e6e33-fc99-4542-b90d-ede194fdd27e" id="dd95e031-f093-4f8e-8e96-cf8849b18c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="e086247e-d398-4d34-9357-64fbd12dcf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6e864c05-3f2e-47f6-97ec-f574d441e3d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d46e6e33-fc99-4542-b90d-ede194fdd27e" id="eec76a54-7b38-4c1b-bba3-0c6fa29f4be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="6e173008-29c3-40e7-a896-236bab5c2c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0eec594d-82fb-461c-8fa6-79c36c2fec14">
            <port xsi:type="esdl:InPort" connectedTo="556a053a-a913-4053-89f9-dfc5b7f89e22" id="9a409a03-6113-4239-b236-a4175921a000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="dcdd278f-beb7-4ec4-afd7-e9323ed68d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="eb18601b-a064-4ef3-b66b-a05683a64284" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7d27bbc-2942-47e1-a6fe-b57128f723bd">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="a86f10ce-98df-460d-aa44-ee055ab0c68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="422a3d3c-3ca2-4d49-93c7-8a05d6c0a4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f004c93b-a5f3-4dfb-9752-8262d5064cb3" name="OutPort" connectedTo="f723aa3c-c366-467b-b37b-ef6e7484632b 82eaa447-83f2-4a46-bcf3-b60a0b8dc8e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bcc3b17c-6812-4a0d-9925-ce732c6cc506">
            <port xsi:type="esdl:InPort" id="925ac244-193c-4628-b78b-0ffbf57b78c8" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="35fe3fe9-c9ab-40c6-ab8d-82dfd243bdcb" name="OutPort" connectedTo="c997361b-41f0-4551-8a68-6efd8aff49ba 7d91ea9a-d2e6-43b9-9002-a7618b67d6d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4272f05a-b6bc-43c9-acee-7618c081a01b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="35fe3fe9-c9ab-40c6-ab8d-82dfd243bdcb" id="c997361b-41f0-4551-8a68-6efd8aff49ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="abfbba22-c670-4f98-8814-f65840e55922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ce68075b-de78-482b-baef-1cd11950afea" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="35fe3fe9-c9ab-40c6-ab8d-82dfd243bdcb" id="7d91ea9a-d2e6-43b9-9002-a7618b67d6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="d525e42e-8b99-4d30-99a3-3ba6f3439634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1ac52643-7c08-4319-b999-b0730c13b51b">
            <port xsi:type="esdl:InPort" connectedTo="b5f05a3f-bbfb-4382-810d-ddab26a29af8" id="672fec36-4847-4d42-9613-994ae310494e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="556f38ef-0b61-4c9b-9fd9-ffe8e7af1531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="12b1d31f-2861-4d9d-a636-0bfafa33323c">
            <port xsi:type="esdl:InPort" connectedTo="f004c93b-a5f3-4dfb-9752-8262d5064cb3" id="f723aa3c-c366-467b-b37b-ef6e7484632b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="d10317ee-29b5-4a53-9c17-1fe2e1b436eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7d9318fb-bfe5-48a9-8517-5fe3505537ee">
            <port xsi:type="esdl:InPort" id="82eaa447-83f2-4a46-bcf3-b60a0b8dc8e0" name="InPort" connectedTo="f004c93b-a5f3-4dfb-9752-8262d5064cb3"/>
            <port xsi:type="esdl:OutPort" id="b5f05a3f-bbfb-4382-810d-ddab26a29af8" name="OutPort" connectedTo="672fec36-4847-4d42-9613-994ae310494e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="3e4f19c3-7c43-472d-b5c2-c6b813df2329" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fad180aa-d740-4bc2-91aa-ac626aa06558">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="cd06efe4-bd87-449a-a91f-020efb6e950b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="60e38c60-bf4d-4cfa-8245-55abf175f088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20bbd24c-a74f-4315-a4f9-783e03ff0caa" name="OutPort" connectedTo="71136048-25e9-43ae-bd52-5476bee885e4 f2ce30c0-a76d-4471-b90d-95d575cb0cfb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7e7c44af-b958-4db2-b4e3-76a21fac5210">
            <port xsi:type="esdl:InPort" id="e87043da-4f3c-463e-8580-01a62e4b2b9c" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="c2b46b7d-4d34-40de-ad6d-c32930d0260e" name="OutPort" connectedTo="7f30df7c-e827-4008-9c51-764fad0f44f4 c51e64fe-7fab-4ea3-b0c5-824d017b9ba1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2ed48825-f1d7-4baa-9a3a-ae32471e6627" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c2b46b7d-4d34-40de-ad6d-c32930d0260e" id="7f30df7c-e827-4008-9c51-764fad0f44f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2a18b575-3245-4410-8659-ce9794568388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e89944e3-5e45-4b8c-932c-1a780df3fee2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c2b46b7d-4d34-40de-ad6d-c32930d0260e" id="c51e64fe-7fab-4ea3-b0c5-824d017b9ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="73034d6b-6015-42c6-88a6-ad553cfb8b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3d3bf10d-0810-4d95-b856-6a571156771d">
            <port xsi:type="esdl:InPort" connectedTo="bd2fa7e0-eb8b-4b04-83c6-888e12f46791" id="bf44a291-166d-409f-81a0-b2e1dfa250e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="8a957e6a-2139-4962-a604-65339524be95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="524fe6bc-219f-46d7-b13f-7911d29481ce">
            <port xsi:type="esdl:InPort" connectedTo="20bbd24c-a74f-4315-a4f9-783e03ff0caa" id="71136048-25e9-43ae-bd52-5476bee885e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="7ff41814-1b2b-480b-a13b-9f4a97feb74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d7d5e31d-d70a-496d-a75f-31fed5ec7a9d">
            <port xsi:type="esdl:InPort" id="f2ce30c0-a76d-4471-b90d-95d575cb0cfb" name="InPort" connectedTo="20bbd24c-a74f-4315-a4f9-783e03ff0caa"/>
            <port xsi:type="esdl:OutPort" id="bd2fa7e0-eb8b-4b04-83c6-888e12f46791" name="OutPort" connectedTo="bf44a291-166d-409f-81a0-b2e1dfa250e1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="635339.0" id="e0e900d1-f806-46b0-9651-9ca0b16c0917" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="111bf0d8-5fd4-4e0b-bec3-a4aae59c1ada">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="3cb4dcbe-e774-4835-a8a0-46ea7f509a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="8b2a036c-651b-4ded-ab72-6a3d36e26a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16dce02c-e67f-40be-adc5-ed8e0200a681" name="OutPort" connectedTo="89386bf2-e633-46db-b9d2-39be1dc85e00 1f82b831-1bd7-4d51-9d9b-7a22d2f3a015"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ba45ec88-aede-487d-9d15-118568e72c3d">
            <port xsi:type="esdl:InPort" id="3a005ad8-b525-4063-a828-ee7ca0684bdc" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="c4bf3110-42a6-4682-915b-38835e95a182" name="OutPort" connectedTo="79f6ba41-1262-4b14-8abc-97aaef443f3e d6d99d28-43c1-4893-8a26-9a19c9528cec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b7d61f28-ef2b-4e04-bd29-f101b918d89b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c4bf3110-42a6-4682-915b-38835e95a182" id="79f6ba41-1262-4b14-8abc-97aaef443f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="834a791a-46e6-4518-8124-7a87ea60d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0e26bfa6-0b34-41c5-b254-218d687d50b3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c4bf3110-42a6-4682-915b-38835e95a182" id="d6d99d28-43c1-4893-8a26-9a19c9528cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="932ec7e4-494a-47e3-8e9c-19f5e86a3589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="25c7516d-a2d9-4ece-bf1c-95317af39c10">
            <port xsi:type="esdl:InPort" connectedTo="1b5b8343-379b-4984-a813-66a06ca6849b" id="b04e7188-09e6-47da-b517-c048dc7fa22b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="cb98dc65-c1ce-4160-8d55-1971967675e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="44a4feab-5843-4ea9-8783-b8d1c31a5661">
            <port xsi:type="esdl:InPort" connectedTo="16dce02c-e67f-40be-adc5-ed8e0200a681" id="89386bf2-e633-46db-b9d2-39be1dc85e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="7fea8f1d-ab87-41c3-ad8f-66114c9aea3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4e0332d6-6925-490e-be56-628aaf0e083b">
            <port xsi:type="esdl:InPort" id="1f82b831-1bd7-4d51-9d9b-7a22d2f3a015" name="InPort" connectedTo="16dce02c-e67f-40be-adc5-ed8e0200a681"/>
            <port xsi:type="esdl:OutPort" id="1b5b8343-379b-4984-a813-66a06ca6849b" name="OutPort" connectedTo="b04e7188-09e6-47da-b517-c048dc7fa22b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7c9f3349-ef53-4ea2-aba7-cb3e099aee09">
          <kpi xsi:type="esdl:DoubleKPI" id="88bff6d3-5517-41a5-9ebe-08f3724ddca9" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3bc4986-c80e-48dd-8402-d611a3245dc1" value="-1253693.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4016d86-8080-4478-8d2c-7587f88789dc" value="517555.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c379375e-c304-4aa5-8099-428f9734a63b" value="-1253693.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="44ef56c3-f240-44de-82ed-32530b305623">
          <port xsi:type="esdl:OutPort" id="ae025df9-5330-435c-9611-a82db5c931bb" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="c1b6da59-ceac-4c33-a3a2-d27b7f1b770a">
          <port xsi:type="esdl:InPort" id="61ec2041-c64f-4da3-aa45-832b81afc79e" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="7acafdec-4a42-488b-b051-0a9b3b8ca853" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="1e389131-505a-4c67-81bd-9ebe34cfacbc" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbcda43a-c41d-4664-88f8-013b90a8f478">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="3f7c0bf5-b9c8-4826-bcdc-2d3faf7b25f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="6eafc352-d13a-48f1-94fe-4e49d89d11fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd652659-bb40-4ca5-b29f-56b147b63e12" name="OutPort" connectedTo="bcf6e5fc-c41f-4dc8-82e1-c5f62ac2fad2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a611c131-a42c-4025-b18a-a137a26aad60">
            <port xsi:type="esdl:InPort" id="8ea9e863-9e65-4c25-9e1b-bd1dc2433e25" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="8a6868b3-2bc4-4135-a262-468e062dba92" name="OutPort" connectedTo="2c0061b0-1d2f-427b-94da-d4fcd52d1d69 5a8c5dfc-172b-40a4-ba46-01ff53096d9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="287cf824-03ee-4ec1-8d83-3956b88c8414" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8a6868b3-2bc4-4135-a262-468e062dba92" id="2c0061b0-1d2f-427b-94da-d4fcd52d1d69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="b92dd487-6cdb-46e0-8d47-4985e03fe39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="07d2f79d-8ca1-4861-9eb7-2de623fe49f3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8a6868b3-2bc4-4135-a262-468e062dba92" id="5a8c5dfc-172b-40a4-ba46-01ff53096d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="9090c293-69d7-4544-97e2-0ec1b9afc262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3f158abf-f32f-4d50-8266-516cf9f456c8">
            <port xsi:type="esdl:InPort" connectedTo="cd652659-bb40-4ca5-b29f-56b147b63e12" id="bcf6e5fc-c41f-4dc8-82e1-c5f62ac2fad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="8613534d-7d69-45df-99f7-2ef624b3e68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="469dae53-7d45-4c92-a9d2-483776599a3a" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="427fbb30-26cb-4212-91e6-4c15efc71c5a">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="1faeec4f-8910-4164-ba11-a84e75c754fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="d8804103-33b2-4f7c-aa81-4c1919583e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52dfcf42-297a-4d51-b859-12f04851d11d" name="OutPort" connectedTo="c1c62d96-368a-47c2-92f4-3dc6d8e1e12d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5d20cbd7-81b1-4471-98b3-4d11e15b4bd1">
            <port xsi:type="esdl:InPort" id="645c92de-5716-4aba-a02d-9416e8c310e3" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="956e2330-772c-4438-b333-6a439a2b9874" name="OutPort" connectedTo="56fd6c56-3f3f-4cf1-a18c-22c80beb842e 69a3f360-40ec-4449-99b9-9965355cc502"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0447aad4-3e79-442b-bcd4-d0157b45bbc5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="956e2330-772c-4438-b333-6a439a2b9874" id="56fd6c56-3f3f-4cf1-a18c-22c80beb842e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="75cd070c-b4b1-4b6b-8db9-0706b87e6e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="61428e37-65e7-41f6-aa1d-72c6a4e7aeea" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="956e2330-772c-4438-b333-6a439a2b9874" id="69a3f360-40ec-4449-99b9-9965355cc502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="72f5f6b4-7f3d-43f3-ab7d-2770baeb9072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a88d2f31-90ff-446e-823e-cf551c4cd044">
            <port xsi:type="esdl:InPort" connectedTo="52dfcf42-297a-4d51-b859-12f04851d11d" id="c1c62d96-368a-47c2-92f4-3dc6d8e1e12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="26a4f107-f6a6-471d-bf41-7345557352c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="15b7e240-0ad4-40e5-b191-2fe0ce59f1e9" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d8b9006-3227-4b62-827c-fdb250489b7a">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="fd14f3c7-a60c-4bc0-8f27-61a5e8925e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="8143752d-d5aa-4a2d-8e5a-ac235081e67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc658edd-fcba-4e28-aab5-82b1e9248c55" name="OutPort" connectedTo="df7ca01f-2e1d-4c79-9611-f505c7961cf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aa98700d-c77a-4cdf-a923-81dfd9c43009">
            <port xsi:type="esdl:InPort" id="8a1a7ce3-43b8-4fd5-b0e7-e197f39b0c9c" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="d30e59ea-ecfa-495e-b2da-1ef0bc4c9589" name="OutPort" connectedTo="fe53514b-93ba-437d-915b-08cba579590a 23f6b1a4-4814-4435-9490-d52e66d3236c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f4362458-8f2e-4c3e-822e-1f105a7fd151" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d30e59ea-ecfa-495e-b2da-1ef0bc4c9589" id="fe53514b-93ba-437d-915b-08cba579590a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="5ac24536-8d53-43f4-8c67-ad5442d15706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ee807391-77b3-4a1c-b4ee-e662fed31a90" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d30e59ea-ecfa-495e-b2da-1ef0bc4c9589" id="23f6b1a4-4814-4435-9490-d52e66d3236c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="68a75b98-222c-4958-8334-6eda7237c8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6b18030f-e828-473c-b399-358fbdaebe2d">
            <port xsi:type="esdl:InPort" connectedTo="cc658edd-fcba-4e28-aab5-82b1e9248c55" id="df7ca01f-2e1d-4c79-9611-f505c7961cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="0c9a15aa-1442-4d57-ac8b-b602dcf87312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="bba117f7-3641-40c5-a745-46353fdfb741" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c583aa3c-dafc-404d-91f8-19dab61a0cc3">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="c640124e-2553-435b-a2cb-1f446d29797a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="2acb6492-550c-47d6-b75a-925865d1370d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="575288ce-f4e2-460d-8c24-3d212ca67b42" name="OutPort" connectedTo="57f691e7-6c57-43e7-a0db-de6fcca9b067 484ab162-88fc-4d03-91dd-07e7006cac07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2b5ccc80-9fd5-49b7-91f2-0cd19f7983af">
            <port xsi:type="esdl:InPort" id="7baae824-cd30-498f-a552-7bd756e4a91a" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="08dc3080-0f95-4d8d-b4d9-16e6cbdb7153" name="OutPort" connectedTo="d0bde4e4-f20e-4bf1-b7b2-bb96f0794078 fad293ae-ec8e-4645-9d9e-f3c8fade74d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f61bc4d0-9688-4fcc-bf17-f8ebb1c05241" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="08dc3080-0f95-4d8d-b4d9-16e6cbdb7153" id="d0bde4e4-f20e-4bf1-b7b2-bb96f0794078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="56e32f4b-6ed3-4d0a-b32b-7b120f9c2cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4d9f0dc9-8eaf-4d4e-b16f-ae48f59fc476" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="08dc3080-0f95-4d8d-b4d9-16e6cbdb7153" id="fad293ae-ec8e-4645-9d9e-f3c8fade74d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="42715e64-149c-4288-8042-226758a868fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="41d32581-6a11-4e85-8ed0-d275f682a5dc">
            <port xsi:type="esdl:InPort" connectedTo="33f66fe3-f5d5-40f4-8833-212a18cbf6b2" id="c28ae40c-290c-4026-974f-4f22fb334dc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="9a63d193-cee7-45b1-879c-48fd0c70bf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6c6cf085-e1e0-4e39-9959-1e7de7d0878a">
            <port xsi:type="esdl:InPort" connectedTo="575288ce-f4e2-460d-8c24-3d212ca67b42" id="57f691e7-6c57-43e7-a0db-de6fcca9b067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="1139cd68-73f9-4124-b72f-459ba801aaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="262b589d-d40b-4e09-b3ad-2e2a0bbe2efc">
            <port xsi:type="esdl:InPort" id="484ab162-88fc-4d03-91dd-07e7006cac07" name="InPort" connectedTo="575288ce-f4e2-460d-8c24-3d212ca67b42"/>
            <port xsi:type="esdl:OutPort" id="33f66fe3-f5d5-40f4-8833-212a18cbf6b2" name="OutPort" connectedTo="c28ae40c-290c-4026-974f-4f22fb334dc3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="dc7c297e-a4f3-4c94-b23d-d4ed601a1169" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13a3db4d-aa12-48e3-a148-8d460a1aa0b7">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="83ceb2c6-448c-4d03-8d80-ed5e0c56e19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="7472812c-415c-47b7-8124-9b6752285c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c67f60e7-88e9-45f9-a323-b2f2ddc0806a" name="OutPort" connectedTo="c4d02fe9-d65e-44c7-adbe-f836ac32ad4f c5b982d3-e842-4623-b162-367cbd65a2a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0f753d4c-9187-41e6-948e-53a014684d57">
            <port xsi:type="esdl:InPort" id="73fa59dd-c899-4d64-871a-aa167b9dd8e6" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="0de232e8-64fe-4a22-9855-f778a9844923" name="OutPort" connectedTo="98924d9e-f8e8-42bf-89e5-55722df48e04 ca280221-3e70-4c61-9b61-4203507bfeb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5014cf6b-1bae-49a8-9c4e-5b29349b1d6d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0de232e8-64fe-4a22-9855-f778a9844923" id="98924d9e-f8e8-42bf-89e5-55722df48e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="979f4891-ab3a-405b-85c1-8b995102d151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5cba88d1-385d-4f62-902d-063a74399f78" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0de232e8-64fe-4a22-9855-f778a9844923" id="ca280221-3e70-4c61-9b61-4203507bfeb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="65eecf4c-15bc-4b3f-9a78-389c5107882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="960bafa6-7d84-46a7-ac28-b10e607471d8">
            <port xsi:type="esdl:InPort" connectedTo="f5d9ce78-bfba-4261-a88f-f521fbf91ff9" id="7f13250e-7dc3-42bb-80f4-a4f17f92a28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="da722652-d19a-4e45-8656-740cd5fa973b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="120554d5-522d-40e3-9b0a-0d733f7932de">
            <port xsi:type="esdl:InPort" connectedTo="c67f60e7-88e9-45f9-a323-b2f2ddc0806a" id="c4d02fe9-d65e-44c7-adbe-f836ac32ad4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="4877602f-898f-4321-b390-e49a00c1b71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b412dfbc-1444-4714-97fc-08b65410ae8c">
            <port xsi:type="esdl:InPort" id="c5b982d3-e842-4623-b162-367cbd65a2a7" name="InPort" connectedTo="c67f60e7-88e9-45f9-a323-b2f2ddc0806a"/>
            <port xsi:type="esdl:OutPort" id="f5d9ce78-bfba-4261-a88f-f521fbf91ff9" name="OutPort" connectedTo="7f13250e-7dc3-42bb-80f4-a4f17f92a28e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="63140.0" id="33eb9cc0-397b-489a-bc65-420ac6123adc" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a86c057f-57a4-4053-a968-befda424369e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="c8642175-278e-4132-bd75-96556606c70b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="a07ca706-1edc-4e81-ad18-fa89616e16fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4d81fb6-b114-48ff-90ab-813e030aa399" name="OutPort" connectedTo="66c0c790-6db1-4f9a-8cb7-434d58a519f9 7b70cc2a-c0cc-4381-89cb-a2cab98919eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0aecf59d-d6ce-4baa-8085-eccc3f361c33">
            <port xsi:type="esdl:InPort" id="5ef6bb68-5be1-413a-86ed-cc0163cee1d9" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="8481d459-e924-4395-b5b6-b9c9e4beb364" name="OutPort" connectedTo="258ae48c-8f9a-4c22-8e19-fe810580c7f6 1e89a691-d9fa-4bde-a07c-12a2aa15d296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9636fec3-b55b-46bc-9d02-75f7bc897f33" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8481d459-e924-4395-b5b6-b9c9e4beb364" id="258ae48c-8f9a-4c22-8e19-fe810580c7f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="cf63cd41-a3e7-4e19-b389-2e3123269bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="82ffa93c-5e49-4166-97ac-7ece1f5b1589" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8481d459-e924-4395-b5b6-b9c9e4beb364" id="1e89a691-d9fa-4bde-a07c-12a2aa15d296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="df878568-6dc1-4aad-92dc-1e92283b956e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ce360b4-c8e5-47df-b5ec-37f1d2ef2a94">
            <port xsi:type="esdl:InPort" connectedTo="68a627f7-d328-47ee-be76-7a5eb4af9fb7" id="d2a9c30d-8d31-4878-bdf8-b4afb0231d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="8c9e3c82-292b-4cd5-af97-96e327b75492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5440f0cd-f24f-4f0f-a128-ed6826111d4c">
            <port xsi:type="esdl:InPort" connectedTo="e4d81fb6-b114-48ff-90ab-813e030aa399" id="66c0c790-6db1-4f9a-8cb7-434d58a519f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="3009062a-7cac-4ab3-952c-1d93eaf06c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="df1b3ff9-2c12-4258-9b1e-e68e89a3ac31">
            <port xsi:type="esdl:InPort" id="7b70cc2a-c0cc-4381-89cb-a2cab98919eb" name="InPort" connectedTo="e4d81fb6-b114-48ff-90ab-813e030aa399"/>
            <port xsi:type="esdl:OutPort" id="68a627f7-d328-47ee-be76-7a5eb4af9fb7" name="OutPort" connectedTo="d2a9c30d-8d31-4878-bdf8-b4afb0231d09"/>
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
        <KPIs xsi:type="esdl:KPIs" id="d9730051-0636-4c04-96df-20d23ef44a2f">
          <kpi xsi:type="esdl:DoubleKPI" id="64de0c3b-d0ea-4dad-9aee-ff00b4736fdc" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51dc8627-c0fb-479f-be5d-e49dbdd6a92d" value="142054.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="020c119f-a8e1-4749-98a3-048231e2f793" value="682.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cad068a-cd84-465a-9673-414007f9ff5a" value="142054.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="102e2f4e-af4f-4408-a5d9-baae343b04d7">
          <port xsi:type="esdl:InPort" id="74730aa4-2eba-4ca2-ba4a-ec14b2f89bb0" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="9895e7ee-c06d-4c71-81b3-c942cb5e48c7" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a8762831-b80c-4c5c-9557-7f12bed98861" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8977724-4e91-4943-8ab5-df43a7344590">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="bff1338c-4aa1-4ac8-abe0-d45bd8408f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="c2028e46-51e5-4936-b8e4-47497aeecefe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb29f7da-937c-44c7-b6ce-a325120507ca" name="OutPort" connectedTo="1a1c076d-65cd-442e-a3af-ab173f8a0758 f5c317c6-0dd0-450e-8c11-f4e3b12a5dee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="011d348b-a0df-4680-a3db-0c3e9b2496db" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3999184-1454-4505-9d1a-afbe8aaa2d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="02f1ad0f-9e85-4367-a0cd-5c7a51b41b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d2cca4c6-3a92-4231-b98a-491b0458847b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06fc5364-f01a-40a1-b16c-49aff3710e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="c2c1ade3-0b98-4bd2-b826-674778fa1d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ee4c0cbe-b201-4a3e-a7d7-5039b4e0ee10">
            <port xsi:type="esdl:InPort" connectedTo="fb29f7da-937c-44c7-b6ce-a325120507ca" id="1a1c076d-65cd-442e-a3af-ab173f8a0758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="9e93e27c-55a9-44d7-ae9e-218ba03c17d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="34888d97-dc82-4fc2-bb39-4567404acac3">
            <port xsi:type="esdl:InPort" connectedTo="fb29f7da-937c-44c7-b6ce-a325120507ca" id="f5c317c6-0dd0-450e-8c11-f4e3b12a5dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="1cc8af04-dc1e-4b31-9116-222b38b98718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="c011c467-78f5-4c41-8e5d-4c81cb40d93f" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ade1e25-38f3-42a2-bb4c-15e90eede6f0">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="debf4a86-a777-448b-af1d-d20ac88d1836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="b84fe996-7bed-4be8-abab-0962279b5b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="604a871d-b8a7-4414-b3cb-d6c60eb91848" name="OutPort" connectedTo="792f6359-f8f6-41fd-b113-e017f53e101c b4938b19-8254-4ca7-9382-bb3bfc333f15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c6dda031-9e7a-4602-a0be-47eb8e513861" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c78e666-453a-41fe-a6b7-17e123b1164b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="bb50072d-53dd-445f-b6df-0cdc5518db18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9c8e28b1-689a-4b47-b43c-a9b6d2dc215c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="577d5a76-205b-4f6a-bbcb-53c32fb32bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="e5dea765-af62-4b77-9f6f-fd7e5d692160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="94506025-722b-4ab1-864f-0672868558c1">
            <port xsi:type="esdl:InPort" connectedTo="604a871d-b8a7-4414-b3cb-d6c60eb91848" id="792f6359-f8f6-41fd-b113-e017f53e101c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="5edbfa7c-9a2c-46fd-8bdd-c35eccb63f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa72a2cd-0070-4b5e-b09e-f85051c2c8ca">
            <port xsi:type="esdl:InPort" connectedTo="604a871d-b8a7-4414-b3cb-d6c60eb91848" id="b4938b19-8254-4ca7-9382-bb3bfc333f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="03e3e9b0-8ae6-4e3d-ae28-aaf9a36305d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="2d49ca3c-efcf-47e3-b8f2-d7700860bda4" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="438dc33d-89c5-407f-b384-9ef3a4ad1dd2">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="8a361965-784b-4c15-8777-442e7c3d0196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="b7a69ccb-ceed-4184-a6af-4b66b7d20f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31df16bb-7381-453a-924b-49398c4b82f7" name="OutPort" connectedTo="e7f83046-b47b-4d6e-89c2-05be94ac1eda 8b173c94-6ffc-4ed4-aff5-3ebeb4556150"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bd2b6b2b-626e-499f-b4b9-105aebe0f8b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="320250d1-fb40-4b9b-b1f0-526196c3371e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="41423d56-49c6-44c3-9aa7-61de5412d80e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5a4f4e9b-a860-400e-8972-b7e5b933f274" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe658227-0e62-49e1-8998-4a52b74258ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="5924b5f7-4438-438a-93e2-2c4a253609fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b04fc15a-2358-48fd-8545-d883fcf67b71">
            <port xsi:type="esdl:InPort" connectedTo="142752e8-71ef-4740-b4d7-8aba60090b5e" id="2a13fdff-f726-493f-a5eb-51ced57d9305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="92ba8406-ebe3-4d2f-b37e-ab4e2518a9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="39b6bbb1-a02c-4054-bd60-15aab0f69d0b">
            <port xsi:type="esdl:InPort" connectedTo="31df16bb-7381-453a-924b-49398c4b82f7" id="e7f83046-b47b-4d6e-89c2-05be94ac1eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="4bef2741-c6f4-4516-9dfd-365dd90b790f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="35657782-3941-46de-ae83-f9f5e569ad36">
            <port xsi:type="esdl:InPort" id="8b173c94-6ffc-4ed4-aff5-3ebeb4556150" name="InPort" connectedTo="31df16bb-7381-453a-924b-49398c4b82f7"/>
            <port xsi:type="esdl:OutPort" id="142752e8-71ef-4740-b4d7-8aba60090b5e" name="OutPort" connectedTo="2a13fdff-f726-493f-a5eb-51ced57d9305"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="10897.0" id="7d076826-a2de-41f2-873a-412f4a28b0ee" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f44005c7-3728-417e-885f-dcbb7744845e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="5a32f26a-2998-44e5-92cf-6b50e998f4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="e1d163b8-ba56-4dc1-8405-267962258322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d37301f-e09e-4b41-a8c4-65b874f79074" name="OutPort" connectedTo="fb3041b1-fe0a-474e-b54c-a1f45e658da2 b5919a4b-4fe0-4014-9949-d4e758bfd5ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3450b891-e49d-41c1-8325-9e5a3acb3eee" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="acd583f0-650f-4592-9b64-8be6dc62fa6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="0d4cba8c-aa0e-44bf-ac49-5bccdf37b906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f5af842d-4182-4038-8220-36bcf3b11a99" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4f8f2d34-942e-4551-a4fe-79748a024996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="a44a0cdb-2748-4c76-8d46-1c3e8f1875d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="041573c0-c579-4cd6-853b-0128d10ab0a4">
            <port xsi:type="esdl:InPort" connectedTo="48675956-2c51-4a14-ba6a-547739e1a373" id="59d59bc6-ea52-4244-be54-3873ce6a2865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="26b1abd2-40a1-447c-ae4f-7c7ac8da8913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="18f19103-5df8-4137-82f7-43d768e2d281">
            <port xsi:type="esdl:InPort" connectedTo="6d37301f-e09e-4b41-a8c4-65b874f79074" id="fb3041b1-fe0a-474e-b54c-a1f45e658da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="9fb67395-a1ea-4393-918a-1e1880155194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="99696c41-bbf6-497b-90de-306ad21576f7">
            <port xsi:type="esdl:InPort" id="b5919a4b-4fe0-4014-9949-d4e758bfd5ba" name="InPort" connectedTo="6d37301f-e09e-4b41-a8c4-65b874f79074"/>
            <port xsi:type="esdl:OutPort" id="48675956-2c51-4a14-ba6a-547739e1a373" name="OutPort" connectedTo="59d59bc6-ea52-4244-be54-3873ce6a2865"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e1840c6a-0b03-48f3-9995-196312452177">
          <kpi xsi:type="esdl:DoubleKPI" id="01ed18a1-4825-4ffe-849c-35245f316394" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a55f36-6217-45be-94ab-c3908fadc161" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e4db1c-9bf2-4c58-9aa5-fbe359b04fae" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="077e9cf3-1ad6-48d2-85d8-c07137a9f93b" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="ee193a37-58a8-42c9-ace7-870f5c1173a2">
          <port xsi:type="esdl:InPort" id="a75cf137-eef1-46ed-a08d-8dd35c2d8765" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="12b94e43-41f0-4d86-b444-aa91d657d1ac" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="21269.0" id="5744e727-ee8c-44dc-901a-74d731f48bb6" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e9c926a-e592-44b2-abc2-13a003d5817a">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="a1685ad4-2040-4cb2-bfef-2fd2a24b2839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="93ad3fcf-9ba8-41dc-a84f-f8891ec95879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04ec3ee0-0372-4f4d-96bb-1d1e99e7e4d5" name="OutPort" connectedTo="234ae549-7552-4404-b8c5-8fd00b9fd306 ceeac898-5104-454d-a819-30c2470e9f20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b15f8b0a-1ce0-483b-ad06-3a2715fb1563" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cd5a0117-ab6b-4189-85c0-dafa82a477a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="d83fcb85-e756-40c8-aafe-7bbf6ef185f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a24b7d59-81c2-4c46-baaf-301060af1062" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a3b407af-9e53-48b6-aba6-561736f144e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="996f5a04-9688-4718-8fe1-06922a774fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cfcb8e6c-1368-4796-8a82-cd9bb0a22052">
            <port xsi:type="esdl:InPort" connectedTo="774eb3af-04eb-445d-8d5e-e4c5627d91e3" id="b1ff2987-bf46-4844-b056-8cf081259c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="0a7065e6-d079-41c2-8a64-39e92aa3e5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2654b83e-3d65-445b-b5f1-674ec11b3e49">
            <port xsi:type="esdl:InPort" connectedTo="04ec3ee0-0372-4f4d-96bb-1d1e99e7e4d5" id="234ae549-7552-4404-b8c5-8fd00b9fd306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="c9abd1cd-6b87-4121-909a-4af96aedb875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9ce13673-0217-42b4-afb0-1047692a9ebd">
            <port xsi:type="esdl:InPort" id="ceeac898-5104-454d-a819-30c2470e9f20" name="InPort" connectedTo="04ec3ee0-0372-4f4d-96bb-1d1e99e7e4d5"/>
            <port xsi:type="esdl:OutPort" id="774eb3af-04eb-445d-8d5e-e4c5627d91e3" name="OutPort" connectedTo="b1ff2987-bf46-4844-b056-8cf081259c36"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="21269.0" id="45ce63a0-d7ef-4647-ad10-975e02fb1490" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00bd06f6-92c8-4f8d-8467-f128a99d53fb">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="b03c3e9d-b2a0-4396-906b-3652b69bde08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="993f428f-d530-4959-8a12-325b5fa36fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be7939af-1bd4-45b4-9133-e91d731bf6b4" name="OutPort" connectedTo="dfa7f88d-0fe1-4a88-8a06-a1513eef2263 45ee88cb-7cf9-422a-a771-b46a17d4f37f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8c401d64-fd15-4213-8d5f-1012e5b418e6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e77eee39-9591-4a22-8103-8ecffc02f8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="26ccd4f7-b791-4281-85ed-bda5296a735b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="33bc7a27-a2dd-4e0a-b04a-c98c7aab36be" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="01b69ddf-573b-4040-8727-756e295e2fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="22908599-a1e2-494f-bb00-87ae959d6780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="685c4bff-6c10-478f-992b-6bc56014892c">
            <port xsi:type="esdl:InPort" connectedTo="82ab2578-48ef-4aff-b489-5cbb95a666a2" id="17621c62-df96-4019-aedc-c852dbb9264a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="981a9f09-4fd5-4350-bd7c-144a9f28e67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8dedbb77-e5e1-424f-9f5a-093f32c2ec4d">
            <port xsi:type="esdl:InPort" connectedTo="be7939af-1bd4-45b4-9133-e91d731bf6b4" id="dfa7f88d-0fe1-4a88-8a06-a1513eef2263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="c8e24d76-8945-45af-a148-c504ec56d872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bd058993-65c8-4356-b1dc-eda99a7d27f3">
            <port xsi:type="esdl:InPort" id="45ee88cb-7cf9-422a-a771-b46a17d4f37f" name="InPort" connectedTo="be7939af-1bd4-45b4-9133-e91d731bf6b4"/>
            <port xsi:type="esdl:OutPort" id="82ab2578-48ef-4aff-b489-5cbb95a666a2" name="OutPort" connectedTo="17621c62-df96-4019-aedc-c852dbb9264a"/>
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
        <KPIs xsi:type="esdl:KPIs" id="588a3e5f-38ac-4a59-b7b6-20f3f34089a9">
          <kpi xsi:type="esdl:DoubleKPI" id="a42a3823-9ed7-4c30-a5f7-5f43b3c8a40e" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c198598-62a1-4495-b462-dba0a73a157f" value="891724.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74318b9b-86e5-4460-a076-9f496b88f43f" value="8926.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936f8ae7-da90-4f94-915b-e6474b91d178" value="891724.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="98ff440e-d5aa-476b-9c3a-92caf9726e81">
          <port xsi:type="esdl:OutPort" id="a3c7b89f-c642-4612-acc7-ebaa34594f22" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f23e7097-9e46-4ee1-ac87-53b8ca64da7f">
          <port xsi:type="esdl:InPort" id="0b3ba001-eb8a-4096-8243-48abc576db6f" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="4942e4e5-fdab-4a69-8025-c31b9bad2b03" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="fd0c7c5c-133a-484b-9d4e-117f70926971" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6603bd9a-5377-440c-8783-61b7ed6e1a58">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="f5c2aa78-c454-451b-ade4-e1c64bd19f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="c07c5439-9223-4ee0-b882-feec9860825c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30ded13c-4004-4715-84f4-34aa43fefd7b" name="OutPort" connectedTo="ca383c7f-b6e9-4e78-8a69-f6b5b1018132"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="345edb6c-f8ac-4bf8-b5c6-026b47f4cb09">
            <port xsi:type="esdl:InPort" id="8cdbfc8d-a6c0-457b-879d-5f2e5a4b3639" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="e257affa-1730-4fa9-99da-418e68540c88" name="OutPort" connectedTo="04b66885-fece-46f5-be80-8beed250f6d4 21b0d5b7-b9b0-47d8-a86e-252a00adb21d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="910569bb-5e46-4e80-8b03-0db7f98693a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e257affa-1730-4fa9-99da-418e68540c88" id="04b66885-fece-46f5-be80-8beed250f6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="b03bd401-1d45-4359-9591-c1b9d1bb3061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e2656774-a7b8-4368-b8fe-df1488231723" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e257affa-1730-4fa9-99da-418e68540c88" id="21b0d5b7-b9b0-47d8-a86e-252a00adb21d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="5c5b33e7-8110-4032-bde1-8cce22f50c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0932fe8f-126b-4b43-9bec-e759231f06e1">
            <port xsi:type="esdl:InPort" connectedTo="30ded13c-4004-4715-84f4-34aa43fefd7b" id="ca383c7f-b6e9-4e78-8a69-f6b5b1018132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="1edf7dfb-72ec-4844-b805-4d7d222936a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="9faa0335-e198-411f-a77c-d2b2449282ff" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f51096fc-a09b-4543-81b7-29b65fb84d2c">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="401a857a-9a31-47ec-9d82-44c4c5a9bfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="19b8a676-9f7c-4a8e-a123-02780adb475f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f03056c-fd5d-4b1e-be95-367857a4015b" name="OutPort" connectedTo="de274634-ff8a-41c6-9ff0-6a5acb2720af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b0e6ca65-24cd-42a1-9f30-22b1c0d27fad">
            <port xsi:type="esdl:InPort" id="a7132571-8e33-44e1-bfe6-b5702cfd9f61" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="3440b8f6-7b60-4304-b1be-10dccef6985e" name="OutPort" connectedTo="1f56e842-2d5b-41ed-8bea-fa81b51b7f5c 3422762b-3063-4266-8393-ff094d44cead"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3ac28bff-4ffc-4440-88b0-f913d49fab78" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3440b8f6-7b60-4304-b1be-10dccef6985e" id="1f56e842-2d5b-41ed-8bea-fa81b51b7f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="ace573e8-623d-47bc-8d21-e921db44fb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ac511f30-5463-472a-8d85-d93f28ea5126" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3440b8f6-7b60-4304-b1be-10dccef6985e" id="3422762b-3063-4266-8393-ff094d44cead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="26f48b82-11f6-4936-902b-41cea44912f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f9e11a13-117d-4d09-aec1-0ed4293aeb6a">
            <port xsi:type="esdl:InPort" connectedTo="6f03056c-fd5d-4b1e-be95-367857a4015b" id="de274634-ff8a-41c6-9ff0-6a5acb2720af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="8a321e9d-1f8c-41dd-a053-a5166d672f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="cf71d91b-fab9-4f38-a130-5287ba8432b3" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28889329-ffcf-46d1-82c8-27980f080cd4">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="20d57b8c-4ffc-460c-bac3-67c38ef27231" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="c49f8287-b149-4bc8-9e0d-718de5a9050f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="788d07ec-066b-4b3a-bfca-399162ca3a2a" name="OutPort" connectedTo="8c0c7fdd-93ee-419e-b862-b9a9eefd5348"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a1b64635-38a0-46c8-8147-a40666eb827f">
            <port xsi:type="esdl:InPort" id="31e24c22-aeb6-485e-a71b-38b70d4cbb9b" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="91f9d5be-f6e2-42c8-84f1-fbe97ea42119" name="OutPort" connectedTo="53801550-8d2a-41e6-9c5f-d82c9279a48d e9b7f706-b64f-4246-ba78-04ead015ed21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="df2be12b-c60a-4e0b-a58e-156be026f5a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="91f9d5be-f6e2-42c8-84f1-fbe97ea42119" id="53801550-8d2a-41e6-9c5f-d82c9279a48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="f8e6e1c1-b26b-48e2-9cd1-280134e9e420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3fee176a-7391-4f58-9f32-a26def0a850f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="91f9d5be-f6e2-42c8-84f1-fbe97ea42119" id="e9b7f706-b64f-4246-ba78-04ead015ed21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="6f985535-db22-4c74-80e9-ad43a493a855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ec680dd4-5992-4ade-927e-7e41ab54f410">
            <port xsi:type="esdl:InPort" connectedTo="788d07ec-066b-4b3a-bfca-399162ca3a2a" id="8c0c7fdd-93ee-419e-b862-b9a9eefd5348" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="efa7d377-fb24-4c95-b966-8cacbdc0e995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="68452f2b-cff9-4f07-8fb8-040dabaf7125" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3aba29fc-0afe-4930-a838-46fdc5a6737d">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="a558a159-b4da-4142-bd26-2e445826c659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="dcbdedb6-52e3-4f0f-ada8-88c3fd68f3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfbfe278-b766-47d4-8ea1-295165e695e1" name="OutPort" connectedTo="8e9d216c-665d-4e46-be75-2ce50c714d0c 144809be-5e2c-4856-b27e-35e24dc22f46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bdcacd2c-34e2-4668-9ca2-7a6672bf5417">
            <port xsi:type="esdl:InPort" id="12eb9bb8-8643-4fe2-8131-22b78faba653" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="e2b1edb9-342d-43fa-b251-51c6bf25028c" name="OutPort" connectedTo="df76f0c4-5e01-49e6-8b09-61e747fc0e8d 628c3d96-7b91-496b-aed2-a999bd90fa9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="42ba2b3e-f1e8-4249-b386-b5648f21d65b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e2b1edb9-342d-43fa-b251-51c6bf25028c" id="df76f0c4-5e01-49e6-8b09-61e747fc0e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="88731de3-e867-4eb6-9de3-bfbb991d174e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d4e5f7f4-2053-4169-9616-df35eef05fee" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e2b1edb9-342d-43fa-b251-51c6bf25028c" id="628c3d96-7b91-496b-aed2-a999bd90fa9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="0bea3d06-c7ea-4ed7-9450-5101d33139f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2e8dea9a-fe71-40cf-b000-a7ce2dbb5e54">
            <port xsi:type="esdl:InPort" connectedTo="a58c9b8a-f328-4d81-ba57-6901d8e0d389" id="6d013c4a-c2d9-4275-a5c5-02c2f4a50522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="cd46077d-4526-4585-8505-c24554cb4383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7c90d374-ba03-47d3-ad02-5d9b6ce01dd2">
            <port xsi:type="esdl:InPort" connectedTo="cfbfe278-b766-47d4-8ea1-295165e695e1" id="8e9d216c-665d-4e46-be75-2ce50c714d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="285b7e3f-f7d3-4893-9dd7-d3952499e823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ccc5eba7-06ea-4107-b560-a7b2c526c1ce">
            <port xsi:type="esdl:InPort" id="144809be-5e2c-4856-b27e-35e24dc22f46" name="InPort" connectedTo="cfbfe278-b766-47d4-8ea1-295165e695e1"/>
            <port xsi:type="esdl:OutPort" id="a58c9b8a-f328-4d81-ba57-6901d8e0d389" name="OutPort" connectedTo="6d013c4a-c2d9-4275-a5c5-02c2f4a50522"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="8738dfaa-66d2-43b4-b807-fedc101d8fc6" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f826fda-e294-4582-8a83-84cd0619bf86">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="a1794861-2071-4783-b8d1-4525dcf751e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="ee5dacd3-e60c-4704-aa68-a967f5a0d60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fe64af5-0b3b-4d06-829b-9eb495f14e34" name="OutPort" connectedTo="bad13fcd-1155-438c-8981-a24536e74edc d8921ee8-66b2-4d19-953b-9fe059bc9d9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="59505981-5ecc-418a-8501-faa4ff697ca3">
            <port xsi:type="esdl:InPort" id="d51f7ba2-2671-47b7-8f6b-2f45045f5d8e" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="260031c1-2afe-489b-aebe-e5414b3c07db" name="OutPort" connectedTo="a3c67560-2dd0-4e75-ae6e-5ef27077dddc 00fc37d7-0359-4391-aca6-d3de1370336b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="833d58c3-16ef-4e5c-b87b-0dc5b3c5a877" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="260031c1-2afe-489b-aebe-e5414b3c07db" id="a3c67560-2dd0-4e75-ae6e-5ef27077dddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="245841bb-9eb5-40d7-8012-7e9351fd5e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8cc751dd-9b57-41c5-b639-8da23b86473c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="260031c1-2afe-489b-aebe-e5414b3c07db" id="00fc37d7-0359-4391-aca6-d3de1370336b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="2842aba8-0581-42fb-8b69-a5f5032b6d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="73504116-1776-4fda-8fdd-faf50e5bd1c5">
            <port xsi:type="esdl:InPort" connectedTo="a9d52bf2-7a77-436c-a072-1972b991f9eb" id="bc597264-f292-43bb-8912-ac005c38bbe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="b32f6e0b-5c97-4793-88e4-05cfee2d85be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d4491eaf-b322-4956-8b27-58de220abf23">
            <port xsi:type="esdl:InPort" connectedTo="2fe64af5-0b3b-4d06-829b-9eb495f14e34" id="bad13fcd-1155-438c-8981-a24536e74edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="a5373ee1-fa1f-4f43-826e-3bef18f88173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="02df79e7-035c-4b5f-8614-33a42d75fc2c">
            <port xsi:type="esdl:InPort" id="d8921ee8-66b2-4d19-953b-9fe059bc9d9e" name="InPort" connectedTo="2fe64af5-0b3b-4d06-829b-9eb495f14e34"/>
            <port xsi:type="esdl:OutPort" id="a9d52bf2-7a77-436c-a072-1972b991f9eb" name="OutPort" connectedTo="bc597264-f292-43bb-8912-ac005c38bbe5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="16611.0" id="b6d1a7f0-8e25-4e28-ae06-5ba38e99ced3" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="646148c6-2153-4b15-a7d7-e08987e22043">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="6a0793bd-fca1-4287-95ef-d0d01409ecd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="049547b1-2e5b-4e41-9a8d-883185d51b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52da8a36-78fe-42b6-bb2d-271c060e4459" name="OutPort" connectedTo="17a86491-7206-4b60-8ba5-5ab94e4cf489 ddfe293b-d078-4116-b9d5-83644e541265"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a49abdce-2197-4851-abcf-152de5c98a4c">
            <port xsi:type="esdl:InPort" id="89269509-6410-4b17-91b7-7d5259ec65dc" name="InPort" connectedTo="f09a01e7-fa8c-43f0-bc04-071d1519933a"/>
            <port xsi:type="esdl:OutPort" id="04682329-5ecd-41ed-bcf5-016f3c30e9c8" name="OutPort" connectedTo="c941fe8b-bcf4-423f-892b-dde654e370d7 cffe6749-4c64-46c2-9487-fc062e583a6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="99b184db-894d-48ee-b4da-a44f95129db6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="04682329-5ecd-41ed-bcf5-016f3c30e9c8" id="c941fe8b-bcf4-423f-892b-dde654e370d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="c9fc5c14-e3c4-43a3-9d61-923527df1961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="70b28d19-ef0b-4c04-91be-c3b72fd18c81" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="04682329-5ecd-41ed-bcf5-016f3c30e9c8" id="cffe6749-4c64-46c2-9487-fc062e583a6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c4760c19-2a1e-442e-8c1f-b05071a54af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="244ff88d-4d40-41a0-985f-32cd52a6355b">
            <port xsi:type="esdl:InPort" connectedTo="3438ffd6-1a7d-4092-923e-1c748ae53e21" id="c8d6e10c-0ea3-4c2a-a27a-2a17c57f54d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="afd015f4-5496-4f7d-8f8f-f35785edc796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="915a7b70-d180-4d12-a682-272b1f79c266">
            <port xsi:type="esdl:InPort" connectedTo="52da8a36-78fe-42b6-bb2d-271c060e4459" id="17a86491-7206-4b60-8ba5-5ab94e4cf489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="225c067b-378b-450c-b9c6-7043c0c97363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4a0a7b40-894f-4b6b-812d-0609063f0b87">
            <port xsi:type="esdl:InPort" id="ddfe293b-d078-4116-b9d5-83644e541265" name="InPort" connectedTo="52da8a36-78fe-42b6-bb2d-271c060e4459"/>
            <port xsi:type="esdl:OutPort" id="3438ffd6-1a7d-4092-923e-1c748ae53e21" name="OutPort" connectedTo="c8d6e10c-0ea3-4c2a-a27a-2a17c57f54d4"/>
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
        <KPIs xsi:type="esdl:KPIs" id="9fe63413-d675-4e4a-89b6-df81e6749401">
          <kpi xsi:type="esdl:DoubleKPI" id="72a082cb-e108-4bd6-a456-ccd9ff4be9c9" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80fb7b7-1daf-40d4-9496-cae00e6edab2" value="-4382.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc289df-2a0d-42f9-8940-eb5ab1c91b31" value="-26.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc84038-ad6e-4cae-acec-a2ada7d091d7" value="-4382.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="fdc6db72-2e1c-4099-bece-8854a8607f6e">
          <port xsi:type="esdl:InPort" id="ce3c8ca0-df17-4335-af60-fad82ac6868f" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="51c785d3-902f-4d5b-a270-6fa63becbf71" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4b881ac7-dfe5-4b63-8420-200e16f91b02" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e581580-5a63-47d5-9f6c-526deff9e592">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="fe4be2c6-3e7b-4be5-b046-d23448f58364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="5dc6238d-4e30-4f60-9103-292176732953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37df6e19-0dd7-4fef-bc61-b5381c52c975" name="OutPort" connectedTo="7f029329-a73e-4d24-96ce-1c9f7fd7d1ee cb909fe9-8413-4730-be35-551b80515366"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cd1c061a-d5ef-415f-85ff-fd05accea200" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="582442ce-a6df-4aaf-9972-7e81087b87aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="b356ace5-651b-4705-b5e4-1a54951fb9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d5dbdca8-c289-434e-9fc5-bc00e3ec9042" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b5214980-5597-4666-aa03-b37be7d895c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="8c189548-1957-4fb9-bf1f-a91d11dc4f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a7215553-9b05-45e7-8709-4f3355966fdf">
            <port xsi:type="esdl:InPort" connectedTo="37df6e19-0dd7-4fef-bc61-b5381c52c975" id="7f029329-a73e-4d24-96ce-1c9f7fd7d1ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c401518-5ea7-42da-ae3a-b44b780f008c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="21b2ef9c-6a24-4268-961d-21525f7652f8">
            <port xsi:type="esdl:InPort" connectedTo="37df6e19-0dd7-4fef-bc61-b5381c52c975" id="cb909fe9-8413-4730-be35-551b80515366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="eb9ca134-e747-4ad7-912e-cb97c9389bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="01cb70d4-507f-41e5-91ab-e03eb25f9efd" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f8473110-ab53-418a-9b47-c64f3799e516">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="c180e8da-3cee-4ab6-86b4-4a068b8d8601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="9787ff94-e2d7-4a59-8770-134df0473ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8d6bc2e-b451-4104-b4f3-cdd23fc5e87c" name="OutPort" connectedTo="bce29485-943a-491f-9cf8-99d4b1162904 1f429a48-5f9b-4b89-8a5b-745225cf774d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="39c4f4b7-2cb6-4ba2-bd19-bd354a8e2b74" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c34cf062-da5a-4424-8817-2b3a50d6aff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="9f8b36d4-f7ea-41d8-89e4-2dc2493cb245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4cd62ed7-c0de-4291-bdc4-49fa64013dd6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="34e618d4-0e9a-4417-9a83-ca6e4d15a161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="c6602e11-363f-470d-a82f-bd36580936c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="eafd406f-81ef-4165-abf8-022713c05542">
            <port xsi:type="esdl:InPort" connectedTo="c8d6bc2e-b451-4104-b4f3-cdd23fc5e87c" id="bce29485-943a-491f-9cf8-99d4b1162904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7b7a63c-c23c-42b6-9a9b-dcfeab6bbde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a191f776-c8f8-4b52-abfc-a64f69d78692">
            <port xsi:type="esdl:InPort" connectedTo="c8d6bc2e-b451-4104-b4f3-cdd23fc5e87c" id="1f429a48-5f9b-4b89-8a5b-745225cf774d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="9fe11227-6a92-4b01-9cad-8d8c1ab17afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="55018.0" id="be6b225c-58e2-4f04-999b-779e07f3477e" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33c1466e-0c84-4783-ba8d-3869ffa8464e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="63b86b15-f597-4b2f-b0ee-4ea34ad58075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="536f81a9-3b91-4c1b-aba4-a7adf75af58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7af232b6-7d52-4deb-8b70-407abff8f07a" name="OutPort" connectedTo="7d8958e6-ac80-4aa4-b081-90674f300541 a2574b6e-5225-42e2-b730-1a3b7997ed39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c5cae870-1925-4eee-ac40-8a57fd33b37f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6ebcbedb-3fcd-4578-9beb-826946842ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="4d37e2ac-16d9-48fb-96c3-d03711c83cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="805d4e06-9131-4f25-a21a-1bf22fed9fea" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cd909306-4b8e-4536-a19a-2a3d3abc7e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="ecdceb44-a058-4193-a588-84230619a8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c1ecd2e5-7fd5-4c83-bbbe-b03ec5d0392f">
            <port xsi:type="esdl:InPort" connectedTo="197e26ec-a892-4d20-a160-7a106fc31c48" id="4ae62e5d-1293-4e27-ab98-691120fb0992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="d95b1f3b-3624-422a-beaf-a1d8a3674743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7f37d52f-3538-4d6c-a567-5e7e44300893">
            <port xsi:type="esdl:InPort" connectedTo="7af232b6-7d52-4deb-8b70-407abff8f07a" id="7d8958e6-ac80-4aa4-b081-90674f300541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="49b37efe-2bbe-4df5-a2a1-3ec57e35ed86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="21b3847a-a2cd-4da5-9005-8cbb9352ad45">
            <port xsi:type="esdl:InPort" id="a2574b6e-5225-42e2-b730-1a3b7997ed39" name="InPort" connectedTo="7af232b6-7d52-4deb-8b70-407abff8f07a"/>
            <port xsi:type="esdl:OutPort" id="197e26ec-a892-4d20-a160-7a106fc31c48" name="OutPort" connectedTo="4ae62e5d-1293-4e27-ab98-691120fb0992"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="55018.0" id="27f91a52-ff6a-4468-9a12-7c39cd7aae47" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74306cd0-332e-4506-ad0b-9d3ead400ad6">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="c8277646-d7e7-417c-8e94-da3f8bdfdd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="96aac106-3541-48b8-a252-97c204a3f3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3854428e-5fe1-4d72-93ed-31dabf3eed3a" name="OutPort" connectedTo="8e9547ec-6820-4845-b228-5a48386ae582 0d1fc8a0-9da4-494c-aa12-4947e3d80386"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ed18a162-ec62-42bd-9ce7-3bab0199b511" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e301c7fc-b576-43b9-8edd-5c95700246ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="b095b22e-5ca2-4848-82ab-d18481d61d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3f63cc4a-a17d-4370-9ab0-bba2abe40202" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7ed27739-fce9-4fd6-9c23-0ec4d0cc0703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="e984400e-0a74-4e3b-8214-0b1e5806be93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="20b6ffe7-8665-4efe-98eb-0836990556d4">
            <port xsi:type="esdl:InPort" connectedTo="17fd7bec-3ee7-408f-bd5f-f5c3cadcc3cd" id="c3e97ac7-3e52-4a71-85cb-ee5186314380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="5a785653-f86a-40e7-aaff-0cdce826b62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0f57588d-755d-42e3-bee1-6cc5350570f9">
            <port xsi:type="esdl:InPort" connectedTo="3854428e-5fe1-4d72-93ed-31dabf3eed3a" id="8e9547ec-6820-4845-b228-5a48386ae582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="30442465-027e-475a-8c7e-fa96bf19bf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="deca6a32-6614-44ec-b9a8-05201702f66d">
            <port xsi:type="esdl:InPort" id="0d1fc8a0-9da4-494c-aa12-4947e3d80386" name="InPort" connectedTo="3854428e-5fe1-4d72-93ed-31dabf3eed3a"/>
            <port xsi:type="esdl:OutPort" id="17fd7bec-3ee7-408f-bd5f-f5c3cadcc3cd" name="OutPort" connectedTo="c3e97ac7-3e52-4a71-85cb-ee5186314380"/>
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
        <KPIs xsi:type="esdl:KPIs" id="49f8b6bb-1842-4753-b693-43af107adad1">
          <kpi xsi:type="esdl:DoubleKPI" id="3c26d216-78ff-435c-a074-a45e39f1ab02" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48270cbd-5095-4498-9b59-20d04a11477d" value="5310002.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f3f1a65-1377-4ce5-b8af-c3bd8fbddf25" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76945cf7-a3fa-4774-88cf-a6c367cd662e" value="5310002.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="dafeb385-e51c-427e-ac31-5583788b0da0">
          <port xsi:type="esdl:InPort" id="acb483f1-8672-4dad-8b55-4398fed1b5aa" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="5187028b-6d48-43a7-9448-dffb8ac2d435" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4664b3e7-461d-4261-9dd0-5d5e900922c1" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42a69723-a824-4e54-aa10-c2a466a0134c">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="776d5d34-a0c2-4fe8-bb4b-2d23bd2ba196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="09456d33-b4bb-4dac-9f47-194f6709a93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d66a3fea-cd1a-48cb-b6b7-b6c11e4ffdc0" name="OutPort" connectedTo="57257c1a-0aeb-44ec-b8ce-870b275f4fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1070d841-249a-4458-ac87-4ffe0bb1b900" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="29d0abd3-c878-4e5d-a77e-d5d3c9306aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="ce326088-fe8d-4c57-a0d6-11a52e64f4a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6df5c600-77fc-46e4-8a2a-1dbcad344fee" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="67363ae2-ff77-44e5-88a1-6b0e6c6b047d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="df74c1c2-5f2e-4533-a9f9-a57ebc32b0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b6b71764-5124-4afe-b842-2a215fbee6f3">
            <port xsi:type="esdl:InPort" connectedTo="d66a3fea-cd1a-48cb-b6b7-b6c11e4ffdc0" id="57257c1a-0aeb-44ec-b8ce-870b275f4fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="eb996662-59b7-4d63-ab80-a394c373c4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="34843ea8-dfca-4a9e-a5d5-4fd0a5d5e4d8" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f1293ceb-f9c2-4410-b612-4245fbf36cd0">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="10002ef1-e11a-4454-95c8-959c21ff5955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="d06217ab-96d6-48c8-8c3c-3fe267758932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e48b9286-178d-47db-adb9-e4060cb11254" name="OutPort" connectedTo="7c05b2e2-d533-42ef-8d16-1df4ed527928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4781e2de-01d9-4d11-be68-b15390fdf055" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="191812c2-0c58-4527-bc60-5227083f019e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="8399aff3-79c0-41aa-81b7-8fa9284cd223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3663ebfb-f122-456b-9220-c3dd09445d7d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7c144977-5f05-4f74-8ec9-d867cfc701a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="7321deae-d501-4cad-99e6-d6527880771d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d6761f79-43a2-4048-a7af-fd9584bcb53b">
            <port xsi:type="esdl:InPort" connectedTo="e48b9286-178d-47db-adb9-e4060cb11254" id="7c05b2e2-d533-42ef-8d16-1df4ed527928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="5eb51b47-5f0b-4d13-a2b3-f27c541e01a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="149fc567-bc4d-4399-b0f3-5597f009c933" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d19680f-66eb-4e67-bb36-1e0fe779469b">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="581f85bb-e7a1-4fca-834c-c78c7662d721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="0eaf3183-4af6-46a9-a2d0-0ca6aae657da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2f15ae9-24e2-4ffb-9fe7-d11063aa4f85" name="OutPort" connectedTo="b0405292-a12e-4eb0-a72e-2f90911d4191 c3c966fa-2fd2-4e4c-a7db-dd34aa882e11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="53a887ba-de35-484c-b45c-70ab8dc6682b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="81a1fe0f-3905-4553-83a7-5027f81c1b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="789c39ae-a1a6-461d-adb4-d7f729ef13fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a860a867-a0dd-4c95-87bb-f49447fd0a52" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d3f536b7-7ca1-47d0-ac94-12c4d55b3bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="4b0b5ae6-fc49-4c8c-bf64-01b949f7d587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1fe564f9-501c-4ea8-bda1-010275d5957e">
            <port xsi:type="esdl:InPort" connectedTo="7810a051-e567-4261-8a8f-449bc55a0588" id="f397460b-e0a8-47e9-83af-a58e317d5cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="4cff14d9-849e-4fd0-9681-399fd17b6f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="37cab7bd-4b06-4ef4-9c53-c98fb400879f">
            <port xsi:type="esdl:InPort" connectedTo="f2f15ae9-24e2-4ffb-9fe7-d11063aa4f85" id="b0405292-a12e-4eb0-a72e-2f90911d4191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="ec7c5b22-1e46-4f61-a8df-8a22a103d2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="466d94f2-0e97-4030-9449-a305b618bec5">
            <port xsi:type="esdl:InPort" id="c3c966fa-2fd2-4e4c-a7db-dd34aa882e11" name="InPort" connectedTo="f2f15ae9-24e2-4ffb-9fe7-d11063aa4f85"/>
            <port xsi:type="esdl:OutPort" id="7810a051-e567-4261-8a8f-449bc55a0588" name="OutPort" connectedTo="f397460b-e0a8-47e9-83af-a58e317d5cd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="184233.0" id="f2709243-f23c-4ba1-9f0a-ea78dfd9acaf" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d834dc40-6f3d-4722-b35e-0cc8a9a78f1d">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="e2c9a3df-0b7c-4a6f-a7a8-848a2a7760de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="6a71ca08-6341-4b47-8937-1099c332bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20fad829-daff-49b3-9ce0-1b1156a6feec" name="OutPort" connectedTo="dfa1a878-fe5d-44c9-9016-5b0b1bdb1aa3 ccfaaa93-bb3c-450f-aa49-8990b31c53ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="cc8e48af-e397-45ed-a90b-7d7994d4bb18" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="37e5adda-9158-413a-a51e-bf4b51d847b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="1a0f87e4-6043-4526-803a-3cfc032c06bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0ed025ea-d005-4d55-8c8a-c97d41e87b82" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9f5f1c14-8605-42ca-8cd6-e5b309df5e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="814e865d-9b74-4f62-b732-82335b3e5d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ae0a2000-1bb3-484f-8216-e63dc0d3cdaa">
            <port xsi:type="esdl:InPort" connectedTo="ef5b624a-0c4a-4aa4-ad70-2cc0655cd6bb" id="cdfac348-e05c-485b-ac7d-29489a041ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="0740176f-b14d-4631-8976-6e6dc98475d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="14745563-388f-4379-b586-06cb35aadec8">
            <port xsi:type="esdl:InPort" connectedTo="20fad829-daff-49b3-9ce0-1b1156a6feec" id="dfa1a878-fe5d-44c9-9016-5b0b1bdb1aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="886c092d-5a66-4fc7-8739-39ff0f08116d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="279a03db-112d-423e-8b29-4ddd3a5343b8">
            <port xsi:type="esdl:InPort" id="ccfaaa93-bb3c-450f-aa49-8990b31c53ce" name="InPort" connectedTo="20fad829-daff-49b3-9ce0-1b1156a6feec"/>
            <port xsi:type="esdl:OutPort" id="ef5b624a-0c4a-4aa4-ad70-2cc0655cd6bb" name="OutPort" connectedTo="cdfac348-e05c-485b-ac7d-29489a041ed3"/>
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
        <KPIs xsi:type="esdl:KPIs" id="19964aff-435d-44da-9c14-5dc89472d820">
          <kpi xsi:type="esdl:DoubleKPI" id="a01341cf-4dad-44a2-9b21-b5e4814af464" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e53f7623-b711-4107-a292-9f5219e1ce3e" value="271880.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="448506f6-212f-436b-ad3c-6e9c5def1de8" value="2207.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb594a78-08e4-43d3-9426-b5926694fdce" value="271880.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="cfec6305-a76e-47fb-b11b-acbc73117985">
          <port xsi:type="esdl:InPort" id="7807cc36-4d31-4623-87f0-68f22e429070" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="d9cbb964-6e57-4c64-b041-9457aaf245a3" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="54c10a3e-c430-465d-8bbd-8a808dda8b0f" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e5a8fde7-6a73-4ce9-8754-9be055577d70">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="58794f34-8e74-45e1-afeb-14c950a06984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="47a42c9f-5932-41df-9a1e-85becfff6160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13d92237-27a1-47df-a923-8b5b7182089f" name="OutPort" connectedTo="41b41796-855f-4cf3-99d1-36118b382ba0 21fe1050-ede1-4850-8d09-559e907a4c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f0d099b7-35e5-4ad9-b616-7e41b8cb01ab" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0734f9ab-7aa7-4f95-954e-1dbdb8991319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="76d43b6d-eb20-43e2-a352-65ac5c11ae8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c0cec174-b262-4643-8c81-7bd3d4cff163" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="564fc569-9ecc-416e-8d97-88f184b9fca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="a565a3f0-2f11-490e-9846-1a123dfb4378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6fcc9716-606c-4ef9-9d4d-c063a0a542e6">
            <port xsi:type="esdl:InPort" connectedTo="13d92237-27a1-47df-a923-8b5b7182089f" id="41b41796-855f-4cf3-99d1-36118b382ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6f0caa0e-a951-42e0-82e7-f1c3e5a41f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f77e89c6-6724-43d1-83a8-929841ac107d">
            <port xsi:type="esdl:InPort" connectedTo="13d92237-27a1-47df-a923-8b5b7182089f" id="21fe1050-ede1-4850-8d09-559e907a4c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="628cc01a-2e86-44c8-a1d5-ecfc85355446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="eb4be4ec-cc4d-4c06-81cd-2d4ea3bb36d0" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cebfec41-aa59-49aa-9ce7-ea426ce273f2">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="3f6839a6-885e-4a4f-a883-d1f9284d1c7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="05e474ca-89b3-409e-99b4-719393113389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e259b60d-532f-4ce0-8859-ef70114582ee" name="OutPort" connectedTo="51879bfd-de0b-4140-9856-e92b94ca2d7f b3d7fdda-e1b6-4e9c-9a11-ae5a84f072e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e551aa77-3e6e-47d0-bf2f-316e49ddde74" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ffe9205b-4125-4ab6-a1e5-6d0dc1a88d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="a9d76ed9-ff9d-4cab-aa8d-cc8e75681a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f9a9907e-a2f0-4d49-8cce-7c56778fbfd1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4732e674-7129-4b27-a9ba-5b069c6501ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="b134192b-d40f-4475-9781-90413a3a1b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c6910f77-6e31-41ff-8543-5d08e92aadbc">
            <port xsi:type="esdl:InPort" connectedTo="e259b60d-532f-4ce0-8859-ef70114582ee" id="51879bfd-de0b-4140-9856-e92b94ca2d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46c346f4-59ab-465e-8d5b-32c0e41db8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c40c6165-714d-42a2-aa5c-5af2e3ff8f27">
            <port xsi:type="esdl:InPort" connectedTo="e259b60d-532f-4ce0-8859-ef70114582ee" id="b3d7fdda-e1b6-4e9c-9a11-ae5a84f072e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="65b35770-667c-4263-a010-6879a153cf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="11856.0" id="463b5a4a-25d4-4d50-b867-aed70b173188" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="004de49b-13b1-4f5d-af8f-11a47399c39e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="56bb47d6-3c27-4f6a-af00-e6225d66e290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="98d69b03-b056-43ca-9a5c-dbd18f39b3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eeca41f-34b5-4e31-b79a-bc0db6e890f9" name="OutPort" connectedTo="9abe82e5-c422-4a48-8f37-ffec15fbbda6 69a56907-c766-4354-a88d-136db942c13c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="50b556e8-92da-4e17-a1a6-a5373652fb74" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bf6e73b0-fdd9-4498-8bcb-8cd70154b1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="dad40a00-f1f8-441e-bf74-11d7e40ffdce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="351edf9d-173c-44b6-8ea9-f16d08aeb484" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="061cdff5-11c5-4761-80e5-ffa4933ee91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="6bd9df93-f8f9-493b-9842-1a9add2a7dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3c8010be-04a1-4eaf-bcd8-b65fea7fc634">
            <port xsi:type="esdl:InPort" connectedTo="23b233a1-8e78-4d07-9432-95fc5b5b3418" id="218ad1ef-9589-4e7c-b02f-60a975f4f079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="2eb188eb-19b7-47c3-be19-8b37b2696468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c546e063-9c2b-4c81-b1f6-d3637122f133">
            <port xsi:type="esdl:InPort" connectedTo="7eeca41f-34b5-4e31-b79a-bc0db6e890f9" id="9abe82e5-c422-4a48-8f37-ffec15fbbda6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="c6d8d5e9-ac01-4b5b-9b9f-cfdb119a8839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dbdcf4a0-1228-42a1-a5e8-f29e1e86a956">
            <port xsi:type="esdl:InPort" id="69a56907-c766-4354-a88d-136db942c13c" name="InPort" connectedTo="7eeca41f-34b5-4e31-b79a-bc0db6e890f9"/>
            <port xsi:type="esdl:OutPort" id="23b233a1-8e78-4d07-9432-95fc5b5b3418" name="OutPort" connectedTo="218ad1ef-9589-4e7c-b02f-60a975f4f079"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="11856.0" id="73724582-7a86-405a-8172-38002b5d5d1e" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d6603b4-abf3-43c9-ac98-88ddb7bd3402">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="2e162378-704f-4870-9a8c-7cd3ac618bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="b092dbe9-3cbc-4003-9a30-0a76086f80c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6c15d67-c067-40ac-adbf-2e800ef6e871" name="OutPort" connectedTo="03aeca51-587a-408d-9b78-02a2d7215d9c 83acb397-dec2-4ad5-9c69-4afab7fbac6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1427329e-6d93-41f6-bbef-6bc2c0c97e10" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ae4d54a-3a88-4af7-9d37-87cf96bd6520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="3953a5a3-5b26-423b-9360-9624f65317f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="efd10686-6a3e-4867-baa7-28a2a79110b5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a2ab3abd-b4d7-4e57-93f9-f91ac2bfe72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="97dd5237-e08d-420d-9674-2d2632bb6684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="028964d0-097f-41c8-8578-24be292f6da6">
            <port xsi:type="esdl:InPort" connectedTo="fc20b8b6-5873-44ad-bc3b-1f16e1feddb4" id="b59fb605-e3e2-4259-bb7c-1c9a8ce3e94a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="754a1018-e4fa-4169-b198-71cd67d0663e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ab8426e9-5f4d-4715-84d1-03e996a11421">
            <port xsi:type="esdl:InPort" connectedTo="a6c15d67-c067-40ac-adbf-2e800ef6e871" id="03aeca51-587a-408d-9b78-02a2d7215d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="a274fb7b-5aa7-49ee-9efc-49cb6d343bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9ebd0f84-fce0-48a5-bf49-1f29455e1541">
            <port xsi:type="esdl:InPort" id="83acb397-dec2-4ad5-9c69-4afab7fbac6f" name="InPort" connectedTo="a6c15d67-c067-40ac-adbf-2e800ef6e871"/>
            <port xsi:type="esdl:OutPort" id="fc20b8b6-5873-44ad-bc3b-1f16e1feddb4" name="OutPort" connectedTo="b59fb605-e3e2-4259-bb7c-1c9a8ce3e94a"/>
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
        <KPIs xsi:type="esdl:KPIs" id="83799b07-e290-4a5c-ad75-23f92b483c64">
          <kpi xsi:type="esdl:DoubleKPI" id="84825cbc-a239-49fa-87c3-3ce7f155439d" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d62321-61c2-4bcb-aca1-508f42a5e39b" value="-17046.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dacdb11-872c-48c4-8b68-dc4d5ae8c071" value="54.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="466faaa7-040e-4027-a30e-a1661fe00ed1" value="-17046.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="91cd24cb-0162-40cc-9668-1617a6c46fcc">
          <port xsi:type="esdl:InPort" id="c6041ebe-611b-4791-b140-5dd4c9f00b35" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="de5038bc-262b-4903-b665-d5644805437e" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="de2be5fc-14f3-42b0-8757-c24942dda192" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9905b9c-9112-4b6a-97b0-d8e420e66cd7">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="f11d8b4b-b9d3-4875-9f9e-323296ee9b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="69a303fb-0d29-46d4-a8d5-f1f1a71a88e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bee6633-078a-4f3b-b8b2-644b932bd32c" name="OutPort" connectedTo="e8de3170-dee9-472f-99b5-a4c5f54eee01 b9099ef5-cb9b-4148-a646-cea9279cef7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a91866a2-5bec-479a-943d-cd27aeb3e77b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d93b01d2-3e13-41f3-8bd2-f5da275f9ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="629b3ef5-e3e9-47bf-a626-11ffdee8496b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="235c0f85-2643-4b13-830c-b6717b75d771" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7b1caf9e-261c-41c8-9eb7-3cff7764f0fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="6a73a3bf-cb02-4bc3-b1bd-f179cca04391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e9243045-c737-4b8a-8767-7aa0109764fa">
            <port xsi:type="esdl:InPort" connectedTo="8bee6633-078a-4f3b-b8b2-644b932bd32c" id="e8de3170-dee9-472f-99b5-a4c5f54eee01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1a82765d-439a-4aab-92f3-35b583ccde8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6c147144-b381-48e3-9f46-0b03bf3e76ee">
            <port xsi:type="esdl:InPort" connectedTo="8bee6633-078a-4f3b-b8b2-644b932bd32c" id="b9099ef5-cb9b-4148-a646-cea9279cef7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="eaf14b95-6490-4f06-81df-8505262dec0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="64bd385f-2fa1-482f-8410-652db904cc16" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9979249-1625-4069-b8b6-3a8cc9f4179e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="7313f1af-c61c-445a-9194-7ac66890f6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="ea0e1ae2-c082-49a2-af65-050123d644b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd45243-3f59-47b7-9f40-60fbc3629bb6" name="OutPort" connectedTo="82e9d952-8231-499d-b261-cfd443d570e3 0e42498d-318e-4390-ab70-dc6f7d1e3d96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="67cae876-cb0c-4475-8849-3e8ddf193f3d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7fbad2bc-9229-49f9-9b9c-5f15c1f70c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="507c8cdd-24c1-4dcf-99b4-bc905a84a36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4e839ac4-6171-4c30-a15c-b4cc49c6ca79" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9f985d9-a182-4e83-b37b-b6365a3a5abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="73dee2ed-7fe8-4c2d-bffe-e4da565f92c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d65999f9-966a-4f78-a993-e9abf05041c9">
            <port xsi:type="esdl:InPort" connectedTo="4fd45243-3f59-47b7-9f40-60fbc3629bb6" id="82e9d952-8231-499d-b261-cfd443d570e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b94d072e-3317-413c-849d-71cc830360a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7082fa59-8703-45d4-b276-11fe095ac3c6">
            <port xsi:type="esdl:InPort" connectedTo="4fd45243-3f59-47b7-9f40-60fbc3629bb6" id="0e42498d-318e-4390-ab70-dc6f7d1e3d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="f145527c-7b4e-4b51-8a07-d2f9d4388f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="a61570cf-9f76-4254-b34f-7f2c34aec6e9" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46d5a64b-682b-4b4c-9f90-073b226fecc4">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="a2c7ffa7-464b-441a-804b-47071c8699e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="d5ddfd5a-7e07-40c6-aaf1-7723752d23e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a96254f-fbb0-4bf5-af3a-250b4a642d90" name="OutPort" connectedTo="bd0f2978-defa-4da8-9b89-68d7f4bbeb3a 2f780352-1a15-4eaa-bb2d-ed89cb3bb58c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c81ea2cd-772b-4e24-8438-1ff3d938f45e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4ce2a90b-5958-4424-ae75-ccd2d754f8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="a614534c-3852-499e-8a5a-e234506dfc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="201e1ed2-acd7-4fc0-b752-ee6a820db0c3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fcbb7d10-46d2-4685-8fd3-c632b5e329f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="65702d6a-d282-4999-92b4-554a3661e48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5f087358-81fb-4f89-82ca-df6cccb75984">
            <port xsi:type="esdl:InPort" connectedTo="5a96254f-fbb0-4bf5-af3a-250b4a642d90" id="bd0f2978-defa-4da8-9b89-68d7f4bbeb3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="00628c83-ee58-4068-8b7c-926399113c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fac26a5c-cade-4b7a-a83a-6ad24ed2ba22">
            <port xsi:type="esdl:InPort" connectedTo="5a96254f-fbb0-4bf5-af3a-250b4a642d90" id="2f780352-1a15-4eaa-bb2d-ed89cb3bb58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="1548e6a5-988a-4a5a-8dd3-237577e0871e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="4187.0" id="a7ed3a2e-b09f-4f98-9bd0-736da7e45387" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1c50593-4485-468a-99e2-8ce3e9e6b0ed">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="29a0621e-a933-4891-a1e9-c13417fd5526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="81dd3f4c-52d6-44dd-888b-04a4247e3d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6759ba93-0808-4a22-9764-678c0ac1fe70" name="OutPort" connectedTo="e825d4a3-6ac4-4b76-a633-d0a4ceac4461 69cf07f6-7a52-418d-b175-6f02a9096206"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8493321f-a19e-4b74-9c8d-7a11fe0f1b6e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="13095452-0891-4900-bdf2-d307c3bc0f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="93aa4f6a-1bb9-4cb8-8381-ffb3feca519e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="de3f244a-5828-4188-88f5-799b96b31fb1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8a985dbe-e983-4926-9396-6601d02c58d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fe22008c-296b-45ec-95d0-b96957cf939f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="74330fb0-79d2-4ab9-b98a-06410ab6886d">
            <port xsi:type="esdl:InPort" connectedTo="f3bd5131-88b0-474f-a51a-fbe32df202cb" id="a2048279-511e-4bdc-ac87-52a1c4ca8e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="3aa75265-00bf-4a9b-8006-223059d5b75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1d3c1542-7e62-4d0c-b38f-8c36799a2439">
            <port xsi:type="esdl:InPort" connectedTo="6759ba93-0808-4a22-9764-678c0ac1fe70" id="e825d4a3-6ac4-4b76-a633-d0a4ceac4461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="68950830-68ee-415d-be16-8d9005173d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="16a16eb1-ff2b-4389-abb1-904d0dabf666">
            <port xsi:type="esdl:InPort" id="69cf07f6-7a52-418d-b175-6f02a9096206" name="InPort" connectedTo="6759ba93-0808-4a22-9764-678c0ac1fe70"/>
            <port xsi:type="esdl:OutPort" id="f3bd5131-88b0-474f-a51a-fbe32df202cb" name="OutPort" connectedTo="a2048279-511e-4bdc-ac87-52a1c4ca8e81"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="4187.0" id="0e7166e9-0618-4ef1-9df8-f83eae4d4043" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e3625fc-ae0b-47da-aab2-75d98999558f">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="513489bd-36f5-4360-8c1f-6ecd7c5476a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="ad04d6e8-a6ef-45cb-9807-3a4218aadddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="854fc56a-a130-4ba7-b85c-bb3e1542b627" name="OutPort" connectedTo="eb25c7d8-fd6d-4298-a0c5-fed7870c92f8 3f633d2e-169e-4bb6-92ad-c44136865079"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2cf4434a-b08b-4e10-a776-bb53732b2dd9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1c66b726-6bfa-4054-b099-5dc37535010f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="e6910234-cf3f-4c3a-b193-303a08921d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1839d4d0-2280-4927-863c-1d0f086e329a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="778019cf-dc51-4815-b7a4-ff3e1c108a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="db9300fb-8566-44cf-8051-0bf425205601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4839426b-34d2-40cd-a9c2-b0e46550078b">
            <port xsi:type="esdl:InPort" connectedTo="36f37633-d7e6-483d-a61e-7c0b7db912e0" id="bb1f6dc0-f669-488d-b973-68385a8fdc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="ae889904-4bb0-4b25-856f-d861495c7c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="54b00973-c8a4-4a5b-ae8d-63051f15d4bd">
            <port xsi:type="esdl:InPort" connectedTo="854fc56a-a130-4ba7-b85c-bb3e1542b627" id="eb25c7d8-fd6d-4298-a0c5-fed7870c92f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="a82a0ac6-f4c7-424a-86b2-c06399e08aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="41c9fd71-5d61-4ee2-bed9-5447f77660ff">
            <port xsi:type="esdl:InPort" id="3f633d2e-169e-4bb6-92ad-c44136865079" name="InPort" connectedTo="854fc56a-a130-4ba7-b85c-bb3e1542b627"/>
            <port xsi:type="esdl:OutPort" id="36f37633-d7e6-483d-a61e-7c0b7db912e0" name="OutPort" connectedTo="bb1f6dc0-f669-488d-b973-68385a8fdc51"/>
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
        <KPIs xsi:type="esdl:KPIs" id="128eca8e-2cf3-4fdd-a009-4174440f27b8">
          <kpi xsi:type="esdl:DoubleKPI" id="611e4d99-6d3e-470c-9e23-d19c539a60f5" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76c841d6-7798-4314-b737-43f6542cc01f" value="360.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d35ca979-2556-418a-9e09-400b7d53a1e3" value="1025.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae4ad059-97ca-48d8-890a-6c543c238f0d" value="360.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="0f9e368c-6f16-42bd-9137-b44a96946b59">
          <port xsi:type="esdl:InPort" id="dd1ef7cc-380d-4cef-a6fc-f78c21bc18b5" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="0d30c0b9-8ccd-40ad-8171-ab6abcb760ae" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="d0d75dc3-558e-4af0-b314-91bfd81a838b" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcad90fe-7141-4afc-8123-db10267598e4">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="9562e0df-fb8f-4ef7-877e-c70287b8306f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5a2936a6-519c-46b3-8fc2-7abe61c58ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="247e4fbe-dc75-4f2e-a644-45d0ab31beb2" name="OutPort" connectedTo="28cebda4-d37d-4d22-b884-e60f3ff073de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="047674c6-54b4-4430-891b-455806ed2619" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f673d4f8-1adf-479a-9079-46af1a9d7a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="910c7b78-5487-454e-866e-f215e100d796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2b316322-fef8-440c-b9ec-863e1f2240d5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce2f20bc-42c0-4b5c-8c6f-7ee9cffa0024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="748fdbaa-41ba-405c-9972-24d7497fb849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="61d26751-c805-4d59-907b-b2bd9e1ea290">
            <port xsi:type="esdl:InPort" connectedTo="247e4fbe-dc75-4f2e-a644-45d0ab31beb2" id="28cebda4-d37d-4d22-b884-e60f3ff073de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5dda8fcc-bec6-45f0-ae79-15f610564627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="3b1d22b7-5d86-4942-ae6c-dcb94b1b153c" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a7d8294f-f91a-4fe3-8df9-9766024d5b53">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="88e5f290-a76f-4a35-899e-1f534e42c9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="bea65d5d-9a63-42b8-82e7-f2d5c689cef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79cdeef5-97ee-48d5-a0ba-c1b095da0ce8" name="OutPort" connectedTo="8cf12573-52ff-41c8-8573-697300e58f30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4a13906b-81fb-4500-9e55-9c58a455b240" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c3a4bfd5-f7cd-40f9-9478-eb76dcf8368c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="921c234a-3c9b-4a4d-85cc-9f210dba22c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="46925153-e6a5-4bd9-9f1e-40231289bd7d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="35693664-7e50-49f5-b31c-ffc28a98b7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="70fddf09-e7ea-475a-8d04-6fad53a1a977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4afecab6-5676-4721-9879-60bf03a6d4f8">
            <port xsi:type="esdl:InPort" connectedTo="79cdeef5-97ee-48d5-a0ba-c1b095da0ce8" id="8cf12573-52ff-41c8-8573-697300e58f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ba82350e-2906-4afb-9f90-ad915a063cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="52.0" id="7ab02692-dac7-40e7-8051-5f50adac70c6" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5aa42a26-b968-4e7b-8ace-7843ae1c8690">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="b178ba01-52aa-4807-8594-13be3a3bdd03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e8d92d83-59bd-4c75-b1ac-ce6329b39bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="800ff10c-1207-45cc-83c5-d7fb83163d09" name="OutPort" connectedTo="88d2d144-f310-45f0-b05c-fbb109f8d3ab bc3d5e0d-6e23-4910-8205-01e64cb07c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8f581463-f1b8-4a5b-bc29-b307137c2608" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a4e43a7a-7fe3-48ee-9f42-a31df4896c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="22a8c129-3f97-4563-a9bd-a0617c3f8ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bb861503-316a-47e5-89d3-e5467059aae2">
            <port xsi:type="esdl:InPort" connectedTo="fa6f99a4-9fb8-4475-bc17-d29c82d3c0e6" id="a40f51b7-d62b-443a-b407-de4d63d08170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87d974ae-824f-4cdd-b9c7-999f48916ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6119883a-eb25-4a31-8b7a-3daea427f33e">
            <port xsi:type="esdl:InPort" connectedTo="800ff10c-1207-45cc-83c5-d7fb83163d09" id="88d2d144-f310-45f0-b05c-fbb109f8d3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="999fef15-f655-462d-ab52-0c825e1479e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1ae2ade9-f6d7-4406-8e9a-41242355ceec">
            <port xsi:type="esdl:InPort" id="bc3d5e0d-6e23-4910-8205-01e64cb07c98" name="InPort" connectedTo="800ff10c-1207-45cc-83c5-d7fb83163d09"/>
            <port xsi:type="esdl:OutPort" id="fa6f99a4-9fb8-4475-bc17-d29c82d3c0e6" name="OutPort" connectedTo="a40f51b7-d62b-443a-b407-de4d63d08170"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="52.0" id="e6d4da54-28ef-4754-9b4d-ba659bfb67be" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5bc705e7-a68a-4575-bebe-ce6c40d0ccbd">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="b0ecf806-5b58-4f07-8825-c7990b7fe725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bcb29d22-aa2b-459e-8f91-cabdcfdfff18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f414e5c2-4caf-4ba6-ba45-3b943608682a" name="OutPort" connectedTo="3a0aebaa-9758-47ca-ad81-69ab4117a3c3 c50741bf-4d45-45dc-9302-85f5fb6ffcff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="035774e2-1600-4659-a207-0b62975d5451" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1a97ab98-f1a4-4c42-94b3-6430d5214909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cc576278-d0d2-4d78-be0e-a4dd6740c2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="00116244-baf7-447d-a75f-e18cea1530ab">
            <port xsi:type="esdl:InPort" connectedTo="b09844b0-9b27-4234-b4ca-0d451151276a" id="73219659-e7c7-4309-a221-460af8988ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71294e87-003f-4532-9765-b8b2cc9e989f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bcbc3b00-8637-4cf6-bfaa-eedb3b16242c">
            <port xsi:type="esdl:InPort" connectedTo="f414e5c2-4caf-4ba6-ba45-3b943608682a" id="3a0aebaa-9758-47ca-ad81-69ab4117a3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9f73d37f-279b-4cc0-b1d3-bc2089c6a38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2711b08c-8bd7-46ca-8c90-b2bc960b7637">
            <port xsi:type="esdl:InPort" id="c50741bf-4d45-45dc-9302-85f5fb6ffcff" name="InPort" connectedTo="f414e5c2-4caf-4ba6-ba45-3b943608682a"/>
            <port xsi:type="esdl:OutPort" id="b09844b0-9b27-4234-b4ca-0d451151276a" name="OutPort" connectedTo="73219659-e7c7-4309-a221-460af8988ecd"/>
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
        <KPIs xsi:type="esdl:KPIs" id="9addf422-221d-4af5-a222-7283ee91cc76">
          <kpi xsi:type="esdl:DoubleKPI" id="84d71daa-f147-485b-aab7-7932e08bcfa1" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7850db-d2c4-4487-aac0-031c8d167ee2" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9403c38c-267c-4e03-86b0-6da5334f427e" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66c26531-b5cf-44eb-87b1-efea1230d7ae" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="95d21acd-3785-4593-b7f0-05bfc2b46a3c">
          <port xsi:type="esdl:InPort" id="04f35fc7-047a-4755-b65f-75d2016d7f01" name="InPort" connectedTo="c96af3ee-9c5e-4ae9-8799-240153307e50"/>
          <port xsi:type="esdl:OutPort" id="509824c7-a870-443d-a307-5f3392d15754" name="OutPort" connectedTo="6f48c9c4-4021-4291-b65b-bd4f2abaea8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="300ec35b-2675-4671-b13e-7519cec01db1" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d9d8367-abb6-4dd2-baab-4854aea1370e">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="3fcfcc06-4d6b-40e8-878e-ae2d7bf1ece8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="320aff1c-1034-470e-a0c2-71ea91b42acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d61269b4-17fe-4d66-8809-a9463ae10b99" name="OutPort" connectedTo="6728e94c-09cc-470d-9d75-5364f63a1784"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9e2b82ae-7003-41f8-8e3e-3dad071d51a4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9534e0ed-92b3-4ce5-b4b9-a46be6fea2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="89eee7d2-8993-4617-9961-5b686d194ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a96fd1d4-6435-4cd9-850d-22cbfb377166" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="55d25c58-d44b-4212-bcca-d2aec58e9b3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="96528927-8d8c-4b9b-929a-64125186ab77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9002aa65-9d62-48b6-9914-3b40164bff66">
            <port xsi:type="esdl:InPort" connectedTo="d61269b4-17fe-4d66-8809-a9463ae10b99" id="6728e94c-09cc-470d-9d75-5364f63a1784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="13cd8f96-e94e-43a4-a092-24714c4f4272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a1251215-f207-4a96-ad82-41f0a68f2d16" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6700560-9043-47ff-9a0b-f80347e1c93c">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="0ebd664d-dde6-443d-8e9e-f73627b12749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="6fe0dddc-85ef-483e-8cf4-82218cda5b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f3ad798-1cbc-4953-a8df-b116d09ff8f3" name="OutPort" connectedTo="c9090fde-f6d2-4abc-bd62-47db69dac01b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7a59b44e-c061-47cc-a09e-9a2d60197bb5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a1e86027-7ab4-495a-876c-27f0964105be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="d3bb8914-2e70-4a83-8bc2-1a1cf7442bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c7713676-437c-4c4b-a079-63f5aab4a33e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8319c44e-9ff4-41b7-9846-175c092641cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="4260c726-623e-4ed1-ae55-5401ab36e438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bf1fe000-c288-476e-803f-1752088f7d47">
            <port xsi:type="esdl:InPort" connectedTo="7f3ad798-1cbc-4953-a8df-b116d09ff8f3" id="c9090fde-f6d2-4abc-bd62-47db69dac01b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="0090523a-3f92-4b10-b1ef-13a75a3cf274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="17f40e8a-b8e0-4ebe-a367-22b3c40d82b2" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="508d0213-3fa8-4507-ab0b-4be83dbc72f2">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="9b33e9be-08d9-46b0-a73c-9c4c6e17b136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="81250799-5dbf-4169-82d0-6bb04c7da1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b27e963-5235-4dfb-bfa0-7ed167324348" name="OutPort" connectedTo="d9be28ab-e6cd-4aec-b7ea-3e7dcb914354"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a1e0fa54-e278-4449-9a4d-7c54e814a209" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0e2b8a91-eb02-4b70-8b0c-5844b5be9c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="35f5418c-808a-4ffb-9951-3eec4a0821e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1f3c192a-3b54-4c9a-a0cc-d9304e9156cf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6524371-d57c-4048-ba82-097b5da69e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="d6201fea-c003-47f3-ab87-9df81c49ffb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c5b24f36-0976-4470-8802-068ce3f30758">
            <port xsi:type="esdl:InPort" connectedTo="1b27e963-5235-4dfb-bfa0-7ed167324348" id="d9be28ab-e6cd-4aec-b7ea-3e7dcb914354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="93c8bdbd-ca8b-4d96-9c2c-19768902792d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="79611.0" id="c684d2ae-0dbc-4fc2-b21e-1bcc22ad3137" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="839e0b7c-f07b-4b40-aba9-5f6cd2f94cf1">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="56a3e5b7-fcb6-4a66-bb84-7666dd973972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="d32d89ca-a34e-4446-b660-b5dab10b8c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43d278bc-7123-4cea-a859-82dcdde2faa5" name="OutPort" connectedTo="a1d4354f-2fce-4112-93a9-ed0362bc14fd fb302bfb-e1a0-4877-9466-2095c15f2914"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ca500a81-7e4f-4116-a2b3-04f3c403554b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d8038035-9576-4eaf-960f-0f6695ef09e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="62036eb7-afee-442b-85f7-8e627b8bef71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="55447544-ebec-45cb-864c-93057809bb1b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b288b0a4-d86e-446c-8054-b026e4cfca8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="ff289eaf-182e-4912-9af5-81dc8910dc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="407eb4f7-c3bd-40ac-ae2f-27ac2da4424e">
            <port xsi:type="esdl:InPort" connectedTo="c583dde9-4ca8-4acc-8f2e-767397a27bd9" id="1498201e-4eb5-4712-bb02-777992433354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="1525aa4b-c77b-42df-8644-b840986f6f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cd7b733f-8261-49a6-90d9-ac70d1676a88">
            <port xsi:type="esdl:InPort" connectedTo="43d278bc-7123-4cea-a859-82dcdde2faa5" id="a1d4354f-2fce-4112-93a9-ed0362bc14fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="6d87bab9-5c28-4082-b3da-9eac25d0d4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="537b2c2b-98c2-4d64-80e9-1ebb97d4fef7">
            <port xsi:type="esdl:InPort" id="fb302bfb-e1a0-4877-9466-2095c15f2914" name="InPort" connectedTo="43d278bc-7123-4cea-a859-82dcdde2faa5"/>
            <port xsi:type="esdl:OutPort" id="c583dde9-4ca8-4acc-8f2e-767397a27bd9" name="OutPort" connectedTo="1498201e-4eb5-4712-bb02-777992433354"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="79611.0" id="d4457b73-daec-4d35-9ea0-66475a89d7ce" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a094e172-6407-4a68-b265-06c39e225afc">
            <port xsi:type="esdl:InPort" connectedTo="673d9754-b797-43f5-9666-d76be6d620f8" id="58e1db10-3a0c-4c1e-bab0-ec08fb4eaec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="ab6f2262-19cf-4e71-b65c-153ab482c466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deed85ab-dce3-49c2-9abc-e6f44ece750a" name="OutPort" connectedTo="792cbed3-f6ec-4c28-a78e-bb43a9d90d2d 2cbb5b8f-3bcf-4403-a763-a5f6ff47f33f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4bfc934f-5c15-4de0-b4e9-0958df83c2bd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75169de4-fa97-40a1-b97b-d29511c12ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="7bdf4926-c8b1-4c9d-a18a-a9e0203d96e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0f23cca7-3423-4600-8e07-3b1d46eb6a8d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fcab4e75-3fe2-4622-a1f7-e36e5739eefc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="a12ec109-08c0-4814-bdc1-507b833791a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a94dca8c-32f8-4d4b-8ef0-48fb722cd27f">
            <port xsi:type="esdl:InPort" connectedTo="5bdbcca0-8ffc-4a26-bf54-857c935e78e3" id="45d42901-e7bf-42d9-b213-576331261358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="3c491d75-aa01-4c75-8234-6ddfccbe4c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19505efb-647f-49e4-8bdd-9e781c275ade">
            <port xsi:type="esdl:InPort" connectedTo="deed85ab-dce3-49c2-9abc-e6f44ece750a" id="792cbed3-f6ec-4c28-a78e-bb43a9d90d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="d98b0a66-7dd1-4b92-8238-77241e6c0f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="946800b0-c79d-4d67-8928-adea1277e9d2">
            <port xsi:type="esdl:InPort" id="2cbb5b8f-3bcf-4403-a763-a5f6ff47f33f" name="InPort" connectedTo="deed85ab-dce3-49c2-9abc-e6f44ece750a"/>
            <port xsi:type="esdl:OutPort" id="5bdbcca0-8ffc-4a26-bf54-857c935e78e3" name="OutPort" connectedTo="45d42901-e7bf-42d9-b213-576331261358"/>
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
