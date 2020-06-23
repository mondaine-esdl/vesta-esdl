<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="6aac9f9c-26c4-48ad-971b-ee06433f5120">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="699c96e9-164f-486a-a39d-29c9f50a7dcc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="17b4b5e4-40aa-4771-97de-cb85836e7fba">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="c886ecc4-73c0-424a-b54b-c93f75161ce9">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="b0fe01d6-86af-4af7-bec2-6e246e040486" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6febf578-1ea3-4dac-9af4-832e72458d0b" name="OutPort" connectedTo="1f30abfe-8159-4477-a899-a971c0d8fa91 cf446a8a-3a3a-43df-81c3-05a1e094a256 f8ee93fd-a633-401f-b375-b48408c1b7d0 8964ff3b-9902-4612-bbf2-a6f1ff8f9f66 d3fa7a39-129b-4aa3-937e-f400656b718e 2b6ba2f9-7dd9-4f8d-a25e-32463e5f22ec 59e5cddc-dac7-48c2-9076-febabfacea41 75a369c4-0e1a-4d7d-8bcd-4a6eb7783bba 8ef851f0-7555-42ea-9a65-573100100625 cbf789f4-75f9-4202-a7f5-3e5b39401ab2 7c0f1d3d-6ea9-4ccb-a458-081e1e8e2f2f 669c6815-9771-4931-9f99-5d1a4e8cadb3 990659ee-1734-4f3f-9422-b4ec8f3de147 5be07206-b905-49fd-898f-877cb1648ad3 2e781f0f-901c-451f-b41a-5fc6e0739449 a67b011d-c00a-4074-997e-3f05b43b5fe1 4437f1d9-9c34-40e4-b4d4-049997a9628f 1a3c38d1-8091-4e0e-9092-d54eb5814341 ea2c52f6-0a2b-4db3-9ff8-0c07b15bb2cc 56fc83e5-b0f1-4ae6-9381-3dbcee304436 42cbefd4-ac4d-4503-894b-6d9b823bff0b 05d20042-b888-4d5c-8b1b-569bfa8dbbed 2d6e610f-6395-4c35-b7d3-0ea421b04614 ebd8ee7a-fd8a-4345-8be1-8063a5795e18 d4a300ab-6183-489b-af4c-6d5cb90bdc3b 41b7d7fc-02f0-4ec6-97bb-e7627ddd57c0 e48138db-ea2c-42f6-9d84-60e64fc3bf3b 23b5baee-04b5-45ee-a51e-b4562921e3c8 1373a899-e8f7-405d-9ffe-3afa696ba54a 92332b1a-91f8-4aba-adab-57fb4d04f441 820f1c61-f351-4613-9cfa-474d3c21f86b 40eb9162-f9f5-432a-95b0-c72000e997ba 7d608599-ff66-453f-9047-92a859716df7 50ec30dc-3ff9-42ab-9077-72f354570228 776094d5-335a-4473-96a0-3e809080d4b9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c3a21820-7e5c-4879-9fc8-b96d4b1fc0ef" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5aeeb504-1d72-48e7-9fbd-f1200a4b204d" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b591bd9a-e425-47a5-9638-90c51a219a57" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5ec89981-85a6-47cf-ac6f-b86584ccb167" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="374ba5a4-b8aa-453a-8bea-6e9cedd14d40" name="InPort" connectedTo="adeb5c8b-52a3-4077-951d-6352a2603b2e 9cc1a02c-b880-47e9-9757-bd234a25ef3c 3c00f02d-3cec-4917-93cc-937dc8e6bba6 01796b0e-85a0-4da2-a8e8-512afd80182f d4eaf146-94ca-492d-8a74-5268f5eb27a4 70ed21a1-44e9-48a7-91e2-c950330195b8 12000973-d286-4739-89d1-8db5fd8fdc79 bde94a81-2b0d-4bd5-be61-a47c4f8ca531 6b078db7-5f74-497d-929b-fc9b3a3ff70a 9924663d-7e37-422e-a897-d3f692db45ae 70c87d83-ea42-4209-99c0-5eadb77200a5 96b0d295-08f7-4533-850b-4c9d4965ce25 aa41c0e9-b931-4906-b25d-4b684f7f7223 5465f1b6-e7d2-498e-b129-6635ada2f15f 131627f5-9dea-4520-93bb-027d538713c7 87d2690d-6eb5-4bc5-b26d-474ec21eb17a 27b0978a-5c7b-4f92-be88-08d7b1d78077 81d2984a-09a4-4c67-80ac-6a36b5a994c3 bd2891ac-1cde-4309-97d1-28ae3115c91e 19a163b1-a752-48f0-8371-c77e79274919 365e096a-f826-46fc-a583-787a3d2294e7 6745156d-61d8-49ca-924c-867ab7fee39b"/>
        <port xsi:type="esdl:OutPort" id="2148323f-8a73-4959-af2e-623505bd880e" name="OutPort" connectedTo="eed38e92-2c7a-4433-ae39-bf5978dc5169 9c888cd9-94c7-4610-b723-e2e5fd6081de 6dde4576-687d-46b3-a720-d4ca5ca7229b 6d31a9e8-34ac-410f-92df-02cb20fe9a38 1c73d669-2415-489e-8610-c6c48171caa5 eb609a07-52a0-4497-8514-80beadf20094 459893fc-4e8c-4bbc-86b7-277181b05638 2a05020b-3d65-4fcd-998d-bde324034de3 a1bc6a5f-798d-4c59-b8e5-9ce2928d1a55 ec7bd76f-f6f1-45ae-beae-6d336779dd31 8b1471ea-4380-456e-90d9-bac2d161d077 b07582c2-db3f-4c10-b1bc-70b8ed48224d 1470f23e-7fcf-4727-a286-8f35c714bdb0 a754dbd4-663d-4c11-a43e-be12653d1f75 9602643c-ca9b-442c-9d78-88c0a11394aa 97f84fd3-7ce2-4d64-9ad6-216ce99786f2 467011cf-03dd-4c5d-aea5-e25a0ca05c4b fcd57cb5-f6f6-4200-935e-69fe07d8a6a3 853da5c1-7707-4513-afca-1588ac368017 b1a9ec5e-00b3-45ec-9333-f0babaafe6c4 71cb7bbe-61d1-4140-9485-2f7f02bf862f 9415f526-1d12-4129-8065-3efb760ad2ea 30ef1c2c-37ff-4962-adc5-9c831ebb9658 774d15ac-1282-43cc-9d42-f0e19a940b11"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="82524d6e-c619-4f54-b686-09e228bdd97d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e45607e4-3268-414a-ab50-8efed8ecb77a" name="OutPort" connectedTo="e0cb13f6-ae82-4714-8474-83b64fab5dfd 4d71865e-6502-4613-9332-6bbf49de418b b69b4990-bbd7-4cbf-af84-69fb9abbccc4 4a8f70b9-6dc6-4b65-ae47-6f16d8c0726d 860e210d-dd9c-4642-bc16-be299f12870d 20f3bf18-9fff-4f27-98aa-120600d35c59 c83e9989-0e43-4419-8a04-423df456c282 69d82835-372c-47a8-80a0-97f0c804da4e 588e1e34-5b11-4700-af78-288f1e89a4d7 1e21cc45-3bf6-4b27-834c-bbe3f4aacc0a 8e31640b-868a-4aeb-8862-5a2fb0d147d5 526f1d58-0812-4a77-829e-56efa1f018ff bb4eecf4-f8d9-41e8-bb2c-509f8fa6f9d9 4bd523b7-61ec-48a4-8834-14af8fb1b3d1 aac85971-081b-4d94-9cc0-d2f6bdc63cc6 85942675-c462-41fb-92b7-bf7e2e1a4652 1529515f-799f-4568-bc87-2086843c34b0 bac1b42f-1c55-48f8-8630-f77b75d2554e cd8f87b5-cd0b-4f90-a390-9cf2d3ee3215 bc891aaf-044b-47e9-a954-264666582ade 2c8fa170-a7bc-4f2e-b577-d4e9ac6ad7d1 2712d238-9104-4f63-96b2-a8a78139e715 4643fc1c-c4bf-4623-920b-8e591eadc643 80d490c2-c97b-4394-85b0-d5a89b08eb81"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="86d739ec-d5b3-4462-91b7-51381b14cd95" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="adeb5c8b-52a3-4077-951d-6352a2603b2e" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4871a2c5-e358-45dd-9cc2-f394bfe815ae" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1f30abfe-8159-4477-a899-a971c0d8fa91" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="9cc1a02c-b880-47e9-9757-bd234a25ef3c" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="bf03e319-d39d-4b15-9603-b9dfd82ff052" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="501ec44a-5c95-4c9e-bbae-347d68df1786" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf446a8a-3a3a-43df-81c3-05a1e094a256" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="c653bb37-5260-4ef0-93eb-9ae90e5d4d07" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3ee86a5-1722-4a44-aca9-39d2f46eab0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="232090fa-b792-4c94-af5c-c03d9cfaee74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0cb13f6-ae82-4714-8474-83b64fab5dfd" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="c46f639e-e353-4eea-9f9b-fd5bc12f2241" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efcb2187-f5eb-44c3-bfae-1e47ca16c56a" name="OutPort" connectedTo="283900c0-ea7a-4e09-bed8-58352602ad8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0f1c9be-4cc4-4d15-8979-907b15029143" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed38e92-2c7a-4433-ae39-bf5978dc5169" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="2061af64-47f5-4b73-aa97-b2571ed96eb3" name="OutPort" connectedTo="e128a319-284f-4bf1-b27c-f7fd2148154e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b7a9899-9bbd-4359-a07e-de67c00436f9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="520e2e0c-efab-43f4-95b3-c4f042c7ef6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f926732c-3797-4ed8-8af8-fd1fcfee57fc" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b2f9e41f-5dc5-453a-90ee-460c127b6d8c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53f9329e-3263-4a74-9f6f-57d4343bdcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="745cd2cf-65d5-4577-91b4-7e7d07fecdca" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16741cfb-a491-4b4d-8a6a-05e827ba7156" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5d0a834-e80f-4686-9160-76dd098b9f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42f7c640-2bcb-460d-b4ad-68e28aa35a02" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd6f4615-9680-4960-a241-efc2b28ffeec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2464e11-c623-442f-8739-3f980130b3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ab2c006-71ad-43e1-82c9-f5c8e8f08857" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6f038a8c-7c67-400b-8518-5fd912af4d10" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e128a319-284f-4bf1-b27c-f7fd2148154e" connectedTo="2061af64-47f5-4b73-aa97-b2571ed96eb3">
              <profile xsi:type="esdl:SingleValue" id="97a35095-5188-4b06-8351-d858ae8a4d85" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb28cf55-4cb4-43e4-a170-fdec12703467" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283900c0-ea7a-4e09-bed8-58352602ad8a" connectedTo="efcb2187-f5eb-44c3-bfae-1e47ca16c56a">
              <profile xsi:type="esdl:SingleValue" id="376fb976-5942-4bbc-9481-5031b7c1524c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="8f1b0447-d445-494b-893c-ff10c51297cb" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="01ee7fb7-51ca-4f64-816f-50c10d395ce4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ee93fd-a633-401f-b375-b48408c1b7d0" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="250a22a8-ba63-4c48-8ce3-d0b8bcfbb25d" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0db4b67e-5f8c-46c5-8b05-b82d987126f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0833d695-3bb1-4e6d-a4ae-497dbcb48eb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d71865e-6502-4613-9332-6bbf49de418b" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="02286373-200e-455d-bb39-2b11ad9d5195" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfe87657-dbb9-46ed-a258-59267d45a226" name="OutPort" connectedTo="8924d017-0185-4f63-92c7-cb067250c021"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2930e499-d1c0-4c09-b818-1dbd569dbae2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c888cd9-94c7-4610-b723-e2e5fd6081de" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="7fb7f3b2-c8d1-4751-9a24-740b30104786" name="OutPort" connectedTo="dedf4655-fd15-483b-941c-38a9b95b0381"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce82a41d-053a-4b2e-b594-008e004e3599" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0214690-e874-45fe-b453-11e35b18ea72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="357198e0-f1cd-4c7d-b41d-12906584cf6e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="906a9ec1-eacb-4912-a7da-386b5a1a40fd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e206037-041f-4f64-a551-a9f16851ddec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50a9b39a-c603-4005-b55f-94f73f1621ad" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8926f34e-f1d0-4642-8bed-619435820f73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d418683-be0d-48d9-b520-5c838c5cad1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="115ed1f8-f5b3-44ef-b074-ed1f3d1f4dde" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d051bf39-3dc8-4033-ad00-bd145e9efc54" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a99a3e-1f08-4955-8cb9-d27f71287e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e67ab30-4d08-4dab-89e5-a6a06364269e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="08f46f97-ddb6-403e-a65a-93b93adc4bb3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dedf4655-fd15-483b-941c-38a9b95b0381" connectedTo="7fb7f3b2-c8d1-4751-9a24-740b30104786">
              <profile xsi:type="esdl:SingleValue" id="1891148a-d0ed-4b8c-b479-b26c5cc34a56" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd60de77-ddfe-49a3-81ea-a975ea405953" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8924d017-0185-4f63-92c7-cb067250c021" connectedTo="bfe87657-dbb9-46ed-a258-59267d45a226">
              <profile xsi:type="esdl:SingleValue" id="7bbabe99-31b1-4cca-9f3c-06a3e92e0ee2" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d8a395-0db4-4072-a825-7a9b32c94699">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="deaf212a-b291-45d3-9807-0520fcc1dd4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2064152.0" name="nat_meerkost" id="85e9bf04-dd06-4de7-adc5-ecf7ead31586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="414.0" name="nat_meerkost_co2" id="6edaac6a-510d-4f43-a03a-811c500897db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="474.0" name="nat_meerkost_weq" id="403460ab-09e4-40b6-bc7a-4a734be97c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="1f61312e-47b5-4f55-a018-c21f0f7dc1f8" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c00f02d-3cec-4917-93cc-937dc8e6bba6" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e2bb926e-3fbe-44a2-96b5-3892c15b25f3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="8964ff3b-9902-4612-bbf2-a6f1ff8f9f66" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="01796b0e-85a0-4da2-a8e8-512afd80182f" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="4f4fed76-7bf3-4ab0-9e13-089f3874af36" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cac0aa3f-e69a-4752-976e-4aa9c8a6f892" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3fa7a39-129b-4aa3-937e-f400656b718e" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="6dd55084-f716-4b22-a41a-f2d64c1e3b3a" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eba75901-8281-4f70-8a20-ea5cdfa82ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ee2c0ad-f15a-4509-b3c0-0b6f5380ba25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69b4990-bbd7-4cbf-af84-69fb9abbccc4" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="7b42cd48-9e56-4ea0-b5a9-3a2b6efd8ad0" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b093e7f-fe07-456e-9550-5bd02baa807f" name="OutPort" connectedTo="6fefde5b-cd15-468f-96a1-8756f716b9ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c041e381-e38f-497d-bba3-3869cad7a933" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dde4576-687d-46b3-a720-d4ca5ca7229b" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="88e1b4b6-f2d3-47ba-893d-f138b2104d4b" name="OutPort" connectedTo="4b7fa584-0e4b-45cf-af65-0088a75f5440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6a79f945-ba05-4e44-ad11-88171e8f0127" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5c000f6-de84-417f-b63d-545e56a0d31b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a87ede65-eae4-4a95-869c-e0476a40d980" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7cdcb778-da4d-4049-8ca2-614ddb67531b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1986df6-0734-45cf-a604-5a02b6618ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="160de972-34a2-45d3-9c8e-0752fe666425" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03ead7ae-b432-4672-9968-c2c1cef93f2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1bffc15-772a-451a-9934-7a5067f7025f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b57b8ee-1859-4c57-899f-f1d62650cbb2" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f926a7bc-5857-41c2-a4f7-8470322ed280" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5c737b3-e8a8-4578-ade8-efcebecd286d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adac03e8-cc8c-47de-a34d-918efaa51c9a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b3453a09-00da-4986-985e-3141a92b50dd" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b7fa584-0e4b-45cf-af65-0088a75f5440" connectedTo="88e1b4b6-f2d3-47ba-893d-f138b2104d4b">
              <profile xsi:type="esdl:SingleValue" id="c8ddf01d-9d40-4cb9-b093-0752b1292837" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68411fe3-0f72-4852-8769-1723363e3bc4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fefde5b-cd15-468f-96a1-8756f716b9ce" connectedTo="7b093e7f-fe07-456e-9550-5bd02baa807f">
              <profile xsi:type="esdl:SingleValue" id="f7748c21-a40f-462f-9cee-ae137bec1408" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="759474f0-a979-4c41-ac33-a8d37874ba9e" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f93dfe0c-485f-4b04-babd-2144527bc4a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6ba2f9-7dd9-4f8d-a25e-32463e5f22ec" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="2554a583-7649-411c-ba13-73f9337b5660" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84ffa740-bc6b-48f9-8e20-5b63707249f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98339eb2-1d13-4a1d-ac2f-d49a4a2b9299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a8f70b9-6dc6-4b65-ae47-6f16d8c0726d" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="7dafe114-8095-41fc-9f2a-42db7c5678dc" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7cdc30a-0873-418e-8c61-3d2aceb7b5cd" name="OutPort" connectedTo="ad871e58-2b12-4c6e-97c5-5f887cfce1dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa271e2f-1f11-4f53-ae1d-cf63f1c891a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d31a9e8-34ac-410f-92df-02cb20fe9a38" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="c0ead4e2-a357-4373-b589-a59746c2e57f" name="OutPort" connectedTo="b2369ec9-be32-4b50-9104-f64f8ef8061f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75c556ec-1cc1-4ade-aa2b-1acdc7de4708" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5379408a-388a-4cd4-b652-57c5f5d87e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05529100-8412-42fe-a0b2-128fbc9702dd" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c19475f-0f67-4b8e-aa4e-67941335418d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d29263f4-b20f-45ab-b8dc-31c4fea2ab24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="213cea15-2331-4051-b19f-39228eb16840" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f13a3b9-9ec9-4811-8631-541cc8ab7bea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3398d5b-6fef-426e-bd16-13267f5ed80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6322d127-f8ef-4116-919d-35b43e94caea" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5d3d889-1d7a-4936-b011-a608cd0e4455" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d45236bb-7457-404a-8912-73d3bf907d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cb7b401-94e3-4c2d-97cd-babb51f17402" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="650fec16-e51e-49b1-a0b2-1521929cb45e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2369ec9-be32-4b50-9104-f64f8ef8061f" connectedTo="c0ead4e2-a357-4373-b589-a59746c2e57f">
              <profile xsi:type="esdl:SingleValue" id="ab9534ab-b693-4e3e-a658-da332d602294" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a97abcb8-4746-4efa-b914-ac6e8553d0be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad871e58-2b12-4c6e-97c5-5f887cfce1dd" connectedTo="f7cdc30a-0873-418e-8c61-3d2aceb7b5cd">
              <profile xsi:type="esdl:SingleValue" id="9dc50de6-8b08-44a6-96a5-2f83574d15ee" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56cfe064-eea1-4800-be3c-82455f01e181">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="248796f0-5321-4178-8c85-9df58380f78f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="476130.0" name="nat_meerkost" id="99de5c45-4210-4a4f-b260-da55b2b9e1ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="349.0" name="nat_meerkost_co2" id="86b8ed11-d6e9-49d0-9220-8ae9bb832df9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="572.0" name="nat_meerkost_weq" id="38d5a4f1-c5f1-4875-9099-924c0f7d60c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="53a6570f-fd24-460a-b494-ba9dfd07ca2c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d4eaf146-94ca-492d-8a74-5268f5eb27a4" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="18c47f92-5665-4f03-8a4d-288723fd769c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="59e5cddc-dac7-48c2-9076-febabfacea41" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="70ed21a1-44e9-48a7-91e2-c950330195b8" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="7029644e-7fbd-47e5-b8b8-b8bd1d3789df" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ac959c8e-49bf-4c66-8aa5-ad6bb53e8093" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75a369c4-0e1a-4d7d-8bcd-4a6eb7783bba" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="9dadbe35-c8f3-4c99-b3b8-5bec8be5780e" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="981b888e-8223-4435-ae8a-11baff217df0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="445504b4-db7a-415d-8d14-5b0b132b2c00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="860e210d-dd9c-4642-bc16-be299f12870d" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="f78b5577-6d82-42b3-918d-85bd603303be" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63ee4b69-cbd3-4249-bbc4-020523dc9835" name="OutPort" connectedTo="dbb02136-9e57-498f-9727-632f9ebc14da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62800aec-a04e-459f-a931-1458bfebf399" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c73d669-2415-489e-8610-c6c48171caa5" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="6e16c579-601e-4fc1-9b8a-4ea92d519afe" name="OutPort" connectedTo="f5066934-8a5f-4342-bc0b-70b9b6e4e618"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="294c97da-87b4-4ab1-9704-5bc4d7b45cc3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="36fde572-ae34-4da4-8350-c5eafc6b5430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="184998a6-c576-46ff-9186-4a7479716327" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ec5ca081-f593-4770-83c4-44570d71ddaa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1587b42f-a052-40a4-9093-c67ea026f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57b92db0-ffaa-4fd9-8992-b95744ef61f2" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bad99a11-858c-4278-b051-540d90744564" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca344059-9dfa-4ea0-bf82-f3f5a1388acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e07282d7-f685-4c2b-b3cd-e3fd7915ae9c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f66a619a-816e-4297-ab8e-929c2eee8c9a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a550fd0-7754-4f88-a553-53e2e361cad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dce8664-8168-4fde-9f73-c490162cedf3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="eadfdf44-31d3-4ac2-8fb9-712f789bfff6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5066934-8a5f-4342-bc0b-70b9b6e4e618" connectedTo="6e16c579-601e-4fc1-9b8a-4ea92d519afe">
              <profile xsi:type="esdl:SingleValue" id="a66ac146-4a6e-4a77-88a9-e9c78c6466d9" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f87ab2b5-2f07-4a53-9711-518c435002d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb02136-9e57-498f-9727-632f9ebc14da" connectedTo="63ee4b69-cbd3-4249-bbc4-020523dc9835">
              <profile xsi:type="esdl:SingleValue" id="e2fcb0ba-c7e1-4963-b04f-ad8a7fc765fc" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="79c9db56-c4b0-497d-adbb-ad2ac28312d0" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="726f56e1-37d2-4470-a11f-7d2b644b4c88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef851f0-7555-42ea-9a65-573100100625" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="d2b0f786-9ed2-4c93-a648-7d59683064ee" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="459fae09-327e-48df-9387-92c7d6398f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa2a14c7-67b0-4f54-8e0f-4ff48ed44c4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20f3bf18-9fff-4f27-98aa-120600d35c59" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="16e828a2-0abc-4eaf-bc58-0e52f4ff2dd1" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bad3f95e-e4be-40ca-9aca-81d415a61192" name="OutPort" connectedTo="816a3bda-ded7-48a2-8e7f-4ebbb67d6366"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b2a946c-1175-444c-a591-32b358f3d397" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb609a07-52a0-4497-8514-80beadf20094" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="251361fd-6cf8-4a07-89d9-c4829c4a121a" name="OutPort" connectedTo="10861407-91af-4546-beeb-15d5536b4539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4a61d89f-0763-4ef8-88a0-0ee5f2f08816" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3dcd55e-a5b1-4409-9c70-3cfe8fa59082" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da2b6cd2-e04c-4137-8d8a-fcfa4b506a57" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3fc44643-04cd-4014-9c1a-d284f9f8f0f4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b3f698-412b-4445-8d30-6f65629339ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cde5335-1eb5-4d54-8f88-63743dca0789" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd588f28-5de8-46fa-836f-eb38ed174a4a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="99b1be02-354e-4845-af2a-744f5f8f9777" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d505ef6-449d-4ceb-a071-af5c203d77a8" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9d5a3e4-2c71-4198-95c8-23bdd7536f2f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf2dac8-a0b5-4f39-9788-2a141cdc0fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0670a4cc-4a06-4c1d-9d15-9535c92c3244" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="870924cb-f568-4ce4-bfb7-3cef5779289f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10861407-91af-4546-beeb-15d5536b4539" connectedTo="251361fd-6cf8-4a07-89d9-c4829c4a121a">
              <profile xsi:type="esdl:SingleValue" id="c7f2c91b-bf63-4d09-a6a2-943e1ef47aae" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21a17686-178d-47fe-8e8a-de61fb49638f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816a3bda-ded7-48a2-8e7f-4ebbb67d6366" connectedTo="bad3f95e-e4be-40ca-9aca-81d415a61192">
              <profile xsi:type="esdl:SingleValue" id="5c81cbab-2c3a-44ff-a9ea-0971defd3f71" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="570a7318-d394-4d3b-af92-e7785cc163ae" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="55299e5f-d858-4b42-a9d8-ab4034933183" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf789f4-75f9-4202-a7f5-3e5b39401ab2" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="62def875-58e8-405b-aeaf-ce24125e8d80" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34cc2f99-c63d-448b-881a-71262ee737d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2227fbc-7b9e-4b92-a5cf-59d5b1d5f9da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c83e9989-0e43-4419-8a04-423df456c282" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="84a63516-46e8-4e6d-840d-0a6514cb4458" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afba1217-28b5-4d4e-b953-6fc4af304c64" name="OutPort" connectedTo="fb10a428-be9b-442f-a1e8-a68ae14160ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d00b96a-8451-4c52-a180-b1a25203491d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="459893fc-4e8c-4bbc-86b7-277181b05638" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="d3cafd66-8820-45f9-8a29-8236c54f5112" name="OutPort" connectedTo="c48fe359-cf67-4964-9e78-3766a6be3317"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="773cc3a9-8e4c-487a-bb59-f78cbe4a9a4e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fbd0c90-8b23-495c-8dc7-ffd330a86e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dbd5f64-6801-44b8-be7e-041463f73a88" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="208d0860-f8f1-4bc5-8fe1-e73032925d22" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85cfd421-8298-4b38-9c78-4cd193af4c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bec22c27-1888-49c2-82b9-df6282562000" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8006d552-434e-46c1-8cf4-06b07125a421" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e0283e3-7424-414e-b7ea-4370be7752d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1ea8c00-58cd-4455-a061-5a81716ff976" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7231b5cb-3777-4452-a6d7-5e2dc4c5e362" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="154ea002-db31-4f44-ab79-9409cc586b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fceb23f8-3428-4297-81ba-736fb7312d59" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="90a9fa3c-35f7-4793-b5b5-8a64a4f62939" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48fe359-cf67-4964-9e78-3766a6be3317" connectedTo="d3cafd66-8820-45f9-8a29-8236c54f5112">
              <profile xsi:type="esdl:SingleValue" id="34663d80-a027-4244-ba2f-f5064b6c70a2" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a77f14c8-5c22-4110-ab5f-d3e7a2b2518c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb10a428-be9b-442f-a1e8-a68ae14160ae" connectedTo="afba1217-28b5-4d4e-b953-6fc4af304c64">
              <profile xsi:type="esdl:SingleValue" id="4ab7fb77-2c9d-4580-b988-d22da7b7b9c2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7636ef64-b80d-416b-aae1-141c877172f6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="321288f0-ceb4-4f40-960f-dbac956c0a4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3440389.0" name="nat_meerkost" id="4a796dab-5607-4a5b-bfb8-6c14af6073f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="257.0" name="nat_meerkost_co2" id="066eff37-884c-4889-b653-2b61212f4722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="388.0" name="nat_meerkost_weq" id="f7350046-924a-4584-9195-e24c148a2f91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="f4cdd403-2fa2-45d4-8c67-af55c0fea15b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="12000973-d286-4739-89d1-8db5fd8fdc79" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f03c42b8-87ab-4bcc-8974-90c5cd3291e0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="7c0f1d3d-6ea9-4ccb-a458-081e1e8e2f2f" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="bde94a81-2b0d-4bd5-be61-a47c4f8ca531" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="4d2816a5-957c-43b8-aaff-beb7bd36485d" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e2477705-4e82-4358-9ff8-758055a7affb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="669c6815-9771-4931-9f99-5d1a4e8cadb3" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="8be16d3e-f36b-4785-bfdb-127c26381ff9" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b39262e-9dd6-4465-8e60-9c6ee47e6e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="500237d1-abb6-49a6-8393-c9168bf838db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d82835-372c-47a8-80a0-97f0c804da4e" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="987661d8-f5fe-4255-8945-68058dcf9519" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c54fe1-e023-40f9-a4e0-aac1d26a5bb8" name="OutPort" connectedTo="d6dd1745-70aa-4193-9305-62017189cc79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26d0d815-ec11-4b23-8c5b-d7fc15501a1f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a05020b-3d65-4fcd-998d-bde324034de3" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="738d203d-a2b2-4fa7-add7-0fe0c525be9f" name="OutPort" connectedTo="2ae31a36-9e7e-4dc9-a959-dee628acb828"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b6e9c262-a5b5-4670-8f39-dddda96f8417" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfcab30e-26e9-469c-af75-22d083462a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a61154-b3c8-489b-843d-ef625d1571db" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07476b64-d1b1-42eb-9441-6658f62b2f03" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f01c461e-6214-4c44-8c3a-f42b4f91bd65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32b5d0b2-600f-42c8-a833-3ef1fc1f9e95" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30e0df6f-5717-48be-beb6-0a8372b64f1e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6069c9a-72e6-4e9f-96fe-238ca105557e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="644e4617-3312-4b6c-bc53-28a14dde3b42" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56b645d3-4db7-431e-ad66-5fdfe29492ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="17552b40-876a-4c18-8491-d1d8e0963fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38a7681d-50bc-4aeb-979a-bc70a92df27c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0d633acc-e667-4cb6-b7e0-134e36a64848" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ae31a36-9e7e-4dc9-a959-dee628acb828" connectedTo="738d203d-a2b2-4fa7-add7-0fe0c525be9f">
              <profile xsi:type="esdl:SingleValue" id="f094468f-1f6c-4734-b820-75da31dae541" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7a86e29-3814-4c53-a9d4-adba7a402e4b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6dd1745-70aa-4193-9305-62017189cc79" connectedTo="81c54fe1-e023-40f9-a4e0-aac1d26a5bb8">
              <profile xsi:type="esdl:SingleValue" id="6a22d532-77e1-46d8-8579-648ca6fd6d75" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="7d0dffa7-7caa-4e33-9e87-ace13de2df0c" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2768b419-b708-4cd6-9deb-07754439536f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990659ee-1734-4f3f-9422-b4ec8f3de147" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="434789e5-a96c-4c29-a658-becce8ee2055" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9852d15-5af5-43c5-b6ec-cace9baaad56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd6c0ecb-a977-4190-92c1-caf1e39e3e67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588e1e34-5b11-4700-af78-288f1e89a4d7" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="0c8dc521-25ff-419c-b7e2-f3818e50c843" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9362c8a-7459-446e-aa3d-1dec119520cc" name="OutPort" connectedTo="b7e9e801-85a2-45ca-abea-6b59ca53e0d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e86acc6-2243-4796-8610-f7179702d4b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1bc6a5f-798d-4c59-b8e5-9ce2928d1a55" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="9dfc2253-2cb5-40b7-9c71-fc8ff2ffb19c" name="OutPort" connectedTo="4099a0d6-bfba-4c4c-ad57-ffe92a1cf168"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d941822c-2940-46b0-89ba-002aa18b9323" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="88aeb7d6-07b6-437d-ae48-61950cf294d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e418dd-3c85-4c03-a074-94084ec3288e" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="479a5cf3-36f1-434a-9ad6-4bc432de3fe9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9462999-87e3-4294-a993-2717a33757f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97f0cb99-41e9-4a1c-860f-932278d19e43" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1e74151-2a4b-4ccd-afb6-2fc7aefbf115" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd77109a-33b6-4241-a82d-b0688705628b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c99e6d36-cda0-4b32-b27a-9f2bd839cb31" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24a870c3-67fb-4324-be7c-7935d13d27e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="275d9530-974f-48f8-9bae-9ad12efc488b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7f4f4cc-9262-42e9-bd04-248f9dd13734" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="11478048-4c33-4b74-ad41-276800a8fc38" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4099a0d6-bfba-4c4c-ad57-ffe92a1cf168" connectedTo="9dfc2253-2cb5-40b7-9c71-fc8ff2ffb19c">
              <profile xsi:type="esdl:SingleValue" id="4954da49-0341-4c59-9d03-67c279d98361" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03aa7880-8e0e-46a4-adfe-0ef5e5aeb4c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e9e801-85a2-45ca-abea-6b59ca53e0d4" connectedTo="f9362c8a-7459-446e-aa3d-1dec119520cc">
              <profile xsi:type="esdl:SingleValue" id="3dfab38c-708e-4b90-97d8-a644c617954d" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="047c601e-968f-416c-8d09-2e5c430f1e39">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="27c9d979-2f24-4282-b667-75bb77cf2efd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="206941.0" name="nat_meerkost" id="1dc2b46b-2cae-456d-97d0-386e36883d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="370.0" name="nat_meerkost_co2" id="2641a728-9ad0-40c6-a482-91a2c555020c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1265.0" name="nat_meerkost_weq" id="c7a211fb-4220-4a02-a470-6a3a44030a88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="f02999d3-759c-4ba3-b151-94e3e9406aef" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b078db7-5f74-497d-929b-fc9b3a3ff70a" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="71ec9ae5-aa66-4784-93c1-61d4a6fc0c1f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="5be07206-b905-49fd-898f-877cb1648ad3" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="9924663d-7e37-422e-a897-d3f692db45ae" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="5fbcf483-1c2d-41e5-9ee3-26d8864b96ae" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a8d5f641-f8aa-4eda-bbf7-adfea25a0586" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e781f0f-901c-451f-b41a-5fc6e0739449" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="6bb98cee-4a6f-44dd-8b78-0c9a36285d00" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63468412-da34-4d29-8ae5-e67f8dd9c111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a312735-ba45-4a4a-a36b-734c5ffa0fe0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e21cc45-3bf6-4b27-834c-bbe3f4aacc0a" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="060bcbef-8c30-4845-a74c-582f451f1e42" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b7415f9-a856-4fca-a53b-cd1a619bddf7" name="OutPort" connectedTo="27108c0c-16a5-4065-9e97-00ac8fb03921"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e39bcfb0-d84b-48e7-b83d-97ba919e3d09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec7bd76f-f6f1-45ae-beae-6d336779dd31" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="f44421e9-cc50-4162-a237-a0fe3a7f32aa" name="OutPort" connectedTo="4c5c77f1-ed0a-44f6-aa90-1d3cff1dc313"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fe2b2321-05a6-4a35-91a4-646458b0a4aa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="284fb0b6-390d-4f29-8ddc-4fd82cca580a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e511efca-7843-47f7-9fc2-7f10c954bc31" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="842ba3aa-f52f-46cc-8f6d-c1115a220f08" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48cf5d70-5f88-483c-9283-63c607d4778d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5076ea08-9fa7-4f55-824b-d7e9c0170d7c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47c8a3ba-702b-41c9-b7d2-36e6ad128393" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc1223c4-9315-46b7-9249-25c3ab35d57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12f2dfad-0e1a-429f-89a7-5fdbb34b1bc6" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b421b5e-bc79-4962-b04a-842101b3fa27" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91fec0f3-8ec2-4590-9247-fb5c50d25bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea02dd8f-93ff-4e90-9db3-4572f7a320b4" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5c1a3bb5-679e-4091-a14b-9887cfe8695c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5c77f1-ed0a-44f6-aa90-1d3cff1dc313" connectedTo="f44421e9-cc50-4162-a237-a0fe3a7f32aa">
              <profile xsi:type="esdl:SingleValue" id="bf1fa43f-dc87-4907-9c70-438b5c928e09" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3b67e1c-3a82-4d30-898c-33700de1ace2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27108c0c-16a5-4065-9e97-00ac8fb03921" connectedTo="1b7415f9-a856-4fca-a53b-cd1a619bddf7">
              <profile xsi:type="esdl:SingleValue" id="78ae49f5-1dd8-49b6-8cb3-abe0a6e2f7a8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e2a12d5f-37b9-4b89-ad11-a8967650d491" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="27b367ef-6737-498a-8d9a-d6fcaf4080a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a67b011d-c00a-4074-997e-3f05b43b5fe1" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="ce0893d3-9bfc-4236-9b0c-58e56b8fca85" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f1a12df-9c3c-400b-8767-a863f5b7ff8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6fe6ca1-1047-4957-866c-6d684b2ecd92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e31640b-868a-4aeb-8862-5a2fb0d147d5" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="4ee3f52e-d2ea-45cd-922a-395c4eb5cf06" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24e3b044-ffa9-4652-bd3d-b23a669dca19" name="OutPort" connectedTo="3d183d47-7b52-4818-bd30-3e9757bedeb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad28a730-1efd-4c44-bf97-700469c44614" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b1471ea-4380-456e-90d9-bac2d161d077" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="0ce8da8a-d855-4ad1-bf11-8fa7f65b6072" name="OutPort" connectedTo="d7df137d-fd3f-48e7-8f03-31a5f8749088"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e94cc2f5-fc2a-486d-bbfe-a9037d869814" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="74bc90c7-77ba-4f93-9961-212c80b6ec55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="138b435c-2207-4924-8c86-0c1c618a9ef3" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dd7a9b8b-a448-42c4-941b-c46df312e5ee" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9140f24-8a31-41c1-b62c-a2c7c3321d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91079550-b373-4e63-81ac-48a0393458fb" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f9a6645-d4aa-43ff-8c38-2db452791c50" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39628f5b-a7dd-40c2-9438-af3bbfadc0fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18c0416-9e19-4ab6-b2af-931d80595d8f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48911212-5dcf-4bfd-ac52-d8fcb44d8868" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c712eca-d910-4a44-bd0a-655e4280b884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63c1663e-6e61-4735-bb9d-918f7590c7ea" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="9c647981-6747-4673-adea-2af805796d36" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7df137d-fd3f-48e7-8f03-31a5f8749088" connectedTo="0ce8da8a-d855-4ad1-bf11-8fa7f65b6072">
              <profile xsi:type="esdl:SingleValue" id="01a3f97b-8939-4e00-8805-ecedc13c1143" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06c8b841-e7c8-471b-87ad-f806a185b177" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d183d47-7b52-4818-bd30-3e9757bedeb7" connectedTo="24e3b044-ffa9-4652-bd3d-b23a669dca19">
              <profile xsi:type="esdl:SingleValue" id="798e45a2-90bc-433d-9184-9f7880c5bff5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="c2328659-f687-4795-a6ac-3e16f9dda63d" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6837bed2-e7ae-4836-b874-b63b4b00bbf3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4437f1d9-9c34-40e4-b4d4-049997a9628f" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="ba0f15a6-fb86-41a9-aad6-ac27a20f297d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83c455b2-015d-4f5a-8126-0c6ba4a6b45d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f6c87e9-d535-4dd0-b1f8-bb5e09a27b6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="526f1d58-0812-4a77-829e-56efa1f018ff" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="83a763f6-8a2e-4aa9-8667-c36d3ec4b688" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee2f501-88e9-44f1-94ed-fc72e38fb5ab" name="OutPort" connectedTo="d56ddb8c-a47f-48fc-acf5-2cc6fc8d4142"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="113befec-6008-448b-9608-d6c3e5084f7f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b07582c2-db3f-4c10-b1bc-70b8ed48224d" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="b54ae635-e311-4e76-9f10-23ce4c1673fd" name="OutPort" connectedTo="7ee748f2-814d-4c1f-98be-2dc6eef6c405"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb6940d1-8c08-4d65-b15d-6defca1abc83" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="aedc26c4-13ed-4cdd-bebc-8528d52c25cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b94d7fbb-c46e-4031-a1ce-2e8946eb4e40" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="09fe6ca8-c727-47dd-a2bd-7125c36bb096" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52f135a9-ea83-4602-bc9f-f4cde7608459" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d9a6e11-f5a3-4ed5-b458-39a3558ddb1f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b9345a18-dec3-4c55-84a4-afe89ac10f22" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e82d0a6-fde9-483d-8be7-55393f77fe7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54b38a9f-9952-4919-bd18-fa203a5f0e55" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="065aea70-c00f-44f7-9e09-fb0db7112c1a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="472e9973-5394-4597-bc3a-4c727fcafa11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="863387c8-ac61-4a84-bd01-198faf6c1c21" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6ca7abce-efc2-42f4-b1a6-bfeefcc97a1f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee748f2-814d-4c1f-98be-2dc6eef6c405" connectedTo="b54ae635-e311-4e76-9f10-23ce4c1673fd">
              <profile xsi:type="esdl:SingleValue" id="85e76231-f4c0-4271-a457-8709c54d5243" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4989434-112b-41e3-8819-662a3d96ec18" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d56ddb8c-a47f-48fc-acf5-2cc6fc8d4142" connectedTo="eee2f501-88e9-44f1-94ed-fc72e38fb5ab">
              <profile xsi:type="esdl:SingleValue" id="7f798530-7c09-4d45-980b-cf085797d4a1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df04fa28-4e29-4829-ab5d-e24d87b03b0a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="27fe1e47-ad87-4a01-b291-a0cd15801800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="419678.0" name="nat_meerkost" id="b9600eb6-462a-42f3-8807-7496b21f09b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="319.0" name="nat_meerkost_co2" id="409c5548-72d9-45f0-8058-f60c4715698a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="308.0" name="nat_meerkost_weq" id="8bd99711-cfc3-4caf-a031-446ee51bdbf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="1f5f9844-c831-4707-9dc3-5bc71db82c5f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70c87d83-ea42-4209-99c0-5eadb77200a5" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="50d27150-86d4-4579-a8dc-cc2928d5b2a5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a3c38d1-8091-4e0e-9092-d54eb5814341" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="96b0d295-08f7-4533-850b-4c9d4965ce25" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="d8a7a7ea-5524-4534-b013-fb6e5057dd44" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0c4c85fc-d533-4252-8ea1-4da2d96ed642" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2c52f6-0a2b-4db3-9ff8-0c07b15bb2cc" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="ed2705c0-4170-4dce-a2a6-31a1156595e4" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f10dcf8-097a-48e7-bfc9-4cab59d85c3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="147b3bd1-e13c-4533-a39f-fddfe1f741d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb4eecf4-f8d9-41e8-bb2c-509f8fa6f9d9" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="a71f65e5-a0a0-48cc-9852-d50f4f0517ee" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed06d08d-65b6-4f84-8744-f7ed9555a172" name="OutPort" connectedTo="fc670f70-82d2-46b9-9656-f0f660e65639"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03b31e17-e2db-46e7-bcbe-9bed219834f3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1470f23e-7fcf-4727-a286-8f35c714bdb0" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="d0c49398-b42d-43f8-9653-892c17397bab" name="OutPort" connectedTo="e47a6103-c794-416d-bd83-c04948c800cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="927fe37b-3eed-409b-aa87-6b27de6ffa46" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9e22253-4fe5-4409-8323-8c5f2a009135" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72274a66-cba9-4065-9a7f-b41eb1c9451c" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="053b6b70-4d74-4b5a-b996-b744c54f972a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52681d9a-3243-4a4e-96b3-4a5a7743321e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d28c4e6-1f41-482e-8d48-cde3a0c853a5" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1913502f-2085-4344-b10a-0e4fe5b63296" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c02c6e32-47d6-45d6-b474-f6cc6373784c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f69105dd-5c6a-4876-a49c-64c40c75e65e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e47c2456-c9fb-42fd-b035-3496548e0a02" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b82ae9a8-151a-4327-8a7e-96e9b41d25aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14453663-391a-402e-a32d-994ca3ec1784" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ec2a636d-a464-443e-a580-b03f7e05db22" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e47a6103-c794-416d-bd83-c04948c800cd" connectedTo="d0c49398-b42d-43f8-9653-892c17397bab">
              <profile xsi:type="esdl:SingleValue" id="3e54c8f1-cf9f-4a77-ae9c-60c74bd02e69" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9c0b688-ac1b-4158-ac61-a189460198fa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc670f70-82d2-46b9-9656-f0f660e65639" connectedTo="ed06d08d-65b6-4f84-8744-f7ed9555a172">
              <profile xsi:type="esdl:SingleValue" id="06325deb-3fd0-4171-ba41-8d9791141a63" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="aed72068-20b2-4497-8668-729f32051efd" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3f6788d5-b677-46fa-89c1-74fe4f1a3388" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56fc83e5-b0f1-4ae6-9381-3dbcee304436" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="9d954c38-9f38-41b4-bcc3-8c0fa898b8b3" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de874311-db5a-447d-93f1-e044195a5bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02682683-7c5e-4227-96a6-194d4f55d2c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd523b7-61ec-48a4-8834-14af8fb1b3d1" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="b9e64efa-f81a-4f79-a9d7-e43059212014" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ba4b701-7650-4a8c-994d-d0a66d38781b" name="OutPort" connectedTo="1a2af9ac-6fd8-4dc5-8d24-adfdcd379807"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47d0d8f6-7b77-498e-8aeb-96b26b0ef86b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a754dbd4-663d-4c11-a43e-be12653d1f75" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="7fd4f93e-cef3-4a06-8ce4-32d4a706ae66" name="OutPort" connectedTo="aba4e019-4126-4da8-ae40-d94ee7e7ecea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f3b5d43-cbf7-4046-bd4d-26b445441a1a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b1972e-3d34-4b0d-8f84-dfa2dbfff763" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc04d048-2702-4393-8b4a-f11139e3f30a" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="00bc6def-0432-4836-ac4a-1bcb1b9bf026" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7b139d-edd5-4917-a803-62f6ed5f7ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12d8ab86-fda2-4728-af00-cfbdc347440c" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="119dec08-5e46-426b-b9a4-780e103ca452" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9789aefd-b3f6-4d2b-a6bc-5e4b0f04bc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e349c026-0698-4be0-85f4-d728ecf08dba" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85eff353-4d27-4890-88ea-950e80356e5a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd991646-0df0-41ee-8f5c-577876e98353" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92b8fec8-f592-4898-ba6e-861bd76f8995" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a0999ad2-e8a8-4d68-a55c-df4a00614c85" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba4e019-4126-4da8-ae40-d94ee7e7ecea" connectedTo="7fd4f93e-cef3-4a06-8ce4-32d4a706ae66">
              <profile xsi:type="esdl:SingleValue" id="547d9f70-b0d7-471b-bfd2-f36eaf9952c4" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98ac68bb-2f9d-4b2a-ad8e-eb023dadc66a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a2af9ac-6fd8-4dc5-8d24-adfdcd379807" connectedTo="3ba4b701-7650-4a8c-994d-d0a66d38781b">
              <profile xsi:type="esdl:SingleValue" id="efe5b062-c58c-4a0e-94e3-66582f603afd" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1fff223-bda6-4151-9f36-10ac7c41c8e6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="352a0d00-ec44-4a6f-a607-043fcd8f95d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="492322.0" name="nat_meerkost" id="a1a72001-1a48-4655-80cc-304c19448ff1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="413.0" name="nat_meerkost_co2" id="f325b5f2-6d02-4520-8470-1b22a486f147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="758.0" name="nat_meerkost_weq" id="c77d8b7f-6acd-4bf8-bff0-c8677b9adfb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="ab7179eb-5f53-445c-a4de-4cfc1c6d7f5a" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aa41c0e9-b931-4906-b25d-4b684f7f7223" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8472b28f-b136-4deb-98b2-34d653d0ce18" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="42cbefd4-ac4d-4503-894b-6d9b823bff0b" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="5465f1b6-e7d2-498e-b129-6635ada2f15f" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="f8b1671a-10d6-414c-94a0-98e5bbde027f" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c72ba20e-08f6-4c31-9b7b-098798ccb2e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d20042-b888-4d5c-8b1b-569bfa8dbbed" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="1c135a73-20e1-4c0a-b082-651f25ead416" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e48f78d0-ca65-43ea-bd0c-5b67fee57d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91066595-c05b-48d1-ae31-5d88e95545e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac85971-081b-4d94-9cc0-d2f6bdc63cc6" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="db1a0130-b39c-4106-809b-04b7e7fec38e" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3695d4bc-3681-4978-8099-914e2894be4a" name="OutPort" connectedTo="515c72d8-5105-458b-bd07-df45c0171893"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="145b8596-ba47-4657-a0ca-aae7ada2b5ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9602643c-ca9b-442c-9d78-88c0a11394aa" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="0ab343fa-82a7-4e72-8f04-9adcf0393969" name="OutPort" connectedTo="b008be76-3d47-4128-ba30-bd1190aaccfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4c2151c0-8cc0-498d-9c8b-91b64939b8a5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2e35214-66a8-42be-bad7-751c62776800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8331fa4-96a8-4fd3-ba06-4c88a8f99ed5" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5d46e017-28b8-4a39-a649-fd58b3c9e3aa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fdfd9bd-08f4-455c-bf29-70373bf0d0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b08e9d7-5961-4981-b1a4-47aa8e27a29d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a05faee4-1c4b-4961-9938-694fd11c7641" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b847e0-4a04-446c-bec7-0968a94482dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cf7014e-3f67-4b5e-9110-ccacb7670b94" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1e736f3-0825-4f50-a7fc-b8c0d4d2e1be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85297a36-fba5-4ada-84f1-1cf1dc03223f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ee087bb-2e64-4350-97c3-789afb1554f5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="90722373-9ce8-426c-9630-0de8de8d4489" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b008be76-3d47-4128-ba30-bd1190aaccfb" connectedTo="0ab343fa-82a7-4e72-8f04-9adcf0393969">
              <profile xsi:type="esdl:SingleValue" id="aa16b4ea-069b-4c85-92d4-97e5a56342f0" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a12e4d3-0b9b-4de5-802e-a6cd2cb7989a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515c72d8-5105-458b-bd07-df45c0171893" connectedTo="3695d4bc-3681-4978-8099-914e2894be4a">
              <profile xsi:type="esdl:SingleValue" id="28c19e75-db75-4204-a6af-77bd6acc6045" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="454ec7f0-2a2f-4b78-b453-d8eef98c8ab9" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3f1aa0b3-dc3d-404c-97a3-5824696523da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6e610f-6395-4c35-b7d3-0ea421b04614" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="4cb79f36-2bbe-4f68-bdd2-7234f992bf0e" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1080bd4a-5606-4ba2-8bd4-f020486dfc21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d38de21-0483-4b4d-93e9-1318f2c881eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85942675-c462-41fb-92b7-bf7e2e1a4652" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="da44d6e6-ca26-41a1-9a5c-dd28e8afab4d" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1bd977e-0cc4-4b91-a234-6568d3c9b280" name="OutPort" connectedTo="dd1e3621-40dd-4eca-b596-e558f05fad67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78ac3f66-14b5-46c5-921b-13822f9044ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97f84fd3-7ce2-4d64-9ad6-216ce99786f2" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="47d674b7-0fcf-4c94-b245-392430abdf4c" name="OutPort" connectedTo="ff7caaf7-f324-4605-bed0-df43177bbfc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="30b40825-8b22-4d5e-8d9b-7def183bbb6f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="51ecf747-8f57-4fbe-8b8e-471782504593" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a33a3df-a604-4154-9a95-fc5be4d4edad" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b7c1b41c-670a-44e4-8493-28cb65e0c316" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6cc4576-4d08-4ee2-829f-f5de0cea24f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f3daffe-65f7-48e9-b9be-93c5b42ae14d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6990a883-dde9-4af6-a06e-a1f847978741" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="191fea53-13bc-4a88-95d6-7840820061b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca91c79a-ad1b-420c-a437-a9d60b564610" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efc6d63b-36de-4590-aace-4d307c9d4373" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b5465ac-6389-424e-94ec-06189193d3ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0943338c-92dc-477d-acf5-3b0c6b5eb933" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1a742f33-6b36-49cc-9e4f-a8f30cadc67c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7caaf7-f324-4605-bed0-df43177bbfc1" connectedTo="47d674b7-0fcf-4c94-b245-392430abdf4c">
              <profile xsi:type="esdl:SingleValue" id="a2e1d84a-01eb-4140-a452-70f0025a3590" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51b89988-3cf2-41b8-abe2-268ede0ae77e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1e3621-40dd-4eca-b596-e558f05fad67" connectedTo="b1bd977e-0cc4-4b91-a234-6568d3c9b280">
              <profile xsi:type="esdl:SingleValue" id="7bfe5c13-5034-41d3-8aef-a71efe695c35" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdfef463-f6ba-4bc0-b1f0-b68d009934b9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="751b8ef4-4785-4441-a929-c6dce32ff2e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2397345.0" name="nat_meerkost" id="ddcd5987-56ab-4791-9e6c-8edf33548a6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="241.0" name="nat_meerkost_co2" id="9c99c3f6-cfe9-49e7-a5d6-04fe3833db53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="345.0" name="nat_meerkost_weq" id="ae4f4de1-0100-4445-a4ca-5a98a2b4090c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="bc9d7ea4-87d6-4a43-86b0-c90c9f7736ea" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="131627f5-9dea-4520-93bb-027d538713c7" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f9c926d9-1ca7-41d9-ab82-2bf477b01910" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ebd8ee7a-fd8a-4345-8be1-8063a5795e18" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="87d2690d-6eb5-4bc5-b26d-474ec21eb17a" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="f0c612c1-40df-4511-91a6-5806380a5e7a" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="20239b6e-8b50-4449-9c22-f2cf76b9dd5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a300ab-6183-489b-af4c-6d5cb90bdc3b" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="692ae5d7-46a7-4206-ad7a-e343c06a4b74" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e816675c-7167-46e4-a549-2cd9fdb55eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21dc809c-371c-4bd0-a344-de55c05bbcda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1529515f-799f-4568-bc87-2086843c34b0" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="74454d07-d3eb-47ff-b118-75aa3a0d364d" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e11876-3f51-4b60-8ddc-efc762cda9ab" name="OutPort" connectedTo="2da2924c-b01a-4cc1-9686-ac56d15ad269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="737ac7bf-92ac-4fc4-996c-5ec25d7f6904" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="467011cf-03dd-4c5d-aea5-e25a0ca05c4b" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="b5f6024e-673d-45de-97b9-cfdcf740fea9" name="OutPort" connectedTo="a5fb2573-0670-4ee4-9022-fbcf4f380da1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3b66545b-6ee0-4d53-98f1-24780e330ba4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e88f6fb-1934-4f1a-b302-286dede92f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22385f99-9258-411a-93df-81275e1e1104" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="080e38a6-5149-40af-9a3d-3abefe961b1d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8815102-7c21-411f-a60f-3e070d6fa1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a6d0efa-918c-45fb-88e8-4eef22eefcda" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea66ba3a-ba67-4ce3-9707-a94429468fc3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ee7090-ad3d-4522-b99c-2be43e3c5b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b81fcf3e-f1bc-4f5a-a7eb-d971a8c0f122" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2be23d16-b4de-47f2-8508-ab0a134f4f4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb997ef7-abf5-4929-8d94-96b97186e786" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45263c40-79dd-4374-8964-7dcd04154b4a" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="19112c3d-2009-46a1-960d-c175eb732e88" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5fb2573-0670-4ee4-9022-fbcf4f380da1" connectedTo="b5f6024e-673d-45de-97b9-cfdcf740fea9">
              <profile xsi:type="esdl:SingleValue" id="89c91f45-239d-41ba-aae4-f81f130aa989" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="121ff5d9-b767-45e7-98a4-f9877dc148f6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2da2924c-b01a-4cc1-9686-ac56d15ad269" connectedTo="96e11876-3f51-4b60-8ddc-efc762cda9ab">
              <profile xsi:type="esdl:SingleValue" id="eb2e5ee0-6f59-4e34-a1da-541fe05b1b93" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="ae5e7258-969d-4a3b-8bdf-1cf1bd077a89" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ab1ec527-3311-4be1-acfc-ee1f16556446" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b7d7fc-02f0-4ec6-97bb-e7627ddd57c0" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="f9c27836-399a-4e0a-a2d6-e43ef10b3e8d" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48c5ef4d-3eb8-4580-80d3-22fccc667204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b49a3c71-de7e-4dd2-9496-82dfbb0911d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bac1b42f-1c55-48f8-8630-f77b75d2554e" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="9a6f3f6b-c4ba-4a5e-8ce2-69f9f7c13b13" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6e23d81-497e-403e-9164-59060caf486c" name="OutPort" connectedTo="330c045f-770f-493b-8b72-127eecd1a14b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe12fe90-8b93-42d9-ac04-5d3f1110863c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcd57cb5-f6f6-4200-935e-69fe07d8a6a3" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="d34ff00f-52ef-4067-b636-5fbf2f2328ed" name="OutPort" connectedTo="7bb41b9e-b519-4e61-9626-4ab8ea5e45e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef853772-231f-4a01-a9dd-7dcc8812a5db" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="50946ef7-4f3d-4d2b-844a-2c6e482bea64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07d3efe0-770e-4655-9159-0b788edc28ec" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2eae7856-a6c1-4396-a649-21fc5f8b2735" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e77a3c-f4f3-4000-9b03-dd3e4e94052e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="892c9d0d-9104-4ed4-98b1-39488e136f66" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f76b8b9c-5822-419a-ad1b-f36fddf5bbe6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="657beb75-f443-4b57-bb2e-9694e2568063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cb273d2-d4c6-4413-8a3a-e0ed4292c131" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e331936-cefa-462c-bde4-97108aefc280" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="749c89c2-11d5-42e6-b940-4048dc1c40e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b901eafe-eeff-42f5-973c-07d5941234c2" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="dcb84b87-f804-46e4-b0ec-d69e796d5540" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb41b9e-b519-4e61-9626-4ab8ea5e45e7" connectedTo="d34ff00f-52ef-4067-b636-5fbf2f2328ed">
              <profile xsi:type="esdl:SingleValue" id="56895677-1321-4928-ba3f-c672fe28dea8" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae65ff56-3145-471d-8322-46cd90bae30f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="330c045f-770f-493b-8b72-127eecd1a14b" connectedTo="c6e23d81-497e-403e-9164-59060caf486c">
              <profile xsi:type="esdl:SingleValue" id="d6e189a3-fb01-452d-b61a-67586f5c8a76" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6605dce8-ec20-4d22-80cc-54ebf22a7a37">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c425b5c9-739a-4348-83e7-0f94ccac98d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="356865.0" name="nat_meerkost" id="382c7483-9824-4be4-b72d-40e14182fc70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588.0" name="nat_meerkost_co2" id="b21a0a0e-ce2c-4519-9868-e58e389cc2c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1074.0" name="nat_meerkost_weq" id="41a32684-1eba-4bf3-a733-2d3711be36ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="cf09163c-94c1-48cf-96b2-c9e306d277b2" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="27b0978a-5c7b-4f92-be88-08d7b1d78077" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9c771329-7d0f-40cf-ae4d-68385b588cc1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e48138db-ea2c-42f6-9d84-60e64fc3bf3b" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="81d2984a-09a4-4c67-80ac-6a36b5a994c3" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="9f972a03-a45c-4f54-afbc-904c0ca1ef2f" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="04eac5d8-523e-4c2b-b967-31cc74371603" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b5baee-04b5-45ee-a51e-b4562921e3c8" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="036133db-cc4e-49c6-9329-9e72bcb229cb" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a836e8b-e56f-431b-9c16-3a1d274647c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccdebbee-0b44-40f0-aa59-f953bfacc31d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8f87b5-cd0b-4f90-a390-9cf2d3ee3215" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="8c35e7f5-53a0-4df8-9dd3-5cef69eecc11" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fd4d09-9d8e-45d9-a2d7-8dfe9d1cfd70" name="OutPort" connectedTo="85f0d154-3b6b-4738-9a96-b4126dbe33bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa1abe89-43b2-4a54-84dc-1e8ddffb3afc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="853da5c1-7707-4513-afca-1588ac368017" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="97249cb6-f53a-40e9-8d48-1c20fdd7f1c2" name="OutPort" connectedTo="1791625d-0fb1-4980-9100-e55014f5fd51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="45c2bc71-2754-40b9-8df6-03f1f56a4dfe" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fa3e3eb-ffb6-405c-914f-b41d7cb9a282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="627698a8-d3a1-4737-aa8e-3c6336ebd6af" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56b73376-617e-4c6d-8a9c-532aed5ae5e7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e013164-7cc0-41c2-9fce-b51a708dedb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fcd0188-5676-4aea-8ef9-b8d52e6e5446" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fa4e65c-7654-4c6d-a856-fffa125ee149" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0be25ce3-64b3-47cb-8c6e-6db76bc36b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aca0be41-bcb1-4c57-be3b-761c891c8762" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f693113-be5e-4323-9f37-b2671dc3c3cf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b07eb8be-c7c0-476b-a9a9-96d175a94a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="362bc80a-7890-43f6-a0a2-c59e1c22dcc0" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="64931040-7713-49dd-a4ad-8feae7fa3e6d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1791625d-0fb1-4980-9100-e55014f5fd51" connectedTo="97249cb6-f53a-40e9-8d48-1c20fdd7f1c2">
              <profile xsi:type="esdl:SingleValue" id="ee47d11b-5b8d-46ca-bfae-465d985bc9e6" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd7758af-d202-44be-af94-3f504c76c8a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f0d154-3b6b-4738-9a96-b4126dbe33bf" connectedTo="40fd4d09-9d8e-45d9-a2d7-8dfe9d1cfd70">
              <profile xsi:type="esdl:SingleValue" id="6f3635c1-d068-4cc2-8c52-32d6a9f21fa2" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="4714b806-e00c-48a1-850b-d287c740eded" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ec97e0e0-cdef-4ede-93b7-94ac89e19324" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1373a899-e8f7-405d-9ffe-3afa696ba54a" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="43d8ff2d-6fe3-4a3a-b1d8-be36c64f6e3c" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d39bc924-de1e-4538-8159-6c0f7ed5335d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19d386a9-23ff-4990-a158-099bc4f8e534" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc891aaf-044b-47e9-a954-264666582ade" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="5cc44f7c-32e2-437a-a387-cdcefddfa769" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4447517a-71ae-4563-9d4d-e269f9d583f7" name="OutPort" connectedTo="2ad64e50-6a07-4147-9efc-050177dc5830"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec6f1f2f-b8d6-403a-905c-d4adebe3c449" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1a9ec5e-00b3-45ec-9333-f0babaafe6c4" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="164b108b-34ed-4e61-9d66-591947561d59" name="OutPort" connectedTo="a9799369-28a6-48ab-980f-a41d1c6deaa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="270c3c2a-3fde-4f15-9dba-f7d50cc3576c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d4df78a-6a28-4ae3-b06e-a3ae790aee1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34723686-4a47-4243-9ab5-f98a89237848" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f01d914-7cf7-43db-9090-4454b6f8f877" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="380f0506-d69b-4c48-b6c1-1d60b7567315" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe0b689a-fe66-444d-8fef-5b239cad677e" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82bbb0ee-0e4e-402e-a7f7-d0c92f399133" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="900edc67-ea71-4ec8-9c3b-12e52aef28d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a3ecf3a-3a90-47a8-8bdc-03d39c6b7eb2" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea14137b-3d3e-466f-8712-c22b2c59d206" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffcb3d06-e973-4ba5-94f1-77631f8dafc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac0a8cbd-c6f8-4b04-b8da-98f48bf85f2f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5aef7366-9c3b-43d2-a6e4-ac8b7e383591" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9799369-28a6-48ab-980f-a41d1c6deaa2" connectedTo="164b108b-34ed-4e61-9d66-591947561d59">
              <profile xsi:type="esdl:SingleValue" id="d41fb17f-bcaa-411e-a2bd-ddcc6df2afd3" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="619fb662-84ed-4860-9fff-48e8cd2bd5d0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad64e50-6a07-4147-9efc-050177dc5830" connectedTo="4447517a-71ae-4563-9d4d-e269f9d583f7">
              <profile xsi:type="esdl:SingleValue" id="8a660f9d-9454-4c7e-bc4b-d0028bb0997e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a87335fb-b589-4c33-a97e-847fd94c2ed5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8ed1b910-6231-4fec-b823-df59728a1822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="595469.0" name="nat_meerkost" id="ca97b054-f780-4213-9d37-8ba98a77c90e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="595.0" name="nat_meerkost_co2" id="23c08d52-51bc-4120-873c-e4422f52bb97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1030.0" name="nat_meerkost_weq" id="60178aa5-1cc8-49b9-8aac-c07a4b27751c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="77bae200-e95b-4018-87b8-d6c362540d28" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bd2891ac-1cde-4309-97d1-28ae3115c91e" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="402aa20c-3c2d-4fd1-97d0-321c906d68e9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="92332b1a-91f8-4aba-adab-57fb4d04f441" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="19a163b1-a752-48f0-8371-c77e79274919" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1bbc5eb4-7397-4a8f-8a0b-ae48608d1f62" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e630f64b-19c0-4786-940d-09f4462663a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820f1c61-f351-4613-9cfa-474d3c21f86b" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="4809332c-1c1e-43b1-b941-00b788b0e1d7" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df257dc-7f5c-46ef-b6bb-601f7b0aeb85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20a95765-7a55-410d-b40c-8af044827376" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8fa170-a7bc-4f2e-b577-d4e9ac6ad7d1" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="372e654d-0515-46d0-8a63-072df63ea122" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b569a2-7a85-416d-98a6-66c009da517b" name="OutPort" connectedTo="defb4407-fdf3-4aa3-bd5a-ed6cd1509d47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e400ae9-59b2-494e-a47e-cceab993c5e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71cb7bbe-61d1-4140-9485-2f7f02bf862f" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="9f270071-6b2f-47b3-a0a1-9904585f0278" name="OutPort" connectedTo="bf7b4004-e6bc-4776-839c-19ef1e40690d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2bf4521-69c3-4950-9af9-9dcbf3523e5f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ebcaac9-577b-4b5b-b046-d954a7b473e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed986b62-e718-4dec-9ad2-7474a0c78783" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="906430f5-df21-4571-ba40-fb8fd7f61d00" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c9b941-80f8-45f1-881f-70b18bbbecf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="658bffe4-f5f4-45f5-b1ad-e0af983b4dc7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75219e7d-add8-4baf-b493-da40c9831ebc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ad79e5d-329b-4bc2-afb9-f8a07de838fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ed7411a-d3f7-44db-b4ce-17c21bf3fcf1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a903a8f-87ea-4f3d-969a-0733690cbe2a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6ec2730-f415-4636-a2f3-e1d1c0b6c4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09c5e4d0-30bd-4815-be22-e8679c74340d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="20338231-8474-4ec8-87b1-85c75cd43c67" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7b4004-e6bc-4776-839c-19ef1e40690d" connectedTo="9f270071-6b2f-47b3-a0a1-9904585f0278">
              <profile xsi:type="esdl:SingleValue" id="016826d5-4fd7-46c9-ae65-1a793ea14e2f" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="376a0fae-e162-43b5-8612-aa4608c110c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="defb4407-fdf3-4aa3-bd5a-ed6cd1509d47" connectedTo="73b569a2-7a85-416d-98a6-66c009da517b">
              <profile xsi:type="esdl:SingleValue" id="1dab982e-3578-4b64-a5b2-e0c0bd1a5459" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="fefeab38-affe-4c74-93f7-c2dbb9b03e06" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3b4e69e0-493b-448c-83f7-827f75ec905b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40eb9162-f9f5-432a-95b0-c72000e997ba" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="0c464708-0c20-4978-9f54-9a0e7b2d1135" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20361452-f385-4b38-ac01-d96f03d91989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5183ee2-1f61-44cb-ac84-f55910e3eed6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2712d238-9104-4f63-96b2-a8a78139e715" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="b01064d3-059d-4530-8607-a17df08bd285" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5c54be5-16fc-4bc1-9f0c-9052697211a3" name="OutPort" connectedTo="36bc5e34-4bd1-4695-b4f0-0620674a8746"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="170cdc4a-cd72-4a1f-863a-19fde1fd43e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9415f526-1d12-4129-8065-3efb760ad2ea" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="7ff423a7-071f-43e8-b2c2-b97234f14fd9" name="OutPort" connectedTo="64c705c6-bcea-4fa9-9e4e-69b4046b7790"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e38e1818-693a-4047-b401-674867d2f849" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b89f5e-495b-4c33-97a9-6e044d0c228b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d3cc845-d721-4a0f-bed7-b13c70a53272" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9e1aad9-7e21-4c6b-be67-3f4ef586393b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="91b7a8ec-2775-479f-b2b6-6353d963ab40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5f55388-8cd2-4619-bc71-f895de043693" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1411c95c-ec01-4d3c-bcb1-c378b5945560" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="93da9b49-bdcd-43a2-8fd5-b68a777a8158" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3c7c423-d9ea-4fbb-82fd-71f9a3d938d8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="173d8985-77a7-44f6-8cba-bf627bd7f0c5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0e7747f-ba4c-442a-aa52-37ad92858823" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cb11fd6-65cc-4d47-8e02-99e2573480d5" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="679c5fca-7b14-4e65-9419-56695028b1ce" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64c705c6-bcea-4fa9-9e4e-69b4046b7790" connectedTo="7ff423a7-071f-43e8-b2c2-b97234f14fd9">
              <profile xsi:type="esdl:SingleValue" id="a66ef456-9cfb-4486-9745-a0da6dacd4fd" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b65f9fd-d3e5-4d87-8c94-57afdf2ddda6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36bc5e34-4bd1-4695-b4f0-0620674a8746" connectedTo="a5c54be5-16fc-4bc1-9f0c-9052697211a3">
              <profile xsi:type="esdl:SingleValue" id="c48c491d-2aa2-4547-89c0-9b5b9eb66f85" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78af2839-48ab-4fc8-b1c2-61e0847af444">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8d8e175f-c9be-4c1a-bd6c-5ce78ead8278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="19145.0" name="nat_meerkost" id="13a6dbcf-9fb2-446d-b15a-0af16341554c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3254.0" name="nat_meerkost_co2" id="5fceaf20-8794-42c2-9365-151b6489762c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7977.0" name="nat_meerkost_weq" id="7c9c4531-78e6-451b-92e4-c5ef55a7697f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="d2b4755e-bee6-43c2-b6b5-08a3e41e408c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="365e096a-f826-46fc-a583-787a3d2294e7" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c26c13f8-5961-41c6-be9f-c894fb6cb8f0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="7d608599-ff66-453f-9047-92a859716df7" name="InPort" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b"/>
          <port xsi:type="esdl:OutPort" id="6745156d-61d8-49ca-924c-867ab7fee39b" name="OutPort" connectedTo="374ba5a4-b8aa-453a-8bea-6e9cedd14d40"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="616ac10e-6fa1-4173-b5e9-c91e1a239865" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1e4a35a-80d3-4f92-bcb1-1cb5e7f86a92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ec30dc-3ff9-42ab-9077-72f354570228" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="d4c64c21-1683-4519-a2a4-a62be63ed79e" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72f2ed4e-e902-46bd-b08d-043c2e611b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4776038-b1bd-4392-aa15-a1b365f657a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4643fc1c-c4bf-4623-920b-8e591eadc643" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="9a1234b2-52f9-4e2e-8e6d-04bf0320a95b" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38be4f3d-6015-4e6b-9e40-d50d7d636d93" name="OutPort" connectedTo="12ccd7e0-55a4-4df5-93b1-1481d3f8209e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a8632d7-7371-41df-b8ab-792ecdc026eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ef1c2c-37ff-4962-adc5-9c831ebb9658" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="e96e1579-7ea8-4afd-8108-02893b38c265" name="OutPort" connectedTo="3e0f0a21-8458-4e2b-8b66-0a1e5b7e1468"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aacdd446-cb57-4aec-90c3-05af8ed65e55" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="82678e6f-323f-4503-b922-94fee8de1b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51e0251c-7927-4ad0-9320-384450485062" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfc4109f-8424-4d9e-8ef6-1f56cd524b71" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dadd7681-1a3b-4823-9f50-bca033c962a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52a38fb2-b7cb-4685-887e-c43d14ca4013" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f82259bc-3625-4e8a-8653-a0fafa62393e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb51b19-e4c6-4522-844f-f045bce54eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64c1b510-0429-4db6-88cd-749dd77ba194" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c9bc1ef-04b5-4792-b8d2-62cc29069881" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be0132aa-6b2a-41a5-8e96-60afc131f9f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a8729d0-e47b-439f-9138-961b87973054" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="da92982e-a520-4c75-baa4-fd4719d65022" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e0f0a21-8458-4e2b-8b66-0a1e5b7e1468" connectedTo="e96e1579-7ea8-4afd-8108-02893b38c265">
              <profile xsi:type="esdl:SingleValue" id="30273545-1bd6-4ede-bd0c-8891a88963dc" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10603af9-d7cc-438b-86f6-80a1af8b8217" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12ccd7e0-55a4-4df5-93b1-1481d3f8209e" connectedTo="38be4f3d-6015-4e6b-9e40-d50d7d636d93">
              <profile xsi:type="esdl:SingleValue" id="741f2350-dfb6-4bd3-a519-d4672e9f1ffb" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="7be8e91e-a1c1-42dc-ae3b-189054b1eae9" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bf22120b-69c8-499c-b571-04d40785690c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776094d5-335a-4473-96a0-3e809080d4b9" connectedTo="6febf578-1ea3-4dac-9af4-832e72458d0b">
              <profile xsi:type="esdl:SingleValue" id="e9a753ac-9f17-4c38-8799-3b2a26650bab" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19408033-ac3f-49e4-81cf-e772a5a2a2e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56cbe048-8a3f-4d2d-a870-189d4dab344b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d490c2-c97b-4394-85b0-d5a89b08eb81" connectedTo="e45607e4-3268-414a-ab50-8efed8ecb77a">
              <profile xsi:type="esdl:SingleValue" id="f2059a65-0b29-4a3e-932a-4b40476fbf9a" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0ae7cdc-ea0a-45ad-8b20-1a4c4043bde3" name="OutPort" connectedTo="59cac862-8d30-4202-8f49-904af8e6b9d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="177a0378-2601-4367-bc2b-d2e25e7d3ca3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="774d15ac-1282-43cc-9d42-f0e19a940b11" name="InPort" connectedTo="2148323f-8a73-4959-af2e-623505bd880e"/>
            <port xsi:type="esdl:OutPort" id="9268cf4d-7f89-4695-ad1a-761b53409cd9" name="OutPort" connectedTo="2bb513cb-0d74-45d3-9077-aff66ae041c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d4203934-593f-43a0-a417-4acfc928ea5e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2530565-b494-4781-8475-6b4764ad082b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deeba3e5-c974-4149-a439-18773e58961b" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="13354dac-e893-4c52-a8f6-b90ee1127a77" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e11a6609-09ba-44a1-a4ea-df466797826b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4eec6c62-0ac5-4b97-88d9-3c6f288e0ab7" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49e3b114-5c29-4bec-8d0b-5da2c3ec0263" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b454ae1b-fb3e-4a4f-8495-cfcb6b1c3bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="016bd98e-7d31-4d96-8b28-9617ed4ff11b" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6584a1d-35a1-4858-9349-65a43ba2ef71" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0a79dc5-2cfa-4bc6-a2c4-9f27ea9e5ec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b56326b-a0bb-4ac6-a4b6-efa244036c86" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="840beb56-2838-4ec8-b1ee-067709cde16a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb513cb-0d74-45d3-9077-aff66ae041c0" connectedTo="9268cf4d-7f89-4695-ad1a-761b53409cd9">
              <profile xsi:type="esdl:SingleValue" id="10421433-59b4-493c-bfa5-ee8d1b4fff7d" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3088a266-51dd-4dc8-975a-81cfcf4585d2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59cac862-8d30-4202-8f49-904af8e6b9d7" connectedTo="a0ae7cdc-ea0a-45ad-8b20-1a4c4043bde3">
              <profile xsi:type="esdl:SingleValue" id="1182e3c0-d6e0-452a-aa5c-78c1e8ff5818" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3969b80f-b9ce-4fbf-b9ef-561279db4832">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="70fa0db2-8694-4663-81bc-5f69c31f4e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588820.0" name="nat_meerkost" id="71f252e2-4592-4307-bf5e-db82d2ef1820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402.0" name="nat_meerkost_co2" id="60c95291-883e-47d2-b130-8fbf74408391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="470.0" name="nat_meerkost_weq" id="1ad872c1-cdc6-4a0a-b864-19b9b059c35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
