<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="862873ed-2cee-4aab-929d-1c480df35e36">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4b31439e-c6e8-4802-a9c0-c8acfde9a48b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b0f6f3ba-96c8-45f6-8afc-5cd87fce380e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d5897988-ce4d-4b93-9765-5ad4cf11056b" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c7e53674-024d-4b8b-8df2-5a742de66744" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="48539876-a79e-43fc-8d4e-d6e097ef7bb5" connectedTo="                                                                          "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5fc16907-c41c-446c-97bb-0e8d5b9d0c8a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="06b2f9dd-546d-4594-aa15-03d613b38cbe"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444" connectedTo="02c61c10-7da5-4237-99d9-dde85d5752bd ddccfd53-6977-47e9-b1f4-25cbf9049742 707c3152-5c65-4eb5-8ec3-e8f891d059e8 6e30effb-dbc1-411a-88a5-95084e6f483a 11a725ad-1419-43d0-af75-e074dee2e546 e7bd45c0-1a46-4cab-aa15-482fb2acbf61 4c5482aa-7a11-4ed4-852b-44cc8cf567e7 939b171a-ab23-4430-969d-55e40fe437ee 11625b59-c82b-4cc6-bb9f-167fe01af788 900608da-e4dd-482a-98c3-9f62afbd6d73 5795f731-9dd7-4a34-ab8d-a71b2a646df4 a1876e35-10ee-47ee-a0d7-715b541c9ad3 4eee2aaa-5b91-4ba9-a4b0-0e13effb64eb 46ba3530-7414-48a9-bca3-cc31897afa71"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="50608c97-393f-4cbc-b52f-d4d00b829a75" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb" connectedTo="520c6168-842f-4d4a-8c47-68fb377d0e12 15c6a6ea-e5f6-437f-88be-4e07f953a5c5 74294477-4f51-4a8e-be89-a0e75f363568 9558bf4a-2129-42b6-8964-df5f00b13f29 1b1e2fd3-36d6-4248-be16-aaec13007c41 441cd970-d770-4f89-ba6e-92b47cebbe32 749bb4f1-4fda-471f-9461-c8cc5f4df6bf 4fae8e4f-c42b-413e-a47a-19804e51f01a 31c0ea1f-b9e7-4bf9-845e-9b96c02fb940 0ec5ca61-fa38-488b-9900-5ffaa2bf701b 01d08713-978a-4d3c-beec-6b614f236331 70b94c7b-2395-45a9-ae14-06e41981945b 2d3f36a8-9659-4bf6-8b86-03cb1a5345ca 7e4e4eb6-d7b0-4c56-9519-d5e90bc6427c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" connectedTo="              6f033ea6-0468-4972-a7bd-c762a20a38ab 2fda1806-b206-41f4-b026-bf1005c367c1 735114b9-9105-4e06-b135-f5261a7ac43d c871e9b1-e056-4d52-a60d-9a37e9544ec2      81faa349-f4a6-4dbe-ba3a-3dc200cf3055 c29c9dc4-6c78-47da-8153-5be1a6a650df 0409d55a-5c5e-4799-8a82-d1fb678ebce6 a1d78e35-5929-4084-b225-1f4c8ff40919     613e5bf0-87d8-4ea8-bcb9-99f5a89c25d3 d0d8e62a-dc11-4164-bc25-b743b7dcdff7 de23151a-2f90-4a0f-8f5f-fae94cd4cad0 2774b617-ed65-43d8-996d-14dc8d5fd595           169f93c9-9b0f-4557-9653-d46557940a9a 595563ed-ccdc-4828-922a-126e55798c71 ef94e3ed-b90d-4a59-a0bd-1ebab19e0c9f adf2da6e-b52b-4cca-bbc3-78d13121e26d                          "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1f6229ac-41da-4a78-88f8-aa2ac5cac298" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" connectedTo="02c61c10-7da5-4237-99d9-dde85d5752bd ae40f7ef-6d53-4ee5-bf8d-89d637c51cff 7073b4d7-7b2f-4ad1-bed4-29fcc92dc793 8f477372-6814-4472-b241-dfb9529d5ebd 1955c48c-9b8d-4bac-8f61-ba972f82a938 477ce328-7cdc-4f8c-a8ca-31702307ae78 ddccfd53-6977-47e9-b1f4-25cbf9049742 52ebaae3-d8ce-4925-b18b-e40d42c7db86 01eb1fc2-fe2a-4c5c-9f8a-51978a55e727 3eeff11d-25b1-4c8d-8660-e59f2e813edd 08af017c-0fca-49e4-848b-0dda48ff17a2 961e390b-be47-4c5d-b15d-513b532b8cec 707c3152-5c65-4eb5-8ec3-e8f891d059e8 60c2a1af-0c0b-43ac-a2cb-4aa3ce7d7692 bd07050d-9401-45ac-9a39-b9251649784d 70708a64-f91a-4b8a-a422-d57f61be6798 17f60952-f6c1-4d03-9fb5-2ef5f13401f4 a7101678-80d1-421a-b6fe-3f6c85580b1e 07fe8949-0f85-4fa0-95f9-1091589a849c 4121629a-cb53-4adf-8f2a-ad551c89e326 72b85254-8aae-48f4-bc3a-6581dc7bae98 6e30effb-dbc1-411a-88a5-95084e6f483a f33380bb-d841-4dca-abbf-959f9c1e04a8 b51c57cd-e9b5-4291-bf14-fad174d06946 4a405b31-0d21-44de-b2f0-5d6f9e23ce20 211b740e-7c0b-405f-97a4-9d7eaa2ea160 e4d8fbb8-3317-4712-b1da-59a9b394ae50 c1a087cb-5115-4cdb-b900-ae18e26aea8b 3368d4a1-223b-4fcd-8e21-bd70a3994962 4d4a4661-e2aa-4ae0-8a53-5f3f19df80b4 26b4225f-4774-4047-8784-73cac46f3a17 11a725ad-1419-43d0-af75-e074dee2e546 c7d01b92-b4fc-48f1-bfe5-eafc25eac858 f3ea72e6-f16d-48cb-a0b5-8c94da03cc80 23703c09-47bd-464e-8a02-a2f63d2cc0d1 f42125af-eb6b-4449-ae32-9da22e6a633e 2cb4ae76-92ff-40c1-baac-2ea0997761c3 38ed78de-d076-469d-87cd-e32197f38411 d96a5b1e-af52-4995-82d2-04c397c48863 5c69f2a9-8e37-4769-83d9-daaee282657f e7bd45c0-1a46-4cab-aa15-482fb2acbf61 7c17279b-ca24-460b-bc99-1c88609f2930 6f0e7576-0ad6-4cde-9414-d662f597bc76 25541603-393e-4c52-8484-e8c94fef3956 50b41d44-7614-40ff-8c9f-b0bcaccb3393 4c5482aa-7a11-4ed4-852b-44cc8cf567e7 3269cc83-2c40-4405-87b1-a83558692244 89f1e032-4340-4819-95bf-5c03a0424728 939b171a-ab23-4430-969d-55e40fe437ee 30e35698-2395-4888-bd8b-2030695087b9 cf8af6f0-01dd-4c48-ab7c-7c6ebea102f4 d08eeea0-de6a-4c64-b604-6f6ed656ced4 8296e57c-ca2e-49d9-a837-922e51be8e7b 33aeff3e-fd4a-4ead-8082-49c02103978c aa5a3086-226f-4f26-bb0e-7793143aefa0 40d37723-4456-4b44-9bcf-1c209d1172b2 c9382e18-42ad-4794-9363-f2012dac3c1c 11625b59-c82b-4cc6-bb9f-167fe01af788 daef0e2a-e22f-41f5-a842-05fed2d692d7 32de0a56-d313-4b74-878e-eea8ed981780 ee7f6048-bde3-4325-8b96-708edb346093 941c45f0-fb21-4537-90bf-a0f7d4aff6a1 900608da-e4dd-482a-98c3-9f62afbd6d73 554c0a88-bba5-41cf-9d20-17688dd38aa2 a4b6affe-a185-4944-8a47-a180e9a1b47c 98da5454-0feb-4c39-8d96-02e365a500f5 02212b0f-5475-4f36-88db-6486c1a0a212 5795f731-9dd7-4a34-ab8d-a71b2a646df4 90c5274a-9605-4796-9255-7ee6e6680d59 ed89f853-103c-442d-88cd-1f69403c198d 1e7c58dd-0477-4205-b8d4-b93b6d927947 edc90e0d-af61-4469-86e3-c672bfd391ad a1876e35-10ee-47ee-a0d7-715b541c9ad3 8b90993e-0eee-4cde-a5cc-bcd6ca0a4d4e 040878af-ae2d-4439-a8d7-a2dc5f9b1bd6 544d2540-8f0b-4f53-a520-f05ab1b7b91b 0f2ad07d-9daa-4a54-97bc-ff343e1ace65 46f10eff-daca-4917-8699-f2283b0d401a 4eee2aaa-5b91-4ba9-a4b0-0e13effb64eb f275d6a4-9f96-477a-b9db-e7b911f15823 23db089c-6f88-4297-a4df-0b70a3d656d2 297dbacc-3c0f-40e3-8b6b-f63ded78df9d 2f27f808-db6a-4718-949c-bcb7a9c4fcaf 46ba3530-7414-48a9-bca3-cc31897afa71 3c8d71d3-7c20-4444-96b3-b81a84fe8fc8 274a6b24-5ebe-45e2-ac4d-beb73856b315 d07ff6e4-6dbf-4a4c-bd5d-d1a79dcc15bb 03d0ad6b-d36e-42c3-ab8b-ce31b894b19d 43b23719-c56b-4c22-bbd0-5a72202778be"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d989de4c-1220-4bf4-940c-c614de92f79a"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="b9db553c-cdea-4f3a-ae95-f832e7fd4177">
        <port xsi:type="esdl:OutPort" connectedTo="" id="d228a8e0-4c78-44b3-a98d-0b11725aebad">
          <profile xsi:type="esdl:SingleValue" id="372f774c-e6c8-4f82-98bc-042cefd4fa72" value="894993.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="605b9e96-d8f9-47ac-9888-216a5ba1c135" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="02c61c10-7da5-4237-99d9-dde85d5752bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="520c6168-842f-4d4a-8c47-68fb377d0e12" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4db6f6db-cc3d-48d4-b5dc-601785276b57" name="aansl_aardgas" numberOfBuildings="12003">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a90bdaa-4958-4628-be50-35b8dabfb726" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="ae40f7ef-6d53-4ee5-bf8d-89d637c51cff">
              <profile xsi:type="esdl:SingleValue" id="26fd799f-ad4c-4931-8d5f-f7c30c4a4a7b" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207e7752-766e-4439-b45d-04284ccae20f" connectedTo="3d21ad81-ed9b-440b-a5e3-0ad09690cf85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="439dfe6d-cc18-45fc-9c5a-810e2d58d923" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b753dca6-116b-43b9-8c45-9007f82d67fd">
              <profile xsi:type="esdl:SingleValue" id="a44fe785-08d8-494c-ab38-21e4e88298ff" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09bcc7ed-7c4b-48eb-8984-19aab29d3106" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85c7efa7-71d4-4306-9474-30e4f00515d4">
              <profile xsi:type="esdl:SingleValue" id="4128739c-5b2b-45ed-a2ef-d7181d6bfd38" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33f28321-4869-4ce8-a63d-2eaadfc5d844" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="207e7752-766e-4439-b45d-04284ccae20f" name="InPort" id="3d21ad81-ed9b-440b-a5e3-0ad09690cf85">
              <profile xsi:type="esdl:SingleValue" id="0c60881f-253d-4dc0-a290-705f9b015a59" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6eef6059-65fe-4534-9bd1-65d3eceb3855" name="aansl_lt" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f3b1788-fd10-4ff8-a215-14081f64032d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="7073b4d7-7b2f-4ad1-bed4-29fcc92dc793">
              <profile xsi:type="esdl:SingleValue" id="c67beecc-cb95-4eca-9293-20cd514fab6b" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71eafd06-0f90-465b-989a-e72168354744" connectedTo="b3d1dcae-df97-45d1-956f-8eeca3823bcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b348661d-9ec1-4e18-9657-4555755fe2cc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6140311c-a9b2-4c6f-b62b-38eb4b4b146e">
              <profile xsi:type="esdl:SingleValue" id="4902488c-1cbc-4f7f-84db-feaabdaba061" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f418faae-74ee-4f2f-9297-100f388aaeaf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9b95c00d-3a48-4bac-bbe6-04d1231086f7">
              <profile xsi:type="esdl:SingleValue" id="18e13a9d-0fd9-4373-bfda-9977c46a035b" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04df9d27-863e-40a3-8b80-d0ff23f8dd6c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="71eafd06-0f90-465b-989a-e72168354744" name="InPort" id="b3d1dcae-df97-45d1-956f-8eeca3823bcc">
              <profile xsi:type="esdl:SingleValue" id="24950922-2168-4de5-a73a-8f2cb996db83" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a775c7ba-0490-4dc6-ab33-35983741b091" name="aansl_lt_buurtwko" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc3a4ac6-1f57-4385-af45-568080b533d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="8f477372-6814-4472-b241-dfb9529d5ebd">
              <profile xsi:type="esdl:SingleValue" id="25ad3bd9-aa60-4c79-9c46-6eedcc4d0ec2" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cb522a2-d7c1-4dff-ad0a-63353ff38840" connectedTo="9e56f85f-867a-4f95-ba96-71f0691a7fa5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a9c4d17-1261-4542-a8ef-7fec20560da8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa05b9d-c077-43a1-813d-9cdba74301b7">
              <profile xsi:type="esdl:SingleValue" id="6d5c14ac-3d7e-4ff8-819e-8bbc1a240c84" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af1aa4b8-f78e-4012-8fee-73298248e47a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b75678e-56b6-4fda-9276-0e2107b59a6f">
              <profile xsi:type="esdl:SingleValue" id="bcfeef4a-e8fb-4ffa-b24d-d1d3e165de12" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9588cf1-8bda-4562-b181-42115ac3bc01" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4cb522a2-d7c1-4dff-ad0a-63353ff38840" name="InPort" id="9e56f85f-867a-4f95-ba96-71f0691a7fa5">
              <profile xsi:type="esdl:SingleValue" id="5aefe6de-4564-4efd-979f-afa71cdbccaf" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="53c25389-2eae-4b26-b936-f21040ba1c6f" name="aansl_lt" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1d8c42b-6d26-44b4-8a3d-91f1fdbfd4dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="1955c48c-9b8d-4bac-8f61-ba972f82a938">
              <profile xsi:type="esdl:SingleValue" id="6b7c9f93-cd08-4b55-9a58-d4c493e90f68" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c970058-970b-46f1-933d-1be95ba0b428" connectedTo="42333a16-7bc0-4421-a590-d812f590ee61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d3143c3-55f7-42f6-9d76-071227933b90" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5f77abcb-72ea-418c-ad80-33384ede36e9">
              <profile xsi:type="esdl:SingleValue" id="fa1db4f7-1bf6-402d-a2d9-2c314da2490d" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a1660957-0046-4b1b-9d40-59dac66ea860" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="47cb0a78-ac5b-4f91-91ca-631753a831a4">
              <profile xsi:type="esdl:SingleValue" id="3527b493-f634-4d4d-a44c-861d540fdb9c" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97191e1e-bb80-40d6-8560-94cbf045ad2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1b7ebdb4-e6cf-45db-8a96-7e5260abc50c">
              <profile xsi:type="esdl:SingleValue" id="2e2bcd5b-99be-441c-a91b-13e8b24ae70b" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b448cbf5-f5a3-4e87-be1a-856d3153537c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c970058-970b-46f1-933d-1be95ba0b428" name="InPort" id="42333a16-7bc0-4421-a590-d812f590ee61">
              <profile xsi:type="esdl:SingleValue" id="709b4126-875d-4385-847b-594475b44b42" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="8c41bac1-3de0-4d20-bff6-018e0ef2cc4e" name="aansl_lt_buurtwko" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad936092-9ee4-4094-ba04-24e102c83feb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="477ce328-7cdc-4f8c-a8ca-31702307ae78">
              <profile xsi:type="esdl:SingleValue" id="b35611f3-9695-417e-bab9-d3a7c8ba56fe" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="555d907d-7270-4733-9f81-1692fe1934f6" connectedTo="219105be-9111-4b10-9e13-dc855c1bfb5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9dbef3c-a177-41bd-a0b2-93bce0ce8108" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="78b54fcf-baa7-4329-b5ef-13e2e7f48c5c">
              <profile xsi:type="esdl:SingleValue" id="fac7187c-dd2f-46b5-830a-9d872f9104c5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="461203e5-fa9f-4f6f-90a0-139457bee484" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="52a9cd20-92d1-4775-970f-38a0a3f3d6d0">
              <profile xsi:type="esdl:SingleValue" id="d7cfea47-4b05-40a6-8e10-20e549618147" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29b95f76-3eb2-400e-ac85-206d3b98aee8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7ed0fbf3-a9db-45ac-86fb-0f56f1c244af">
              <profile xsi:type="esdl:SingleValue" id="a8678204-999c-4795-9994-3f36cc2192eb" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a877a06-21a3-4795-8a89-19fc70b747f7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="555d907d-7270-4733-9f81-1692fe1934f6" name="InPort" id="219105be-9111-4b10-9e13-dc855c1bfb5c">
              <profile xsi:type="esdl:SingleValue" id="7b428e73-9c76-4d82-bfff-e91d2200cdec" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeda8a94-3ee3-4566-8db2-cd2705966434">
          <kpi xsi:type="esdl:DoubleKPI" id="ab3c4add-73b1-497b-aca3-32836ce39665" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="305ec1fb-6bf7-4b12-9547-7cd97299ceac" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17641751-c900-418d-8c00-cf50b8766383" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f7b3c6-b4d8-47e4-9d0c-2516c5056639" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fef6f0d8-d965-4ade-bd1c-0671059048ad" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="ddccfd53-6977-47e9-b1f4-25cbf9049742"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="15c6a6ea-e5f6-437f-88be-4e07f953a5c5" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="38723749-d66f-4dcd-8e58-e1f507f852c2" name="aansl_aardgas" numberOfBuildings="1387">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd825647-0736-43ad-a1e5-8a841b04798d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="52ebaae3-d8ce-4925-b18b-e40d42c7db86">
              <profile xsi:type="esdl:SingleValue" id="8bb1b1d5-1800-448e-bcee-e2616b2a9b51" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e211edc6-0cf5-4a81-8c77-c30956f51c4b" connectedTo="6450006e-c3eb-4fa4-8a4f-eb840d72979b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="196225f0-bbe0-44c1-b536-8c6327b9bfdc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="04606bde-8a9c-471c-b071-4aa51c467056">
              <profile xsi:type="esdl:SingleValue" id="22cad6ff-a215-4079-99cf-46939e4b6adf" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="178fbb8c-cbcb-482c-af90-5b965a37e469" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b7fbd9-f056-4445-a26f-9434314695eb">
              <profile xsi:type="esdl:SingleValue" id="25582f39-cd1a-41bf-8317-3ea1e7142f2e" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2195c2c4-07fe-4a01-9174-6cacbf5a34e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e211edc6-0cf5-4a81-8c77-c30956f51c4b" name="InPort" id="6450006e-c3eb-4fa4-8a4f-eb840d72979b">
              <profile xsi:type="esdl:SingleValue" id="69535fb9-ed4d-47d9-9d11-3448b283e7ec" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="740de2c2-df75-4540-b7fa-b4224497bbb5" name="aansl_lt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f2d3499-3d4e-4ee1-ba48-da46283a7a67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="01eb1fc2-fe2a-4c5c-9f8a-51978a55e727">
              <profile xsi:type="esdl:SingleValue" id="132cd30a-dd9f-45ef-b6d0-e7ac36372824" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2edfaf-1464-408d-9a3d-9dc588413b3a" connectedTo="ce7c7b1e-b7a6-42b6-8b88-baef57c045da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2703ad77-8fce-4440-b3b0-d7a1c1f9c817" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0f5675-e71d-4e9a-a291-530abb9b4d8d">
              <profile xsi:type="esdl:SingleValue" id="94b77924-b735-4da6-8af4-74092d60c966" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7c6e434-07fa-417f-86c3-c41958f9b14f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="10a8705b-80b9-4d20-ad65-704c223a9114">
              <profile xsi:type="esdl:SingleValue" id="c4b0ea2e-c983-4fa1-8a37-f477225fd583" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf6ef90f-347a-4aa6-a932-dd8a2c893500" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d2edfaf-1464-408d-9a3d-9dc588413b3a" name="InPort" id="ce7c7b1e-b7a6-42b6-8b88-baef57c045da">
              <profile xsi:type="esdl:SingleValue" id="0cc6a1c4-e4ed-4e8d-93a2-bad1134eb864" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="116f5881-e885-4864-9b80-acbf89047799" name="aansl_lt_buurtwko" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01aa0003-4266-42b8-a630-ae9507c43e16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="3eeff11d-25b1-4c8d-8660-e59f2e813edd">
              <profile xsi:type="esdl:SingleValue" id="8041fe7f-aac7-42cb-a6f0-18111f7e0ceb" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="211233d9-082f-482e-958a-6841e5ea1688" connectedTo="801d3072-6d1f-4057-bd98-f3cf63f48b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69dead91-bb96-4b91-ab81-dda2b5b2f5b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f297e031-8b9f-4248-b4be-e986aa416c18">
              <profile xsi:type="esdl:SingleValue" id="89c60b1d-5ec5-4874-8c74-2816b94d4e06" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5d283d6-eedf-48fd-8667-8499891669f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="70663c69-6f61-4242-830f-96ae05a1bfc0">
              <profile xsi:type="esdl:SingleValue" id="04ef73fa-3f85-470e-997b-570d7da2fec4" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="711d9d8c-2160-416f-9242-e5c2b58424c7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="211233d9-082f-482e-958a-6841e5ea1688" name="InPort" id="801d3072-6d1f-4057-bd98-f3cf63f48b5a">
              <profile xsi:type="esdl:SingleValue" id="6664328a-e85e-4536-a0c2-03cf67bd4f24" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="ce2f45f9-dd2b-4142-ba3c-709844d4d6f5" name="aansl_lt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="012617c3-6e1d-45aa-aa9d-04008cc3c564" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="08af017c-0fca-49e4-848b-0dda48ff17a2">
              <profile xsi:type="esdl:SingleValue" id="7863e0dd-ac27-493e-923c-66b14c9a72e6" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bded054-3633-4c4d-ad91-ac52b08089c5" connectedTo="1b9bae2e-56e3-484f-a400-4eee2f7f9bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b60b18e9-62be-4ba3-85f1-8c7ddcae4b5d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7604ac4e-4bde-42ab-b0e2-d13d032dac40">
              <profile xsi:type="esdl:SingleValue" id="0563783c-f362-4b22-9108-9331746c013c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd9331e9-03e8-4e6e-82a5-b0e35c11fdcb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4185aaab-1e8d-47e7-a66c-866ed35d7cb2">
              <profile xsi:type="esdl:SingleValue" id="22a5cd0b-71fe-457c-96a8-8d7f3277e9c3" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfb909a9-2647-4c5f-b632-d8929c87549d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="76978431-e028-42ce-b821-1795778c17ab">
              <profile xsi:type="esdl:SingleValue" id="fa53b03a-a77e-4d93-a917-8cb5ff7f4f77" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a9ca7f3-1629-4b57-b38c-afe5b240a167" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bded054-3633-4c4d-ad91-ac52b08089c5" name="InPort" id="1b9bae2e-56e3-484f-a400-4eee2f7f9bc1">
              <profile xsi:type="esdl:SingleValue" id="373fb686-68fc-4f88-8477-ba53bce51155" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="50010fa0-1cdd-4248-abc8-1b075a760891" name="aansl_lt_buurtwko" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc28461c-67cb-4f9b-962c-5d58b9ba878d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="961e390b-be47-4c5d-b15d-513b532b8cec">
              <profile xsi:type="esdl:SingleValue" id="c00ece7e-f8f8-4466-b59c-69923d6aa598" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6265d20-5494-44e3-9473-07a5bc8d63cf" connectedTo="2f66ff14-2142-4c73-8599-98c87327a397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4af61cf9-e000-4bc3-a249-211e0c0a111c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="698a8eb7-05ad-4b1a-ae48-ee9cd1dead59">
              <profile xsi:type="esdl:SingleValue" id="90606475-ade6-42b5-8b0c-949e915f4759" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd892eaf-549b-405d-805d-a58a429fc82c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6718ac33-cf40-4bdb-b4c9-6f51c1c3bd12">
              <profile xsi:type="esdl:SingleValue" id="61e85741-038b-4976-bcf7-72594e9dca90" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38c724ca-51be-4fe3-8823-c1cfbeaa8be7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5b402751-255c-485a-adf5-8d5d7c46a533">
              <profile xsi:type="esdl:SingleValue" id="bfe02785-549c-4519-8556-d337d8507041" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdf8b4c7-a6b0-444a-9312-cda65a5d9065" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6265d20-5494-44e3-9473-07a5bc8d63cf" name="InPort" id="2f66ff14-2142-4c73-8599-98c87327a397">
              <profile xsi:type="esdl:SingleValue" id="62831d93-0a1b-4bef-af2f-27bdc231ffbc" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce0353ce-133e-4fec-9dd2-02e97ab243df">
          <kpi xsi:type="esdl:DoubleKPI" id="b53791aa-e69a-4ddd-b4d3-a38b94fd3133" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2a18bd-0236-4d61-ac50-e04622209d40" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0420c12-2c59-4c7e-9f29-60f7f9f2cac9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f48176-a953-4907-9592-dd4303b56736" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e7ff093b-c263-430b-9dd3-c0b31e6b5f9d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="707c3152-5c65-4eb5-8ec3-e8f891d059e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="74294477-4f51-4a8e-be89-a0e75f363568" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6d6209dc-b305-4094-a80f-fbefedc7d93a" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="062b8deb-40ee-496f-87c6-397fafdb7be8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="60c2a1af-0c0b-43ac-a2cb-4aa3ce7d7692">
              <profile xsi:type="esdl:SingleValue" id="bbe440fa-4507-43db-80f4-35ff082f8dfc" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c8a5c75-a3a7-47e8-a31f-3d2230398226" connectedTo="afd2f54d-a8d6-4037-9af3-bee0b2ed9d1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="401f3b66-d279-496a-8df7-318946c0becc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="019ba3a8-db3d-4823-baea-2d470b38784e">
              <profile xsi:type="esdl:SingleValue" id="57fcf043-5412-4891-81eb-5153b51c2cf6" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee36402d-4cf7-4a05-94c1-4c62453b7b56" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="03801a5d-9ac9-4e08-8db1-c73720eb4544">
              <profile xsi:type="esdl:SingleValue" id="bd5fd54f-08fb-4621-a525-1fd2110933b2" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8069a4c-742f-4fd0-832f-4ccbc2bcc9f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c8a5c75-a3a7-47e8-a31f-3d2230398226" name="InPort" id="afd2f54d-a8d6-4037-9af3-bee0b2ed9d1b">
              <profile xsi:type="esdl:SingleValue" id="126cffa0-f8cc-4a39-8fbc-962758a35ba9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f8c88d62-440c-4e11-9e04-78ccd78645f0" name="aansl_lt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e537f5d9-0e7f-4b21-82ed-13127b8a1917" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="bd07050d-9401-45ac-9a39-b9251649784d">
              <profile xsi:type="esdl:SingleValue" id="feeb9cd6-88f4-44c5-93df-38f7c17b27c0" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e51bd3c1-8884-4613-bbfe-4a769f98f26f" connectedTo="2dab1b07-9d8a-4f35-ba60-14b78aaa5c85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9292734f-8927-4dc8-b302-1347015811e6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1e37b4-b51b-4c2d-a4d8-62960a79ee8e">
              <profile xsi:type="esdl:SingleValue" id="f466ab8c-8048-473e-abf1-136194dc529d" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e1916dd-e416-4040-a6e3-b0de2088bbe8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="03331496-eb31-49ae-a9db-3de0b77588bc">
              <profile xsi:type="esdl:SingleValue" id="18edb113-de65-4f10-a124-f4e079c59936" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e0b6f3f-9bb2-439e-b731-0304c84b8785" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e51bd3c1-8884-4613-bbfe-4a769f98f26f" name="InPort" id="2dab1b07-9d8a-4f35-ba60-14b78aaa5c85">
              <profile xsi:type="esdl:SingleValue" id="65c00e67-5837-49f1-8fde-4b5a5df9f073" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bc6a29dd-f657-497d-a253-a121c5854546" name="aansl_lt_buurtwko" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f67202f-9601-4a2b-8c1f-c9db5dd2c822" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="70708a64-f91a-4b8a-a422-d57f61be6798">
              <profile xsi:type="esdl:SingleValue" id="0b33d2d7-1099-40be-94c3-c6f981b54c3d" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28255450-1352-49aa-b604-11bfba1584dd" connectedTo="82139d0e-3b92-4ef9-a84c-73fc5a56183e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="104ce536-0890-4d54-a9c5-0882082e0115" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7306b0-037a-4d7a-b297-ccb253148b9a">
              <profile xsi:type="esdl:SingleValue" id="64041b31-7726-4b90-9f4b-427679063059" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62e97ac2-1bdf-40f8-a1f3-a3879eeacc37" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d633cdbd-3dd9-4286-bdfa-6a2e2705752b">
              <profile xsi:type="esdl:SingleValue" id="ff514407-f5d0-4b2b-b6f1-f4f57dd45670" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5912ca67-a312-47c7-8431-fcb256cb8ef3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28255450-1352-49aa-b604-11bfba1584dd" name="InPort" id="82139d0e-3b92-4ef9-a84c-73fc5a56183e">
              <profile xsi:type="esdl:SingleValue" id="6a7966b5-bcfa-4286-8916-df24c32d0da1" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8410e19f-b039-4a1e-a51d-b60dbd9146a6" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21e19f29-cb88-4c08-a3fe-2960194a468b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="17f60952-f6c1-4d03-9fb5-2ef5f13401f4">
              <profile xsi:type="esdl:SingleValue" id="02b938e9-9af6-4e28-baea-c0cb5cc98bcb" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec558fbf-325e-4a55-be74-2c263bdae07f" connectedTo="d10bedc9-5ae9-4eef-a2da-19dc1f552418"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="745dc261-17c4-478d-a4d6-2a22895142eb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14ebef81-8bdf-4ab0-9280-4b2d8de765fb">
              <profile xsi:type="esdl:SingleValue" id="bd9f63c4-63f6-4a01-8847-444638ad9c17" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4e8e7ce-7f4a-494a-8517-be460e061086" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb63e28-bc88-4d7b-8d6c-e94ed20ad581">
              <profile xsi:type="esdl:SingleValue" id="5fbe9a83-5532-45e4-a9bc-2a1ca9c88bb0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57c59b64-c2c5-472f-8697-8d271d6c5ccc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec558fbf-325e-4a55-be74-2c263bdae07f" name="InPort" id="d10bedc9-5ae9-4eef-a2da-19dc1f552418">
              <profile xsi:type="esdl:SingleValue" id="0866aea4-6e19-4d33-bdfb-454dc60f667d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="88263946-fe91-4c5b-b64b-5136cb7e25e5" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d23f8e7-d6b5-4f8d-88de-6bef30c0de6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="a7101678-80d1-421a-b6fe-3f6c85580b1e">
              <profile xsi:type="esdl:SingleValue" id="b4cfb31d-bfb7-46ff-ac2f-b0c8539ef0f7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94be6164-0972-41b3-a3ef-ac27f3b5123b" connectedTo="aa5504b3-9881-4469-9e1b-8e869324e2d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6965e82e-d5b9-4c44-a1a9-6827b1910223" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="6f033ea6-0468-4972-a7bd-c762a20a38ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62977a3c-1670-4a5f-b9a4-7638bfae3291" connectedTo="cc0e4cc2-5091-4cc8-8528-5fe10c7ed063"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33d1f0bf-962a-46b0-b508-a8a3bc890782" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62977a3c-1670-4a5f-b9a4-7638bfae3291" name="InPort" id="cc0e4cc2-5091-4cc8-8528-5fe10c7ed063">
              <profile xsi:type="esdl:SingleValue" id="2f5c2b4f-9316-4863-be1f-3b4e8288bde5" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47c74382-f3f1-4fab-ae7b-47045e137429" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c4cc81-570f-4346-85b6-e4014d9dd52f">
              <profile xsi:type="esdl:SingleValue" id="6a1078a0-cc95-4cfc-b674-83544286955c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="104e8959-16cb-448a-a882-1c94ec84ed6f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3d18d446-afdc-441c-89e2-5e11fa658577">
              <profile xsi:type="esdl:SingleValue" id="322689ce-13a0-4163-8dcf-72f688a08d2d" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08baf731-44f0-4b04-b19f-e63afc484e6f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94be6164-0972-41b3-a3ef-ac27f3b5123b" name="InPort" id="aa5504b3-9881-4469-9e1b-8e869324e2d0">
              <profile xsi:type="esdl:SingleValue" id="944a9622-71f3-4a10-b33e-83d819768b3f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="f17fdd68-53e3-454b-aa69-b4dbb34a42c9" name="aansl_lt" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b33de7c-f20b-40dc-ab58-69aaf9a614c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="07fe8949-0f85-4fa0-95f9-1091589a849c">
              <profile xsi:type="esdl:SingleValue" id="b3dbfae9-71d1-4253-af74-9363e329c540" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e711675-0dd2-4ce5-8d4a-7aba0ad56351" connectedTo="b51e5378-b279-4b6c-bc20-6c2c9c173dc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6226decd-1a40-4e41-8018-6eb429dd99e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="2fda1806-b206-41f4-b026-bf1005c367c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a671b75a-7838-465a-bbf4-e77af68079e4" connectedTo="e231bbcc-5d87-48b3-99c2-707bc2f36e44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a8574b1-13f4-4311-a9bf-6ee7ac57eaa2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a671b75a-7838-465a-bbf4-e77af68079e4" name="InPort" id="e231bbcc-5d87-48b3-99c2-707bc2f36e44">
              <profile xsi:type="esdl:SingleValue" id="7ed48eb2-7928-4f72-8d24-01cdf72e9b0d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4f0a24c-c008-422a-be8e-98fcb05b11b4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ae95b589-01f0-47ed-8832-4e2c05cc0f80">
              <profile xsi:type="esdl:SingleValue" id="e210acca-e6b9-4608-ac28-d31768e2c764" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4063acb9-cd82-4646-a53d-17d93f41b68a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc80cdb-56d8-4177-ad78-faac1ce3f29b">
              <profile xsi:type="esdl:SingleValue" id="8441d6ce-9241-45e8-b867-084ef63a422e" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99014de3-308f-4e0b-acf3-68287800142b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e711675-0dd2-4ce5-8d4a-7aba0ad56351" name="InPort" id="b51e5378-b279-4b6c-bc20-6c2c9c173dc7">
              <profile xsi:type="esdl:SingleValue" id="1fd0bed4-7b2e-445d-9f94-80eec9d7b700" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="1f2ced19-71fe-48f7-861b-749619b8bcf4" name="aansl_lt_buurtwko" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ca82751-8477-485e-aead-cc6927ee9643" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="4121629a-cb53-4adf-8f2a-ad551c89e326">
              <profile xsi:type="esdl:SingleValue" id="3ce89d85-d4a8-4606-8bd8-53c9dfde7e52" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a73bca0-42fb-4a53-883f-3c0af2941575" connectedTo="59556cc0-47de-4561-9546-d942462db41f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e56e179f-6ecc-4a08-a012-9759a941b80b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="735114b9-9105-4e06-b135-f5261a7ac43d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a31d6c3-063d-419a-90f9-540d3461eed5" connectedTo="24e7c008-f50e-4184-aa37-faca32541eb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35351c3d-db5e-487c-b15e-cff81f22ed59" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a31d6c3-063d-419a-90f9-540d3461eed5" name="InPort" id="24e7c008-f50e-4184-aa37-faca32541eb5">
              <profile xsi:type="esdl:SingleValue" id="6e95a0e6-987d-44fe-a8f6-ddc5a0f8c211" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95be48b8-6592-4294-a584-b85a17ff97f0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f80695-3baf-4e90-8348-e648a4e28177">
              <profile xsi:type="esdl:SingleValue" id="a34b5bff-d5d1-4401-8a87-a7044eb3cb9e" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc3f07a2-e804-42ca-93e4-7d6256396aa3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1276a13e-6429-4363-9a23-032a5d863180">
              <profile xsi:type="esdl:SingleValue" id="31fb0927-bff2-465f-9a0f-697cf2778f77" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2d361ec-784d-4910-84ef-b4f845122ad4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a73bca0-42fb-4a53-883f-3c0af2941575" name="InPort" id="59556cc0-47de-4561-9546-d942462db41f">
              <profile xsi:type="esdl:SingleValue" id="4148265f-a512-45ee-9a7a-a828425cb4eb" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="7f24f0a0-086f-4892-9972-704b3cd1a8e5" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eac26923-08ea-4666-a1a4-856d4f1a009c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="72b85254-8aae-48f4-bc3a-6581dc7bae98">
              <profile xsi:type="esdl:SingleValue" id="d065822c-94dc-4189-9685-8ace33aa006e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d81ec763-3bf5-468e-a52f-00887c280c5d" connectedTo="6e91a7a9-3d1e-4052-8f44-9effbb7f4e14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45a1541a-cc8c-4a63-bbfa-c99e97da3a7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="c871e9b1-e056-4d52-a60d-9a37e9544ec2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97b0350b-f5d6-4a66-8d66-47bff0a36f2a" connectedTo="b1cf7394-265d-46f1-a25a-5f9cb7256c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e9fe5c7-a4b3-452d-af40-b2ffff202166" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="97b0350b-f5d6-4a66-8d66-47bff0a36f2a" name="InPort" id="b1cf7394-265d-46f1-a25a-5f9cb7256c4e">
              <profile xsi:type="esdl:SingleValue" id="214530c0-643d-4385-ab8a-4cef0efffb26" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="909f0d9b-ef54-4ef4-9148-4711eb582d3c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="535cebc2-2f88-48f4-aaa9-d7876459bd51">
              <profile xsi:type="esdl:SingleValue" id="625212e2-364d-4ad4-b28f-bad13273d430" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbf9c1b1-5d03-46c4-83b0-53efd4e63b8e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a942746e-d0e6-4fd8-8de7-9baf7dde3abf">
              <profile xsi:type="esdl:SingleValue" id="de575672-160b-4445-9186-4857e08069ac" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efb0b7be-3e50-4c77-b6ae-4c679cd3d4c2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d81ec763-3bf5-468e-a52f-00887c280c5d" name="InPort" id="6e91a7a9-3d1e-4052-8f44-9effbb7f4e14">
              <profile xsi:type="esdl:SingleValue" id="e602412f-8628-47ad-afd5-c64e625dae0b" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f96db7a-7855-46fc-a7e5-54aa0fb29910">
          <kpi xsi:type="esdl:DoubleKPI" id="e26f677a-1c09-427d-8e95-76ec4a8cbe88" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db0d9cd-fe4f-4bae-ab69-d4490acaaac4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d68071-a3c2-4bd6-8143-4bb240b9ce52" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a99de9-bba0-4461-b8a8-ddce4e2ccb94" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7131b57-efde-43e8-8d4e-96d969864e67" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="6e30effb-dbc1-411a-88a5-95084e6f483a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9558bf4a-2129-42b6-8964-df5f00b13f29" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4b24dfae-737b-49d3-98a2-2a81e13b4aa2" name="aansl_aardgas" numberOfBuildings="128">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c830b48e-77a6-4ee1-b9d3-5f570b83cf68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="f33380bb-d841-4dca-abbf-959f9c1e04a8">
              <profile xsi:type="esdl:SingleValue" id="259731da-0114-4fdb-b9ce-4f03ad088631" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f760046-1f2a-4579-8380-f546c905d4ea" connectedTo="afc526a7-58d0-4840-9634-a8a9f3f55210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="084f94f9-1dad-4910-9bd6-1dfac52f714e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ae850249-9cbc-4a6c-bd19-3ef163b96830">
              <profile xsi:type="esdl:SingleValue" id="a6805c05-fa0b-4784-af3c-c874a7670ddb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9964827-d48d-4dca-9c3a-bc4663831d96" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0ecc77d8-fbe0-4a67-bae3-0ff85d3a52c6">
              <profile xsi:type="esdl:SingleValue" id="b381f9a2-e2c9-479a-a2dd-4badb937ff75" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a1ad05e-e781-4c40-8817-08a6a94c1c6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f760046-1f2a-4579-8380-f546c905d4ea" name="InPort" id="afc526a7-58d0-4840-9634-a8a9f3f55210">
              <profile xsi:type="esdl:SingleValue" id="7a0b754d-196b-4b4f-9762-ad51e98145f7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c78abdc0-b2c1-49c4-8fc6-0063f12c805b" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae0b4117-67cb-4756-b1d7-72064bde7e74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="b51c57cd-e9b5-4291-bf14-fad174d06946">
              <profile xsi:type="esdl:SingleValue" id="2708a653-2ddd-445e-99e4-32e558b1de2c" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d348df0a-eb6c-408e-ab11-24dd70db4443" connectedTo="d09df0a8-0b3e-480c-8539-f24bca7fff3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e0dcc40-e0cc-4fab-a0d2-a853ca75b70d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="93b63fad-f1df-419c-99c0-327d69102b0f">
              <profile xsi:type="esdl:SingleValue" id="23025c9a-3096-4ea2-b095-cce318e003ef" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95658b79-b1ed-423c-9c6a-0cc700d41795" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ae10ed8e-fb75-45ac-9fbf-9640b02fb3bf">
              <profile xsi:type="esdl:SingleValue" id="0b0e7519-9ab9-4b44-b63e-123dc7f99201" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f6a09e6-9054-4c75-b117-53c38ee5cbf8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d348df0a-eb6c-408e-ab11-24dd70db4443" name="InPort" id="d09df0a8-0b3e-480c-8539-f24bca7fff3f">
              <profile xsi:type="esdl:SingleValue" id="6460d082-d43a-44b2-864d-7f1cb1e66bdd" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ac914191-3350-4ce9-91e0-9b16b8b0ed15" name="aansl_lt" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d991a00-f0c7-4cd8-a709-5f977db0d763" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="4a405b31-0d21-44de-b2f0-5d6f9e23ce20">
              <profile xsi:type="esdl:SingleValue" id="6a79086a-447a-45c4-8caa-1b44aad04fd0" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a91d93-1ec5-42b2-be02-6cd1a1095ba9" connectedTo="5a0a2459-6b2d-40cd-a6c1-201e544f3671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb3a012a-d3ca-461d-9f4c-19903fc93c5a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e2832517-2ff3-4f15-81c4-d2dc956fc7a3">
              <profile xsi:type="esdl:SingleValue" id="23284bf5-83e7-4233-9646-a9873be58657" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e47d868f-8561-48b8-8f32-86c75d9b8a69" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b6fd2c-4b8f-466d-9453-2f8a6766ca64">
              <profile xsi:type="esdl:SingleValue" id="ea501d52-d5c0-4a56-ae76-c4c5b0baab92" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27eb93c3-832a-43f4-a12a-1de82f0fac6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4a91d93-1ec5-42b2-be02-6cd1a1095ba9" name="InPort" id="5a0a2459-6b2d-40cd-a6c1-201e544f3671">
              <profile xsi:type="esdl:SingleValue" id="51ea776b-b49b-4538-a546-d17381510dc2" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="66d1aef1-e27a-4384-b7da-680270b88661" name="aansl_lt_buurtwko" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6ebb0e5-baf4-4a1b-b316-645e8675d7b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="211b740e-7c0b-405f-97a4-9d7eaa2ea160">
              <profile xsi:type="esdl:SingleValue" id="c9a4d7dc-73bc-47a9-8e91-45a15c321972" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcd88ce7-4d91-45a8-a89b-3ea870daa939" connectedTo="ca8aa9b5-2c21-4ee1-a2b5-02919a1cb68a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8910f28c-66ef-4c48-a772-fb4897d09f56" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1c7651-6e68-4503-a66f-9ac805994da5">
              <profile xsi:type="esdl:SingleValue" id="5175edb5-dd0a-431f-b21c-b590221e191b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77ba4259-6006-4b6a-883e-74443e40ea6e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a291cda-8eef-4776-bc4f-86541c8d93b8">
              <profile xsi:type="esdl:SingleValue" id="176958ad-7650-4e58-89e2-b30ca5156cf2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef8c52bf-c095-417c-b222-94426f9a0d8a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcd88ce7-4d91-45a8-a89b-3ea870daa939" name="InPort" id="ca8aa9b5-2c21-4ee1-a2b5-02919a1cb68a">
              <profile xsi:type="esdl:SingleValue" id="6608cfc9-018c-47db-aaaf-6350c1f2d69c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="aad273d8-74ef-4202-ba9f-9dae2ba3550a" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ea62caa-62ad-4dd2-862c-6e3dd30f2d1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="e4d8fbb8-3317-4712-b1da-59a9b394ae50">
              <profile xsi:type="esdl:SingleValue" id="cee49761-09a5-4ce3-b87c-fbcf5ee19947" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c890036-38b1-4ba1-8385-299acd39f480" connectedTo="cdc9a038-9603-4137-8ed7-1784457f329c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2bf4a6e2-c639-43bb-b954-98d803e18b4d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4634606c-662d-4979-9e04-9ec804d5474f">
              <profile xsi:type="esdl:SingleValue" id="8b991ecc-3167-47e0-98c9-059bca483a4b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04997c14-3324-41c5-baa0-10f30331fe9c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ade4a1-c749-4a47-8049-ba3005837e4c">
              <profile xsi:type="esdl:SingleValue" id="8cbdc0fe-d22e-4990-9f3f-c6776e975d1f" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f214f630-d709-4860-a0de-9a078c1a7b53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c890036-38b1-4ba1-8385-299acd39f480" name="InPort" id="cdc9a038-9603-4137-8ed7-1784457f329c">
              <profile xsi:type="esdl:SingleValue" id="c45d2b4e-7cc9-40ef-b26c-4213e2dea3fd" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="db26d3d9-b965-46b9-a0c1-5049a1c8cdd3" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47337f7e-445a-473e-ae4c-7a36c738a316" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="c1a087cb-5115-4cdb-b900-ae18e26aea8b">
              <profile xsi:type="esdl:SingleValue" id="5e3dcdaa-f044-4fb7-9296-78fbf4cd9805" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3acd3c-f5e5-4b8a-b137-2131ab14fac1" connectedTo="ac5e5199-ce54-45c5-a344-4089221352c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c588d17c-b251-4260-96c6-7c0a79ee5499" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="81faa349-f4a6-4dbe-ba3a-3dc200cf3055"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6546fc49-1724-4bf2-9e89-9b3be3f4088d" connectedTo="c43974f5-f3b7-45fc-97e8-cdb5705b8284"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8231cde-915a-43d6-8342-0012ea314456" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6546fc49-1724-4bf2-9e89-9b3be3f4088d" name="InPort" id="c43974f5-f3b7-45fc-97e8-cdb5705b8284">
              <profile xsi:type="esdl:SingleValue" id="24881d37-7773-4675-93f8-b7218761750a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04349348-59f6-4f39-8aeb-cb70cce38402" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dd99344a-9aff-494e-acbd-058f508799c0">
              <profile xsi:type="esdl:SingleValue" id="2aebfcd2-5504-48eb-8ef0-fb4e1d9635ee" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a8af5a3-018c-426e-952e-8e6eb63764c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22426bea-3490-465d-beb6-239954eb42c9">
              <profile xsi:type="esdl:SingleValue" id="de855427-201e-4de8-b8bc-d6655b834cf2" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa8047cd-94df-4130-a341-fd910694c4ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df3acd3c-f5e5-4b8a-b137-2131ab14fac1" name="InPort" id="ac5e5199-ce54-45c5-a344-4089221352c6">
              <profile xsi:type="esdl:SingleValue" id="1830819f-5b4e-4551-a74d-d6bb552ec263" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="fa595ce4-5dbe-4480-a635-5786cb358da6" name="aansl_lt" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e499ca7-a69d-4b05-866e-553888a93ff3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="3368d4a1-223b-4fcd-8e21-bd70a3994962">
              <profile xsi:type="esdl:SingleValue" id="b831b378-5dce-401d-ba03-563bb701ada2" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba842fec-2b63-403c-a3e3-3ea4b1e9eb0f" connectedTo="c983c27e-b6b1-4e1f-a927-02974135c421"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8a866f7-75eb-4eda-ad2d-7ce8c73e7fbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="c29c9dc4-6c78-47da-8153-5be1a6a650df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f10c5dc-b60e-414f-b51a-db376c86ec06" connectedTo="6e8f9658-f74c-46cb-88b9-dc37f0d75d6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e07de328-f089-497a-bfe2-61405a1e25fe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f10c5dc-b60e-414f-b51a-db376c86ec06" name="InPort" id="6e8f9658-f74c-46cb-88b9-dc37f0d75d6c">
              <profile xsi:type="esdl:SingleValue" id="2c64724a-3d89-43bf-80b1-a6c456d24612" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a713abec-0047-48fa-a5ee-99f84d4ffd40" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="467f3488-fd94-43df-bfff-3c27dd21d557">
              <profile xsi:type="esdl:SingleValue" id="1d8b98ef-52c4-4031-a6e9-5e4c0cef9f94" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1ebed2b-4edd-462f-96cb-07251b18cf06" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="405e30c6-d380-4337-9695-6542409f17ad">
              <profile xsi:type="esdl:SingleValue" id="d30850ad-a1f9-4868-b9e0-295c7d3945a1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3ff3817-54ed-4cb1-ba82-0fbec392dd1a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba842fec-2b63-403c-a3e3-3ea4b1e9eb0f" name="InPort" id="c983c27e-b6b1-4e1f-a927-02974135c421">
              <profile xsi:type="esdl:SingleValue" id="af1a4893-9153-445f-9794-5ffdd65584c6" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="8a26b888-c1d9-48e1-b874-e4d2afea74a6" name="aansl_lt_buurtwko" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b93cfa94-0730-48fd-b9b9-a9f828fd6d69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="4d4a4661-e2aa-4ae0-8a53-5f3f19df80b4">
              <profile xsi:type="esdl:SingleValue" id="b589b9e8-1be2-485c-b6b0-84ad15b65a6e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1080d2d-5cfa-4891-9bd5-94d1cb96fc7f" connectedTo="7ff53f8d-b4ef-41ba-b098-b368cb39d31d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f245c4b-64c7-4a29-b8ab-2ddb3188a5a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="0409d55a-5c5e-4799-8a82-d1fb678ebce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ad008e-f6e7-4646-a3db-180ad5f11873" connectedTo="39b64c2f-5f6a-4a7b-8b89-e7ad8e91ae81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6de794e6-b36d-440d-9071-fb187bf75762" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83ad008e-f6e7-4646-a3db-180ad5f11873" name="InPort" id="39b64c2f-5f6a-4a7b-8b89-e7ad8e91ae81">
              <profile xsi:type="esdl:SingleValue" id="6ec48efc-ca8b-4535-a4a3-1098aa1f499f" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aeb94cb5-1a3c-457f-a4a8-2b33e8c2e635" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="91414af4-731c-4d4f-b0cf-7a5ccc7fa5f0">
              <profile xsi:type="esdl:SingleValue" id="dbc4f53c-78ac-48e1-b506-a0feef6d24ee" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8812b686-7fc9-4b73-9b5e-1cd9c359de0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e08402-8278-4561-ae21-8f65c1fa7869">
              <profile xsi:type="esdl:SingleValue" id="5ad833e0-f2bf-4371-b639-f7def7d32c8d" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33309c65-8664-482f-87d4-2d2b99f06639" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1080d2d-5cfa-4891-9bd5-94d1cb96fc7f" name="InPort" id="7ff53f8d-b4ef-41ba-b098-b368cb39d31d">
              <profile xsi:type="esdl:SingleValue" id="e69373ba-31cf-4421-b956-a84cd6af931c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="4de16ee5-f396-490a-98fd-c5bef99f0a87" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17554302-4644-49c9-9ffa-ff1f4e9b34b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="26b4225f-4774-4047-8784-73cac46f3a17">
              <profile xsi:type="esdl:SingleValue" id="2d443894-6060-4dd0-bdf9-88e28ba7a1dc" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9575664b-9734-4faa-a03b-2b3801e786cd" connectedTo="1e1dc9da-5b7a-438e-b7ab-d6305657635a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65ca0402-8f89-4256-8d5e-a5899d3a65a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="a1d78e35-5929-4084-b225-1f4c8ff40919"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c35ca5fd-bba4-4f98-95e8-ae4ab22a66b3" connectedTo="d594894d-1203-4dc8-b1d8-1250d80cc49d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="248de58c-3947-4fb9-b4c5-3528f53f1671" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c35ca5fd-bba4-4f98-95e8-ae4ab22a66b3" name="InPort" id="d594894d-1203-4dc8-b1d8-1250d80cc49d">
              <profile xsi:type="esdl:SingleValue" id="7b4dec18-3b12-460d-bb0e-78fb69197076" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f12951e-f143-44cd-9fb0-0c22c930adf8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d0abb7de-e00c-465d-8441-f0fb82bf6090">
              <profile xsi:type="esdl:SingleValue" id="79395c6d-da84-428f-ad53-7fc4f37fb809" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="782b0999-1fda-41e6-a41b-b62d59fcb5aa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cfbb9851-3511-4b8c-b3bf-740db6b02b39">
              <profile xsi:type="esdl:SingleValue" id="e6e0e105-3707-4455-92f8-d3118f4ed399" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="791405af-b9fe-4a90-a726-5c9ac9989306" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9575664b-9734-4faa-a03b-2b3801e786cd" name="InPort" id="1e1dc9da-5b7a-438e-b7ab-d6305657635a">
              <profile xsi:type="esdl:SingleValue" id="d6556826-560f-4df3-81cd-7a6d9b5aa1f0" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc7fd429-f109-4573-b5e2-eb362d078b65">
          <kpi xsi:type="esdl:DoubleKPI" id="5d0ec62a-b552-4dc2-ad6a-df091cf07b8f" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992751aa-1aac-4de9-a773-1977ab74ba38" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb23ab3e-9340-4fd6-966b-73320e8863d4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d835d7-4ef0-4624-b078-ff25bfab252b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8d3a45a-c09e-4ea4-b5b9-2dffa0d3ef6c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="11a725ad-1419-43d0-af75-e074dee2e546"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b1e2fd3-36d6-4248-be16-aaec13007c41" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b0fcd15f-e62c-4705-88ec-30dbf64f6ab3" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7efdb21e-b9ce-4918-83ca-ae92c2c501e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="c7d01b92-b4fc-48f1-bfe5-eafc25eac858">
              <profile xsi:type="esdl:SingleValue" id="4e6495b6-fca0-4c49-a3c4-7bf79c1fefd2" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5338e841-16fc-47dd-826a-02514288576d" connectedTo="232b5ddd-abff-4561-ab15-0327dc27623f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f458e4c-9b58-412d-a66e-5f5a0e195e9d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4bf005-e4cb-4f87-b293-a654d6881a9e">
              <profile xsi:type="esdl:SingleValue" id="0a6eebdb-50fa-4104-803e-083a2f9eff69" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f536a49-5c3a-4b30-91a3-9c7c92765df8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4bda1258-e429-407f-ae17-4558b9f7bc51">
              <profile xsi:type="esdl:SingleValue" id="ee6cc568-f40b-48c2-97b0-7e67916a9f7a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0635ac14-0494-428c-8f14-f3f9d6e47315" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5338e841-16fc-47dd-826a-02514288576d" name="InPort" id="232b5ddd-abff-4561-ab15-0327dc27623f">
              <profile xsi:type="esdl:SingleValue" id="7eb7ee04-071e-4356-b832-d0a5f77b2213" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ebbc5ca6-b55f-4e84-b33c-f78f5e07f039" name="aansl_lt" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d6de1a3-7259-455e-b115-431394116478" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="f3ea72e6-f16d-48cb-a0b5-8c94da03cc80">
              <profile xsi:type="esdl:SingleValue" id="a5db079f-55c2-4fb2-9447-ce2881776c54" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6a02a8-106d-46ba-b750-9e05ee57c7a2" connectedTo="e2862c5a-e01f-4e11-ba19-d02c95296ab4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="946b7000-90fc-4306-819b-0d1a092ee008" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba05907-3390-4289-a790-c4c984c296cc">
              <profile xsi:type="esdl:SingleValue" id="9d58478e-a24b-4910-8e54-540587336f6a" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b82d65a3-1553-45c8-8c4d-ba8c1c8d4230" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4877e4-7260-4c8d-8e52-e74abe3d61b1">
              <profile xsi:type="esdl:SingleValue" id="2c161025-2e68-4fba-abaf-6dd4fbcd4af9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c73dd54-a684-46ee-9d01-b6516dde6216" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c6a02a8-106d-46ba-b750-9e05ee57c7a2" name="InPort" id="e2862c5a-e01f-4e11-ba19-d02c95296ab4">
              <profile xsi:type="esdl:SingleValue" id="203368fa-329b-4df1-987d-cb5b60a9ec68" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e0b37e7b-290e-4ee1-b10b-cfaf0f077e89" name="aansl_lt_buurtwko" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c13cbf5-4b27-4ae1-b0a8-ec6dbd4d70da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="23703c09-47bd-464e-8a02-a2f63d2cc0d1">
              <profile xsi:type="esdl:SingleValue" id="4f35696d-1ac5-468e-bd92-657cdfdcd998" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7066f865-a6bc-4066-959d-e311b41f524d" connectedTo="40b90570-082a-4eea-945e-bbd196c2b72b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b61017db-762f-4a33-909a-ad9a17ce4c89" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4a30076a-075b-48c5-a7f9-a526fce55d9a">
              <profile xsi:type="esdl:SingleValue" id="36da5142-2bd6-4c2e-90aa-1ec40691b6b7" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="257bfcbb-aa6b-4387-ae52-d449560df37b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf10ebf-95d9-4b27-a958-53dea99b33cd">
              <profile xsi:type="esdl:SingleValue" id="e9e83a49-70ed-490e-a050-c4552796f8fe" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ad235bb-b31c-44ae-8e6a-edc30e4bcc71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7066f865-a6bc-4066-959d-e311b41f524d" name="InPort" id="40b90570-082a-4eea-945e-bbd196c2b72b">
              <profile xsi:type="esdl:SingleValue" id="097e4cbc-acd2-41ee-9c7c-8312b7a6467f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2f62d932-ddca-45f4-8621-96c5f7ec9116" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="212f49e8-8859-4113-8e3e-3f8c8fdbe155" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="f42125af-eb6b-4449-ae32-9da22e6a633e">
              <profile xsi:type="esdl:SingleValue" id="c0101f65-4dc4-4eb7-9de9-213da4b6c867" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57aede46-33ae-417c-8b41-996a41199f05" connectedTo="fee76435-fe66-4565-afc5-abd465e6c73a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9888477-e602-49f5-8c3b-12c2545fac2c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c776949c-d5ed-492f-a523-fbc587f43e5a">
              <profile xsi:type="esdl:SingleValue" id="eabc7da1-a1d2-4ca7-afe6-423686fb2700" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="408ba668-095b-45aa-85c7-e4d13923e8b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="575d70b9-36f3-4a64-b46b-2a84cdb1fd14">
              <profile xsi:type="esdl:SingleValue" id="ff373d90-b713-419a-9144-ab848664a34f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0080f89a-a30b-47a4-bdf6-329956e68142" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57aede46-33ae-417c-8b41-996a41199f05" name="InPort" id="fee76435-fe66-4565-afc5-abd465e6c73a">
              <profile xsi:type="esdl:SingleValue" id="d57f62cb-eb7f-4bf3-9472-fe0a3a4652c0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="4d0da75e-fc22-4496-902e-1d3edebbd52b" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4ebf4ff-86bc-4c73-b6d7-06e131d4b11b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="2cb4ae76-92ff-40c1-baac-2ea0997761c3">
              <profile xsi:type="esdl:SingleValue" id="0b48f71e-d062-4477-914b-68542a41ba9d" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c75dbc11-beca-4d86-90bd-85af15e8e487" connectedTo="6a1452e9-c1b7-4c92-a462-560da8c2767a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7034d5f-780e-4931-8530-1c9031bdba6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="613e5bf0-87d8-4ea8-bcb9-99f5a89c25d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72c2357b-13a2-4ff3-8b41-4955ccd4fb93" connectedTo="a5b0e2a3-4a76-44bd-a627-586b93e01e7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f644d8fe-6435-41aa-b423-47b54e4bd50a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72c2357b-13a2-4ff3-8b41-4955ccd4fb93" name="InPort" id="a5b0e2a3-4a76-44bd-a627-586b93e01e7f">
              <profile xsi:type="esdl:SingleValue" id="d354970b-885d-46e9-a385-1561e71e3746" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9717fb0b-2314-4637-98fe-f5299b6d87ac" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce0bc81-b4e4-428d-89e8-a8ca549ea51a">
              <profile xsi:type="esdl:SingleValue" id="ac7a2d6c-8b45-45f9-84f7-719dd561cdf9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9908f10-69bf-4e71-b6bb-69e59915aae9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5f729e-bcdd-4cbc-baf4-39355089ec95">
              <profile xsi:type="esdl:SingleValue" id="0c19aaf2-6e57-471c-9d89-c10a46badf6c" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f177051-9227-4365-aee5-0e26a8d43d54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c75dbc11-beca-4d86-90bd-85af15e8e487" name="InPort" id="6a1452e9-c1b7-4c92-a462-560da8c2767a">
              <profile xsi:type="esdl:SingleValue" id="38e27d67-beba-41dd-b644-b046a02a907f" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="23501edc-064d-4034-8401-6bfa1477fb2b" name="aansl_lt" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83d87aa2-0ed1-47b9-9b15-031dc121566b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="38ed78de-d076-469d-87cd-e32197f38411">
              <profile xsi:type="esdl:SingleValue" id="6fa4dcd4-313c-4c23-999a-34c1a1eaa4bc" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7b237a-cb05-4ee0-8e8a-f1a35ed8447a" connectedTo="873cbeaf-c319-4b07-9b7a-d0f28343a3f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0e6fb08-3794-4d4f-9296-b8bd44cfbb9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="d0d8e62a-dc11-4164-bc25-b743b7dcdff7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc5e77d-1eb1-4350-99b7-1c8114010d19" connectedTo="07c517fe-97da-41a1-8e9e-748be830c316"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eaad71a-4b8a-46a1-955e-f5d6cdcf8bf3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6dc5e77d-1eb1-4350-99b7-1c8114010d19" name="InPort" id="07c517fe-97da-41a1-8e9e-748be830c316">
              <profile xsi:type="esdl:SingleValue" id="55748057-a2ff-4abd-a5f3-f14e9804cb54" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63838659-4a38-4aab-b3e6-d4cdc3541f44" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="67c37489-c195-4915-b210-26b89e6bde17">
              <profile xsi:type="esdl:SingleValue" id="2b33231f-ed09-4c51-87c9-f00a9b73dd14" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6f51c4c-3ee9-481a-a7ae-ef9627a6e425" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="36e5e9ab-7679-423f-8593-db739d31059e">
              <profile xsi:type="esdl:SingleValue" id="804755b2-b27f-458d-9fde-694a53992e47" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a948434d-cdaa-4653-899a-38464353e4c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c7b237a-cb05-4ee0-8e8a-f1a35ed8447a" name="InPort" id="873cbeaf-c319-4b07-9b7a-d0f28343a3f1">
              <profile xsi:type="esdl:SingleValue" id="c6d45628-d964-43dc-b8b7-e1b0fba9e68d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="827d140a-5456-450d-b453-672db9a6d9d6" name="aansl_lt_buurtwko" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3be258e-ac1a-4b97-9bc5-37c3ef4d82ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="d96a5b1e-af52-4995-82d2-04c397c48863">
              <profile xsi:type="esdl:SingleValue" id="762477ce-aaa4-4b2a-8acf-df3cd510f849" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b08d9e-5357-43e6-8c68-2dd745b6552e" connectedTo="f095a3fe-3f31-4f15-9d8d-8a36d4a9e3a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e19693f-01ec-4173-89af-7d0ded132d79" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="de23151a-2f90-4a0f-8f5f-fae94cd4cad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="166677ad-ed23-4563-b5de-405ff51bcf3d" connectedTo="65dd45b1-1b6c-4ad1-9ef4-436aba0dc830"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a18c3693-7746-4866-b9de-fdc476ffc9cd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="166677ad-ed23-4563-b5de-405ff51bcf3d" name="InPort" id="65dd45b1-1b6c-4ad1-9ef4-436aba0dc830">
              <profile xsi:type="esdl:SingleValue" id="7f36daf8-ef2f-4cbd-97fe-d4317f27e233" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5227bb3a-6d58-4741-b788-cf2f35a1d13f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="39b898bc-1b73-4afa-944d-5dea913bb249">
              <profile xsi:type="esdl:SingleValue" id="e9f1e7ef-b424-419b-b4d4-02af9ee4d5a7" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45edc426-9aed-4a54-9787-d6707e26a961" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c932a0-5cb4-4002-adec-b233e7485fcb">
              <profile xsi:type="esdl:SingleValue" id="12f55ff3-25fd-4204-aeba-5812574a4cff" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6e21990-2575-4270-b20f-247e2f166ed6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31b08d9e-5357-43e6-8c68-2dd745b6552e" name="InPort" id="f095a3fe-3f31-4f15-9d8d-8a36d4a9e3a8">
              <profile xsi:type="esdl:SingleValue" id="5c19ba50-e3a9-4fbf-9512-9edfaf0fc2a6" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="db852edb-bac8-4f47-b8d1-310c23acb8b8" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fcaefc9-8c03-4665-8ff0-b8ace581fe6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="5c69f2a9-8e37-4769-83d9-daaee282657f">
              <profile xsi:type="esdl:SingleValue" id="ff208b56-a666-438e-8810-588fcec32781" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80888088-970b-4ed6-a129-3410124c63ad" connectedTo="39496588-d3d4-4b40-9de5-b6089524ebaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5afe3cb7-4269-4e0a-a363-3e74fd905009" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="2774b617-ed65-43d8-996d-14dc8d5fd595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cc87551-0494-49b2-9246-84cef088a4ce" connectedTo="4188217e-1d0e-4d9b-a26a-ffed434f662e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e746d29a-9030-4c30-b20d-072f8ae583ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cc87551-0494-49b2-9246-84cef088a4ce" name="InPort" id="4188217e-1d0e-4d9b-a26a-ffed434f662e">
              <profile xsi:type="esdl:SingleValue" id="35a50624-cc2a-4422-96b5-f55b5141fc97" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf1215aa-cefb-4889-8095-3482a5536eca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="31681271-ffbf-4885-b506-fc273a489b6d">
              <profile xsi:type="esdl:SingleValue" id="8426a1e3-9726-4d05-a447-d40e16e6ad6a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85090e7e-ca96-4648-b1e9-d54528eb137d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d706eab3-1291-49c7-ad16-d169e65a5f16">
              <profile xsi:type="esdl:SingleValue" id="5992bec5-5d9e-485c-9c8e-7cbc516ceae5" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="280288a9-98dc-4b32-9491-11a0e7e69f3b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80888088-970b-4ed6-a129-3410124c63ad" name="InPort" id="39496588-d3d4-4b40-9de5-b6089524ebaa">
              <profile xsi:type="esdl:SingleValue" id="c11e171c-0beb-45d4-80e5-12b620a0cd41" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="767a5579-6993-462c-817f-4a5884f190df">
          <kpi xsi:type="esdl:DoubleKPI" id="c5558b93-1c1f-4c9e-b978-6ba212fe66f2" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="837eca9e-6b50-41dd-b200-f0932d9a1946" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118df655-8542-48f4-bc03-3ef2633dadbc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="955fff68-21bd-44de-8347-80b6472b0fa8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d4dca459-6d9a-4f20-bb35-e3c214970209" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="e7bd45c0-1a46-4cab-aa15-482fb2acbf61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="441cd970-d770-4f89-ba6e-92b47cebbe32" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a2dd88db-d266-41f6-9ae4-d48029179659" name="aansl_lt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cec8f915-23f2-443f-a843-6bbccb63d3ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="7c17279b-ca24-460b-bc99-1c88609f2930">
              <profile xsi:type="esdl:SingleValue" id="3047e91d-fd32-4e3f-baa9-2fa06c828ac8" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e35f3f39-00bf-49b4-bfa2-24163a35ca77" connectedTo="c1b43615-86ed-46cc-8c58-de95a9f5e645 1cd38847-cee5-4737-99c0-43a00ab151aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed6bdf4e-5818-4c0f-a47d-30a5d6de1ece" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d4b34a-4109-4775-89bd-6004ca77ca83">
              <profile xsi:type="esdl:SingleValue" id="11ca36a3-5512-480e-9175-7b8c398496ce" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2cf630e5-cc03-4596-add9-4d4264ca8aa2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd7b7cd-6ddb-435a-93ab-28e6ba9d5ae5">
              <profile xsi:type="esdl:SingleValue" id="6685e3be-384e-40f8-adf6-cd10ea23bdc1" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25a01e68-aee4-4906-af2f-173761114c6d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e35f3f39-00bf-49b4-bfa2-24163a35ca77" name="InPort" id="c1b43615-86ed-46cc-8c58-de95a9f5e645">
              <profile xsi:type="esdl:SingleValue" id="8c5380ea-b6a7-4caa-babc-f3baaca4a332" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fbc76ce-fb75-484f-9de0-b08ad949962a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e35f3f39-00bf-49b4-bfa2-24163a35ca77" name="InPort" id="1cd38847-cee5-4737-99c0-43a00ab151aa">
              <profile xsi:type="esdl:SingleValue" id="121fd283-17df-4b21-80f4-d7cb718d3f0f" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ead024fd-f119-4b68-90cf-d2e0d83a7c0b" name="aansl_lt_buurtwko" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60c12ae3-de26-4875-a7a4-43d2ef3fb82f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="6f0e7576-0ad6-4cde-9414-d662f597bc76">
              <profile xsi:type="esdl:SingleValue" id="2dae39da-8713-45b6-a1e3-1f012d1c9056" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0a24b5f-951b-4e97-9c44-58dc4920e08b" connectedTo="c703be9f-7295-4c6d-9caf-e751ca410267 008ceca0-864a-486d-9fe6-3c3b97a1167d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="004d1384-7057-476e-9dc5-282bb52809c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d0104289-b16d-4424-8627-fbce6e3e6cca">
              <profile xsi:type="esdl:SingleValue" id="7f6460a7-6e9b-44a5-822d-0be34aa850b9" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4acb817a-8181-4f2e-bae3-68d83cbd13cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5107808e-5fce-435b-b964-e91637f003b3">
              <profile xsi:type="esdl:SingleValue" id="a79f5b1c-6c46-417c-b755-afdb3c928281" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75c2e0be-a40a-46ad-989d-9cd8d0a11b38" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f0a24b5f-951b-4e97-9c44-58dc4920e08b" name="InPort" id="c703be9f-7295-4c6d-9caf-e751ca410267">
              <profile xsi:type="esdl:SingleValue" id="acd166c1-bfc8-49c2-9aa3-c5f6b278cfe0" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ee89fa3-3ce3-494b-8aef-55103f5f774f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0a24b5f-951b-4e97-9c44-58dc4920e08b" name="InPort" id="008ceca0-864a-486d-9fe6-3c3b97a1167d">
              <profile xsi:type="esdl:SingleValue" id="e863c533-07eb-491e-aaf3-9a20ad2f9ea4" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="385d59e9-f064-4e58-95f9-78fd11a1d9b3" name="aansl_lt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="814a1241-5dfb-4fc4-b055-e1df665b4a1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="25541603-393e-4c52-8484-e8c94fef3956">
              <profile xsi:type="esdl:SingleValue" id="3c092794-2761-40a1-84a9-2632f0cdd79c" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6cb8899-6ba9-4419-9668-9d5aeeea6343" connectedTo="e1f077c8-f2a6-492b-beb6-65c29ead0033"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd9a0ea7-6fcc-4393-9be3-61e0ba56915e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2740ed74-90f7-4614-8c54-d2496b8d88ef">
              <profile xsi:type="esdl:SingleValue" id="823fbb8c-28d3-40f4-939b-cdd6101ae2c4" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c488581b-1200-454e-9a19-abcdc67f18fd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ef0bce-74ff-4c8d-a04e-85b0c7e3465c">
              <profile xsi:type="esdl:SingleValue" id="60d4d285-d813-448e-a070-bb63678b7875" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="067dff43-9de5-4851-90dc-3b4d80b99b02" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9c588f7c-6884-4189-8355-47a5578cf39c">
              <profile xsi:type="esdl:SingleValue" id="23839329-60c4-42fa-a193-2faf5a4d9dcb" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9547e97d-2a29-45eb-a61b-654d9aa15bda" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6cb8899-6ba9-4419-9668-9d5aeeea6343" name="InPort" id="e1f077c8-f2a6-492b-beb6-65c29ead0033">
              <profile xsi:type="esdl:SingleValue" id="439e7e09-df88-482a-a0a7-957be1e9b320" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="9f89fb68-e223-4449-b38a-82e13251adfc" name="aansl_lt_buurtwko" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7e532de-ea1d-4deb-860f-80d8aa5509e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="50b41d44-7614-40ff-8c9f-b0bcaccb3393">
              <profile xsi:type="esdl:SingleValue" id="4a21084d-450e-48cb-9113-475671be5675" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519ac593-f044-4fb2-97a1-9c4c7b35ef84" connectedTo="7eae4a7b-0f55-4a3b-89a1-cd53ceb41bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67bd540c-49c5-4588-88c6-92aa1fd4d8f7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="931f36af-4b68-4316-a7b0-266614a221f6">
              <profile xsi:type="esdl:SingleValue" id="a9a9e843-139b-46d5-bd1a-612ef2582d22" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14f09e36-9670-40ed-ae78-22024e36f5a2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cc1c87e4-7d02-49fa-9989-27225ed2009d">
              <profile xsi:type="esdl:SingleValue" id="0202e785-33b0-4abd-bcf3-4f34d2f6e6e7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="473c73e4-2554-4b1c-b123-74dca6f171b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a407ea6a-d121-4474-a2d3-d8e4d25f17fa">
              <profile xsi:type="esdl:SingleValue" id="68b60874-65db-44ae-9f31-3594d24bf88a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a09b003-91b3-43cf-9ad7-76dd9f9628ba" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="519ac593-f044-4fb2-97a1-9c4c7b35ef84" name="InPort" id="7eae4a7b-0f55-4a3b-89a1-cd53ceb41bbf">
              <profile xsi:type="esdl:SingleValue" id="aa288d99-59af-4400-aa2d-2e791871c2f1" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ae274df-5481-4953-93b9-49682aa2570c">
          <kpi xsi:type="esdl:DoubleKPI" id="1a95f8f3-cb84-4c11-809b-c7dbd1dba5de" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7026d3-8505-4126-81f4-c05c66cf1ab7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac7c15a-246b-4559-9737-0ce3510c5306" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6af104-dbf5-4d5e-b154-2f431d85ed24" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d8e1a8c-0eab-489e-8fc0-574be5c52ce1" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="4c5482aa-7a11-4ed4-852b-44cc8cf567e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="749bb4f1-4fda-471f-9461-c8cc5f4df6bf" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="c850d942-23c6-43c4-9874-9f5f72e1b603" name="aansl_lt" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b955d4ca-61af-421a-bc4a-1853c8abbd9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="3269cc83-2c40-4405-87b1-a83558692244">
              <profile xsi:type="esdl:SingleValue" id="9375b9fd-cfe9-4888-9f4e-673a91acfba4" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d145b5b-bb11-4f56-af17-6af459d79a67" connectedTo="e8379b71-d330-4300-8c30-dcf80eaa3b4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="977ef85c-e098-409f-8746-e84502d2291a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c43689ec-c459-408d-8fac-d9db809db2aa">
              <profile xsi:type="esdl:SingleValue" id="91639585-b3a8-41be-87f6-727c5cc263b2" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1e087c6-3886-4834-8c93-d51d6a40fbd3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0a522a-d2d2-4aef-b54f-40476c6de4f0">
              <profile xsi:type="esdl:SingleValue" id="8d82ac77-ca00-4e40-99be-0501ab855b2c" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a7aa2af-bad9-46d7-90a8-c4b3e0ad65e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d2918d-1f87-4229-b3cd-065304498391">
              <profile xsi:type="esdl:SingleValue" id="235de4fe-6511-4fed-b670-e6b7e81090d9" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d77f4f6e-8ed4-4dee-85b7-a5bb02b8e0cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d145b5b-bb11-4f56-af17-6af459d79a67" name="InPort" id="e8379b71-d330-4300-8c30-dcf80eaa3b4f">
              <profile xsi:type="esdl:SingleValue" id="2fa3cb68-f7fe-4e67-8366-e83102dab4f3" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="f7229442-1372-4720-8e63-08da392f29b3" name="aansl_lt_buurtwko" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10f2d665-6424-40c7-92f7-baf957306345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="89f1e032-4340-4819-95bf-5c03a0424728">
              <profile xsi:type="esdl:SingleValue" id="8bd8a9e8-155a-447e-9cbd-c38715fc18c7" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b91aca6-f67a-47d5-8a9f-498bcf0b3828" connectedTo="5b909ab8-cb55-415c-ac6f-c55b9a06c418"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9fa0fe8-59a1-49f2-8333-72607f8e04e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26c94d56-0478-4a44-bdd3-1f05d5f69321">
              <profile xsi:type="esdl:SingleValue" id="a6c7a811-2193-443d-9a22-0b2300e311d0" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dca1d44e-3f21-4b0e-bb56-07bcaa6aac9f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4524b65b-7958-4c3a-a11a-c70cd58dd2b2">
              <profile xsi:type="esdl:SingleValue" id="11b518a6-2a19-4fd1-b39d-5689592af2a6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4ae24fc-71c3-40c9-8a7a-099a11726295" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6e9a65-c905-4154-ae06-9a79fdb5754f">
              <profile xsi:type="esdl:SingleValue" id="59106c39-de50-4920-a007-2644da152d30" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a202fd1-f3b5-48b4-8a43-ccc7f6b0a8ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b91aca6-f67a-47d5-8a9f-498bcf0b3828" name="InPort" id="5b909ab8-cb55-415c-ac6f-c55b9a06c418">
              <profile xsi:type="esdl:SingleValue" id="97aca410-8597-4102-aeaa-080f00ad7952" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7166d552-7431-4f14-bf05-1293fce6f5b5">
          <kpi xsi:type="esdl:DoubleKPI" id="ee9f16da-3f07-40e0-bf4f-371ebdd30c93" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eefa094f-0b3f-4508-866c-fd0f3ca99d47" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f5ff811-7a52-49ef-acaf-b8ff88022c66" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5edca156-7b80-4b59-89bd-e086d9d7bae9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="87bf39c7-d7b9-4416-8d33-f968fdcd7935" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="939b171a-ab23-4430-969d-55e40fe437ee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4fae8e4f-c42b-413e-a47a-19804e51f01a" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="eb3f49b4-d6e0-4b4a-a632-252b85f07300" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92e66969-94c5-4e40-8f29-297c6dc1c24c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="30e35698-2395-4888-bd8b-2030695087b9">
              <profile xsi:type="esdl:SingleValue" id="ac22d19b-2bba-4e6e-93e9-7c33bc4e6142" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cafc85b-36b3-4605-8d28-fcd3269553a8" connectedTo="4578ba49-f977-416c-be1c-eb0f976db7fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50664491-ee86-4524-98b9-67fdc3734602" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ba90dcfa-a902-4d47-b682-9edcc60ab754">
              <profile xsi:type="esdl:SingleValue" id="e2900780-1927-4ac9-8199-61634d0ab493" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb046f39-78e1-42c2-bcdd-79e82773471e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="07f94ab1-6b93-4f5a-b9d1-778f28178367">
              <profile xsi:type="esdl:SingleValue" id="bdf0f299-33cf-4b62-a86c-231459ddc2a3" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6b29d0f-dd62-47e9-97a1-28a9067ff9e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9cafc85b-36b3-4605-8d28-fcd3269553a8" name="InPort" id="4578ba49-f977-416c-be1c-eb0f976db7fa">
              <profile xsi:type="esdl:SingleValue" id="e6449db0-c121-4b35-9431-085371d6aec0" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2f6b64f5-27fc-4e7a-812f-0ac9498b7c0f" name="aansl_lt" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9819d82a-22b8-4d86-8298-9dc5228f206c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="cf8af6f0-01dd-4c48-ab7c-7c6ebea102f4">
              <profile xsi:type="esdl:SingleValue" id="a995a5aa-0f90-4888-9db7-542591c23b6f" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bba7f79-ae34-494c-8469-f5206b48f510" connectedTo="db6d7c1e-2d8d-4566-95a5-c18fac617e05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4955b81-b853-4ea7-9304-406b5809f8d3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3c35861d-3b39-4ed2-851a-2af0ca9c3344">
              <profile xsi:type="esdl:SingleValue" id="1e5da119-6973-41f1-a9ff-ff3a26405b51" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34f511e1-4af2-45cb-9e39-c8ee98a30cb6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4712cf1a-ba0f-48d0-8ce5-61400834b05a">
              <profile xsi:type="esdl:SingleValue" id="6e89e254-0609-4d89-a986-5c05b34ad245" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24d255dd-6c78-4392-809d-74e5cb682519" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2bba7f79-ae34-494c-8469-f5206b48f510" name="InPort" id="db6d7c1e-2d8d-4566-95a5-c18fac617e05">
              <profile xsi:type="esdl:SingleValue" id="a031430a-fe1f-4119-a9e6-2b787f600335" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4f06be57-bd31-4128-a9ad-a590be2c6594" name="aansl_lt_buurtwko" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64863492-23fb-4959-a87c-45a8ca831f49" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="d08eeea0-de6a-4c64-b604-6f6ed656ced4">
              <profile xsi:type="esdl:SingleValue" id="a07ed85f-af6b-46ab-bb95-d27e8a7a1d8f" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2263d8-9f8d-4a59-9093-7e2f96386b82" connectedTo="3ae9a27b-afbd-424f-9423-e64da31e2fed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1f295ec-910e-45c9-a0f9-dcb9398d5ed0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4adb3bb6-7ead-4a14-a5f6-c5789859eb62">
              <profile xsi:type="esdl:SingleValue" id="290f23c8-cac6-4f4e-88fc-b78707218696" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce35e406-4da4-442f-b335-c14c3a22026b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a5bb3c-c773-4ac4-9def-a9d499d4a049">
              <profile xsi:type="esdl:SingleValue" id="1eaf4741-8925-4e71-a1e3-4fa2db678919" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa0a184a-3434-465f-9f71-d1cce1d8c4e9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca2263d8-9f8d-4a59-9093-7e2f96386b82" name="InPort" id="3ae9a27b-afbd-424f-9423-e64da31e2fed">
              <profile xsi:type="esdl:SingleValue" id="f9b6ec38-5db2-45c9-950b-eb21c8d5ac84" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="158a1b62-bb2d-4bb7-922f-a54609930dfd" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03bf5c23-e1fc-4499-b18a-bd6869d63072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="8296e57c-ca2e-49d9-a837-922e51be8e7b">
              <profile xsi:type="esdl:SingleValue" id="4fc9a0bb-764c-4764-b91b-e2211f09889d" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da6d842-4767-4bdd-ad80-da0981be773d" connectedTo="2c9c695f-4a11-4d08-9142-a93c7e42e966"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1756e20a-8f31-48f4-a0a3-b13d941cd21f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="159050cd-c776-47f2-a5c3-f481072ce949">
              <profile xsi:type="esdl:SingleValue" id="7f38a66c-6fd5-40b8-b65b-cb5e4e137709" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="500d7082-7910-432b-9ec3-ea2f459ecb5a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d44e3535-3cf6-445f-9481-b8f5cd97e9a7">
              <profile xsi:type="esdl:SingleValue" id="53bc4b88-f725-4db9-9978-0f90f690bdd5" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afaa9143-f976-4e4b-ba1a-2c1b65c4f226" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3da6d842-4767-4bdd-ad80-da0981be773d" name="InPort" id="2c9c695f-4a11-4d08-9142-a93c7e42e966">
              <profile xsi:type="esdl:SingleValue" id="9effb2b4-b45c-4557-8ec0-f20c6bf9d91d" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="fcb74e4e-dea2-49e3-8657-ca2e26051bf7" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccf84e27-8388-475e-a560-0b3b2abd2435" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="33aeff3e-fd4a-4ead-8082-49c02103978c">
              <profile xsi:type="esdl:SingleValue" id="c8a8ee4d-5d18-4b7e-a07b-5ea370720433" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="037280f8-6867-42b2-a044-846bf3c6f905" connectedTo="b28180c0-e7a6-4ea8-9729-edc910ede7a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3295cd3-b5c5-4f1a-ba0a-88b06ae7a84d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="169f93c9-9b0f-4557-9653-d46557940a9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f390343-16f2-4fb7-995f-2535f16b4a24" connectedTo="d8901187-9102-400a-891f-4db81f5e5bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e87717c1-df15-4b2b-b16a-e058f7bb992a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f390343-16f2-4fb7-995f-2535f16b4a24" name="InPort" id="d8901187-9102-400a-891f-4db81f5e5bc3">
              <profile xsi:type="esdl:SingleValue" id="a79de960-5138-49dc-99de-c3e6624b7145" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfb98924-54c1-4737-b383-c8534be17326" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="82d0f760-7b69-4460-9ce3-82ba5b87b7ce">
              <profile xsi:type="esdl:SingleValue" id="abacd3e2-6395-452b-a672-1921e14e65ab" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8bcf383a-fc9b-40f8-bcd4-93ff520ccf33" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="89bb99b8-4426-4854-87d6-9e126d75d06e">
              <profile xsi:type="esdl:SingleValue" id="53fd8d3c-65b0-4d3b-9910-d8125f78ce85" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="675aaee0-d46f-432f-b058-87627ac4f5e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="037280f8-6867-42b2-a044-846bf3c6f905" name="InPort" id="b28180c0-e7a6-4ea8-9729-edc910ede7a8">
              <profile xsi:type="esdl:SingleValue" id="cafa5629-e8bc-482d-b675-555a8d571388" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="f1144343-cc17-4c89-b298-2094c6cad548" name="aansl_lt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48362d28-1b96-4771-8744-b64f5393a978" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="aa5a3086-226f-4f26-bb0e-7793143aefa0">
              <profile xsi:type="esdl:SingleValue" id="31f8fa39-7e4f-4811-bd79-b13a08065e87" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f659fac2-818e-499a-845e-fa4126ff8bd0" connectedTo="63b0e736-dac2-4aa5-9417-5ac9deafa885"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52297178-0943-4635-8d09-a21c9e040537" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="595563ed-ccdc-4828-922a-126e55798c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110d523a-3c6d-4ebc-b26b-fc26545d4cf3" connectedTo="8e816cdc-46c8-448d-b9ca-f3617a831211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52d2c2b9-6e63-4387-aefe-862674f84981" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="110d523a-3c6d-4ebc-b26b-fc26545d4cf3" name="InPort" id="8e816cdc-46c8-448d-b9ca-f3617a831211">
              <profile xsi:type="esdl:SingleValue" id="8999f538-6572-4cbf-8edb-6ed602040089" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f5f328b-c1fd-40f2-961e-4a3000bc5e87" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="aa524d10-fec1-4df4-9fc6-71997936b005">
              <profile xsi:type="esdl:SingleValue" id="11936d59-437c-48f3-8358-b9eea9731885" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a63852e1-19b4-4445-bbd2-f7ebbc7025bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6d934f4a-95ed-43db-b1a5-988d7255e5a9">
              <profile xsi:type="esdl:SingleValue" id="a32006c6-17e8-412f-907b-7c76f4f4ffb9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3801d154-c738-4d10-b7b7-1ff973e0a95b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f659fac2-818e-499a-845e-fa4126ff8bd0" name="InPort" id="63b0e736-dac2-4aa5-9417-5ac9deafa885">
              <profile xsi:type="esdl:SingleValue" id="9a1a9ce3-42ff-407b-9bc8-219ce49956cd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="13533f78-9fef-459f-92a1-62883d4b4acb" name="aansl_lt_buurtwko" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e169dbd-af9d-4919-a060-903b7a70e003" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="40d37723-4456-4b44-9bcf-1c209d1172b2">
              <profile xsi:type="esdl:SingleValue" id="9b81c478-922c-4256-9e7c-41f98b67a35c" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb0d72a6-49f8-4a46-800b-116cef29e018" connectedTo="dabf9108-5948-4e40-9cde-372be3ec8322"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90ec3e03-68cf-42b9-ac43-f8303f6f326b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="ef94e3ed-b90d-4a59-a0bd-1ebab19e0c9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90bab25-75f5-45d0-aea8-a01451ef1506" connectedTo="950ecbf2-a942-42c1-8f15-748f8702aab8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1145f56-3cde-4bbb-811c-972f63e0ad24" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d90bab25-75f5-45d0-aea8-a01451ef1506" name="InPort" id="950ecbf2-a942-42c1-8f15-748f8702aab8">
              <profile xsi:type="esdl:SingleValue" id="199c20d6-520b-4d60-845a-a08410a26e9e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39dcce75-be74-4e0a-a54a-d469c5039bd8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2fcb1442-a6f9-4df1-a0dd-047326a844d9">
              <profile xsi:type="esdl:SingleValue" id="6e60139d-8fb1-462e-972e-3ad5d68e4a5c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5146a99d-6d4c-456e-ac3f-0157f61e64a7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a0dbd2b4-98b7-4795-861b-95b092f2eaa1">
              <profile xsi:type="esdl:SingleValue" id="a4655f16-7b49-4f87-9893-eb8da7cae0f1" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="755ac74d-3d66-45f2-b48b-6e72957b7375" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb0d72a6-49f8-4a46-800b-116cef29e018" name="InPort" id="dabf9108-5948-4e40-9cde-372be3ec8322">
              <profile xsi:type="esdl:SingleValue" id="183a9746-3852-404a-9108-143c4284e6c6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="1b5609a7-e84e-495f-a2ff-fb35eef53bf8" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04cac5ac-9549-4c02-bb9e-829d68de525a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="c9382e18-42ad-4794-9363-f2012dac3c1c">
              <profile xsi:type="esdl:SingleValue" id="cc6b79b4-4ba7-430d-a226-d39c0b8a4d08" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec5279cd-5285-44ec-9fb9-e88ba8224e27" connectedTo="ce8be7bf-9b3f-455c-9f67-6908404733b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31552c34-68b4-4045-8423-f4e1cc787041" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc8de806-8b8b-4fc7-a90b-4cc246b9155e" id="adf2da6e-b52b-4cca-bbc3-78d13121e26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83052bb0-08d2-4f3b-9d3e-0e44de847209" connectedTo="aa1d124f-14fe-4b33-99ab-1b06038ecfcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e845346f-7bc0-4361-81c9-d2dd6271082d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83052bb0-08d2-4f3b-9d3e-0e44de847209" name="InPort" id="aa1d124f-14fe-4b33-99ab-1b06038ecfcc">
              <profile xsi:type="esdl:SingleValue" id="9bfb6e58-361d-490e-bd3c-135c92d9b6d1" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49b52314-2e9e-4211-9895-3d31951e7500" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c650ff91-de24-4be8-97fe-65946200adf6">
              <profile xsi:type="esdl:SingleValue" id="5bb5a40e-014d-4b93-b7d2-fc1a11e5c631" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e8486a2-043e-4409-a764-3ae0881f82b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef0abf5-8df8-4174-b7a1-e27d033929bc">
              <profile xsi:type="esdl:SingleValue" id="28dd9245-12bf-434b-8b2c-9bcf54ec5a61" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdba3eca-457d-4334-a9cb-e97d3946f1a7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec5279cd-5285-44ec-9fb9-e88ba8224e27" name="InPort" id="ce8be7bf-9b3f-455c-9f67-6908404733b6">
              <profile xsi:type="esdl:SingleValue" id="a1fedbd6-26d8-4548-84c7-1676e1f4cb7b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52765df4-1b83-44b3-997a-c3baafbb07a4">
          <kpi xsi:type="esdl:DoubleKPI" id="ebf22384-69af-43c4-8a6d-7d15ad209ee8" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40654951-9886-425f-ae80-e4943c9beb96" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d77287e6-7362-425d-a3a0-e9afa5bedd02" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1994b962-aef7-4832-9af7-42689429754d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c5a681c5-84cf-4fd5-be7c-eff0753c95b6" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="11625b59-c82b-4cc6-bb9f-167fe01af788"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="31c0ea1f-b9e7-4bf9-845e-9b96c02fb940" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1dd1edf7-810a-4816-ba22-8b5d2e3889dc" name="aansl_lt" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04f882fa-9a49-46e8-93fc-fb438ef57617" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="daef0e2a-e22f-41f5-a842-05fed2d692d7">
              <profile xsi:type="esdl:SingleValue" id="8568da0b-509a-47e0-94be-d633f007c78d" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d0ed71e-257d-4f6f-93cd-99228a2a5156" connectedTo="5b05dcf5-bd59-4c64-8594-a0801077628d f3bc5ad1-177e-4226-b063-c1ac81f574cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44602e21-833b-45bb-b393-a9bb575a6137" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f099c1d-48ac-439d-a4ed-eda2f133dff1">
              <profile xsi:type="esdl:SingleValue" id="e4ef4381-a552-48e8-98ab-bcf3ee7a88f8" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bee9304-a09b-4063-96c3-4ef9c2dc03b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="69d9362e-e083-4c87-a305-23fcb635829e">
              <profile xsi:type="esdl:SingleValue" id="8bcf4831-90b1-4ee8-8b06-a6688aa57e8c" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acf01c93-0ff1-436d-92bf-315cf7f73dac" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3d0ed71e-257d-4f6f-93cd-99228a2a5156" name="InPort" id="5b05dcf5-bd59-4c64-8594-a0801077628d">
              <profile xsi:type="esdl:SingleValue" id="2ac5cea2-a24f-4bde-b6d0-06ae1b66bc3a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc6e98be-4be8-434a-9436-c99d9749b2fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d0ed71e-257d-4f6f-93cd-99228a2a5156" name="InPort" id="f3bc5ad1-177e-4226-b063-c1ac81f574cd">
              <profile xsi:type="esdl:SingleValue" id="9ea021bd-28da-4c40-8445-b0848542d7f5" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e088dc32-df90-4b7b-9ca7-d55c31818a45" name="aansl_lt_buurtwko" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1bbf9101-609d-4a21-8c59-73ce439d1b87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="32de0a56-d313-4b74-878e-eea8ed981780">
              <profile xsi:type="esdl:SingleValue" id="b4bf429f-d295-4648-8322-767600015941" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b46219-3d60-4f1f-8706-44b549a98b46" connectedTo="c7f5d8ed-7f46-4d67-b744-551d44fe5e78 e1f7bd24-d39f-404c-ba2c-9599b94b36bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3b5fcb0-0242-4b92-a049-8c79073a68de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="478b8a28-d002-4796-b8af-526ed9580c0d">
              <profile xsi:type="esdl:SingleValue" id="b741da24-4571-4246-8304-8da3992d9dd0" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34f4c24f-09de-44bf-ab65-ec31badc33ca" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2abdab-fc72-4f4e-9602-f1ba9f34a480">
              <profile xsi:type="esdl:SingleValue" id="00b3f0cc-f5fe-4f11-b5dd-e4937c7d1c84" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cac54bb5-d801-4450-86dd-5ede5b4575e1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d7b46219-3d60-4f1f-8706-44b549a98b46" name="InPort" id="c7f5d8ed-7f46-4d67-b744-551d44fe5e78">
              <profile xsi:type="esdl:SingleValue" id="d2616a85-10c2-4c23-8b63-1ace32bbcaa8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="212c5d98-fc02-4be8-a555-204207bd22ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7b46219-3d60-4f1f-8706-44b549a98b46" name="InPort" id="e1f7bd24-d39f-404c-ba2c-9599b94b36bd">
              <profile xsi:type="esdl:SingleValue" id="82f7f763-5744-431b-bd0c-0ff7d479cf08" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="35b505d0-020d-4389-b2e5-270badb9dc54" name="aansl_lt" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4868623e-0a55-4a0b-a650-ed6c4c7dbdf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="ee7f6048-bde3-4325-8b96-708edb346093">
              <profile xsi:type="esdl:SingleValue" id="6f68f76b-dd03-4212-946a-fb5c2a671e3c" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d08a493-4bfb-4dd7-a868-62b64ee57989" connectedTo="2e845be9-a3bd-48a6-bae0-11a85f961098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58632a47-44d2-4174-bdb7-6dff717b51de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8efcc02e-da46-40b9-a6da-3ffb20e079fd">
              <profile xsi:type="esdl:SingleValue" id="8a73c354-7fc4-4374-83b8-662a439e113c" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cea3ff47-74c6-4957-b74e-dbdaa4b3cd86" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f57bc06e-7cd2-4aed-b789-f75b7a87dfe1">
              <profile xsi:type="esdl:SingleValue" id="451a6d1b-81ea-4829-a8e0-53c7ba0edc5d" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="678f10b1-45ab-4f1b-9682-28a192af4499" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d77f2e7a-0cea-4197-9897-0000f67aec45">
              <profile xsi:type="esdl:SingleValue" id="d3f6d4e3-48df-4dc1-b3e5-d347be321142" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a72e9f04-1179-467f-aaf5-68ac54a9da4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d08a493-4bfb-4dd7-a868-62b64ee57989" name="InPort" id="2e845be9-a3bd-48a6-bae0-11a85f961098">
              <profile xsi:type="esdl:SingleValue" id="bfe54560-7a3d-4fa7-ae4c-4dbf4390088d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="0bfe5a47-08d8-4c6c-af32-078d4eda47a0" name="aansl_lt_buurtwko" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a653980-9edb-4418-b083-5498abe8e3e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="941c45f0-fb21-4537-90bf-a0f7d4aff6a1">
              <profile xsi:type="esdl:SingleValue" id="bba6e2f5-5f5e-4578-838d-00419335f2cd" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c22a0db3-5717-415e-8eff-39ed2901c53f" connectedTo="efbb900c-c289-41e8-9823-5da99e5d8f36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="266e1197-fbb0-43bd-8b94-85b25626f4fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4143ff09-efc6-4c8a-af6b-08d04ea68519">
              <profile xsi:type="esdl:SingleValue" id="a63bfde0-6f6f-40b6-ac59-18d1d43a579a" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5aa1228d-fa10-427d-9e93-3120dee9faeb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7613b3-f3d7-47cc-9cff-b111b88ce167">
              <profile xsi:type="esdl:SingleValue" id="897b554c-be4f-49a1-8584-53312c7c5b13" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b0259dc-294d-4043-be7a-29dbca77a2bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9392e7-7f0b-4d86-b16c-38716e68480b">
              <profile xsi:type="esdl:SingleValue" id="ee7978d0-1cb8-4f7a-8322-cf8076fb7855" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cb5e505-13f0-4bb5-8ef8-5028bbb4cc97" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c22a0db3-5717-415e-8eff-39ed2901c53f" name="InPort" id="efbb900c-c289-41e8-9823-5da99e5d8f36">
              <profile xsi:type="esdl:SingleValue" id="19b61b5b-9788-4e17-b717-6db24492d934" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f070fc5-8739-4f34-896a-b87781d8bfcb">
          <kpi xsi:type="esdl:DoubleKPI" id="99191b86-83be-48f8-b185-258c133c2c87" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17bb4164-a7fd-47a0-89b7-60ec62a0e3b3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3273fcbf-3cc0-48f4-85d0-7101c61fa9bf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bd71a3-d021-43b9-bd2c-f8f01d955c5b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="45cbc4b7-a5f8-4303-80c7-f29f1f243e49" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="900608da-e4dd-482a-98c3-9f62afbd6d73"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ec5ca61-fa38-488b-9900-5ffaa2bf701b" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ec54872e-2faa-44e6-81b9-b93b268810b9" name="aansl_lt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff6420d3-feb6-4c4d-b5fc-208275a34502" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="554c0a88-bba5-41cf-9d20-17688dd38aa2">
              <profile xsi:type="esdl:SingleValue" id="db646008-6d19-4a56-a2a0-885f734feb32" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c886a04d-fe0d-4ede-8245-21d7c7d0feb6" connectedTo="d95117ac-587f-4b08-b9dd-798f54c2a525"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0e1c9e4-998b-4d04-938c-3e083b956323" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="840f60f0-e586-48e9-aaff-1fcfc20f943d">
              <profile xsi:type="esdl:SingleValue" id="788bae91-b50f-45b5-881f-7949361f9cb3" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bdcc4992-18e4-40c4-9640-63522cc93288" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="206f67d7-4d46-4feb-acfa-ac5ff3800420">
              <profile xsi:type="esdl:SingleValue" id="6a456906-584f-40e2-aa61-eb8f7f4a1f1f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25d9f9a7-354e-49ed-969d-d18f8df7b1be" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c886a04d-fe0d-4ede-8245-21d7c7d0feb6" name="InPort" id="d95117ac-587f-4b08-b9dd-798f54c2a525">
              <profile xsi:type="esdl:SingleValue" id="53516fce-be6c-4673-9e24-00e05f12339a" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f42ce540-394c-4191-a86d-48e74d7ac927" name="aansl_lt_buurtwko" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cea0d3a0-8055-44dc-87d5-5df60a39a685" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="a4b6affe-a185-4944-8a47-a180e9a1b47c">
              <profile xsi:type="esdl:SingleValue" id="7cb36c66-b2ed-40f0-8be7-dcf7d5356c97" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3046928c-f100-46b7-a9f1-a5a0d0e12658" connectedTo="76ddbe77-5eff-4374-a8ef-db8e1444bae2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7e92d09-3088-457c-86d8-b2dbdf084057" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="784e17fd-7907-4d65-b842-68b85edc6588">
              <profile xsi:type="esdl:SingleValue" id="db6753c7-04b4-4eb2-968f-40d9f0a80453" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22e15f9b-cccd-43c3-afce-c09611cce47b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1cccca0f-6691-4788-a222-f6025d2c10ce">
              <profile xsi:type="esdl:SingleValue" id="7856f688-fe26-4cec-b891-7debcc1cd169" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a44ece1-67f8-46fe-843a-22c0e7e16877" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3046928c-f100-46b7-a9f1-a5a0d0e12658" name="InPort" id="76ddbe77-5eff-4374-a8ef-db8e1444bae2">
              <profile xsi:type="esdl:SingleValue" id="12ebae00-3cd7-4968-a4ce-3adcb982e440" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="9ffbeb5d-793a-4a98-b0b0-b09dc1222ec5" name="aansl_lt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e99c84b-5eaa-42d4-9def-e53fbac37de8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="98da5454-0feb-4c39-8d96-02e365a500f5">
              <profile xsi:type="esdl:SingleValue" id="864ba4f0-23fc-4e78-99ee-1409fb269fe2" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429a0d40-4d60-4cd8-ae29-7c48aa397d1c" connectedTo="9ea9907e-0932-43b8-8267-22b6d98bfcdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f794df32-a880-447d-bccb-b97534ffc878" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f3ba83-6996-4f05-95ec-cfc28b597826">
              <profile xsi:type="esdl:SingleValue" id="b5ddff0f-e732-49d5-8dce-86337ee784a2" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8cd7f42b-c718-40d5-89ab-a56856c7a70a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b787ff2-8dc2-41f5-bd2d-8c1b691f69fb">
              <profile xsi:type="esdl:SingleValue" id="fdff77cc-7277-4be4-82a9-8fa7ba0261a3" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28f968a2-5281-4ee9-af9a-33ccc344c35c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="07a8749c-5fb8-41f4-ab11-e00e0602ee5a">
              <profile xsi:type="esdl:SingleValue" id="21a09fb9-e995-427b-9cfa-71871519a259" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f487a6e1-ae13-4aff-af15-c98da9e32d41" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="429a0d40-4d60-4cd8-ae29-7c48aa397d1c" name="InPort" id="9ea9907e-0932-43b8-8267-22b6d98bfcdd">
              <profile xsi:type="esdl:SingleValue" id="55f80196-d236-4d82-906f-0f4202b9c0ee" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="e56123c1-735c-4a1c-aef9-c917a150e7ce" name="aansl_lt_buurtwko" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fec73ef0-bdbb-4cd4-8e35-ae0e89f0932c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="02212b0f-5475-4f36-88db-6486c1a0a212">
              <profile xsi:type="esdl:SingleValue" id="897f3b4e-0375-480c-a973-13d74308c4b7" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a252a827-073c-4994-9893-0bd76e05547d" connectedTo="abf9665d-996f-4516-a540-8bf1adda09c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c532bf66-4695-4a8e-b87d-df274d4e8ef0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7364466e-891d-4b04-a29c-fdf6f25570e4">
              <profile xsi:type="esdl:SingleValue" id="5b1e1e3f-acb6-4f4e-a93d-5f507eb8ccb2" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26241b04-ec28-42f5-82f8-c09817304ea2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e24d9e17-74ed-403c-a4b8-d07a4a94806c">
              <profile xsi:type="esdl:SingleValue" id="426a64a2-45e8-423b-8320-0f37bc79590a" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="edc4906d-4fe9-4a91-a548-7ddfa39131bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c09fdc77-56a2-451d-ac62-aa773421c033">
              <profile xsi:type="esdl:SingleValue" id="e32f1011-51cf-4b6d-bc8d-6aa6c7da960a" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbe12613-ee56-4676-ab8a-bfe8f93facd3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a252a827-073c-4994-9893-0bd76e05547d" name="InPort" id="abf9665d-996f-4516-a540-8bf1adda09c6">
              <profile xsi:type="esdl:SingleValue" id="87e900be-f1f9-4d03-8c25-0a8f43d14338" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42f603de-43b3-4429-884f-4495c23215a8">
          <kpi xsi:type="esdl:DoubleKPI" id="bca99383-cfc4-4ff1-b445-e29d106ed927" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf9c3bd-1296-44aa-aa16-fbb67b55184b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="402f1631-99e8-4cee-b605-fb3e7b3a792c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c03124-fe94-4020-83ca-a85c92af2b8f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f10ca1af-63f7-4480-8de1-905f5a677ebb" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="5795f731-9dd7-4a34-ab8d-a71b2a646df4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01d08713-978a-4d3c-beec-6b614f236331" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d9095d25-9f93-4545-832e-0dba5f915f67" name="aansl_lt" numberOfBuildings="241">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8d14ab4-b8ca-413d-8ed7-6cf20c90c49c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="90c5274a-9605-4796-9255-7ee6e6680d59">
              <profile xsi:type="esdl:SingleValue" id="066188a7-dfd9-4b0f-9ba4-d09262c06ec6" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2db7730f-313d-4c54-8e4c-ef164e97fa51" connectedTo="8e211083-aea1-4562-92c2-ef597d8201f7 118b740f-397d-4a52-9061-e1ec94adae1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cddbfeef-b959-4112-8488-93204afd4880" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="88df1b61-4bf9-41c6-a110-8aa52bbecc3b">
              <profile xsi:type="esdl:SingleValue" id="6300958f-a91d-4931-b319-d55c34980379" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="001a47bd-2b03-4e1b-ad7a-199dc56dc4f6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a5384d91-a193-4267-be73-e017bbd33651">
              <profile xsi:type="esdl:SingleValue" id="e4bac5fd-f7b9-4089-8c66-354e40d72789" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d695179-efef-4090-ba65-42812bca1125" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2db7730f-313d-4c54-8e4c-ef164e97fa51" name="InPort" id="8e211083-aea1-4562-92c2-ef597d8201f7">
              <profile xsi:type="esdl:SingleValue" id="d343e4a8-2fd1-4338-bddd-66d8dd99b5ba" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b747de24-87e9-4aaf-a7c5-448e490742fd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2db7730f-313d-4c54-8e4c-ef164e97fa51" name="InPort" id="118b740f-397d-4a52-9061-e1ec94adae1b">
              <profile xsi:type="esdl:SingleValue" id="a66f4cb2-fa2a-42c2-ae42-b5bb6cbcd832" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3f0fd017-784c-4cdb-9efa-bd1f2e2a6482" name="aansl_lt_buurtwko" numberOfBuildings="241">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7accc36e-8a43-4a91-9cfd-f9b5c33e481b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="ed89f853-103c-442d-88cd-1f69403c198d">
              <profile xsi:type="esdl:SingleValue" id="c9689353-6c32-458d-9804-e52cce6cc08b" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4513c7f-1b42-4556-a043-19d599ad19f9" connectedTo="0c0cd19b-c789-45da-b672-b5c461586764 616eb563-f766-4125-9562-c75d3b6e3672"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33f3ff6a-7f60-4cff-9780-3f13e2c11745" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd3fd9e-25a7-4da7-b4cb-fa16c9730380">
              <profile xsi:type="esdl:SingleValue" id="66520b0d-7d76-4bce-bb69-eddc15e6ed32" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d37628b8-ceb5-4a00-a9a5-0aaffafcea8c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9c27f0e1-40e8-45c4-9434-bad7d7c34357">
              <profile xsi:type="esdl:SingleValue" id="a58c1c91-3da9-4da0-8ef1-53d7abd757aa" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03b94c40-6351-4e94-a85d-4dd0663e5e1d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e4513c7f-1b42-4556-a043-19d599ad19f9" name="InPort" id="0c0cd19b-c789-45da-b672-b5c461586764">
              <profile xsi:type="esdl:SingleValue" id="3a21e1e1-d2ee-407a-83a2-d839fff0d253" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c394ccd-92c4-4b50-9b23-310cd28d36c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4513c7f-1b42-4556-a043-19d599ad19f9" name="InPort" id="616eb563-f766-4125-9562-c75d3b6e3672">
              <profile xsi:type="esdl:SingleValue" id="eee08e1a-eb4d-451c-9d76-c6a258c6e4a3" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="37063698-88ee-481b-8dbe-cf47d904671c" name="aansl_lt" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="494cf1ef-f9e7-4d71-99a0-a0d799804b1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="1e7c58dd-0477-4205-b8d4-b93b6d927947">
              <profile xsi:type="esdl:SingleValue" id="baa24671-46dd-4007-873f-ce9a0ed2c765" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8406bca5-42eb-4c9c-a33e-2f427947a700" connectedTo="4fba1e75-fa36-4ac0-a93d-b69185a8e56a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b94091b-b956-4d4b-858c-d21bebce4255" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a15bc506-bf37-4f74-9fb6-9d063dd84362">
              <profile xsi:type="esdl:SingleValue" id="d73b1b85-7ddb-47db-85e8-5d41908041ba" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb3bd786-e28d-474d-85a4-78a3cfe1b52f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="503d59a4-95fc-45cf-92b7-a90da126af46">
              <profile xsi:type="esdl:SingleValue" id="765f6688-771c-4607-b421-d14e0ffe4b4a" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c07eab9f-9d7b-477e-a7d1-f278b2c53f71" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7462ac2f-75fa-44c7-94d2-25fb8493d3fd">
              <profile xsi:type="esdl:SingleValue" id="524f40bf-9cda-4370-8a49-5abdf2f02965" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1219e24f-1a20-484d-8f0d-bef4ed549eca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8406bca5-42eb-4c9c-a33e-2f427947a700" name="InPort" id="4fba1e75-fa36-4ac0-a93d-b69185a8e56a">
              <profile xsi:type="esdl:SingleValue" id="2e7e5cbe-cce1-44da-bed5-16b5417d372b" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="68bd060a-d6b1-452f-9bcd-5f4975906087" name="aansl_lt_buurtwko" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="767883a7-9e6a-47d3-82c4-8d0db6350f72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="edc90e0d-af61-4469-86e3-c672bfd391ad">
              <profile xsi:type="esdl:SingleValue" id="4b239248-56b0-4313-84a0-15e6647c1f0c" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fbf827-f435-44e8-8fb4-496ea244247b" connectedTo="ad9450ec-12ed-43ec-854b-cb35eece5861"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8b4bc4c-c85d-4e02-a9e4-ea3bd2474926" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f58dabc1-768b-4e60-824b-d1416734b0b0">
              <profile xsi:type="esdl:SingleValue" id="0f56d243-a545-42fd-b98c-9bed523ea6f4" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a05f5e4-2054-49e1-9f2d-345e994c6eb2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b43264c-ac9f-49f0-a923-e3c22f2ae8dd">
              <profile xsi:type="esdl:SingleValue" id="8047fdd3-61b2-4954-8184-55c6ac83871c" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d2ebde4-6c3a-4010-8aeb-6d01e2a72fd7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="af676d92-8153-4435-a208-d98b87e7516f">
              <profile xsi:type="esdl:SingleValue" id="c201982f-ca56-4797-b34a-664ede5370ea" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d509046-11e4-474b-b137-a9c61c2ccffb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9fbf827-f435-44e8-8fb4-496ea244247b" name="InPort" id="ad9450ec-12ed-43ec-854b-cb35eece5861">
              <profile xsi:type="esdl:SingleValue" id="1e651f57-c479-44cb-9810-8a9cf282393b" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f053d19-ecee-48de-b830-acbce1946876">
          <kpi xsi:type="esdl:DoubleKPI" id="a5849cd5-bc83-46af-b853-f0015295ccc7" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="849bec8e-427b-47c1-8e90-fdc55b132d05" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd66bb73-0991-4281-87d8-22dc77ee05e8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb31ac5-3e27-418b-8722-3290cf872c96" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a8e79747-40b2-4277-ad0b-9772204cc9a5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="a1876e35-10ee-47ee-a0d7-715b541c9ad3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="70b94c7b-2395-45a9-ae14-06e41981945b" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2a025353-01d0-4da4-9b69-a5f649263185" name="aansl_aardgas" numberOfBuildings="427">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35220a0a-97e1-444d-a44c-8576bb1688b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="8b90993e-0eee-4cde-a5cc-bcd6ca0a4d4e">
              <profile xsi:type="esdl:SingleValue" id="3ee3e30d-d18f-4164-bba2-704904f5f662" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d3f206-a15e-4da7-a080-225f50a3594c" connectedTo="be9530ed-67ed-4920-9037-857496fc5d57 10154218-fca6-4c5e-9ce5-651f81a939b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="313fe1c6-3195-4e2a-91e8-202752d61dfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8de6186a-77fc-4222-9a09-1ef9e92fb762">
              <profile xsi:type="esdl:SingleValue" id="868f3f1e-c3b5-46ff-a7c2-b6d9b25ae539" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa6777c4-c511-4f4b-97ac-e3e79ffb484e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5772cc2d-47f1-4837-9540-6d7fcaf47f36">
              <profile xsi:type="esdl:SingleValue" id="54013b55-2e32-4dae-bc6f-eaeb9db66f4d" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12651a6a-f131-4a2f-934f-4799e6ea8b2d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="48d3f206-a15e-4da7-a080-225f50a3594c" name="InPort" id="be9530ed-67ed-4920-9037-857496fc5d57">
              <profile xsi:type="esdl:SingleValue" id="31808534-393d-4f35-b008-a72c5f25916d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cdb72cd-26da-4805-b0a2-6e49a4af646d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48d3f206-a15e-4da7-a080-225f50a3594c" name="InPort" id="10154218-fca6-4c5e-9ce5-651f81a939b3">
              <profile xsi:type="esdl:SingleValue" id="21adfbfd-d715-425e-9c93-702c2d524dbd" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4dcb3f8c-8506-405b-a0ce-bb1336c3826d" name="aansl_lt" numberOfBuildings="546">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3aea9378-36c3-49d8-a42c-9b240a141051" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="040878af-ae2d-4439-a8d7-a2dc5f9b1bd6">
              <profile xsi:type="esdl:SingleValue" id="16d3ec04-d589-482b-93e0-e242daa8e601" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a6bb984-7169-4261-b67e-2f7ce02b5cdd" connectedTo="cee599ce-40b4-4060-81f7-a9472aa65a0e 94538433-321b-47d8-b54b-950a182d234e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbee65df-a8e8-4b21-948d-5d5d7db82922" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="512b72e6-faaf-4f5a-99e0-970618654062">
              <profile xsi:type="esdl:SingleValue" id="f5b14941-373e-4a84-baa3-d88ff8b1298d" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="406cbdeb-fc81-4876-94f3-01acd8fa4d5b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e6015d6a-d95a-4555-8447-d4193c254163">
              <profile xsi:type="esdl:SingleValue" id="79f2e183-4935-4665-9c3b-8f317fdc01cf" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81ec337f-d6fb-4d17-99ed-c8d7d5b47d73" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2a6bb984-7169-4261-b67e-2f7ce02b5cdd" name="InPort" id="cee599ce-40b4-4060-81f7-a9472aa65a0e">
              <profile xsi:type="esdl:SingleValue" id="9327d84a-4048-4c93-a2ad-7d6e87a74226" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8494d4fb-99ef-4c7d-9df5-c79778c82b56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a6bb984-7169-4261-b67e-2f7ce02b5cdd" name="InPort" id="94538433-321b-47d8-b54b-950a182d234e">
              <profile xsi:type="esdl:SingleValue" id="63ccd47b-4f0d-4483-ac70-72a18ccf77df" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f6314c6a-39d5-4e7d-8c40-8d3a89c46c17" name="aansl_lt_buurtwko" numberOfBuildings="546">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75fa24c1-b309-44ff-98f3-3cfbf236e4d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="544d2540-8f0b-4f53-a520-f05ab1b7b91b">
              <profile xsi:type="esdl:SingleValue" id="3bf9ee33-a23e-47ce-a293-14d23d7b189e" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28f1f6d6-ea7e-4302-8cd3-17ff398b4bfa" connectedTo="43de9aed-fdd9-4c75-a8bd-a4b7d706431d d2c754fd-b063-479a-b5b2-af399796187d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4495c72f-a18c-4d39-95a6-7f786422a0c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c17a2026-8de2-444b-8313-28d6c89a6a74">
              <profile xsi:type="esdl:SingleValue" id="6c34fe8c-c3a1-427e-a5f5-167280405ed6" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0c2c7f6-5a9c-46ab-94c0-0f0498108a24" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="75e58203-1c81-4d9a-993f-82b392cd98c5">
              <profile xsi:type="esdl:SingleValue" id="a694b701-809f-4079-b457-79379725c8e4" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70ea8f8d-a88a-486d-affc-77856516c0e4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="28f1f6d6-ea7e-4302-8cd3-17ff398b4bfa" name="InPort" id="43de9aed-fdd9-4c75-a8bd-a4b7d706431d">
              <profile xsi:type="esdl:SingleValue" id="49aedab1-8d5a-4163-ac37-3e99e57b31cd" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb52b545-beee-48fb-abd4-d6d0dad82d0c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28f1f6d6-ea7e-4302-8cd3-17ff398b4bfa" name="InPort" id="d2c754fd-b063-479a-b5b2-af399796187d">
              <profile xsi:type="esdl:SingleValue" id="27415029-2c1f-43d8-ac25-c21529ea3bb1" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="b6f7bbf0-b264-4156-8acc-ba84f5e89525" name="aansl_lt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c12ce1f-3f17-4aa3-8ac3-a7659d248d96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="0f2ad07d-9daa-4a54-97bc-ff343e1ace65">
              <profile xsi:type="esdl:SingleValue" id="c6ec5c70-26d1-4c29-9c0d-7b0cfbcc63a1" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511c91f2-d6e9-4f58-a73c-3f8915de9c1c" connectedTo="30e1f484-c736-4eee-8491-5ae1c72c9a20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0697a62-e8c6-4002-bc5d-634c5efbb5cf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="464b9146-e556-4885-9275-8d5d02a55baf">
              <profile xsi:type="esdl:SingleValue" id="b896dee3-fc5f-4266-99e8-5f2e13ab7270" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88ccfd7d-b505-437d-b04d-006d64582a89" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4dba96a4-001e-456f-81c7-a23f22a4da6d">
              <profile xsi:type="esdl:SingleValue" id="a5c33302-2d08-459a-9a38-11078f731a4d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e63dc137-4299-40ab-a5f2-72d29051886c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c72bcc-e9a8-422d-a4ae-a426e8d49ed0">
              <profile xsi:type="esdl:SingleValue" id="1e22a94d-2f05-48a3-a175-c2bf1ea769ab" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf26b489-b8c0-479d-9d6a-43f405179de8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="511c91f2-d6e9-4f58-a73c-3f8915de9c1c" name="InPort" id="30e1f484-c736-4eee-8491-5ae1c72c9a20">
              <profile xsi:type="esdl:SingleValue" id="3a7dd4dd-da38-4f1e-a15c-759951b1c122" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="7dea8c3f-62fd-4113-84a2-d1d312fd34b9" name="aansl_lt_buurtwko" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edfe2280-a77f-4135-92fa-3cfe143b930d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="46f10eff-daca-4917-8699-f2283b0d401a">
              <profile xsi:type="esdl:SingleValue" id="86b4e9cf-d2d6-4d9c-83dc-269225d36afb" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34d56903-1530-4b57-9f15-e0e4e983265c" connectedTo="0f673952-093b-4da8-8d5b-da59d12108af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f6e739b-2fc5-4514-a4bc-8a592a831ece" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6242abe8-22ec-4e52-950a-a8ee5023abf4">
              <profile xsi:type="esdl:SingleValue" id="47616a8f-14df-43c7-a52e-d177da0e6618" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85f0436b-a609-4cc7-aff0-017339216351" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a913fc45-e2df-49e2-a5c6-70453369aff8">
              <profile xsi:type="esdl:SingleValue" id="ed51c68d-866b-4e3e-ae82-57242172ea13" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83fecdbf-1af8-4d0b-b497-135968b79369" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="525fb9a0-6ff6-4c04-8ca9-16f6e6ef884f">
              <profile xsi:type="esdl:SingleValue" id="d2b5ae19-8149-4ffd-a5f0-cc647edd49fd" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12306b19-a42f-4937-aab0-09f45b47bab1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34d56903-1530-4b57-9f15-e0e4e983265c" name="InPort" id="0f673952-093b-4da8-8d5b-da59d12108af">
              <profile xsi:type="esdl:SingleValue" id="2c885aa5-47ec-4c20-a06d-91f3d9395969" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aef6e369-45d2-42ab-9ddb-584ec43e2d36">
          <kpi xsi:type="esdl:DoubleKPI" id="7be9862b-8cab-49c4-8bc7-795fa059a16c" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f12c2b8f-14a0-4f91-9a16-708116c3dfba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c62070-4b89-4bf2-8d1b-20a95079b315" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d15bbff2-7ca0-4475-b204-9d7d60b54ee6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="61135307-3192-4f71-baa3-9598475e1925" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="4eee2aaa-5b91-4ba9-a4b0-0e13effb64eb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d3f36a8-9659-4bf6-8b86-03cb1a5345ca" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0e9391fb-68d1-44b9-b723-1d452b51bd45" name="aansl_lt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b97409c9-1a3c-436c-a975-0ee9c6d43b63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="f275d6a4-9f96-477a-b9db-e7b911f15823">
              <profile xsi:type="esdl:SingleValue" id="894f1c4b-8450-4294-a439-7caa615f1ac6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97673c55-c7c9-45ce-a6c7-6a79c86474fa" connectedTo="7e516757-9d4a-4a57-a0a0-f015bb84f157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79787fc6-7488-4e25-af1f-4ab3ce1fc4a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4199478f-c5fa-468e-b43b-9bcc86bd19e0">
              <profile xsi:type="esdl:SingleValue" id="e1707b6b-2ce9-40d5-86a5-2442faa8dfa0" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1732b268-e588-4497-8aa7-f5cc4e5b2f9f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="99b417b4-3070-49af-ab61-e1efd4154bf2">
              <profile xsi:type="esdl:SingleValue" id="c122a635-0fc4-494d-931d-ac3142d4f5b8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e54f7387-0974-4883-ab89-dc5c47e9e10c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97673c55-c7c9-45ce-a6c7-6a79c86474fa" name="InPort" id="7e516757-9d4a-4a57-a0a0-f015bb84f157">
              <profile xsi:type="esdl:SingleValue" id="b9e0fe3d-1782-4e23-ac8d-7fe4af693569" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f961f372-a574-421a-a460-d29e06056a90" name="aansl_lt_buurtwko" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f195310b-8e92-4d56-b04c-867adda64201" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="23db089c-6f88-4297-a4df-0b70a3d656d2">
              <profile xsi:type="esdl:SingleValue" id="067ffe6c-927e-43e2-8d22-8da6971cb211" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cac86f9-a9de-43eb-9c7e-c511167e3517" connectedTo="64b17920-5dbb-41bf-be3e-77ce2b0ab4f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33c7531c-c19b-4901-a373-d57705a05d32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50f6c6e7-6705-47db-9c87-35372dd9b776">
              <profile xsi:type="esdl:SingleValue" id="5239f518-e813-4d37-94d6-bcec9386c369" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="926aa36f-6bbe-428b-a3da-2eea96f9e748" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="95b62971-5b7e-4074-beec-238e38226c78">
              <profile xsi:type="esdl:SingleValue" id="4c0c92a8-cc2a-4908-8053-2ed011f6a2c5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc2e21ea-2941-46c6-b870-26d19830cece" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2cac86f9-a9de-43eb-9c7e-c511167e3517" name="InPort" id="64b17920-5dbb-41bf-be3e-77ce2b0ab4f0">
              <profile xsi:type="esdl:SingleValue" id="e33c90be-b681-425d-98d5-fc9438346783" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="502d7e62-7a25-4e05-bdfc-a2da6a13edfc" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8955e43d-29e1-4978-8eec-daa0468e893f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="297dbacc-3c0f-40e3-8b6b-f63ded78df9d">
              <profile xsi:type="esdl:SingleValue" id="38ed546b-1004-4a84-8116-cdb233f34015" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662aaad6-b597-4e61-8d9c-83d1e36cb136" connectedTo="8b5f226e-3170-4c74-8fcd-579db74a1fc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e64793a9-fa0a-4dd1-9fe4-c0dd0e009802" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="75ff4275-f42b-4b6a-acf4-d1b95f2f819f">
              <profile xsi:type="esdl:SingleValue" id="3bdff076-f360-4449-9199-d13e983daed3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b2925e3-cb70-49a0-a816-0911444cd4dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="da7e5079-115c-4be6-a2af-3e520b980066">
              <profile xsi:type="esdl:SingleValue" id="2ed4cab7-80c8-4b70-bf0a-10ccbefc6a55" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09a29645-d2be-4d3b-a661-ebbfd3d5cb86" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="662aaad6-b597-4e61-8d9c-83d1e36cb136" name="InPort" id="8b5f226e-3170-4c74-8fcd-579db74a1fc2">
              <profile xsi:type="esdl:SingleValue" id="ffe8038f-1ab8-4fbe-a08f-f609933d7df5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="07b83678-91af-42ea-90c1-5b9b519dd22b" name="aansl_lt_buurtwko" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f529462-7fa0-4e37-9a6f-fbe6245eb11a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="2f27f808-db6a-4718-949c-bcb7a9c4fcaf">
              <profile xsi:type="esdl:SingleValue" id="0954d3b7-4a50-4bce-9fbf-7e294977a6f6" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b571c41-4dec-47c9-aa8a-0e99735ab9ac" connectedTo="3e1281d7-7925-4056-a2de-f621115682a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56973557-d9b2-479b-843e-fc0f72d4112a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="98c6a374-832a-4c37-8d43-7ad5f9ed44e2">
              <profile xsi:type="esdl:SingleValue" id="c018f7d5-2ade-4057-abaf-51ccbe1fb826" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48b9f773-6c1c-41ca-a793-502738bc7e5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ef592a-92ea-48b6-b60e-bbbce19bd8d1">
              <profile xsi:type="esdl:SingleValue" id="8427933d-79bc-4864-ba66-882650ffe7d5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11b2cbb7-93cf-45f0-be2f-7adef93fa675" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b571c41-4dec-47c9-aa8a-0e99735ab9ac" name="InPort" id="3e1281d7-7925-4056-a2de-f621115682a0">
              <profile xsi:type="esdl:SingleValue" id="8184faca-ae57-4dfd-9a87-00d6e9c5852f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cff36cdd-017c-4c00-81fc-89cc583d3cdd">
          <kpi xsi:type="esdl:DoubleKPI" id="e820ae27-d400-415c-a6d8-67e6078dba53" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="480dd119-5f0d-46ae-966e-3a66cba8a9c3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4be348-774b-45dc-9e9e-6107ab799181" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96445bc1-3699-4e26-883e-38c608da3f0e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7d6115f2-70d1-4f94-8b24-658de9fc3071" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc1a5-dd21-4a4a-a08c-0c9ed46f4444 0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" id="46ba3530-7414-48a9-bca3-cc31897afa71"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e4e4eb6-d7b0-4c56-9519-d5e90bc6427c" connectedTo="5d55afc3-7bf5-4fd1-9adc-fea1d8bcbacb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="96e7f701-241b-429f-99f7-44da036f5afb" name="aansl_aardgas" numberOfBuildings="7160">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1091cbcc-5e16-402e-b539-1d485495307e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="3c8d71d3-7c20-4444-96b3-b81a84fe8fc8">
              <profile xsi:type="esdl:SingleValue" id="5ee7b862-daeb-4234-9d68-5bdbebbebefa" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30eb6556-4dfc-4ac4-a4e7-cc1f5db1dda8" connectedTo="35710b0a-a6b6-4f24-bca0-8414d55e0cfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4a8fc2f-b34a-45cc-a66c-aacb1b556416" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd3f790-47a9-4620-be99-e610e43bf443">
              <profile xsi:type="esdl:SingleValue" id="d319cd24-6102-4bfb-9681-70ecb36d4601" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ec52342-2482-4ad4-9bf3-f7ac87350606" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="61e723d4-6d2c-4235-aa85-def4161c013b">
              <profile xsi:type="esdl:SingleValue" id="4864f66a-4bb6-4184-9a47-c311159773de" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c4a8ad8-08e8-4c9d-8483-fe02bf78f1cb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30eb6556-4dfc-4ac4-a4e7-cc1f5db1dda8" name="InPort" id="35710b0a-a6b6-4f24-bca0-8414d55e0cfe">
              <profile xsi:type="esdl:SingleValue" id="1cfd451a-7c05-4568-aeff-e4437849e15c" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="449b0d13-d744-47be-b3f1-8553b0a1c84c" name="aansl_lt" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="384933df-c014-49de-9f85-eb6cf0242ffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="274a6b24-5ebe-45e2-ac4d-beb73856b315">
              <profile xsi:type="esdl:SingleValue" id="dd99d0e6-2192-47eb-83da-287dd12650d9" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af3e91ab-5998-4943-8155-77c1bf363cc8" connectedTo="cfc6d76b-9dbb-4be4-bb57-0969baf27355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abd23859-debf-45ce-987c-e1fb7b645967" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="314b3265-8399-4732-8b65-cb4d7a08c9a8">
              <profile xsi:type="esdl:SingleValue" id="2509474b-6511-48fb-a9a9-6c7de158e5f3" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="251c41bf-f37d-413b-bbe7-3b607fa8beec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7b205610-ace2-4f39-a5f2-0bfea56db0f5">
              <profile xsi:type="esdl:SingleValue" id="7c00d9c5-505d-4c55-a25a-691d7e170641" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86543548-c3fa-4a8d-a339-0eeb55d0c85b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af3e91ab-5998-4943-8155-77c1bf363cc8" name="InPort" id="cfc6d76b-9dbb-4be4-bb57-0969baf27355">
              <profile xsi:type="esdl:SingleValue" id="47a604fb-7e84-483a-b819-d9f3b8cdfca7" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0ffd05c6-dd56-4bb3-a259-8506e5aac5a9" name="aansl_lt_buurtwko" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c52715e-dcdc-4370-8b0c-31ebd8b278b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="d07ff6e4-6dbf-4a4c-bd5d-d1a79dcc15bb">
              <profile xsi:type="esdl:SingleValue" id="cb8c932c-4d26-4e56-8d7f-cf995d786953" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f45e10-e17f-45d8-8b8c-a2ebebfe0372" connectedTo="a5714aee-9ca4-4e80-94a0-50fca2439424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13e1e32f-b4ea-46cf-9c4e-f154c3302f40" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9652825f-795d-43e1-afd8-e63645f0deb5">
              <profile xsi:type="esdl:SingleValue" id="f476f3bf-3cb5-443c-801b-1603b45c2a62" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0418eea-cf72-4926-90d4-6162a3a2824a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7e90bb-ebe8-4a60-9f0d-d66a4d7427a7">
              <profile xsi:type="esdl:SingleValue" id="4e10ec2a-c5fd-42e1-ab55-993f3639c032" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e04dc18-a8d3-463c-99f1-d714df1f74d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1f45e10-e17f-45d8-8b8c-a2ebebfe0372" name="InPort" id="a5714aee-9ca4-4e80-94a0-50fca2439424">
              <profile xsi:type="esdl:SingleValue" id="602a5c14-f971-4732-999e-7bb9c8322794" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="9edca75d-52a7-452c-8ec2-24b522a97adb" name="aansl_lt" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17cedffe-8b8a-4d19-829e-e2df1b448131" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="03d0ad6b-d36e-42c3-ab8b-ce31b894b19d">
              <profile xsi:type="esdl:SingleValue" id="fed2417c-e095-4938-8393-679f7b8dc6e0" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b80116-f1ac-438e-a195-c80e34354e53" connectedTo="7bd0e434-9e38-4da7-909d-3ff0344d49cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0a7b645-6bce-4946-ac18-39fe77ee0165" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fc7f9c81-74c7-4841-8497-dc834fb01e27">
              <profile xsi:type="esdl:SingleValue" id="02e339f3-306e-4552-85e9-b17253bb4633" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="efd95548-22d1-47bb-953d-1422a7c007b9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f113b4-bbde-4d8d-bfc3-19f57283e138">
              <profile xsi:type="esdl:SingleValue" id="28c8767d-910c-4a4b-bde6-e1ea9ad43cb2" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4aa1adb-8824-4ced-a2ef-328b058c0659" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d9df7298-dce4-498d-b77d-5c0c1935ef21">
              <profile xsi:type="esdl:SingleValue" id="483800f5-b27c-4f6c-af06-86d259e352ba" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f85032d8-39fc-4e93-a26e-14c46dad545c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44b80116-f1ac-438e-a195-c80e34354e53" name="InPort" id="7bd0e434-9e38-4da7-909d-3ff0344d49cc">
              <profile xsi:type="esdl:SingleValue" id="b4feb8d2-95a6-4f12-8a5b-0e8f61f6c4c3" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="e8cfb457-0284-465d-8b18-0107068d04cf" name="aansl_lt_buurtwko" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97c79070-118b-4cca-bdbe-91ff90308664" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab0c4c1-0f8f-4d15-9596-e3ed4a22eda8" name="InPort" id="43b23719-c56b-4c22-bbd0-5a72202778be">
              <profile xsi:type="esdl:SingleValue" id="c16b8ce1-21cb-455c-8fb3-98a8c6c4f9ef" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf49119-71ea-4157-84b0-03b5501b87c9" connectedTo="06bb982c-d736-464e-a451-5a14f04b8712"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e2912c1-587b-40c0-8dec-98aab944ff24" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="34f1092a-b376-49c9-84d5-b260d2be5fed">
              <profile xsi:type="esdl:SingleValue" id="4b5d7135-4d8a-4b29-834f-de7e9842e7e8" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aacc2979-9e1c-4b70-81e9-7642af245cd5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="34458247-86ad-4b33-98f0-96f6e5607490">
              <profile xsi:type="esdl:SingleValue" id="50e64f69-4698-40ce-99c5-e20417fb41b4" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fc9d077-781b-45a6-b293-80f0e75d9d07" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="46b3ccfa-abc5-4f0e-84c3-9a52f3ccce0e">
              <profile xsi:type="esdl:SingleValue" id="08d11465-b4fa-43c7-a0be-4301e34e4e20" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67d0de3e-4bc4-44ae-8e0b-87fc505b6303" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcf49119-71ea-4157-84b0-03b5501b87c9" name="InPort" id="06bb982c-d736-464e-a451-5a14f04b8712">
              <profile xsi:type="esdl:SingleValue" id="b3ca7aa5-ebf8-4320-8630-4dee4aad0e54" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bca53fdc-16af-47cd-8fef-d7e688f0d5b5">
          <kpi xsi:type="esdl:DoubleKPI" id="df5accb2-e989-470a-9e63-0ca4dcd9e3d4" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82acdea6-c8ac-4b8a-b400-a2b4029953c8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88c0eae9-ba94-4cf1-9f24-a92c9f5c8a2f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa257856-022f-48f5-b2eb-ddec89b4163f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
