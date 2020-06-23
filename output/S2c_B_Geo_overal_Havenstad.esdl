<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="957c8119-6910-44c9-9a8f-5c3630ca03ca">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="3a2e0c7a-080d-488c-955b-4d40759b56a0">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="23f457f1-26aa-4ffb-bd32-803e0c5c6f9e" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6d9dc78-5be8-45a3-a615-ba2243700f08" connectedTo="84a4337d-79a0-48f1-99fc-edc08e04d706 8f279cda-7ee6-42d6-b959-9dfb6333283a 214d746b-4987-40b7-9549-53fd35eb155f 67f2a578-228c-4cd3-b244-41e8a80d16d9 f4a53fcf-1330-497e-baf8-9fc36bc62bfe 36134d15-3626-4238-852e-1420080a9329 608f194d-87b4-402c-bb05-005dafe301dc 98628d41-ff40-4289-8658-10436ee68111 fc376670-1273-4777-9739-d44aed0a955c 3ea1816e-1afb-45bf-843f-150cc3cefd4d 040f97f7-fc95-4504-bd75-c40f34bcb5f1 aef61d17-d7b4-499d-8d8b-28df20cda961 a52163a9-1d8d-47ff-a9f6-73a08bab8cce 8e390fe2-1a6e-4bd7-b569-2fb02d977482 9a625cc5-1038-4f59-8fc0-1b4803da4a68 3ef6d407-c0bd-467c-8055-75f323cb1569 922cbc14-ee28-4464-8374-52bf3fde07df e061d51b-d255-4834-8d62-bb0401b89291 505f4cd8-6aca-4169-8430-cf8c58e13de5 e3b1b5bd-a1a3-49e3-bf3f-8d1b1fdc47c9 3ee0e5c7-7fe2-4a8c-a78a-1d082f4cb82f c3a67686-6421-4b66-9466-a4c43cb3b8e8 41be45a0-9fd3-46d7-b491-22b5e572e0bd ca38b52b-0518-4bc8-af14-ee701b99b633 cca3a6d4-fe9b-488b-9140-f59c67053dc5 341c6155-7b08-4525-bbd8-5cc15b3bdca3 7ca87496-5bac-4c0f-8832-d6a8b38fd3d2 8a49650a-1ad4-4aea-bac8-92087c86f715 d72d188e-033a-4834-877d-acde581e5cb8 78f23c2c-89ea-4361-9450-d8430ece65c5 1a80485d-6dba-4efb-bb61-ccd2f2046b2e 8093165a-7b89-4493-a820-11e102cf732f 52f769e3-d29f-4ab4-a93b-31fa9912ee37 60dc12d8-e537-4e35-8231-a4381b57fce2 37ae1246-ba65-4b85-9e01-4a2eb7b9cba2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="33a40035-186c-489c-b3cf-ea3a474c1cb0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5d0f0faa-38c2-4875-93c0-e7a61ae83a37"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7226883-dfd7-4d85-b537-8daee8324acf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2d603159-92a3-4be4-81b1-99a3e5430bee" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f52dea6d-45fb-41ed-9110-35e289498843" connectedTo="c8ef9e04-7195-4849-a8aa-1d780e6c57ef 2063f808-93c2-4d0a-aa7f-be6fa36cdd3c 46d9d451-9d95-4c16-b813-9b5e15d253e6 ac31e3de-0d96-4543-affd-7ca7586a7a4e 56d2b5d7-601e-46a9-a1e9-03c528520751 aa305f67-7e82-4d19-b7bc-399031b55b55 c798bacb-6fad-41c7-bdab-e6b6a8e27b75 591f9819-f6af-4f8b-b57e-564a4bb31256 059dd23a-bf3b-4981-b1a1-a0462f9ea25b d8ba5151-f2df-4e4b-8d93-1cc47c11de1a ca39173c-025c-4199-a069-e7b2da879228 9108548b-2a53-489c-bd6d-7f2ee45e7a5a 11c73250-703d-42b4-8ddb-86679b00f576 bf59e39f-180b-43f3-88b9-5e2c40e97122 1fc9f876-9847-40d4-b3b6-96324b76085c b1885ee1-06d2-463d-8eae-ab594629c342 9998bd3a-a986-4185-ae96-7c496ceceec4 60c79f69-5333-47b8-a05e-398805ad3710 4f1dc749-118c-4733-9ebe-08752f8b2283 33d92d16-2dd5-43e3-8145-338b52d58c57 025e7dab-c4f4-4644-b8a7-f9dc92f0c938 746f89bd-e058-44f5-8332-191bbd56d986"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647" connectedTo="420cb3ff-2964-4659-bf16-96547f26ea06 0f0e3d37-9cee-476b-afdc-20b5fc2599be c104cbe5-9ba0-4eab-b098-63c5b0281031 663d1c5c-27a6-4da9-a558-b4bab76057e9 1b6c7a95-5012-47a9-9547-79363f13b5bc 019b23e0-3f2f-478c-ae65-4f8b2311a2ca f4317c25-004c-46ce-b4a5-70eab964baef 2506a524-84de-4c8d-b8aa-4fbb3d2dbae4 b4b0e621-5ebb-4ce7-8e12-f4b5f619cfca 7f528d6c-7053-42f8-bdf7-e98c81b3c1d9 0bec43a0-80b4-4be9-ae09-e98d2782cb15 6295a239-79da-4ab5-8b91-151c0936b110 46d84841-cc32-44b0-ac28-ac656140ff8d c3423348-2734-4b97-82f1-1b7cc45b2fe2 9be0e7a3-f78d-4cbd-b61f-718ce7a446d3 21447464-88f6-46a9-b2b9-1728d5351319 68a3432e-3035-47de-8117-8636118b154c 460a79f8-146b-4422-90fc-a04190e9f769 f7fcb136-7a6a-457d-8e25-bd4f73bc18f9 0fce1ea2-e550-46b3-9986-8e8c811b0bf1 a52ea4c9-d9eb-4173-80e4-bb35ad307bee 3b77aada-2456-4dbb-b3ae-e8cec20f6f34 9ad2e3ce-4144-4ca4-be02-5eb138279056 aa33c241-d9a0-4653-b7aa-7f94d492939b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="78b9ab4e-fb52-45e4-8f45-0076d598a785" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="959e1684-fa29-459e-a1a6-22dbf20e9836" connectedTo="c7d5be24-eeb9-4575-b557-fd2545de2532 8a3c9e82-9e1e-4078-80ee-a3510f5ef7fa 55e3c648-364a-4cb7-800b-eb5983fb45ac af2000b9-1d03-408a-8c73-b35716e342eb 33a64844-d028-4066-a1c6-1793db22ad1a acc16660-c9f9-4fb6-95f6-61f45ab812ba e75eb2dc-57d3-4a64-b025-54d149beca5f 933028da-7761-46d2-b5b2-a1aa25331dc1 3b49068b-589a-4f92-b902-7eaeb0298d10 113b67b9-009b-4a66-8f83-b56767b266e8 120c90f8-9e05-4c4d-ac39-b9e034019e3f 775d09af-8d44-408d-94bd-b6ea80e9dbac f7db4d4f-d992-48ec-81f8-4307d119198c 1970c8a8-180d-4242-918e-19ce3feccd6c 98d362f6-f797-4fe9-8a2e-e9c3f6e16efc a8374689-0327-41a5-a056-9b34a524dbbf bfc7cb1d-bc14-4a32-b908-5e610c3d8adc 01ce0f94-feeb-49db-b009-8be03d37f2f1 a3c6dea6-8a32-4196-9bae-244b939379cc beaa3697-282d-463f-b070-253c3a13fd7a 758ae97c-aa2a-452b-a7b1-f02d860a9176 06ebd001-7714-4a5d-823c-a3e95d085d3c 0f8b81ed-340d-49fc-884f-f6ab1f8775a0 dc29e6ac-0be0-451b-808f-5e1c7008df99"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="62fefaab-6319-4029-b5a0-828de5b12bc3" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8ef9e04-7195-4849-a8aa-1d780e6c57ef" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="beded479-6718-4916-a494-0baea7f1f79c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="84a4337d-79a0-48f1-99fc-edc08e04d706" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2063f808-93c2-4d0a-aa7f-be6fa36cdd3c" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d082e8d8-6021-474e-b520-8b2af22a9446" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2cb7617-f020-4705-976c-03c0db29199c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="8f279cda-7ee6-42d6-b959-9dfb6333283a">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="324673c7-dc5a-4268-a4a2-cfa22f87007b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2e95b0-7ba6-4650-b87f-57708c6c50de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0ff22be-2938-4da0-aaac-c6b27be863f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="c7d5be24-eeb9-4575-b557-fd2545de2532">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="de1cc420-3120-491d-99c2-9a6fd712e068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce82b7b-9299-4f92-bc3a-8af6fda691a4" connectedTo="4c4bad25-7aec-4058-ad18-3ce3986ca008"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31e6dd39-a88c-48d7-908b-73283fb05c6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="420cb3ff-2964-4659-bf16-96547f26ea06" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f065a5f7-1b7f-488e-9c7c-5f35f1fd4854" connectedTo="4aec4e6a-76d3-4bc8-9209-faf5cfbc8903"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13480b22-3137-455f-b7d7-89a8650fd1d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="75a8c9b9-ac99-42e4-9e36-7b0ae4fd0037">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="55026f6f-976b-4699-9009-d4960f4c0d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c6eacc2-294b-4d3b-94cb-23a0f6fb84b4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="46204b92-bc54-44fa-8176-2dddd86df007">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="0065608c-c8d2-4060-b9de-621ad1dda308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78644999-e40d-4d7f-8d53-40eea5e6868d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e0fa25-9ea7-4938-866b-9115fae0bb8c">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="bebe63a6-921e-40bd-b46c-6683d92bd953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c36a661e-8569-430b-b505-cbb3e72eef91" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e3112017-b794-4ff5-a236-b64249c049e8">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c0eb4c55-063b-43a9-a990-f80c1b334341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d63e079-9488-4eef-aa68-316bdb399c68" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f065a5f7-1b7f-488e-9c7c-5f35f1fd4854" name="InPort" id="4aec4e6a-76d3-4bc8-9209-faf5cfbc8903">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="d77c508e-2309-4e28-a488-1b2e76561f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12d554dc-2507-4d06-b32e-c5a37d16a435" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ce82b7b-9299-4f92-bc3a-8af6fda691a4" name="InPort" id="4c4bad25-7aec-4058-ad18-3ce3986ca008">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="f5459670-9016-4c33-ae01-9108511736c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="99bca73a-1758-4238-8c24-03c0e16b2a4c" numberOfBuildings="2803" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77cb7a30-89fc-4e23-a902-f1286553c73e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="214d746b-4987-40b7-9549-53fd35eb155f">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="307f3546-a6e1-4cb7-bf2a-d2ac8bebb309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b41e6e1a-02a0-4b52-93a1-d0bee908ed53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89b5f845-7565-44f4-8602-9a73de97eac5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="8a3c9e82-9e1e-4078-80ee-a3510f5ef7fa">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="9ad9f7e9-bdba-4d34-a8c2-94541f9ec12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4b2893-ae1d-4d1b-bcb9-c2a195633682" connectedTo="d7701cb2-f9de-4edd-b5f1-7fa38c270043"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9c55fca-0de9-40ac-b461-7eec8447dff4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0f0e3d37-9cee-476b-afdc-20b5fc2599be" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="988434ab-ad6d-4528-a750-ca49ec9ec886" connectedTo="c109c254-1842-4605-8641-88a099d32f36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76f05056-d64c-4a0f-a015-021c5571f028" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bfc7ab-f923-4c8e-8d66-176accbcf885">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="26681fca-6c26-46c1-a51d-e2af889559ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a84b9895-162a-4474-83a1-2c99e5dcbcfa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc1f65f-aa6b-4fe7-bc30-13c9e722a83b">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="3f37c8d4-e5a5-4c8d-bd14-f232c16f1726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d39d2276-afd2-41aa-8346-d010d2d358a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ddff9328-99bb-4893-92ec-7e6cd5cb0eca">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="1dd4467d-dbbf-42a9-8bc9-34b57472bade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64cce105-8ed2-4f36-afd7-8852550867f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1e771cad-527c-4578-a031-a3f704e031df">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="1d7665e3-d138-40c7-956b-d35207ea8028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="352955d9-961f-45d9-80dd-05471a035c07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="988434ab-ad6d-4528-a750-ca49ec9ec886" name="InPort" id="c109c254-1842-4605-8641-88a099d32f36">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="eb5093d4-7ebf-4c57-9fd3-6c8dc13cc4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="546836ce-352c-48a9-a480-8b64401607da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d4b2893-ae1d-4d1b-bcb9-c2a195633682" name="InPort" id="d7701cb2-f9de-4edd-b5f1-7fa38c270043">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="f7bd584c-ca6f-4245-87de-661b17e1f000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="908278ac-d478-48f1-9466-ea7570d9a322">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3cc40e7a-e0e9-407e-8788-cbb4cbe94527">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2065174.0" id="8aaa704f-9c51-4f9e-8ded-0816c76f403b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="414.0" id="20d4f697-d932-45fd-9681-5b3c4bcb535b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="474.0" id="4f0bbb27-16b9-4a76-b8bb-756f5a8700d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e0e0719c-e1e7-4e47-b3a9-1cb93291b95b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="46d9d451-9d95-4c16-b813-9b5e15d253e6" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6e6c4ce-8575-40c9-be34-a9b54cde4bc4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="67f2a578-228c-4cd3-b244-41e8a80d16d9" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac31e3de-0d96-4543-affd-7ca7586a7a4e" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="44bf188a-1c7e-46e9-a400-0f7dd399e04b" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5d5e01b-2add-4f09-8199-5a96bd1a6ef7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="f4a53fcf-1330-497e-baf8-9fc36bc62bfe">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="db4dbda7-b562-481a-a768-37387f8ec32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2efade78-f865-48c9-8010-f076b5700685"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="681fbe6f-6e29-45b6-9623-c152f781e552" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="55e3c648-364a-4cb7-800b-eb5983fb45ac">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="3aa0cc0a-accf-4fc8-a478-dab556334ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc08b272-c074-4e68-b4e8-0bf198840fb7" connectedTo="1088d2f5-9a5f-4e30-b3b5-96068f41ac96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29c48d38-582a-423a-aa33-89d35ecc040d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c104cbe5-9ba0-4eab-b098-63c5b0281031" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8893d39-c287-4b0c-8d35-6e7752ca7bb1" connectedTo="bb09b6fe-a7c0-4a7b-abed-2d095918caf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="572e9002-a343-4932-a7df-7e63e17612df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b6afc7d2-1325-49f8-9472-9366f6510efe">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="5a0e32b7-4b4b-4851-b0ff-8555e61e8389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f086f83-cb5d-4968-ae1a-e4396049f65d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a340fa67-7ef8-41e0-aed2-65359f64b0c4">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="e4c8fc57-9b33-4e9e-ae6c-e3fdc6fc9b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a147aa90-2786-4b06-a7d7-9c338a56a397" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d237caef-9dbe-4a84-bfe7-e4e94fdd53a3">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="36df98f5-df58-48c5-9391-14473e2191a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee6f5e38-cb26-4962-b426-48479b90af71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab4179d-b3a0-4a8c-aa90-c9c62d5cc1a8">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="13334b14-1e13-4a3c-b082-3587288e825f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06e083d5-f270-4950-b248-61e859e4ad3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8893d39-c287-4b0c-8d35-6e7752ca7bb1" name="InPort" id="bb09b6fe-a7c0-4a7b-abed-2d095918caf0">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="1458f4f1-fe94-4a7a-89a1-94c6a669e773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e537715a-02fa-46d4-9df8-3b9aa3b4fb89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc08b272-c074-4e68-b4e8-0bf198840fb7" name="InPort" id="1088d2f5-9a5f-4e30-b3b5-96068f41ac96">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="f2bc26e8-77fc-4f80-ba6b-eb8951d0c72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="277f2048-2b03-4c90-a671-0b1fe1eeb9e9" numberOfBuildings="397" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f29f8b6c-227e-40f8-8dca-0ad90d4086b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="36134d15-3626-4238-852e-1420080a9329">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="f4bc5bfa-4ad3-45ac-857b-b91885bf8952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba82f82d-1371-40d8-a668-fd9a5288c9b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="911c4223-5d10-49e0-90c2-5a2209d35418" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="af2000b9-1d03-408a-8c73-b35716e342eb">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="41cd7ea3-c747-4450-87e8-2bf821c781d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4eac7ce-529c-40e5-81d0-4f13bcdfe18d" connectedTo="ffbae326-9653-4b11-96fa-b97673521602"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca8f4ab7-dd92-40ad-823f-eb2dc1913ff6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="663d1c5c-27a6-4da9-a558-b4bab76057e9" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bb873fd-b38b-434e-b493-7be38da6cd6a" connectedTo="a736d12b-1674-4cd1-bc77-4d8935c27c7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fa6ea13-ba2c-431f-9644-7719985c2b63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50cb2acf-c696-4d64-ac56-fa9d853a7fe2">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="af5c1544-0e47-49ea-b8d3-8139781f3f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="235e2c39-afc0-4d59-98f1-885153158550" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f5666a92-f758-43dc-9d58-cea5b53a48cb">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="a76bf461-c7bb-49b4-a4e7-281ea2433910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a4aeb0f-dc28-40d3-8cb9-91b8d8985d8a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="620ef081-602e-4362-aa99-23f480d8a5b8">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="474caddd-35af-42b4-960d-369e0949f194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63f679d9-33ec-4305-a694-ed94997c57a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="645fd828-9a87-413f-b519-ae148b186734">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="4835bda4-c779-4d46-88af-318d38d84707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cb7de79-af02-423e-9648-e1007c982bec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4bb873fd-b38b-434e-b493-7be38da6cd6a" name="InPort" id="a736d12b-1674-4cd1-bc77-4d8935c27c7b">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="66b6f993-7c9a-4b20-a89f-8acd76860204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64760ffa-f92b-4f4a-b2eb-b816041560d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4eac7ce-529c-40e5-81d0-4f13bcdfe18d" name="InPort" id="ffbae326-9653-4b11-96fa-b97673521602">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="9f6b9abc-175e-4fd2-b869-28b8bc0f671d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fb429ee-85cd-40fe-bbd9-cbf3084d7bed">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3491d83d-505d-4d8c-9aab-59ec8cfa60f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="476130.0" id="52747ddc-f81d-483e-bf15-de4f4e7cbbaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="349.0" id="a63e30fb-fa23-4b18-99ef-429c328105e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="572.0" id="80df45ad-ceb5-4bf1-a2a6-6e981aa02d6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c1e631a8-0fed-446e-bc08-79dcd44bdf07" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56d2b5d7-601e-46a9-a1e9-03c528520751" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2eb24200-ac02-40e4-a77f-636928e8dc3a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="608f194d-87b4-402c-bb05-005dafe301dc" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa305f67-7e82-4d19-b7bc-399031b55b55" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fb4f680e-5d10-4dbc-b013-decd3e80e891" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e71b481b-f279-4abe-b83d-d3bd0fa4b322" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="98628d41-ff40-4289-8658-10436ee68111">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="39bb93e8-d363-4ba9-9485-987f95a9c374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80105d57-bf4d-44d5-b59d-fe13ed1ca17d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d109b289-000e-4e68-9fd2-31da43746f8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="33a64844-d028-4066-a1c6-1793db22ad1a">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="fc49cd12-90ed-4841-9f20-aeb274b09b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cd01a0f-ed13-42f5-8c49-c71bea1588d5" connectedTo="50bc52e8-0a89-46d7-8364-66a078c172eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d76eaa7-254b-42f9-9c63-05b4fe61ad3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6c7a95-5012-47a9-9547-79363f13b5bc" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e749aa77-7c2b-4bdc-87f8-dc39fe8f01ed" connectedTo="38bfc73f-d115-4a4a-b791-38b378f07d08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29b12d8d-0f0c-4fb2-8e75-5bb0d5022f01" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe7a0e5-3a66-4f70-a288-00a0e83fc7a8">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="0d051085-bd9f-4454-8c16-28c598f1dc7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23f77340-69ba-43a7-bb8c-1d8df3684d6a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1b1d6580-8b16-482b-ab31-e054643db426">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="f1acb230-6986-4ad1-a8ac-c2b50d58d155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7229a2b2-6aa2-4a81-9dcf-e3ee5ac92611" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd22505-5db7-4a62-b6f6-0bad115ee6ae">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="4786f7da-bb24-4c0a-928a-11d59aa0703f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63fb4bc3-843a-4032-a5e4-0876f107d0e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="eaaf55fe-8ca5-41f0-8209-83a5ca6d4f0e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="78bfcdb6-1dff-4113-b2b9-328cd7b53afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9188d5aa-c193-4ad1-b4b9-73d428dd2da9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e749aa77-7c2b-4bdc-87f8-dc39fe8f01ed" name="InPort" id="38bfc73f-d115-4a4a-b791-38b378f07d08">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="84fef923-7013-4ae0-aba6-4a1e8ba5c2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c36a4565-1b3d-4aaf-8f9b-4139f58722d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7cd01a0f-ed13-42f5-8c49-c71bea1588d5" name="InPort" id="50bc52e8-0a89-46d7-8364-66a078c172eb">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="29f17a9f-36f2-4322-a6ba-b2433a84ef1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4df33a89-d061-498e-87ae-eaab8d67e18d" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26fb52cc-faaf-4038-9f1c-e0973b30f0fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="fc376670-1273-4777-9739-d44aed0a955c">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="3f0f962c-2bd2-499f-a89d-cedc3746ef1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a8f3f31-1b2e-41e5-a33b-ccf2a8bae294"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d24e3d8-d992-410d-bee8-61d4c136eaf5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="acc16660-c9f9-4fb6-95f6-61f45ab812ba">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="075b201d-a0c0-4d4c-9ab4-118c67a963a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc97d1e5-54c7-41dd-a0bd-99c4b7305de1" connectedTo="9a682b3d-f800-40a0-82c8-f6336c3327bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58198c44-cd3e-45d4-81b1-99964165027c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="019b23e0-3f2f-478c-ae65-4f8b2311a2ca" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f8131ca-bc94-4c7c-b148-ebbe20512a38" connectedTo="7a92ce87-f4bc-4fba-aafe-b10fd6a1eb82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d34236f-27da-4ee9-aa90-23ee06b3b534" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="65b61e34-fd53-4dde-8b5b-c71b194f57fa">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="870a6c7c-8ffe-40c5-94cf-03042acb5b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e21e31f9-b087-4966-a511-7474efd67157" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d79b50-54dc-4092-8d2e-fd673260cfff">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d637c3aa-ec0e-46be-9763-c7ce110a9aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90e132a8-e58e-43ff-a0a6-2d47d7ee1404" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="62c1ae8b-ad7e-4955-8409-e486ec5d0045">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="bcc1bc7d-dfa7-4fd0-8187-c30cce671b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5ba3324-a053-4efd-97bc-4bc1a78751a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4f55590c-babd-401f-9f07-c358ca7dcbc5">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="fe876235-8415-423e-8e0a-daac8e0c4145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="afaf0390-55b8-44b8-bdfa-4b6650fe79c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f8131ca-bc94-4c7c-b148-ebbe20512a38" name="InPort" id="7a92ce87-f4bc-4fba-aafe-b10fd6a1eb82">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="a420bbdc-7c3b-477d-b067-fd5e09999c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c224d915-489a-4653-9174-3d550c4d617a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc97d1e5-54c7-41dd-a0bd-99c4b7305de1" name="InPort" id="9a682b3d-f800-40a0-82c8-f6336c3327bd">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="8b7cb70e-8394-4566-aaf3-7a8481034f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7beb345c-7d0b-4664-bb7e-307b83028837" numberOfBuildings="1947" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac523dd5-1e55-47d6-a0b1-902c8ac61ef1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="3ea1816e-1afb-45bf-843f-150cc3cefd4d">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="38432cda-aa26-42fd-9e03-62a73f8279aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ca043b-d0ae-48c1-99c3-c578b59b0ed9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d42e07e-e999-43a4-8b57-49d044cb0e91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="e75eb2dc-57d3-4a64-b025-54d149beca5f">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="6643cf36-29a4-4867-ae66-b17d338c7930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="940039d9-43c9-4c24-a996-44070c9c263d" connectedTo="5118052b-c7cc-4ede-84b1-17eda4ac0298"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3260380a-cd49-40f6-a9cc-c4329932d90f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4317c25-004c-46ce-b4a5-70eab964baef" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a6dd676-4012-4acc-9fbe-9bf6debaf46e" connectedTo="fe2a1aad-ae01-44c3-adff-32f0cd739235"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00f5857b-2160-4b2b-a94d-610173ee66a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6f472a98-3664-4934-a371-a89a44efc184">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="1598619f-fdfb-4fd8-b2d4-30643af21292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f867c66e-dbdf-458c-a9c1-18a9cf532b46" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="af79d04b-7167-4c90-8922-542a90a38c83">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="ec2d5b87-7947-48d9-8c95-43d9e313e3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc821158-b883-402f-a1a3-b804b156756c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="013c52e6-8ad7-432f-9716-a9432ece171a">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="96c0d0a3-1eb0-41a1-9adc-9afcf79f74e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bcfd707-2c1d-48f9-9523-33504e37b275" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="368dc3b9-3061-4787-9f6a-69fa34dc1f90">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="a3a68551-87f4-4bb1-86bf-2658cbfee9cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="873b4371-1c77-4b98-98d8-d9680d0581ba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a6dd676-4012-4acc-9fbe-9bf6debaf46e" name="InPort" id="fe2a1aad-ae01-44c3-adff-32f0cd739235">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="548df23c-54cf-48c3-ac3e-d5dfa411d241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca4681d7-5fde-4b6c-aa3e-5c7b3ea4d132" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="940039d9-43c9-4c24-a996-44070c9c263d" name="InPort" id="5118052b-c7cc-4ede-84b1-17eda4ac0298">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="267fd260-16b6-4da9-a6f2-1d045717c5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb560212-4549-4af5-8fc3-934146e279f5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f8ac9425-3fb1-4411-9c9c-d09c37f5467d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3440389.0" id="08ae5895-10b8-4bac-93f2-07f3b0f496a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="257.0" id="cb123315-5ffa-49ca-b7dc-642eb3bdae5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="388.0" id="52d09e9d-d738-4fe3-bb9f-f56585242ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="c8adfada-5507-4064-9fa3-8b0e68c1f30a" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c798bacb-6fad-41c7-bdab-e6b6a8e27b75" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="00aa0233-fd57-4aea-81a2-49ed97d2b1e5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="040f97f7-fc95-4504-bd75-c40f34bcb5f1" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="591f9819-f6af-4f8b-b57e-564a4bb31256" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6c2555c2-4a1e-47a1-97da-340a76682a3e" numberOfBuildings="39" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98a223e4-9df5-4279-a1d0-dc4ad4692c6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="aef61d17-d7b4-499d-8d8b-28df20cda961">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="192b0337-e471-4974-acca-724bc55cb734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aedc765-c2ef-4566-995e-0a5b45b61b5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49ce71a5-ed6f-4fea-87a3-efb8902a9c05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="933028da-7761-46d2-b5b2-a1aa25331dc1">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="78e8f251-3a60-41c4-92c9-592687904203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895d4eb7-416c-439f-9eb4-c5f2cb812f41" connectedTo="f4f02d86-c19d-46fa-ab12-ffbc490776a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f8aae16-a23c-47f2-9d57-029626c22ac2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2506a524-84de-4c8d-b8aa-4fbb3d2dbae4" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f1b7761-f373-4d7d-9e99-70a030f0a835" connectedTo="53253048-04fe-408b-8279-c845d717bf7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2911f2df-12e3-4c46-b505-b250d7446c13" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e555e062-fdcd-4917-a0aa-8f296d76a0af">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="095bb537-333a-4644-bcfd-2917beb58ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ede41eb5-4377-4166-b303-947dbbd2a9aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b78fcdd5-cebb-4721-921c-79e69d2fa462">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="9805d826-46bb-4bea-be3a-03c15448aa09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c74f10e0-30ab-4342-9f52-cbc52b919f1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1d24ea02-c7d1-4a80-991c-79d7d0495a5c">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="95469da0-3cb2-4457-a17e-e0bce2118141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0965712e-52e6-43a7-aa13-a9eb1b20fdda" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6610a9-b80d-400a-8c39-17ad66caf061">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="5740469d-857a-4e52-9d80-bbf94b1d7667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a72a14d-702d-4391-8995-30362cf55431" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f1b7761-f373-4d7d-9e99-70a030f0a835" name="InPort" id="53253048-04fe-408b-8279-c845d717bf7f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="7b5be817-40e1-4067-97ef-7105e5ec1388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3016f4ed-79fc-471e-a168-578b7412c3be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="895d4eb7-416c-439f-9eb4-c5f2cb812f41" name="InPort" id="f4f02d86-c19d-46fa-ab12-ffbc490776a3">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="db6b5661-b767-4f51-b98c-f1193d1a6792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9ffb2e8b-0efc-4613-8f5b-ed6b906038b5" numberOfBuildings="39" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98376d2b-b6ec-4348-aec3-6fb90faae34e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="a52163a9-1d8d-47ff-a9f6-73a08bab8cce">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="54e81921-6558-439c-93f1-19f7130ad2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2071457d-2494-491f-a2ca-b7fbe5c7f20b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa66d547-737a-4ce0-bb96-13d5e52a7afc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="3b49068b-589a-4f92-b902-7eaeb0298d10">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="2c835ec9-a1bc-4f67-959c-41f21239511a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e2bde3-e18f-4431-bc1e-370e1920716e" connectedTo="ad9f2ead-1f8a-436f-9c84-7acf17c838e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f032f40d-1f76-47bd-929f-ac1757d12645" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b0e621-5ebb-4ce7-8e12-f4b5f619cfca" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c586c8-b42c-4b2d-b619-1ebbf61fb624" connectedTo="eba2d72b-a484-4f4e-be12-62d385fa1499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="220ae18e-9f9c-4adf-bfca-42b7f95e5eab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5cadfde5-9a36-41e7-b624-e08d8054b46f">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="6efde50a-10f2-46c4-a742-99f3fd852279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f91b774-47d0-4a16-ba4c-fdab84674b4e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="80d1a343-e2e5-4af9-b9a3-1c8463068b3d">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="b3c151b7-3efb-4a06-9a32-71bd86e4cc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fe16696-d4b0-4fa4-b884-ddb5d438b651" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1de45ac4-bea5-4523-8ce8-cb31d0d7db11">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="86daf433-bd25-434c-93a6-ff1f1733df21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69d47c8f-c64e-4c63-90d6-5caef645618b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2e676f90-f765-4d16-b09c-1f3fe96beeea">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="51af4c1d-def4-47da-85ce-cdc43ed5affc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6062b8ae-3f9a-4cd3-a503-499991c83fb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2c586c8-b42c-4b2d-b619-1ebbf61fb624" name="InPort" id="eba2d72b-a484-4f4e-be12-62d385fa1499">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="fa9908bb-37ff-4185-910f-07cf73e12686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60833a9f-6cc2-456b-8cb3-66126e9f32ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3e2bde3-e18f-4431-bc1e-370e1920716e" name="InPort" id="ad9f2ead-1f8a-436f-9c84-7acf17c838e5">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="2a361676-30b5-4021-aecd-e6f67507e5d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b156c12-c647-4c2f-b2d9-efadf4a4291a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a940460f-b318-4eb2-87ad-dd1eeec348ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="206941.0" id="b15b22b2-b242-4522-adb0-9f9db40aec86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="370.0" id="27cb3ebb-ad1a-4d9a-bfa3-afb67ff74629">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1265.0" id="6215f0e2-9de6-4688-8812-85ed900b0e0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a567b6b4-c2cd-4c93-b39e-635c4b98573e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="059dd23a-bf3b-4981-b1a1-a0462f9ea25b" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4cb442a-0d2b-4d67-9b41-c4acf46c8b2f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="8e390fe2-1a6e-4bd7-b569-2fb02d977482" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8ba5151-f2df-4e4b-8d93-1cc47c11de1a" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="378f91a9-19b2-4f91-955d-def0d968d9f7" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6425ebdd-5338-4f1a-897e-407be324eef9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="9a625cc5-1038-4f59-8fc0-1b4803da4a68">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f93ac56a-6ef4-46cb-89d4-c34d74959c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33a16a0-c226-4a73-adda-6791611e6609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ad0ee83-1ec3-47f2-b0de-f9c1b09af445" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="113b67b9-009b-4a66-8f83-b56767b266e8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="3e47d8f8-08e5-4412-b74a-bb925d090a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148c6f0d-004f-410a-8177-df2afc698629" connectedTo="c56145df-6255-4e69-8b6f-955091ab6a32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29a1ec32-730d-4d02-bb55-6b3c121621b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7f528d6c-7053-42f8-bdf7-e98c81b3c1d9" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ce34c1-f672-4431-bfd5-36c083157fcb" connectedTo="cf18fab0-2fd6-4866-a1d7-08e876c4971d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6aea80ae-0a74-4bd5-985f-9fda99addc07" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="23c66d19-1fa9-4004-91e5-b0f8bfec5d35">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="ae4efb92-3e93-4f26-8df1-f03b8550c7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="545efaf9-985c-4de6-b535-38dc6eac13ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="96f3cb68-f125-4dc1-964e-edc4564b3ba8">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="207ca7af-edae-4ff5-9ece-649382878434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97211a4b-dffa-4a3d-bee6-4037568699c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4733424-3011-4295-968e-c682d0a18a3e">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="98d468c4-e6a1-4981-93eb-3d8752fa2bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e71292f-bdc2-4fad-b5a1-7d49e0b61fd3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ad0f4ddc-1935-4fc0-9bae-d6175a83cc40">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="decc2e62-018d-45fd-8d1e-4acf5995ad1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc74e341-13b7-4d43-9d09-5a6589e7f1b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9ce34c1-f672-4431-bfd5-36c083157fcb" name="InPort" id="cf18fab0-2fd6-4866-a1d7-08e876c4971d">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="31fb5836-1785-4f75-a846-93f12c1f5f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2098688-e6e6-48ff-8cd1-db00934950a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="148c6f0d-004f-410a-8177-df2afc698629" name="InPort" id="c56145df-6255-4e69-8b6f-955091ab6a32">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c18c9264-34b0-4760-98f4-cfc2323d44d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="552d6ac7-f67f-4eb1-895d-00e3314460b2" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4333126e-d105-41d7-a8d9-ff9b3308a89a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="3ef6d407-c0bd-467c-8055-75f323cb1569">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="44a4495b-8bcc-48ad-b48f-e917c275498d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b102eb01-2295-42eb-8fcf-bbe2715ab34f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9e4aeba-bc2e-4705-993a-61e0c9fcbee8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="120c90f8-9e05-4c4d-ac39-b9e034019e3f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="52b4edac-59e8-47a3-93f8-2161133a59dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b5dc86c-ba60-45be-81eb-510921817983" connectedTo="b5fd477e-a9c6-4bd8-818e-dfa821808050"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e7e41e6-2db3-4e8a-a0ac-6912d1c87c84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0bec43a0-80b4-4be9-ae09-e98d2782cb15" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc9a0e2-6d66-4d1c-a459-d09ae8f5d7b7" connectedTo="6542fa77-649b-4784-97d8-052508a1bc06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cd25462-6a5a-4b89-b1ae-6688cf1073a5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc17b02-1394-4a9e-8220-4ceaf4e05954">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="7a4e15c7-833c-4165-b73d-70a4c9bbb70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="158c1e49-ad6b-44bf-8495-1addf85847c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="00cbf4b9-95b3-4034-9043-815b19c6e307">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="78bc7515-d7e8-4c8a-b816-8de5850208c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75cad56e-4f0e-46d5-991d-3e1c8433016d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="316dce3b-f224-4f53-b776-881b5eb38bc9">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="4a48de26-7ba1-4a0c-b5b8-492c60bbaa86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed95c748-35b0-4364-9e1b-94086688cfdb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d6988c58-c7c4-49b7-bbb6-b430dc58310e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="e2537137-0c86-4ebf-a1ab-6e7359139f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee24b207-b7a6-49b7-8326-1fe1ebf03c5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcc9a0e2-6d66-4d1c-a459-d09ae8f5d7b7" name="InPort" id="6542fa77-649b-4784-97d8-052508a1bc06">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="4c7642eb-a4c3-45ed-a87f-e1e9921841b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="809613ef-f73f-48c8-adfb-2d956d8f8cfb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b5dc86c-ba60-45be-81eb-510921817983" name="InPort" id="b5fd477e-a9c6-4bd8-818e-dfa821808050">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fe1aaeaa-33bd-44b4-b4e4-3671ee50f29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="86040c24-765c-43c7-be72-ebd92662ba17" numberOfBuildings="1046" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="470feb86-73d3-4d89-9d89-de8d266d2f95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="922cbc14-ee28-4464-8374-52bf3fde07df">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="b6216dcb-40c9-40fd-938b-dbf294b18401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8923de1-71f1-419d-81e3-d61c00b0a4b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60c1d990-2e4a-4ec4-a0e8-53b6fa17a5ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="775d09af-8d44-408d-94bd-b6ea80e9dbac">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="bca79b4b-a571-4930-a210-04bef32afe6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7f93c0-29ee-42a5-9a45-6133e4eccecb" connectedTo="e47e8bc7-2b95-42eb-8acc-9c1f22dd24af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65479623-3357-4c49-a96a-5a16bbef96a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6295a239-79da-4ab5-8b91-151c0936b110" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ccae39f-1d5c-45ff-8e85-6628410a080c" connectedTo="f2130fe7-a0ba-45f9-909f-c12705de7ad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a354281f-7fb7-4fa1-8996-c7d23a388ebb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9a778b-a19e-4488-983d-f9633c4e42c8">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="e3121fc3-9c14-4f06-9fba-ae436888d273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a5b6ff8-17b8-45e7-9c11-265406b1656a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3220afa6-612e-4b83-9bc9-59fc73f41560">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="edb45fec-6d88-4fa2-ae85-c8b9ff20e2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5ddd6a8-2729-43b1-a03b-af9c1b18cdc3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0971a088-b166-44d1-9d9a-18022c451211">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="a3188614-5945-415e-ab24-b379e23412f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7aaf781f-2f5f-4854-b55c-151fc1dab897" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="110f2e14-37c9-4903-816b-75e57fe9dcf1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a065b4b5-fe9c-4787-9a6d-875ec53ac323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f06f2c9d-4b8e-48fd-b735-634f7d89d7cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ccae39f-1d5c-45ff-8e85-6628410a080c" name="InPort" id="f2130fe7-a0ba-45f9-909f-c12705de7ad2">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="ad7e0faf-e07c-43f8-a25c-e35962fc1c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f05d51e-0a92-4c41-a094-a93f94970d9e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d7f93c0-29ee-42a5-9a45-6133e4eccecb" name="InPort" id="e47e8bc7-2b95-42eb-8acc-9c1f22dd24af">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a7d10357-6398-446f-92cb-af1170e3d72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bfe6df2-4bd3-425b-aa04-855f1793724c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="89b7c8be-6e91-43b4-87a3-3062529d9329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="421879.0" id="5d3cb5fd-0b7b-42f2-beff-194c53f771f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="321.0" id="53d74145-edc8-4fc9-b35d-39175715688f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="309.0" id="9e85c813-2427-4b19-bd40-ce736ebd7dae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="19cdba7d-a181-4a17-a1ee-9490897e1a1b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca39173c-025c-4199-a069-e7b2da879228" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="83832982-c5d6-41c4-82d3-44b48b960b57" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e061d51b-d255-4834-8d62-bb0401b89291" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9108548b-2a53-489c-bd6d-7f2ee45e7a5a" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a97bf06d-3875-4140-b6a5-9b39847fe368" numberOfBuildings="240" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f6bd0c8-8c9d-475b-b340-9d00d4cf4a8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="505f4cd8-6aca-4169-8430-cf8c58e13de5">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="e0a78d79-d1b0-4df1-8410-67f3f27d7f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2f2361-2b9b-4502-b6fa-1f7fd770da9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1a0bbb7-7f92-4f61-bbd7-b2c0de845b3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="f7db4d4f-d992-48ec-81f8-4307d119198c">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="59f41f8d-6ce7-45c5-8a18-236689f1aad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a702ae45-c6f7-4852-a03e-f65a4e089a81" connectedTo="37330905-f10a-435c-b90b-c93ed8c9cc08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc62c634-e79d-440c-985a-79ddc3a4d43f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="46d84841-cc32-44b0-ac28-ac656140ff8d" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a5b8e39-0784-4f6a-895f-c8d3eea92c5a" connectedTo="dc006b64-68cf-4777-a8a4-f7c2da5b2195"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b65e38ba-3422-43e6-82e8-c72597618f48" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ad2bf680-243f-4543-99ee-d33a31d15cdb">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="2a579767-59bd-401a-a92a-ac9abb056dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="644b7080-4a00-4c08-a9bc-ca0a82cd0305" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="df3dde2a-0ba3-463b-8ea7-881ab64b8820">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="0add2840-a6f9-4cf4-84d9-1ecbf6074f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12dd3d9d-f7b6-4b5c-b476-625e634fbea7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="08365dd7-839b-437e-a179-4eefe7d463d6">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="5b11021e-7a59-46b4-805c-389d063e9c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0485e017-0d4a-4b55-ba70-1e2aab6d39ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="98741280-9d58-40f7-a272-b96a77021126">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="45f30cbc-f94e-483d-b98f-e172c28be031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bf28b70-7b3d-4450-9637-c29fa75d70f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a5b8e39-0784-4f6a-895f-c8d3eea92c5a" name="InPort" id="dc006b64-68cf-4777-a8a4-f7c2da5b2195">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="b2c4a0fc-6084-48b4-a24a-b2f03ba2ca7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83f5d761-6f5d-48f8-9e30-da487475742a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a702ae45-c6f7-4852-a03e-f65a4e089a81" name="InPort" id="37330905-f10a-435c-b90b-c93ed8c9cc08">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2eb546d3-6686-40e5-a4e2-8f44ee6f95e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7b63af91-299f-47de-bb82-442279178a73" numberOfBuildings="240" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f3bfaf7-9037-4b27-a9cb-779fe717412a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="e3b1b5bd-a1a3-49e3-bf3f-8d1b1fdc47c9">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="85dea07e-46ff-4b32-943d-a7edd7652f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0074c8fc-ffb3-4118-9c19-d232a3eee422"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a5d6506-e4c5-41f5-9380-7a89de4e1026" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="1970c8a8-180d-4242-918e-19ce3feccd6c">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="be87ac8b-b631-4f6d-9743-242bef716f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27053c8d-b68e-43ba-9bc9-1733b59d3165" connectedTo="0dd752f5-029a-429e-8f5b-1808dce67170"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd700b82-627a-4e3f-8353-9cb12508f3c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c3423348-2734-4b97-82f1-1b7cc45b2fe2" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad1c0b1-8bfa-4eaa-9a0d-6abaacc9aadd" connectedTo="f48afbb3-b329-440c-ae90-4c5da735b2c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4281ddd-5b03-4a73-8b6a-7f88ac1d05e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad84e95-b2a2-4bf7-a2b4-66017a8536e3">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="fd56956c-db91-4cb5-9157-0f5cfb0ef923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3476028-283d-480c-aeaf-4a269a23507b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6041b7-1525-4439-8847-cc86290d4e78">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="95863cd7-5420-4f22-a613-495cb2403499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c0634ea-9a0b-4fc9-bc09-c03aa028e93e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="08ee1168-abf5-4935-a7be-2f85a465476a">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="68154442-138b-40b4-85fd-7719b91d8a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb5e491-d64b-4479-9d1b-2ec3ef456991" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1725f11c-6e85-4eab-8f96-17c8777bec92">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="8da0b312-acf2-45c8-921c-073ad63ac2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6400082-af7e-4f64-9109-335b806a3f7c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ad1c0b1-8bfa-4eaa-9a0d-6abaacc9aadd" name="InPort" id="f48afbb3-b329-440c-ae90-4c5da735b2c1">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="cf959dff-a49c-4a6f-aa36-bdc106811049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05ba80c9-66cc-4695-aaca-b256ac214e66" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27053c8d-b68e-43ba-9bc9-1733b59d3165" name="InPort" id="0dd752f5-029a-429e-8f5b-1808dce67170">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="8e058c4e-d892-4c8c-8aa8-eb04785dbbd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96aa806e-23e2-4c60-87aa-a825659ab2fb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a23b10f9-6950-4675-a2ab-2c7b0ae2f481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="553192.0" id="d6e1243a-2f23-4664-b49c-65c5a2507d11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="465.0" id="ab3ab1fb-608a-4a40-81c5-713fb8f5bf5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="852.0" id="6fd7581d-367a-49fe-8e80-a0ed2c5511eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e05f19fa-33f8-4c8e-9785-5553540be2cd" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="11c73250-703d-42b4-8ddb-86679b00f576" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="aba1ec90-e3cf-4b72-8944-a4961300e465" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="3ee0e5c7-7fe2-4a8c-a78a-1d082f4cb82f" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf59e39f-180b-43f3-88b9-5e2c40e97122" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="61beb060-e632-4979-a2eb-4b3c92e4fb38" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6507796d-6502-469f-a4f2-bedef1e1859a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="c3a67686-6421-4b66-9466-a4c43cb3b8e8">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="5434251a-2e05-43d7-b2b9-6666333c71e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5b02381-8e96-48a8-a72c-dec033a77a14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8620c216-1184-4c93-b3f2-db8ab04978bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="98d362f6-f797-4fe9-8a2e-e9c3f6e16efc">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="d5f997d4-f6e4-46fb-95a3-a027a87920e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bca940a0-f09b-4708-9256-d488145dd3ff" connectedTo="96f016ca-a2d9-429b-a60d-8f8bcf1b15e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e334716-5863-4d67-991f-454a71812733" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9be0e7a3-f78d-4cbd-b61f-718ce7a446d3" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4384c20a-ae3a-4741-bf6c-ca901e690798" connectedTo="447b1056-3465-4183-b62e-c93aa983a6bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5120727f-54a5-456b-a4d2-c85fd16e05a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14a6c327-2988-4244-9d6e-dbc8c02ddd28">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="85f896e6-c5e8-44c6-ab62-2d9638458870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d0334b9-2b83-4aed-906c-d46cec606e59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e8382e-5afc-4e39-8a53-38cd0a6aa52f">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="2ba6ec27-4287-44c1-818d-75bd592b5da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8047e097-e709-4950-b9e3-9c7c7f83abc5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="db57ac79-1cb4-468b-9165-f666206b0af6">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="6ba8445d-c4c0-40ca-884d-eeed76cd6023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20ee9d2c-933a-4d53-ab6f-6c0631843782" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d468c6-c996-47ae-81fd-dbc2650aa546">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="8d1ff4f6-6277-473d-835e-f7da9b2e6112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9cb5c52a-2653-40ef-aee6-bf618a3f119a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4384c20a-ae3a-4741-bf6c-ca901e690798" name="InPort" id="447b1056-3465-4183-b62e-c93aa983a6bf">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="5c5be630-394e-46ab-baab-c0fbea323acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="228f205e-1258-44f6-a688-3a31e237d16c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bca940a0-f09b-4708-9256-d488145dd3ff" name="InPort" id="96f016ca-a2d9-429b-a60d-8f8bcf1b15e4">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="4b50b026-f5ec-4e9e-9f15-4b20950fb0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2e62df2d-2e6b-48ce-b4e6-f512cbfcad52" numberOfBuildings="5625" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eadf5195-4ce0-4168-934d-40db55e735de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="41be45a0-9fd3-46d7-b491-22b5e572e0bd">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="f947288d-68df-48a0-b83b-b63f5c35a574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d9d9d5-586a-46b6-aa41-12a94c44e0a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="928d93a3-3221-4a4e-837c-5cd83e24697b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="a8374689-0327-41a5-a056-9b34a524dbbf">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="d3e036be-da70-4adb-b1cb-9de15840f626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8e5de03-5f5b-42e9-8da6-8e575e38d1bc" connectedTo="dee99ab7-b698-4631-8cb8-4a419af55c10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="264fc74b-515b-4d83-bf6a-7cba3bf10dec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="21447464-88f6-46a9-b2b9-1728d5351319" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c42bb8c4-2bbe-4f56-9850-3de4b39a0633" connectedTo="6627c3e3-5997-4617-9653-656bfcbdc906"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68bc41fd-58b8-4705-8408-b949ce4015dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="90e12817-0bb8-4746-9e3f-0d456ba6d9bf">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="b68ee70b-b608-4afc-9f7e-5c5a4e4db42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="86c92b97-91b4-400c-83f7-f207f9ffd98f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f719b90f-b6f6-47b7-962c-8f98d729894e">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="06e5537f-bdfd-46b8-9d34-f1196ddb98a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dae225a-fedf-4e50-b008-f4546a94b8f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a790138f-f4e5-41f1-874b-be297d0db096">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="5fe2621f-6aa4-4a23-ab89-37a717e25155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5046f88b-530e-4145-9dee-d4ce7eb74503" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4a919a4b-63b8-4b06-89f7-73ca1d1c338a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="05f45216-9e8c-4206-80d0-3fca0ce79760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cb658190-2e3e-42ba-9e08-1f238174521b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c42bb8c4-2bbe-4f56-9850-3de4b39a0633" name="InPort" id="6627c3e3-5997-4617-9653-656bfcbdc906">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="babc812f-530f-4c65-92be-b05b448a15a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbaabc15-e2b5-49b4-89e5-253d484d0a67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8e5de03-5f5b-42e9-8da6-8e575e38d1bc" name="InPort" id="dee99ab7-b698-4631-8cb8-4a419af55c10">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="bd3dbbe1-8060-4d53-8252-00b48fb32e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36426e45-a1e7-42fb-b186-c76e7493765e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6efec271-bc11-4737-9ce4-286f75fa636c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2402452.0" id="6f8d454b-3020-465c-b3e4-53cfb7327b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="242.0" id="0b980c24-4fd9-4ba0-ae51-06b200d706e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="346.0" id="4db099f9-24b0-4e7a-9fea-b8e05af102f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fc711e4b-d50b-4113-8b3e-8edc9e6f4848" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1fc9f876-9847-40d4-b3b6-96324b76085c" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec9379f0-8dff-4c91-aac0-7bd7e1e93887" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="ca38b52b-0518-4bc8-af14-ee701b99b633" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1885ee1-06d2-463d-8eae-ab594629c342" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d7b6206f-7e08-4454-b286-545ed2ddcade" numberOfBuildings="287" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6e1299f-49ed-4264-addc-a5e357d6f3bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="cca3a6d4-fe9b-488b-9140-f59c67053dc5">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="95db8dd2-416b-4481-a3fe-b8f89e4b7c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a58efd01-ecf3-4cf6-b1ca-b6dbe210908b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b720b8df-0466-43b8-a6c5-b77de4446a85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="bfc7cb1d-bc14-4a32-b908-5e610c3d8adc">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="45cf99d9-ae72-4994-9c6f-6fefb2a38932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdcecafd-06d8-47d4-aab3-f84eb90d2556" connectedTo="5e6d6f46-cde2-4f29-9217-2cde15f1b956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="337680df-e892-4ea5-a5d4-cb9298c92613" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="68a3432e-3035-47de-8117-8636118b154c" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a44e748-ee63-42cc-ae4a-e39b6b0d1aa7" connectedTo="42c25f51-0711-49ef-97ec-61105aad99fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2a1faec-fffa-4f6a-b7c2-6c974c7aaa69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="190ba2bb-1a12-4c17-ba9a-28489258cb62">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="976e4233-e7de-4d4d-922a-6674543cd6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e3f9dc2-a424-4378-8ad4-3dcb7470bc70" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f308f9-3ab7-42a2-8fdb-02c7420544fb">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="30e5bb1d-f5c0-4848-b9da-a1f70b2f6f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="556d4d95-5cfd-4741-82b5-5aff54c29168" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="56bbaf86-6a75-4fc7-8b87-a893e4c5cb78">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="5ef94db3-9ba4-4c2c-aebe-124a121af5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="605cfb14-f50b-49bb-9b81-b0ab6cf1d73b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="add1ea4c-60bd-434d-ae61-b2d78788ed2a">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="399dea31-c21f-4709-92db-5e02ddf72e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1306871-20de-4f06-b72e-52d42f7a7338" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a44e748-ee63-42cc-ae4a-e39b6b0d1aa7" name="InPort" id="42c25f51-0711-49ef-97ec-61105aad99fb">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="75d49a09-d2d6-4096-b08e-7c521208eb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87eb792b-34ab-4ad5-a1b5-0f50e00c1d46" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdcecafd-06d8-47d4-aab3-f84eb90d2556" name="InPort" id="5e6d6f46-cde2-4f29-9217-2cde15f1b956">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="73af24c8-acd6-4673-b7ae-93711c9ecd98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cba4d9b6-6755-4aae-9b70-30bf1a304afb" numberOfBuildings="287" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30f76136-6a48-4d83-842e-c49962259392" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="341c6155-7b08-4525-bbd8-5cc15b3bdca3">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="895c8735-9c38-4556-84dd-295460d4924b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c44a175c-afee-4961-ae4b-2e2dc4a55eb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55898287-d39f-4dbb-b128-8dee1ad41c2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="01ce0f94-feeb-49db-b009-8be03d37f2f1">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="fe04dfcb-fbff-42b3-8e18-745188ea7106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ab974d0-7bce-4c5a-88a5-2434c5f7c6e2" connectedTo="11e01ec9-57a5-4184-a0d3-8b6e6ef85e39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3ff4e88-e65c-4874-a4d1-157d39eac91b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="460a79f8-146b-4422-90fc-a04190e9f769" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18131ddd-c629-4f15-940e-ee55cba06ca4" connectedTo="11104aec-f334-46f3-9f8b-7adc70ba5f90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5314b10-c94d-4066-af12-49dcedfd4845" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="318be8d8-263d-4767-9eed-848da1760e24">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="cbd268fb-80c6-4dc9-8ce6-e0c970e2ae44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9585d7b2-671f-4df2-9866-38f154232a0a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a2197ec4-4724-42d9-9726-68bff35fe74f">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="bac4d5ab-4b2e-4efd-8ccb-6bf6ba4a4ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45a9b10c-dacc-41ca-b2ba-5c921e138e60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b9d4a7-6ab8-44ef-a39a-e3bc9525d43a">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="94b83e1b-1e50-4f9d-b355-6838c54289dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e08ee9f-2c1a-462c-8709-18ab23d3e156" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="491247a0-718f-4b22-9530-ea7bc893c577">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="7b0b2d71-4b7a-4396-8c1e-3d91537bf141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ddce77e-cb56-423d-8860-7ee60b25cd68" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18131ddd-c629-4f15-940e-ee55cba06ca4" name="InPort" id="11104aec-f334-46f3-9f8b-7adc70ba5f90">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="4c1a397e-d5e1-4366-a948-12e4cf1df042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d2e1c8d-76ea-4814-bc8e-b0620f67daf7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ab974d0-7bce-4c5a-88a5-2434c5f7c6e2" name="InPort" id="11e01ec9-57a5-4184-a0d3-8b6e6ef85e39">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="81394660-4a95-4592-b12b-20f5326f2acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a76d80f3-7cf1-4e1c-bde9-dd3faf1b08d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="14d7bf15-6507-4bd1-81e0-b76390f9ffa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="409005.0" id="41bc093d-86db-4821-9755-26c276cd256d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="674.0" id="4a0afcee-2361-4dd9-8a72-ce9ed5104ee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1231.0" id="1d7aeb08-bc44-4dd9-a545-5a91eedd994c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="98eb1634-d02a-4fce-9029-4497ab201b7d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9998bd3a-a986-4185-ae96-7c496ceceec4" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5456092f-73f6-4ba8-9e56-788d1fd7ba02" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="7ca87496-5bac-4c0f-8832-d6a8b38fd3d2" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="60c79f69-5333-47b8-a05e-398805ad3710" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="96c0491e-582f-49a3-8fcc-03ac011a5186" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94f885b9-aa2e-46b7-894c-55b5498e0911" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="8a49650a-1ad4-4aea-bac8-92087c86f715">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="e42d341e-3ccf-4514-b7d5-2701c58bce53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e38941e-1ec4-4a90-a621-6d1fe42aae80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06008ec8-fb0c-4029-b1ae-6a1eb4f89a33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="a3c6dea6-8a32-4196-9bae-244b939379cc">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="b16dd5bb-497f-498b-9ec3-3836fa3f340a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350bda57-37a9-4c49-9c8e-6b809747a2ea" connectedTo="f64ec77f-5633-4a1e-a280-78462807c339"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="194513cb-eac8-4414-aa9e-b952dd82d43f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f7fcb136-7a6a-457d-8e25-bd4f73bc18f9" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b70eca92-ab2c-4276-99e1-60a87beda9de" connectedTo="a6a6a053-f906-4c21-8c56-020654055303"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="269e7cba-bed4-4d63-87f8-3c6179de2507" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc5142e-9cc5-463f-a4bb-318a805150d8">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="f695b62d-734c-49b5-ac27-2dd4d72d64ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="904f4e88-e774-412e-9537-593383b02698" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="17ef3599-2f90-48b8-8906-ab1219b46b47">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="0ef820b2-e11a-49a5-aa91-75233d8e52fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3dabcbfd-6789-4e20-9412-9c5fd540300c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="aac1cb92-44d8-4489-8a95-81b340572f3a">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="6cf5f7de-7834-4239-a0d5-3d3678b90c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24256c0c-30e6-4b1d-8d7f-53d62e539dae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f42c49-8b2a-47d1-aec3-8121eaccb6a4">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="e1146a96-b02b-4bd2-b579-81e0d02912ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="711931fd-f763-4804-8359-21bc3d7be3cc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b70eca92-ab2c-4276-99e1-60a87beda9de" name="InPort" id="a6a6a053-f906-4c21-8c56-020654055303">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="74481704-dd37-4b43-9f4d-7a86f48cac5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="466df4ab-4635-49ff-becc-76bcf9ccc045" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="350bda57-37a9-4c49-9c8e-6b809747a2ea" name="InPort" id="f64ec77f-5633-4a1e-a280-78462807c339">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="3573c705-b39a-4b0f-8cf3-7e4b47f21e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d5b16fca-d186-4aac-9f1a-34e52f0d7be3" numberOfBuildings="553" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69b6f0db-f547-4691-97af-c9573b48231f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="d72d188e-033a-4834-877d-acde581e5cb8">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="05c8f6f8-a11a-4f15-b304-9bd24725ac77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4840fc00-c52a-4763-8cf5-5a153e72ede1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25c8af85-204c-40d8-baec-01e9872f1b37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="beaa3697-282d-463f-b070-253c3a13fd7a">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="87ea4e54-5b5a-4119-8969-7db11c233b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d851cdc-c957-4e5e-baad-a1c6195267f2" connectedTo="9b18b538-3eaa-4ee6-9641-a6eefd77282c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e0091d9-0940-40ce-a41a-8380d5912dae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0fce1ea2-e550-46b3-9986-8e8c811b0bf1" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fad3580-0f71-4bc7-be24-242de7f43b0f" connectedTo="c03d355b-5903-466f-85ef-65580ef77564"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a836d82-3234-4995-9ae5-be0557c8eff9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="35bfa6bc-c56d-4347-8b49-1cb5d58f0517">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c4cd8295-26c0-43ec-92b5-015aeec494fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e3de4d1-45aa-4d7e-9e15-60051ef87b2e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="921072fe-b8b2-4d42-b199-1fab4afadb41">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="51535c1d-8854-4f01-925d-09bce1240f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31f1b2ff-48b8-4122-ab9c-a17ff90da9e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22336727-edae-41df-931e-e3bda2e18a3d">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="e025d942-2c3d-48a1-81ee-583229730ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fe4a362-626c-4cc3-82ad-957edf73be74" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="34902fc0-a834-4a1f-a7b2-ca7554719c71">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="e3db4eae-deb7-4a8d-ba5a-4933972be4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="998c14d0-b217-4ca7-8e9c-43436d61b12b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fad3580-0f71-4bc7-be24-242de7f43b0f" name="InPort" id="c03d355b-5903-466f-85ef-65580ef77564">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="5e502012-08e1-488d-9c7f-bb8b93ba3c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f66561f-d5c0-4618-aa13-abd408e0e303" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d851cdc-c957-4e5e-baad-a1c6195267f2" name="InPort" id="9b18b538-3eaa-4ee6-9641-a6eefd77282c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0d6a27f8-0218-4545-af5b-911f95030e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00dc3737-c838-4609-8ca4-fc8b393850d9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e60bc272-18fb-48cb-b0a5-ea314e81f858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="674474.0" id="8179c28a-3dc2-4bc7-a102-82402bca64de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="673.0" id="7e40020c-a7e8-4fbf-86d1-d77e104660c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1166.0" id="efb91e77-ad4a-47d7-8947-bb6fa4b15647">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9a6a19b9-c1a8-450e-be78-4ad7e7882d1c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f1dc749-118c-4733-9ebe-08752f8b2283" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eabad2c3-94c5-41ce-a9a2-09fd8d3a3e7c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="78f23c2c-89ea-4361-9450-d8430ece65c5" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="33d92d16-2dd5-43e3-8145-338b52d58c57" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0f72032e-d37c-4087-a4a4-01678a6623fe" numberOfBuildings="3" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b418686-4d01-49a3-ac94-4ebfe6379657" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="1a80485d-6dba-4efb-bb61-ccd2f2046b2e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e5bd6351-5c71-474a-9318-043b7bd8a3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccacf73f-73f5-4296-8647-8f937982f0a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="435907e5-1cba-4bb6-a344-ab4dc15eae1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="758ae97c-aa2a-452b-a7b1-f02d860a9176">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="64c7bd21-4aef-4c5b-803a-0a23d0af8672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5c774e-12df-4fd9-8130-a55d4319514d" connectedTo="e411f7d4-c3bd-445a-ae9d-7bfa14eb6ffe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbf29065-3550-4344-8d2e-84477af8cba8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a52ea4c9-d9eb-4173-80e4-bb35ad307bee" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e130e756-0645-482e-b6f3-1b5d3d8a5897" connectedTo="61686644-9971-4253-a16c-626fac0b507e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0a150e3-3639-44df-befb-80e0a81b6784" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b7618bfe-47c7-4a11-b2ff-acd4aa94c587">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="4ed8379f-8a0f-4cf9-adaf-3a053a848acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="630295d5-e631-4628-96ac-449f7582a5b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="44b65e26-03aa-4804-bf9d-fa2a4b5c6d9e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="59e907cf-0e83-46be-bca5-042e9a8eb1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3ee0cc7-6406-4fef-ba5c-fbd5474267b2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e0db9cd1-b025-47ae-a52c-8ab7887c435d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a865192a-692c-411a-aec8-4bbcedcb0d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="651453d1-47b0-4cf2-892d-b34050f9d295" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="b426bb15-ce4d-4181-88f1-a2b83def6b6d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4b3a0c2-abc3-434a-ab6a-0904ebbf78fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10aa7b37-ae1d-4194-8998-0adea92b03ba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="79fa5fb8-5287-4284-aaa5-14e26a4b9e34">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="6f927816-e56d-47af-8f25-09ce8ff25b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e079378-70be-4799-b70f-79207c80a37e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e130e756-0645-482e-b6f3-1b5d3d8a5897" name="InPort" id="61686644-9971-4253-a16c-626fac0b507e">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="56451c3b-5e46-490f-8c91-8ca3d4238279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f731d24-ad07-47e5-886d-2645bd2b7e4f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d5c774e-12df-4fd9-8130-a55d4319514d" name="InPort" id="e411f7d4-c3bd-445a-ae9d-7bfa14eb6ffe">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="d86ee38b-32f0-49a5-9fa5-2768e2c54583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="42a0ccc4-a0f1-4fdd-aaf7-fa6ed0a886d1" numberOfBuildings="3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52e5903a-f375-458a-ae80-6f312035cdbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="8093165a-7b89-4493-a820-11e102cf732f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0d27c7a7-b1dc-4ef7-a061-08db4940bc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5497d648-9574-400d-876e-81a3e75ae245"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90775811-dc46-40f0-ae99-62258481735f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="06ebd001-7714-4a5d-823c-a3e95d085d3c">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="6d49dfcd-a91e-4375-8566-7b4050ee048a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0dc6605-c0ab-4710-8a1f-325c189b6ad6" connectedTo="b7c40f71-b336-43e9-9d27-398d81cc9304"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="646d1ae5-0f16-4d34-ad94-b9c186383ede" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3b77aada-2456-4dbb-b3ae-e8cec20f6f34" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d7ce02-cde3-4589-b83a-b4fa1bb33303" connectedTo="3660b311-90c1-4ff3-9175-96fff8c4cd2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cca6b5b-7c45-4269-b55a-ac1068e62dfa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2f555949-550c-4002-ba62-51c0ba6f1bc1">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="44864a5b-cad7-49b2-a6d6-6f7d2634ef88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e79e3fc1-f6b4-4d4e-b556-5698537ab6ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc329fed-489a-4d40-beff-796f0a0c8f14">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cfbbc1df-0178-4331-bfb8-93db09050482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db84c02f-a6b8-4bf7-aa17-482bac18d98d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8fab73-0626-4fc1-9439-6d03ad3627f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63501afc-4a3b-4621-bf12-e1393bd62e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e51f3a3e-4f75-4f0c-9b1a-c1e52af3e7b6" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2b993d-aea6-4875-b5fc-b4cbc25e773c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b9f1c24-cd65-4a80-b43d-e2e887d65e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1185a49-ccfc-43d9-8fe4-f2089e356e25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bb359bee-2021-4c36-b1c2-1ea660160fdd">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="81cf7ff2-316f-46ae-9b00-4edfff093cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0bf0998-fee1-426a-b0b7-6e6e1ca1b67b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15d7ce02-cde3-4589-b83a-b4fa1bb33303" name="InPort" id="3660b311-90c1-4ff3-9175-96fff8c4cd2e">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="4e343586-6657-455e-b4d3-2e7dc4c70ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18cf3371-4bd1-4a68-8928-08128be72f12" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0dc6605-c0ab-4710-8a1f-325c189b6ad6" name="InPort" id="b7c40f71-b336-43e9-9d27-398d81cc9304">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="d2d9c4f0-1e90-47c3-be26-6fee7e926dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac1d3d64-882b-4cf1-b012-5b7b0ae7e797">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e3047902-246f-4539-9897-6220276dbd64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="20013.0" id="c9dc3858-09c1-4797-9f98-8a0c7bf7460b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="3401.0" id="58937039-fa69-4045-9bfd-33f7c32bd203">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="8339.0" id="abe3151f-3d6e-4fe0-be10-15c08b28a655">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="10f25e24-8eaa-40d3-8a26-8f23fcdf3930" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="025e7dab-c4f4-4644-b8a7-f9dc92f0c938" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="39061b0b-213e-411b-8248-ba24ee81f264" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="52f769e3-d29f-4ab4-a93b-31fa9912ee37" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="746f89bd-e058-44f5-8332-191bbd56d986" connectedTo="f52dea6d-45fb-41ed-9110-35e289498843"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8c4dbc0f-e61d-4d7b-bd17-e320adef8bd9" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55743d86-44b8-42fa-979f-9e828e91aeb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="60dc12d8-e537-4e35-8231-a4381b57fce2">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="2e8a2d92-0f1d-4c0b-9efd-1e995e9f2990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eace3afb-9be5-4e79-a512-9ba37a625448"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cf4ff48-044a-41f2-8b49-818d0b7e9b4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="0f8b81ed-340d-49fc-884f-f6ab1f8775a0">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="bbdcb290-a5d0-4a9c-8de5-45e58ed92949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17e2a877-e7e8-4058-994c-3e7349a8aa44" connectedTo="0c02aad8-06dc-4e9f-adb7-35ebc7e3b398"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f10f29fd-e7e1-44dd-a5fa-30212aba3862" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9ad2e3ce-4144-4ca4-be02-5eb138279056" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19aca66d-a021-4305-8349-1ca6eb1afd79" connectedTo="99e2d4b4-43ad-49f5-b3f9-6eead77ff388"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3135410-a3ec-418f-913d-95596211b7f8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee85aa5-ab2b-42d6-b1cd-7e6443acfa96">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="dd74c55e-8307-449a-bd65-4a46b90d4a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5850bc09-795f-488b-b0db-6dc4f8a36dba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9f9cbe-a860-4bc3-a447-f9b67f22fd90">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="40c8d376-c515-4a35-9317-2e3a9662b05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3a9c8a1-5a8f-4059-bf90-49794e91af7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="59fe1096-b6dd-46ac-8d74-07e93d1f5c88">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="35fb2abf-9fce-4c01-8a2e-748e0a716be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6af2994b-b5ba-43ef-b29e-202591b4d41e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="337d0079-51a6-4268-951f-e30fcc82ea90">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="f6618859-b26d-4ff1-8fe3-162f8e6b7747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="33d51ce2-eec5-4709-b8f9-81a5a6c0eff6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="19aca66d-a021-4305-8349-1ca6eb1afd79" name="InPort" id="99e2d4b4-43ad-49f5-b3f9-6eead77ff388">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="74d3625e-7b0b-4b4e-b797-389a62bc2096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d0dff6d-83f1-49ef-8c9e-6fffa693ff4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17e2a877-e7e8-4058-994c-3e7349a8aa44" name="InPort" id="0c02aad8-06dc-4e9f-adb7-35ebc7e3b398">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="9eb40fb4-1db2-4f28-8880-b74253057f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="48e334cd-14cf-49fc-9837-eee1bb2d1858" numberOfBuildings="699" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76f498e4-ac7d-4f1f-8435-eae602e1ea34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6d9dc78-5be8-45a3-a615-ba2243700f08" name="InPort" id="37ae1246-ba65-4b85-9e01-4a2eb7b9cba2">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="eda9beb0-f152-4682-af31-e2fd2de2b38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfd7c2ff-3a43-4cf9-aa32-012cb4bed701"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="091222a3-5bcf-427f-a5fd-24750f1163cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="959e1684-fa29-459e-a1a6-22dbf20e9836" name="InPort" id="dc29e6ac-0be0-451b-808f-5e1c7008df99">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="ffc63615-c46d-415a-9cb0-c8e6c2f2dc82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f4f330-66f1-491d-9942-df159e61643c" connectedTo="db5c5ca4-3d06-452b-bd9d-95953eb98db4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="118185ae-fb13-49f5-8613-418973375555" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="aa33c241-d9a0-4653-b7aa-7f94d492939b" connectedTo="b6029ee7-ae1a-4cfa-8b5a-05ddcfd1d647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd2f1b3-0882-4951-ad52-1ce01fc5ac5a" connectedTo="487a7561-82e0-4628-b2dd-235d422e625d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7347a345-b448-43a1-948f-b82439a0664b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="849481fa-0311-4f5f-aff7-428586704311">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="728b48dd-8cc1-47f8-9b5c-ec4c5af14ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c2f73d7-3c0c-4066-a5ac-338ab16df1fb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="19db6a08-670b-41d7-bddf-80ddf5fd0ebb">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="378e8586-ae92-4145-ad26-727f7e1acd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f6de8bc-160b-4559-8a15-1501981bbd0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="66151404-f12d-4075-b32c-0ad3c4236172">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="e5114d07-fdc3-439b-a4f1-9530a1691a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f37898c-2503-4780-9df9-ae1d3b616717" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="018ab21e-ec96-42f3-8e55-f2707dff4bd6">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="f2b1c777-9a01-420f-acbd-3620e277839d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ca509869-8bb8-4d0f-a08c-7f5833fc9919" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcd2f1b3-0882-4951-ad52-1ce01fc5ac5a" name="InPort" id="487a7561-82e0-4628-b2dd-235d422e625d">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="e4a2e913-5263-4aba-a877-f6f307ce3dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6df8c25-456f-499d-9951-1dec97cdb3e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f4f330-66f1-491d-9942-df159e61643c" name="InPort" id="db5c5ca4-3d06-452b-bd9d-95953eb98db4">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="3656ebec-9d87-46bf-bda3-243750b963c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e28e41f7-b609-4e6b-952c-68a302264dcd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1f47aa83-7466-4e31-982b-6fabd0f6814f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="588820.0" id="93cff0b2-9d74-4de2-835f-d058ff1ff084">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="402.0" id="84142919-a021-4b75-94e6-fceabf00e6ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="470.0" id="9aebb4de-e799-4767-893b-f52abfcb07e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a9acc88f-69a1-4d83-90de-0e7e18e78d37">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c21b70a7-df0f-4506-97e9-eb4b4a9df436">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
