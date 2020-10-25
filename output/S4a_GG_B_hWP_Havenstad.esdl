<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="3c771286-d960-4d8d-a2a1-1dd2caf8e456">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5ec80dbf-88fd-4d7b-916a-c69460b2eb25">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="86537923-dd46-4fe6-89e2-7ba2856c54c5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="158d02c1-3e64-4a81-877f-050ff42dbc1f" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="1a8db0c9-9e9a-44bf-9751-9b025da38f15" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" connectedTo="e826d38d-80de-4f16-af1e-9bcd7e5dd9c6 5160db66-da68-4800-9e69-9337968bfa43 f17c33fd-e17d-4b21-8d3d-6bf6fa1b5f6c 39582ba7-ccc9-4ab4-90c3-dfa88e9a0b85 89bc3427-267a-4430-93ba-6fd67e909992 4d2268f0-a99d-48e5-bbfe-d8d956a9cf83 c30a7a73-de34-45c0-af72-afba9a55f03f c487272b-868c-4267-94c2-9ccd7cfaa823 f2163ee6-906d-4be8-a8b0-e9927a635506 14db67ee-011f-4e1d-ad75-dee760e1f78d ab9397ac-07a0-4a78-9bf6-3466b43e96db 0d9552c8-15dd-43d9-9860-d6be1c172797 36d64047-f447-4907-a15e-bef0cf9a33f7 893fea3c-5b2d-4389-a281-a1533f3e272a 74357c5a-afd2-4646-9aa8-79c73be4e523 52b528a4-f108-4634-b391-1d5516683a70 d85ae0db-0080-4f37-91b0-181a70d2ece3 5c38138f-90d7-4eea-8ff9-676de2600590 204bc2fc-78f5-4600-ae5d-253e442ff64f b52a5bbf-9495-409d-9930-38b15d0b5e6d 8bdaecf4-9cd6-48ab-b619-5cc8ce0c13dd 7dc96b2b-f861-49ea-8e34-0fc5fce814fc 7c0e4a78-6416-4cb7-a753-fe6529cbb74d 694e1fa5-c837-428d-b915-7d1372b49faa 6715f407-7101-4da9-8c0f-dc4f164d1710 625afbc1-3e63-4a09-8ad5-1379372c0720 948f8561-bc12-48bf-98ae-b9dc6a3fbc4e 640949d8-b017-42f8-bfc0-32a9533563e9 796ff255-fe4e-4c27-83e2-ec78f2434606 ef1f0c49-cb1f-4eed-9291-e93b7b5cd1bd 369293ab-12b8-4b92-b75d-ae9b74898146 fbc2c5ac-28f8-4655-b383-395c1fd5d522 09fa8427-c528-4922-b406-534eba6bb07b 8405b856-5f1a-484f-b025-94d095141bfe b2b34252-231f-460d-9eb2-e8b0720d9fbd f4834274-134e-4ef1-86e3-269d7dcadc3e 7b522252-8486-4cb0-a92b-366c6831dea4 69837a4a-1aec-4e6d-978a-dc1d448d3b8b 5b5fb898-0fcc-49b2-b031-742166f025e9 67c5b2fd-6c47-40a7-b90c-e796ba4f59c9 4423953d-7665-49fb-9ee9-9193322ac020 d20670a0-6158-4d3f-b8df-c7965dd446c0 3af5c134-6e3c-4b30-af7c-69f0c3d1756d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="43c1134e-7010-4163-b5b9-7641a6898b82" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="314fa954-205f-4b7a-bb36-8a088ed2240e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2b803abd-5b74-4358-b0f5-399867a20237" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a6a6fc48-c08a-4703-9417-289dc0a7487a" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1d31e742-1b03-4404-8839-fa74faaf74e2" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a71b6061-271b-45d9-914e-6909ce0aee92" connectedTo="57ed4679-42bf-42ed-8964-e42f1a352b07 7fb48585-4dc4-4e9a-9af3-95327b6c030e a0be16b6-72b9-4c87-8ee7-1624010cfd6a 733c7bcc-668d-4d0a-9a99-aa19fd4935d1 84507efa-a379-4235-9138-2e43da5a9e6e fdf71e7d-9569-464e-b839-f251cca7fe84 bd35d7d2-9f90-4fe6-8b5e-2fd5deb97d6b 1ffcd0af-14f0-4e0c-b690-977deaec585e e0d031c2-2f8b-477c-8372-cfbf1ca70fcd 64936ad3-6922-48e5-8549-50a7e1ec5aa9 f694c538-b400-4bcf-853a-e064f230d7dc 576532e9-de58-45b6-8b4f-1db839f875a3 638a621c-12f6-4ae2-968c-e246e24a49fc 8f0cce71-4661-4297-87ae-3db723ab1d76 564a41dd-9aab-471d-b032-63d44b85237d a8c1441e-6e71-4b60-b5b7-fdbeddaaa7c3 602cb3ac-fa1d-4393-abd9-9f686e335ddb d6f90ac2-a731-4c48-8c65-d823721d1af7 670276c4-5165-4e20-8f12-88141bd79705 d154bf58-9df9-403b-b976-8ad96b07fd9d 12d3890d-2736-4789-b85c-3a091c290865 4d13c9e2-61d2-4749-afe6-d8a0be332236 aad8a227-f091-45ce-9200-72a866636707 941b4bf8-71e3-405a-a5ec-87d3c26e8f2a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="019a3cbf-d4d8-4db1-ab5a-c6cdf6a307f4" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" connectedTo="9c670668-38d4-4587-9ae5-db57597c2310 39b2820d-b266-498c-831e-886131565dcc 5164bdf0-3f92-447b-8743-6186098fc8e0 8a8fafd3-efc5-46ae-afcd-4c35e4a652db a60b2e86-dd01-484b-aa8f-ee22bcf8a2a7 67f94f84-f215-4e25-9aa0-4b9601989abc d45785c1-94d5-445b-b4b5-2d9383474353 6ab8f28f-f077-40b0-bd36-8469f501ddc1 e518f01e-a0b0-4b69-8299-28098f8f51e4 80f3cc05-894f-4820-80b0-815ea60e43f6 1a5cbc27-80ac-41d6-931a-0a63fac3a7b9 cf7598e8-722a-4f43-a4ad-6da594b637bd d2e61b03-fd92-4d90-9354-7dbe68b79657 2cc7b3ca-db9d-45b9-95b5-e731d3834c7f 9d92cee5-dc2c-4748-8ef4-c4e272f1f30f 890ecfb7-f1f5-4c09-8d4e-8a2554925917 58155900-8641-463c-bf79-cd338d6ee280 46d9d63c-8de4-49cf-8f1a-b2c8fb1433a1 8a14ad2c-6b08-4a3a-b829-966f7c945834 f455ac18-f596-4098-9de9-44e1aefba6b2 f7271c9f-cff0-4e54-816c-e6d9aa1f7bea 86cdedba-edd0-4abd-bd29-ee308bcd88e5 5255a3fd-93ff-47b5-a744-f1206c24f5dd 6e9b6a54-ab51-4bd4-8d19-e43a99058961 6d45c719-1f1f-418d-97bc-8cae1488ac28 32f5968d-0603-4a8e-b136-59f59812b8b6 7506e825-0e4e-44c8-933c-69183a49185e 64e6ceba-c8e9-46b4-8b31-e463e1c8e158 28dc3324-d517-4005-bc7b-eec17ffd3f1b 6e0bf26b-29c3-4480-860a-e9e52a787ffb e0e471e0-6270-43dc-98e0-b5678976aa64 400fa214-fbed-4df0-a549-4d88dff50862 6c7f6758-b7b6-46da-ac63-df895ee885c8 3cec6f88-646b-492b-bb96-e0ec90ef8b16 3a8792e1-6267-4f96-8a5f-4e1ba0d94f4d 4eea4cdb-81ed-4d8b-97a4-7558168b9212 8a558620-3ec6-420d-b625-3829d951ebe4 0429b5f2-acb6-402e-99e1-0bd2797a48de bcda02e6-ed1f-442f-80ff-8aef3a1d1698 c6f96373-b3e1-4275-b21f-54b028f3b9ef 84e1130a-a75a-4dec-8a31-1052c3111c72 7ccb89f8-0f26-43ee-8385-e3e06c03d8ff 9427818d-ed7a-47bd-9a6a-b444231cbd0e" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="a2c1be9e-84b2-4c47-9c27-f6dc9c45bd87" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c4717f0a-6b64-484c-bec3-2ff0b908b17c" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01b63a5d-46b3-4a0f-8a49-0f33c6988c88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e826d38d-80de-4f16-af1e-9bcd7e5dd9c6" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84bf5504-ca2e-431c-b9e6-2ced6c5fa579" value="111416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a35b0cf-e33d-49ec-b54f-77c6c09122ef" connectedTo="9efec899-9963-44fb-adfa-d7e416b5d3ec a38d1483-0512-46a9-aff0-8354d39a406d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="715fb177-fd58-4993-9b49-fe3eb1bc8bea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c670668-38d4-4587-9ae5-db57597c2310" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a4b60b-f37a-4508-9f7b-f5202d4560ab" value="187033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0190f4df-e44a-4e32-9f4d-b0a878987611" connectedTo="dcdac6ce-fae1-4b78-a1b9-0009b0af4d9f 19c50f4a-a86f-41fc-8923-eb912988cc2d a38d1483-0512-46a9-aff0-8354d39a406d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d895078-f428-4d2e-8fa5-228fd1bbaaf7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="367e6934-0085-4543-9be6-89f5e25b002f" connectedTo="ee645551-77be-45d7-a52f-15b49d557392 5ee233b7-c7f8-4b3d-89b5-2c6cadde8361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1dcbde9-5025-49be-be28-d413c7da1e34" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37ac29eb-a82a-4575-b1f2-716cc39e2a17" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="548304dd-fbb7-49ad-b5ab-0811c8fe424e" connectedTo="ee645551-77be-45d7-a52f-15b49d557392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19869b78-609e-4cbd-b8d9-f214b9f2d3c6" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f2dd36a-ff5f-4084-af54-478086910b02" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcdac6ce-fae1-4b78-a1b9-0009b0af4d9f" connectedTo="0190f4df-e44a-4e32-9f4d-b0a878987611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b4bc173-bda7-4991-a4ed-de7bdd6c0ce8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ae893c-eda5-4964-96a3-7e4b1c03d493" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c50f4a-a86f-41fc-8923-eb912988cc2d" connectedTo="0190f4df-e44a-4e32-9f4d-b0a878987611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f19f4820-99bb-4f23-8cd6-86a829e3864f" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dce06e22-ab81-41ee-8ac1-6783982a997e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9efec899-9963-44fb-adfa-d7e416b5d3ec" name="InPort" connectedTo="8a35b0cf-e33d-49ec-b54f-77c6c09122ef"/>
            <port xsi:type="esdl:OutPort" id="ee645551-77be-45d7-a52f-15b49d557392" connectedTo="367e6934-0085-4543-9be6-89f5e25b002f 548304dd-fbb7-49ad-b5ab-0811c8fe424e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f10adf09-bd1c-46eb-901c-e00b47d0b4c6" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="a38d1483-0512-46a9-aff0-8354d39a406d" name="InPort" connectedTo="0190f4df-e44a-4e32-9f4d-b0a878987611 8a35b0cf-e33d-49ec-b54f-77c6c09122ef"/>
            <port xsi:type="esdl:OutPort" id="5ee233b7-c7f8-4b3d-89b5-2c6cadde8361" connectedTo="367e6934-0085-4543-9be6-89f5e25b002f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ac6a22-919a-4ee9-a81d-9f674390c1b2" floorArea="232015.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0100a0b-be7b-4c5e-8657-f0f5869fcd22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5160db66-da68-4800-9e69-9337968bfa43" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b722f478-3925-4e0f-a9f3-3ae002216705" value="16241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f5a927f-3a25-4f73-a3e0-0a62f2cd2239" connectedTo="06260789-6720-4d18-8c8a-a8e017b8adc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f118be4-1773-4fe1-ab6b-171073f1aa99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39b2820d-b266-498c-831e-886131565dcc" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="106c47e9-b455-43d9-921d-ffe1b5f20436" value="108837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4056cf22-62eb-47e8-8019-256f89e52e73" connectedTo="2fbfc979-ea14-421e-91bb-29a6baccae56 a5e91197-063a-4113-b72e-77f1b896ee7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c06a4f5-5fa8-4fff-865e-51641c476fa2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b688d8b-3061-4e15-9d86-639d8b428ad6" connectedTo="458ba6f2-095c-4153-850b-19b0b4f8fabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="048bad2e-e4c4-4205-8333-c8bc866a9419" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35bc0b82-8a77-432e-b2eb-5ddde85a7ff5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="76e9398c-6e78-4594-b0b0-0db97e086b86" connectedTo="458ba6f2-095c-4153-850b-19b0b4f8fabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4757d0b7-715e-4dc7-8d99-326ffc2486b1" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3f5a703-0692-4c13-a20a-8c5bb6b62975" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff2d7bba-58c3-4216-bc91-b3d895c48fa5" connectedTo="72dc6728-e7ff-4d0a-81da-292c2322b677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c10fffe4-70a6-422f-9be4-7a068fcd07e7" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61d6aff0-616f-4d25-b048-dbc154e9b7e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fbfc979-ea14-421e-91bb-29a6baccae56" connectedTo="4056cf22-62eb-47e8-8019-256f89e52e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f88c907f-f2cb-4544-9096-aef9dcce6289" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bacfb22e-929f-4f60-855c-dd1ad49c13c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="06260789-6720-4d18-8c8a-a8e017b8adc6" name="InPort" connectedTo="9f5a927f-3a25-4f73-a3e0-0a62f2cd2239"/>
            <port xsi:type="esdl:OutPort" id="458ba6f2-095c-4153-850b-19b0b4f8fabc" connectedTo="7b688d8b-3061-4e15-9d86-639d8b428ad6 76e9398c-6e78-4594-b0b0-0db97e086b86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="35e54dc7-1f47-4f6c-9e10-e6af2db30d09" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5e91197-063a-4113-b72e-77f1b896ee7d" name="InPort" connectedTo="4056cf22-62eb-47e8-8019-256f89e52e73"/>
            <port xsi:type="esdl:OutPort" id="72dc6728-e7ff-4d0a-81da-292c2322b677" connectedTo="ff2d7bba-58c3-4216-bc91-b3d895c48fa5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f1d0db7-58a9-498f-8e22-189a9243d9a2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="15011457-c5f8-4e49-8819-9c875675c190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="12733438.0" id="cb70c93d-b803-4ddb-a126-4c80e093c26e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2554.0" id="11ae3b1e-1803-48f6-8913-00a9d78b3786">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="12733438.0" id="21bf5e94-6506-4e42-ae4c-8d1d9aadf6dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9364d08-76eb-4501-af15-a932fc3d73b1" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="987a5b63-3d0b-4647-9bff-28e8b06dc333" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17c33fd-e17d-4b21-8d3d-6bf6fa1b5f6c" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff93a239-6957-46d1-8bd1-403b603dd0c1" value="13278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275ccbba-aaf7-491b-bf67-0cbacabeb5fd" connectedTo="cb3993e5-1a05-4824-a7dd-6295d714a9df 266af4dc-d348-490b-b5f2-945555ff463a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a449bc6f-a01f-4948-8e21-84baedc5d168" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5164bdf0-3f92-447b-8743-6186098fc8e0" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d69b1387-f05c-4e03-8c05-e2f1502fb698" value="22273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99ec2e37-0b9e-439e-9ac9-02fe628b021b" connectedTo="84a247e5-9ed3-4387-acdb-0a93d059f4da 266af4dc-d348-490b-b5f2-945555ff463a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d1395cc-1180-4540-94a2-6c345c4b16df" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0aa1439d-4fd7-4c0a-b334-be5835a314cb" connectedTo="b6566889-ae0f-4cc6-964b-b229cc8183d6 dbcb9ddc-7f80-4d8a-980b-fc7b53a902cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0821de2a-19a8-4678-9fbd-4269eb6c0dc5" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85ff4ee5-5277-49ff-930c-bcdfac6e2a5a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8f69eb58-24c9-4af5-bbef-c7eb52428506" connectedTo="b6566889-ae0f-4cc6-964b-b229cc8183d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf00607-6cd3-4618-a4ff-66f5edc007d1" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcb998c6-f2ae-4e69-996c-15b20d292a18" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="84a247e5-9ed3-4387-acdb-0a93d059f4da" connectedTo="99ec2e37-0b9e-439e-9ac9-02fe628b021b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="174dd82a-c13c-49b0-9d9b-7e5192b32320" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0799a5f-30fd-4bc7-8997-8b610754dd30" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb3993e5-1a05-4824-a7dd-6295d714a9df" name="InPort" connectedTo="275ccbba-aaf7-491b-bf67-0cbacabeb5fd"/>
            <port xsi:type="esdl:OutPort" id="b6566889-ae0f-4cc6-964b-b229cc8183d6" connectedTo="0aa1439d-4fd7-4c0a-b334-be5835a314cb 8f69eb58-24c9-4af5-bbef-c7eb52428506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e0133b7-750b-4f40-a592-ea02e0f039fc" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="266af4dc-d348-490b-b5f2-945555ff463a" name="InPort" connectedTo="99ec2e37-0b9e-439e-9ac9-02fe628b021b 275ccbba-aaf7-491b-bf67-0cbacabeb5fd"/>
            <port xsi:type="esdl:OutPort" id="dbcb9ddc-7f80-4d8a-980b-fc7b53a902cb" connectedTo="0aa1439d-4fd7-4c0a-b334-be5835a314cb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e3f324-aea7-4362-8b94-d39f42322b8e" floorArea="62814.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2191591-4dca-4508-9101-4db76d8294a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39582ba7-ccc9-4ab4-90c3-dfa88e9a0b85" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47cbf703-130e-442c-9a36-5a1b7fe723ed" value="6270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37ba2ae2-b63e-4214-b547-0ec1e780841e" connectedTo="a86420f2-6064-4c86-b45e-d197b7b03fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffd4bdbd-9d9a-4d30-ba2e-c203385063b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a8fafd3-efc5-46ae-afcd-4c35e4a652db" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35927464-199a-4a9f-b404-5223e752342f" value="29702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="061b0a57-76ca-4d3e-80bf-17d70a894208" connectedTo="d61e542c-b21e-42bd-ba69-82f67f37ce11 ab567c07-63fa-41c8-8161-086760694c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06da85e5-6754-42eb-bd0a-f2de1e2fcc02" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5b5df23e-54a2-4985-bc34-3fcb7c635f5e" connectedTo="e41f8062-0a07-4d51-a38c-a8515c72988f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1655854a-97a9-4e79-9e38-4626f2e6aad6" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e9578eb-be01-4ef5-878e-e2a2059011f4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="00c43fe6-4677-461a-9293-371552a52699" connectedTo="e41f8062-0a07-4d51-a38c-a8515c72988f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8bc297e-4d49-4f8c-9a87-d3c46231739e" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73895ae4-1835-4ad7-b80f-b01cc568c877" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8c678e8-ee48-473c-8992-e6543c1f3573" connectedTo="7f304b85-cab6-429c-9714-b9d4d0b6bb63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a09aa2d5-9aa7-4be7-bc69-e3437c768e46" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00aaff0f-4f4a-4796-a00c-14d4ecdb3666" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d61e542c-b21e-42bd-ba69-82f67f37ce11" connectedTo="061b0a57-76ca-4d3e-80bf-17d70a894208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feb493ca-bd15-4e89-9615-9a23ba6ff166" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48733144-2703-48f7-8114-ca4659b5e0db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a86420f2-6064-4c86-b45e-d197b7b03fe7" name="InPort" connectedTo="37ba2ae2-b63e-4214-b547-0ec1e780841e"/>
            <port xsi:type="esdl:OutPort" id="e41f8062-0a07-4d51-a38c-a8515c72988f" connectedTo="5b5df23e-54a2-4985-bc34-3fcb7c635f5e 00c43fe6-4677-461a-9293-371552a52699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4248300e-9e16-4463-be23-c673f0bdfeab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab567c07-63fa-41c8-8161-086760694c0a" name="InPort" connectedTo="061b0a57-76ca-4d3e-80bf-17d70a894208"/>
            <port xsi:type="esdl:OutPort" id="7f304b85-cab6-429c-9714-b9d4d0b6bb63" connectedTo="d8c678e8-ee48-473c-8992-e6543c1f3573" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b06860c-facb-47be-90ee-3d94029fa76d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a52775b5-f07d-4ad7-81d5-25dcf6f13692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1836410.0" id="c5c22859-eb31-4897-b579-e57183d6382f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1346.0" id="bf9e11fb-33c8-4f11-a775-635a257eaeef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1836410.0" id="7f30c69e-b207-4044-a929-f58396add9b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f04eb4bf-8aaa-4702-88a3-64c6e5da1ac7" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d518f80c-4557-4c3b-af20-6b259837e511" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89bc3427-267a-4430-93ba-6fd67e909992" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa92983-bc0c-4db0-93b9-79c3255446ae" value="1509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95169d93-cecb-4c03-b3e6-0c992dbf239d" connectedTo="b11e34fb-622d-4caf-98d5-35557fff2b72 7f97cb01-e259-4b99-b082-e06fe4b75b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d79cefa8-1d6f-41e8-858f-280af5254fad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60b2e86-dd01-484b-aa8f-ee22bcf8a2a7" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a18276d4-c83d-4805-82c8-c58f0af53333" value="10254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1889d1d-f958-4af8-ba92-cfd3de470aaa" connectedTo="bc1b800b-6115-4466-815b-ccd7c91454b2 5693ad0e-61c8-4921-8fd2-6451d7bc3037 7f97cb01-e259-4b99-b082-e06fe4b75b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c9b8547-c132-4717-a17c-17fb7e419dfd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ed4679-42bf-42ed-8964-e42f1a352b07" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="37d3846d-dffa-4089-b79f-d788048b1976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61b64c37-90f2-47e0-a66d-cbcc0d8c960d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a42870a3-4a3d-4559-99b6-19f5fa5f2c73" connectedTo="5f78bf53-5d86-4259-8895-36248146e9d0 efb31b64-274e-4581-98fd-2a5d3ad6c60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cb5c624-df27-4802-8f21-be5586916931" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f19464d1-1d7c-4ccf-b8f6-46fe9458123b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="94bf347c-0326-4bc4-9319-0d35400b29cc" connectedTo="5f78bf53-5d86-4259-8895-36248146e9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ede719a4-1f05-4e56-9233-a5d3717452f5" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91218944-d767-4a6a-81f2-ca5b19055eeb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc1b800b-6115-4466-815b-ccd7c91454b2" connectedTo="a1889d1d-f958-4af8-ba92-cfd3de470aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91e6d7e9-6357-4a31-ae3c-9e030dc0ae53" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bbd16a1-e8ff-4d4e-bc7c-89ce5df448a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5693ad0e-61c8-4921-8fd2-6451d7bc3037" connectedTo="a1889d1d-f958-4af8-ba92-cfd3de470aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2302611-f68c-40e0-8ad0-8f7f57da9f94" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a9621e5-59a1-4deb-b099-bbe4e32793e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b11e34fb-622d-4caf-98d5-35557fff2b72" name="InPort" connectedTo="95169d93-cecb-4c03-b3e6-0c992dbf239d"/>
            <port xsi:type="esdl:OutPort" id="5f78bf53-5d86-4259-8895-36248146e9d0" connectedTo="a42870a3-4a3d-4559-99b6-19f5fa5f2c73 94bf347c-0326-4bc4-9319-0d35400b29cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb512603-9659-42cf-8ed7-e0fbf2cd9a50" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="7f97cb01-e259-4b99-b082-e06fe4b75b30" name="InPort" connectedTo="a1889d1d-f958-4af8-ba92-cfd3de470aaa 95169d93-cecb-4c03-b3e6-0c992dbf239d"/>
            <port xsi:type="esdl:OutPort" id="efb31b64-274e-4581-98fd-2a5d3ad6c60c" connectedTo="a42870a3-4a3d-4559-99b6-19f5fa5f2c73" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba54623b-4556-4784-990b-9923faccff55" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="98a07948-2b4b-4ade-89b9-4a23a3e7d60e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d2268f0-a99d-48e5-bbfe-d8d956a9cf83" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="857d0b5c-b095-4572-8876-73c9d8a72bed" value="1509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c5b7c80-a603-4e77-a344-bd0863b07a74" connectedTo="6bfcf0b2-e1c0-45ad-914d-19b25f4c0694 9b33a2db-db9b-4509-afba-d1e3089a9140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1795ea34-231e-45dd-87dc-8e6a94357649" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67f94f84-f215-4e25-9aa0-4b9601989abc" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="229a13dd-db86-40a4-8108-baf8589e41d2" value="10254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37a15445-4a1a-49c6-8389-caeafb0ca983" connectedTo="0ef4adbb-5be8-40e7-9c00-bfddf48e1b65 1dcd9e7c-63b9-4cf5-96ba-c2046eb57ddd 9b33a2db-db9b-4509-afba-d1e3089a9140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17a94c76-ee61-45b4-a8be-bc10e6952d06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fb48585-4dc4-4e9a-9af3-95327b6c030e" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="e3db7dd5-75f0-44cb-9973-c37abe89f9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53fafc46-d771-4b68-95d9-642c7f61506d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b5632379-f087-41aa-b279-872e2099de8d" connectedTo="ec5054e9-304c-4466-8557-271877c1ad8c 612ad16c-1b02-4fae-b06c-f6246ec4cdf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee7f66aa-a3a7-4b5e-93e0-f057d7c464e9" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14ab178f-a270-4fb0-b979-350ffe775ab7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="93e32e72-1954-4a06-a931-b8ec6952dd69" connectedTo="ec5054e9-304c-4466-8557-271877c1ad8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36dafc86-96c9-4958-b60a-02782abc5f72" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="338db9d8-9ccd-41b7-b0ac-ddd8febf3cea" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ef4adbb-5be8-40e7-9c00-bfddf48e1b65" connectedTo="37a15445-4a1a-49c6-8389-caeafb0ca983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bf5fe2b-91b8-47dd-aeef-37b83a23ec66" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33ca205b-4bd2-4924-81a8-dd47cd2701fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dcd9e7c-63b9-4cf5-96ba-c2046eb57ddd" connectedTo="37a15445-4a1a-49c6-8389-caeafb0ca983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60f68217-5d4a-4041-ba30-496599fb9616" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5098ed6-18d8-4b70-8631-67022f4ea4f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bfcf0b2-e1c0-45ad-914d-19b25f4c0694" name="InPort" connectedTo="1c5b7c80-a603-4e77-a344-bd0863b07a74"/>
            <port xsi:type="esdl:OutPort" id="ec5054e9-304c-4466-8557-271877c1ad8c" connectedTo="b5632379-f087-41aa-b279-872e2099de8d 93e32e72-1954-4a06-a931-b8ec6952dd69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48c8c7dc-b677-4815-8c22-e7a91fcb5fc7" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="9b33a2db-db9b-4509-afba-d1e3089a9140" name="InPort" connectedTo="37a15445-4a1a-49c6-8389-caeafb0ca983 1c5b7c80-a603-4e77-a344-bd0863b07a74"/>
            <port xsi:type="esdl:OutPort" id="612ad16c-1b02-4fae-b06c-f6246ec4cdf8" connectedTo="b5632379-f087-41aa-b279-872e2099de8d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="360cd259-a14b-46f8-95a8-ae4291eeeb1f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07096349-afee-411e-a501-11a430b14104" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c30a7a73-de34-45c0-af72-afba9a55f03f" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6e25143-85f7-4591-88f4-b0679f8dbfa6" value="1509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3583cee9-6714-45cf-9199-512963bcbb50" connectedTo="3777df17-e314-4860-9c8b-b17450190e3d 6f0acc18-19ad-46d8-9595-d4eda399ba9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e35cb3c-567a-4d25-8e4a-768d69639c4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d45785c1-94d5-445b-b4b5-2d9383474353" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b765dc53-8a64-4bc4-95be-9815f464150a" value="10254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c352d00-117a-465e-98c7-b8a55b017204" connectedTo="08f1b585-be62-44aa-889c-6ed70e8d9116 acbeb054-44e4-48d5-ac0c-d7d497b7411c 6f0acc18-19ad-46d8-9595-d4eda399ba9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff9fb265-d419-49c0-9b99-c3d72e9f78ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0be16b6-72b9-4c87-8ee7-1624010cfd6a" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="5e3fc90e-20d1-403b-831a-8165447bcaf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eaf353e-575b-40fb-be07-4de09ce9e2b4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d010c1f1-49cd-49d8-b4a1-36b16f2164b5" connectedTo="d0b7ad27-5040-4223-b622-efe35d9fd376 1ad13b77-d3af-4c35-b13a-777314f7d259" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a68fefc3-00c1-4098-a9f2-0f2ace0f1122" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2926a719-deb9-4c41-a8a6-c848ab2c66fb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95a059fb-6b89-4cdb-baed-4a20449dcce9" connectedTo="d0b7ad27-5040-4223-b622-efe35d9fd376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc0e515f-feb1-4bb6-aae4-533cba0f19ca" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f4877eb-9199-413b-a540-25563ed8a88c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="08f1b585-be62-44aa-889c-6ed70e8d9116" connectedTo="9c352d00-117a-465e-98c7-b8a55b017204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30fe67ac-786b-480a-98e0-6aef8617843e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5836889e-3e75-4883-b6af-95e0b9486673" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="acbeb054-44e4-48d5-ac0c-d7d497b7411c" connectedTo="9c352d00-117a-465e-98c7-b8a55b017204" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6f83e52-194a-4b90-b3bf-01c7c3c2e2a5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d85675e-2e56-40e2-ac4a-ec71a0408bd4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3777df17-e314-4860-9c8b-b17450190e3d" name="InPort" connectedTo="3583cee9-6714-45cf-9199-512963bcbb50"/>
            <port xsi:type="esdl:OutPort" id="d0b7ad27-5040-4223-b622-efe35d9fd376" connectedTo="d010c1f1-49cd-49d8-b4a1-36b16f2164b5 95a059fb-6b89-4cdb-baed-4a20449dcce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7ddd7e1-06c5-4f9d-9092-8ba945b01857" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="6f0acc18-19ad-46d8-9595-d4eda399ba9a" name="InPort" connectedTo="9c352d00-117a-465e-98c7-b8a55b017204 3583cee9-6714-45cf-9199-512963bcbb50"/>
            <port xsi:type="esdl:OutPort" id="1ad13b77-d3af-4c35-b13a-777314f7d259" connectedTo="d010c1f1-49cd-49d8-b4a1-36b16f2164b5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f21fcb-5c4e-46e8-948e-f489b996bfdc" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="19f642e0-11c2-4b67-bc6b-e59bb51b4a1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c487272b-868c-4267-94c2-9ccd7cfaa823" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dd0a1cf-ab29-464f-ba3a-74005ccac14d" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6537df2-7942-485e-9c64-8ca2ad19bc74" connectedTo="2df98e2b-87c2-4d0e-8004-32aeabd1568b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbe36e47-9b16-473b-81fa-4db310d4de52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab8f28f-f077-40b0-bd36-8469f501ddc1" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72dfda23-fdf4-4375-adb0-24739a0be8db" value="48610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ccd36f7-d58a-4b7e-b963-26f7601d8faf" connectedTo="0271d585-7b33-4105-a6f6-9c9e645a1de1 75be12ce-aa9f-475b-854d-80e63ed6e40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1056de49-96bc-4ed5-a619-cd965cb74add" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="733c7bcc-668d-4d0a-9a99-aa19fd4935d1" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="a04edd5a-2ff2-4d5b-8592-cf951118a355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e991c5b6-881e-468b-8aa3-93b8d7cfe308" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="efacb796-a9a1-49aa-8684-f7834e5bf037" connectedTo="8b71efd0-1a59-4f8b-82a5-38ff7dfa5cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6bf49c9-5493-472f-8834-8572fefa79dc" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45120c9-a821-4fc3-ab5a-f377c3e07114" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="adc4c855-db52-49ff-a982-bd9d4c82b648" connectedTo="8b71efd0-1a59-4f8b-82a5-38ff7dfa5cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cec4be56-cf60-4b55-8d3b-7cadd2af85d3" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75ff645e-9ac9-48ac-9b6c-3767eb2b5fd7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb06109-f6ca-4855-834c-41e86dec63a4" connectedTo="5f49dd90-5797-41d0-a44b-0a2db372a8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5a9969b-16a4-4836-b313-d74a9c64d309" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9a5f13d-7bc4-4dae-aa21-d9fa9fb4b977" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0271d585-7b33-4105-a6f6-9c9e645a1de1" connectedTo="2ccd36f7-d58a-4b7e-b963-26f7601d8faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e94c45d7-b76b-45e4-a3ed-4033310962bc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1ab547e-6072-42d6-b28f-15d4d6d79071" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2df98e2b-87c2-4d0e-8004-32aeabd1568b" name="InPort" connectedTo="b6537df2-7942-485e-9c64-8ca2ad19bc74"/>
            <port xsi:type="esdl:OutPort" id="8b71efd0-1a59-4f8b-82a5-38ff7dfa5cad" connectedTo="efacb796-a9a1-49aa-8684-f7834e5bf037 adc4c855-db52-49ff-a982-bd9d4c82b648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f2d145bc-0b16-49b5-b936-a9036cec9b2c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="75be12ce-aa9f-475b-854d-80e63ed6e40e" name="InPort" connectedTo="2ccd36f7-d58a-4b7e-b963-26f7601d8faf"/>
            <port xsi:type="esdl:OutPort" id="5f49dd90-5797-41d0-a44b-0a2db372a8e9" connectedTo="adb06109-f6ca-4855-834c-41e86dec63a4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="82a80e5f-bfe4-42a3-a0ac-0c5859d1dfed" floorArea="96293.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="937021da-570a-4ad8-b73a-249208801d62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2163ee6-906d-4be8-a8b0-e9927a635506" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3361a4b-0e24-43ff-80d3-b2bd38333d7a" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="617d7d47-5614-4d1c-a345-ccba5a1f22fd" connectedTo="e344996c-0810-4919-a21c-07736081ed20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56efe1da-e653-4c90-9ca0-699288cbeeff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e518f01e-a0b0-4b69-8299-28098f8f51e4" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcaaaf94-f12c-4246-9f30-9716d794ed17" value="48610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="195f6e81-f613-4fb1-91dc-ad31a967b6a0" connectedTo="a5551340-cc03-405a-8e31-f523c3892778 f5c23b3f-2a70-43d6-bc86-7febb3170177" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21f82316-5c0a-4c90-8b2b-245605f54dc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84507efa-a379-4235-9138-2e43da5a9e6e" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="9808c5b2-9399-4320-8787-567f08f8a686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39363809-f24f-40a9-8e8d-33303f42289e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f04897f9-9f0f-4a52-ba94-f1fe09d3a447" connectedTo="b1acb426-3852-4fbe-a6cd-8c47c1342b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21c1c080-9748-4157-b716-7bc2befe7cbf" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36c0a218-f0b5-4c9c-a951-ea84defce085" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="71dcd8c3-fe5f-4cc3-8b24-dba7f69ba2bc" connectedTo="b1acb426-3852-4fbe-a6cd-8c47c1342b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4c516a7-4597-4036-a1d5-61aef4be444c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a95cae0a-36bc-4663-9430-e69aea2c05c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce4d3f70-499b-4141-a585-5df10d4ed8f1" connectedTo="295d7f23-98bb-4c21-af2c-87c2122b37cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96a168d2-1f8b-443d-bfe2-b568bddea7f5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b974e8c-c327-40f9-8a20-43b52ea3e92b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5551340-cc03-405a-8e31-f523c3892778" connectedTo="195f6e81-f613-4fb1-91dc-ad31a967b6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45269f86-ded8-4f4e-b177-b780c550788c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d06e76f0-c396-4636-a374-4f39d23c9f26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e344996c-0810-4919-a21c-07736081ed20" name="InPort" connectedTo="617d7d47-5614-4d1c-a345-ccba5a1f22fd"/>
            <port xsi:type="esdl:OutPort" id="b1acb426-3852-4fbe-a6cd-8c47c1342b60" connectedTo="f04897f9-9f0f-4a52-ba94-f1fe09d3a447 71dcd8c3-fe5f-4cc3-8b24-dba7f69ba2bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="26e271a4-1975-476c-89f3-08fed2590c7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c23b3f-2a70-43d6-bc86-7febb3170177" name="InPort" connectedTo="195f6e81-f613-4fb1-91dc-ad31a967b6a0"/>
            <port xsi:type="esdl:OutPort" id="295d7f23-98bb-4c21-af2c-87c2122b37cf" connectedTo="ce4d3f70-499b-4141-a585-5df10d4ed8f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6f509df-49ea-4116-b0ea-8f91977c5266" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7409771d-b6a1-4fac-9b7d-82c36e7d78bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14db67ee-011f-4e1d-ad75-dee760e1f78d" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c599284-645c-4ad6-b711-be27cff59cf4" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6afea87-b3ae-4956-a7af-e985dcab3bc1" connectedTo="f7865955-d891-4911-80f5-e08b4382fd4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63d82515-2277-494e-9eb9-22abffb8c7aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80f3cc05-894f-4820-80b0-815ea60e43f6" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5854d2ef-4b18-4e66-ba7f-ead195adf982" value="48610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a6dbda4-7c8c-4def-9f6f-c68268ac4653" connectedTo="be8859de-4fab-4614-86ed-82aa1d8b72c5 8c08c0b9-a3ed-4b20-bede-58bfe52e3537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2bec24a2-a5d7-4c78-b20c-3d26b86d8289" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdf71e7d-9569-464e-b839-f251cca7fe84" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="18476654-1651-4f17-bc40-5d8f7b3ddad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a53e8643-3849-475a-91d9-ecc7fbffb1bb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4d3c7f55-0b5c-4d6c-b7eb-ed17eaf6ae2d" connectedTo="94b48143-aae6-47b4-af08-13a329f7b47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c05fd18b-1f68-4639-830c-1daf14b50f63" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4b8415-a88c-4260-9f03-40c5c25f3ef2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fd2d9955-f27c-4f5f-8f3e-132ffeb6027e" connectedTo="94b48143-aae6-47b4-af08-13a329f7b47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7df22929-5694-48bd-bdd4-8c0c01eae6e0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e0dd454-6efa-442a-80d2-9cdfd918ca95" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc573c5f-ff86-465e-ab20-1407aa66a113" connectedTo="663808d9-b32a-405b-a1b5-8f2d12910cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae707d16-1092-43dd-a94f-11db02919df6" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a2e812b-2415-40c4-a24c-c2903de904f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be8859de-4fab-4614-86ed-82aa1d8b72c5" connectedTo="4a6dbda4-7c8c-4def-9f6f-c68268ac4653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9651bf1b-0487-4e7c-a1c2-f0f91e50496f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e539ce7-7769-4c1c-bc2e-941543c3e7e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7865955-d891-4911-80f5-e08b4382fd4f" name="InPort" connectedTo="f6afea87-b3ae-4956-a7af-e985dcab3bc1"/>
            <port xsi:type="esdl:OutPort" id="94b48143-aae6-47b4-af08-13a329f7b47a" connectedTo="4d3c7f55-0b5c-4d6c-b7eb-ed17eaf6ae2d fd2d9955-f27c-4f5f-8f3e-132ffeb6027e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="02538782-c819-4377-83f2-01808a95ad17" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c08c0b9-a3ed-4b20-bede-58bfe52e3537" name="InPort" connectedTo="4a6dbda4-7c8c-4def-9f6f-c68268ac4653"/>
            <port xsi:type="esdl:OutPort" id="663808d9-b32a-405b-a1b5-8f2d12910cc0" connectedTo="cc573c5f-ff86-465e-ab20-1407aa66a113" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8a564a9-ab55-4ca3-8fe9-16b63c68f0ee">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b94c00a3-9dd2-40f3-8425-98596fbc64a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="442304.0" id="26ddc760-5038-4264-940f-f2c65746d189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="259.0" id="4cdd1924-f0ec-45fc-b09e-9e29a5da29ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="442304.0" id="c69d824a-c423-4087-9975-ae21e08875e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ee2850-2821-44fc-b3ec-c9e2f62246a2" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0959171e-6d52-470a-9334-5fc2789cd331" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9397ac-07a0-4a78-9bf6-3466b43e96db" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="654b5dd4-e0f2-43dc-a791-d652e858fad4" value="50139.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d46e5955-6eca-4ad3-944a-17dbbd2bb6fc" connectedTo="348d5f6c-28b8-40f7-b0e5-055af86727cf a318cc6f-1afe-49dc-b848-c4c449a01eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3dc1b01-197c-466e-8535-76eb2ca032d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a5cbc27-80ac-41d6-931a-0a63fac3a7b9" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd6c6696-aed4-42d8-9f37-d5ad19400fb6" value="177706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a77117b-0bd9-479e-8699-2bb59164127b" connectedTo="6659d2e5-6ae5-4323-a415-a517fee73c05 a318cc6f-1afe-49dc-b848-c4c449a01eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bf5b0cf-7f95-41ad-801a-80b71192aa1f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd35d7d2-9f90-4fe6-8b5e-2fd5deb97d6b" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="864d3b2b-c6b3-41c4-a8a3-2cd70dd6f16a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8593ada1-ba47-4a23-a413-8ac985441e5b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d8ea833f-52ed-4c06-85a0-2a8636ea06bf" connectedTo="9dff29d0-fef3-4d4f-b18e-8a45afafa3a2 c48d8384-298e-4875-af1b-4b47f536bfe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e025684-8a8a-46b7-b6c5-23a02bfc1c81" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8ec2e8e-d2a4-4c94-8d88-c36289dc5e78" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="91c7dfd3-b1a8-4e73-91ec-2a0d5f2a0501" connectedTo="9dff29d0-fef3-4d4f-b18e-8a45afafa3a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3ed6536-0ff9-407e-9db7-423ae328ce51" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cee5f4aa-0ec9-4a7b-8a7a-a3cc2cc2ca09" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6659d2e5-6ae5-4323-a415-a517fee73c05" connectedTo="6a77117b-0bd9-479e-8699-2bb59164127b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8fbd2f4-38ec-4e48-a3cf-e436d9e9acff" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08114b63-7265-4d07-92b0-f0d1e5efa40e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="348d5f6c-28b8-40f7-b0e5-055af86727cf" name="InPort" connectedTo="d46e5955-6eca-4ad3-944a-17dbbd2bb6fc"/>
            <port xsi:type="esdl:OutPort" id="9dff29d0-fef3-4d4f-b18e-8a45afafa3a2" connectedTo="d8ea833f-52ed-4c06-85a0-2a8636ea06bf 91c7dfd3-b1a8-4e73-91ec-2a0d5f2a0501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b031960-23d3-4923-a1db-e154e882f245" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="a318cc6f-1afe-49dc-b848-c4c449a01eb5" name="InPort" connectedTo="6a77117b-0bd9-479e-8699-2bb59164127b d46e5955-6eca-4ad3-944a-17dbbd2bb6fc"/>
            <port xsi:type="esdl:OutPort" id="c48d8384-298e-4875-af1b-4b47f536bfe1" connectedTo="d8ea833f-52ed-4c06-85a0-2a8636ea06bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="674a1a70-a66c-4dcc-85d4-d8239f045e8a" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="45ef712d-7b7f-4c7f-947a-cd5ce2e6cf95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d9552c8-15dd-43d9-9860-d6be1c172797" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10c15c91-368b-451f-916b-96c955a28ede" value="50139.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe57605f-95eb-45ef-9f71-80a72aabb639" connectedTo="09e1772c-af30-4ad4-ae77-16ebb1201c2d ff2fa424-748d-4d77-9064-063daf94b4be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be7c8b50-4dec-43f0-90e0-5d3cba4532d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf7598e8-722a-4f43-a4ad-6da594b637bd" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cdbd69c-1740-465e-b516-7bf2d7b58a0d" value="177706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="245b3cb6-740d-44af-a14c-d2eab0d7edc6" connectedTo="685857f9-0a1e-4a33-8752-738825cbc39a ff2fa424-748d-4d77-9064-063daf94b4be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b096fb7e-7c0a-4935-a30b-86bcb61a9f6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ffcd0af-14f0-4e0c-b690-977deaec585e" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="f0601991-2da0-4fac-9590-7980b57431ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06cb9a82-95ca-4054-9280-cf7bade1ca41" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="16e33dc9-1fa6-410b-9b04-0ffc62a7541d" connectedTo="36c250b8-257f-481f-83b2-76cb31def8e9 bb18f99d-a44f-455e-a471-81db679b29a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa676fd8-ad10-47fb-973e-34174489c5e3" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f9e011-6cc2-4f4a-9d2a-732c90db966f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="10a3e22b-ea72-4df1-9a45-51d1107aca66" connectedTo="36c250b8-257f-481f-83b2-76cb31def8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d591b7-7c32-4281-b4aa-82ffacd8453a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b70f1ad5-025e-4776-990c-33cbf192aebf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="685857f9-0a1e-4a33-8752-738825cbc39a" connectedTo="245b3cb6-740d-44af-a14c-d2eab0d7edc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5d15abb-4c17-49cf-a679-6c45776cccaf" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d4d1255-ecfd-4681-8c5a-8bf786f566cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="09e1772c-af30-4ad4-ae77-16ebb1201c2d" name="InPort" connectedTo="fe57605f-95eb-45ef-9f71-80a72aabb639"/>
            <port xsi:type="esdl:OutPort" id="36c250b8-257f-481f-83b2-76cb31def8e9" connectedTo="16e33dc9-1fa6-410b-9b04-0ffc62a7541d 10a3e22b-ea72-4df1-9a45-51d1107aca66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="323dfaf8-60c0-4815-b98f-7e8c05d78ef5" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="ff2fa424-748d-4d77-9064-063daf94b4be" name="InPort" connectedTo="245b3cb6-740d-44af-a14c-d2eab0d7edc6 fe57605f-95eb-45ef-9f71-80a72aabb639"/>
            <port xsi:type="esdl:OutPort" id="bb18f99d-a44f-455e-a471-81db679b29a2" connectedTo="16e33dc9-1fa6-410b-9b04-0ffc62a7541d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="36017909-a278-4f6d-b386-69fa349754a9" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b88b3290-62b5-4657-94b0-04fbd27c392f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d64047-f447-4907-a15e-bef0cf9a33f7" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c0880b7-1af1-4b39-b1db-5b9e7500a234" value="50139.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="947bb096-f612-4b44-a829-25d4798cea09" connectedTo="f8b9089b-7213-4e56-8ac5-f9b7a09b637a 444e42c0-73d2-4d8d-84d3-8011dc47ffc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f592927-68af-4cfe-9419-74c7a357e11b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2e61b03-fd92-4d90-9354-7dbe68b79657" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0393129-9183-430f-8448-c2313f5e9a94" value="177706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58ef3ccb-dcde-4a1b-b9bc-1b3b28be0868" connectedTo="607339c0-17f0-4f8d-9fc9-6197cb9eb4ce 444e42c0-73d2-4d8d-84d3-8011dc47ffc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a9d32d1-4302-4f6a-a5f7-87b84c1739c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0d031c2-2f8b-477c-8372-cfbf1ca70fcd" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="ecfd55c9-9181-4e9b-9891-87059d9237b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57513956-5211-4e55-9350-b0427380febb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7101b4c7-6a49-4098-b66f-acf567002d9b" connectedTo="913e372b-c689-4508-b1f5-b689f8012f72 c7c7a348-0299-4148-b95e-84b999c0d6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f856b3b-d86f-42cb-a9d2-6e82b20235d4" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a583520-e8ac-4533-aa0c-dac643eebdb7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cff2e746-5cea-4c79-8fcc-4dbba25756ac" connectedTo="913e372b-c689-4508-b1f5-b689f8012f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baad58fb-e28c-4829-9697-4be710f6489a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d64c015-403b-49f7-a1b1-3e3e5c832726" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="607339c0-17f0-4f8d-9fc9-6197cb9eb4ce" connectedTo="58ef3ccb-dcde-4a1b-b9bc-1b3b28be0868" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cd6a48b-ccb0-4478-996c-2f9c7e0efc8c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="af7900e9-7698-441d-9bcc-6557cfd6c0d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8b9089b-7213-4e56-8ac5-f9b7a09b637a" name="InPort" connectedTo="947bb096-f612-4b44-a829-25d4798cea09"/>
            <port xsi:type="esdl:OutPort" id="913e372b-c689-4508-b1f5-b689f8012f72" connectedTo="7101b4c7-6a49-4098-b66f-acf567002d9b cff2e746-5cea-4c79-8fcc-4dbba25756ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6347c1c6-0304-4300-a3a8-fe6984f41ccd" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="444e42c0-73d2-4d8d-84d3-8011dc47ffc2" name="InPort" connectedTo="58ef3ccb-dcde-4a1b-b9bc-1b3b28be0868 947bb096-f612-4b44-a829-25d4798cea09"/>
            <port xsi:type="esdl:OutPort" id="c7c7a348-0299-4148-b95e-84b999c0d6fc" connectedTo="7101b4c7-6a49-4098-b66f-acf567002d9b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1e30598-df5b-4e77-90d8-f5769521ec11" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13e49c34-e05f-45ec-adb4-629be4904d64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="893fea3c-5b2d-4389-a281-a1533f3e272a" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1678917-9e76-4134-9f76-52af4b765dc6" value="62380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d50fb10-e7d4-4a2d-92b7-810c53f75f27" connectedTo="129d294c-c25f-41ad-abdb-4b29f0497bc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ce090bf-14b3-4de1-a508-ee458de233a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cc7b3ca-db9d-45b9-95b5-e731d3834c7f" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e4cb5ea-1dad-46cc-81c0-496a3283b6fe" value="282566.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53ad6baf-6af9-4cd3-9956-8e3603fb1b76" connectedTo="f669997c-7845-44ef-afdc-b2631eee2a1d abeb2ca2-42ca-493e-8895-9b3cb740f91e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdb22b4e-9830-4260-b279-e0558d978178" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64936ad3-6922-48e5-8549-50a7e1ec5aa9" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="03b1add5-0bd5-4017-9e4c-918863e35338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da60bd2e-c0be-4274-8086-7e39de4f585a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8911314c-3bbe-4372-a2d0-a744700e08cc" connectedTo="685c2f73-4468-4f62-8e61-2e9f11963e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b69b266b-90dd-4b83-b097-b046a5d8dfec" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9841e384-27fe-4922-ab32-6a6993d24629" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0c2aeaf4-a4f8-4484-9102-b02a3aa9df56" connectedTo="685c2f73-4468-4f62-8e61-2e9f11963e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5a9d326-2575-4eee-b069-7d34a5cf96b0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06001f4b-f07d-4100-bc62-20dc4cbc9cb0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c0d7d8-4731-43cc-afcb-641b0b0e9dbc" connectedTo="4b641156-e94f-42d4-bc59-cc4a78d41e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1b71b65-9afc-4b3a-9449-0b847dbb3201" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c74d6aa-59af-4af2-8828-def4664b1046" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f669997c-7845-44ef-afdc-b2631eee2a1d" connectedTo="53ad6baf-6af9-4cd3-9956-8e3603fb1b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e307fc3f-ee18-49a7-9bd4-99cd2dd5e7aa" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e43c0c4-38db-4e24-b57b-208540d0316c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="129d294c-c25f-41ad-abdb-4b29f0497bc5" name="InPort" connectedTo="6d50fb10-e7d4-4a2d-92b7-810c53f75f27"/>
            <port xsi:type="esdl:OutPort" id="685c2f73-4468-4f62-8e61-2e9f11963e41" connectedTo="8911314c-3bbe-4372-a2d0-a744700e08cc 0c2aeaf4-a4f8-4484-9102-b02a3aa9df56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="354ae555-c790-42cd-8962-a71d882b67dc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="abeb2ca2-42ca-493e-8895-9b3cb740f91e" name="InPort" connectedTo="53ad6baf-6af9-4cd3-9956-8e3603fb1b76"/>
            <port xsi:type="esdl:OutPort" id="4b641156-e94f-42d4-bc59-cc4a78d41e32" connectedTo="71c0d7d8-4731-43cc-afcb-641b0b0e9dbc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eacc7868-0918-4cfd-a855-e70f87ff1a4e" floorArea="635339.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb1e29f7-592c-4da3-9188-0fe346ae014a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74357c5a-afd2-4646-9aa8-79c73be4e523" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0dbc4ab-9f32-416c-b9a0-d990beba0111" value="62380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f42ea3b-adce-4035-9d5b-2101a55bfbaf" connectedTo="e1e4d1cc-d8f9-4596-b2bb-0ac6f64846c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="921d313a-a73d-4358-a0d5-98d54deba1c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d92cee5-dc2c-4748-8ef4-c4e272f1f30f" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8148c70b-99dc-41c8-a1a6-4ec9390bac3a" value="282566.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c28ce2fa-b00f-488d-8418-58beb75a7557" connectedTo="5c8a21b4-3d5f-49ae-84af-f81b0b624f2c e158812b-d26f-4b86-84af-e0ed8d2849a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="478bd1ba-4a42-4711-a106-1119bbd3dc13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f694c538-b400-4bcf-853a-e064f230d7dc" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="56960d64-fd85-4408-87ef-112e25d73662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ae00049-16c3-43e9-bf3e-6d5ecbc09cb3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="828d1f37-9efe-44a9-8212-ba9c8341382d" connectedTo="a39c851a-97ed-492b-a360-4457b74896b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="950edf3c-d5f7-42ae-b537-75d1647e8235" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d98ef840-2871-4c32-ab86-f425ccc474fb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="62d1f6f7-c246-4a9e-9115-17330ac20cb9" connectedTo="a39c851a-97ed-492b-a360-4457b74896b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8af15443-71b3-4a46-90a9-5e1fbaaf09af" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30b19e53-8fd7-49e7-a08c-660046bfbea7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dd7c20c-4359-4ade-a758-9d274668c11b" connectedTo="84cfc1d6-57f1-4f64-b75c-ace1f6ba9aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="565528ad-365e-4da2-b4a8-7e1d632b3fa1" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58c860e5-81dc-49e4-835f-f73d0eec2d56" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c8a21b4-3d5f-49ae-84af-f81b0b624f2c" connectedTo="c28ce2fa-b00f-488d-8418-58beb75a7557" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b73352b5-3dff-498d-bef1-07514c6d33ae" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c45d8ee1-7054-466a-9e3d-0c0d535ea757" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1e4d1cc-d8f9-4596-b2bb-0ac6f64846c3" name="InPort" connectedTo="3f42ea3b-adce-4035-9d5b-2101a55bfbaf"/>
            <port xsi:type="esdl:OutPort" id="a39c851a-97ed-492b-a360-4457b74896b3" connectedTo="828d1f37-9efe-44a9-8212-ba9c8341382d 62d1f6f7-c246-4a9e-9115-17330ac20cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="114d9f71-a1ac-433c-8977-753a42eb7b51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e158812b-d26f-4b86-84af-e0ed8d2849a1" name="InPort" connectedTo="c28ce2fa-b00f-488d-8418-58beb75a7557"/>
            <port xsi:type="esdl:OutPort" id="84cfc1d6-57f1-4f64-b75c-ace1f6ba9aa9" connectedTo="9dd7c20c-4359-4ade-a758-9d274668c11b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2f2a0c4-5617-4845-95b6-f554a3a050d9" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bbc9e77-6a69-4afe-9daf-bc809ec0edf9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52b528a4-f108-4634-b391-1d5516683a70" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5f89c5e-a104-4286-a2e1-b92020f269f6" value="62380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18397827-98bd-4d9c-82d4-a4be285f7c1f" connectedTo="0186e9dc-8191-4dd5-bdc6-d86eb9a36a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="120d36a6-d98d-481b-b9e6-97425f9a9462" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="890ecfb7-f1f5-4c09-8d4e-8a2554925917" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d668eaf1-40cd-4c37-9809-3d40e5d76992" value="282566.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d6dde3-5b73-4247-a28a-b3fb552a252b" connectedTo="19d214e5-05f7-450c-b7b1-b91413bd3189 c33596ea-6a19-4004-a5c3-0a0a80937e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63050c04-d350-4e5a-ab66-944a80fcbba3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="576532e9-de58-45b6-8b4f-1db839f875a3" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="db08ef3d-5f26-43bc-89c5-d5b12be5d26c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a74cf0c9-16c7-4868-9da6-4c0bc1d8c94f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="47e41367-6620-4b73-9b51-a0c973fdb2c2" connectedTo="fb939e33-08fd-411c-9b04-83037cec94c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eddecc34-f1a3-4d2e-8d17-9fdf0b9f3e04" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80541122-458a-481a-84af-2a6fcc01e7a4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="61cb7cfb-31c0-4956-9de0-0507755d343a" connectedTo="fb939e33-08fd-411c-9b04-83037cec94c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19709186-7d98-4cf7-a803-adef5f741285" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65cc6814-3226-421c-9e12-4a91631755cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc34570-d34a-4e96-9973-6aa60bf15364" connectedTo="a6e376fe-5d36-4ef4-a6e7-035d4ed2ba64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1752365-e825-4ba4-8d08-6777150add52" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b75daf5-c93f-4fae-8974-ffdf394307c0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19d214e5-05f7-450c-b7b1-b91413bd3189" connectedTo="82d6dde3-5b73-4247-a28a-b3fb552a252b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70b9b9f8-a27c-4453-968d-d933e9bf8dc2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1aa81af-3e1f-4192-9d63-448188218dc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0186e9dc-8191-4dd5-bdc6-d86eb9a36a7e" name="InPort" connectedTo="18397827-98bd-4d9c-82d4-a4be285f7c1f"/>
            <port xsi:type="esdl:OutPort" id="fb939e33-08fd-411c-9b04-83037cec94c7" connectedTo="47e41367-6620-4b73-9b51-a0c973fdb2c2 61cb7cfb-31c0-4956-9de0-0507755d343a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="407eecf9-91cb-4516-a4fd-938fbe942d0f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c33596ea-6a19-4004-a5c3-0a0a80937e5f" name="InPort" connectedTo="82d6dde3-5b73-4247-a28a-b3fb552a252b"/>
            <port xsi:type="esdl:OutPort" id="a6e376fe-5d36-4ef4-a6e7-035d4ed2ba64" connectedTo="5fc34570-d34a-4e96-9973-6aa60bf15364" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c83d80c-3b6b-45bd-9977-b68b6e52c419">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="809af62c-5cf8-405c-801d-fd4f8e973972">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="4158405.0" id="f062a43a-c666-44b3-b937-3dd9039cbc3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="309.0" id="580724f3-2cbd-4585-9301-c5230cd97bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="4158405.0" id="b7f2e0c8-5212-43dc-8bfc-a750add0a933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a6820937-4347-4797-9fe5-77aaa77aa813" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bed6e9ea-ab16-4890-96ee-96515e814f17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d85ae0db-0080-4f37-91b0-181a70d2ece3" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="513ed242-5c16-4fba-bb8a-9e1595a55f06" value="15013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec7a6435-76f9-4f4a-905f-58c34be72979" connectedTo="462fb318-7a44-4189-864d-e2e3bd457a66 9600d38e-0454-4a2d-9bbb-8d3fa4231189" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e9a29dc-5121-48f6-b261-08dbee0c7e69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58155900-8641-463c-bf79-cd338d6ee280" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f2a343f-3e54-4626-90bc-97e5ebc36d4d" value="16828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba5dc726-7af8-4e28-8fa9-137d54cb7dc7" connectedTo="124edea8-b093-47d8-bb2c-2680e6a61d00 9600d38e-0454-4a2d-9bbb-8d3fa4231189" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c5813b2-ecad-4523-84c1-8328bc985c87" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="638a621c-12f6-4ae2-968c-e246e24a49fc" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="55fe0c07-f839-4092-ba04-9bb1d001a69d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="478a9cb1-bb1a-4b60-9817-94c8f3a010d2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="27c2ac2b-105d-4734-8419-401d746d8da3" connectedTo="86ebb350-3bcd-41d4-ab44-811aa32a8e72 a8d46a8c-d0d7-46e8-be9a-6aa816c95d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1a6fab1-bf46-4198-bb21-6dd3f588d1f5" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf761103-fb7b-4d02-95a2-cb5d79348b5b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a95bbf0a-c2cb-4b23-aece-d08b67e39391" connectedTo="86ebb350-3bcd-41d4-ab44-811aa32a8e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9729fe8-d706-4431-8fd7-b97ccfa841eb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5afb8a3a-c734-481d-b812-dbf4a66be295" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="124edea8-b093-47d8-bb2c-2680e6a61d00" connectedTo="ba5dc726-7af8-4e28-8fa9-137d54cb7dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="801cd448-8d64-4e1a-a15a-112889922cfc" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6160d673-35c0-4f0e-bc36-a4e2a8d401c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="462fb318-7a44-4189-864d-e2e3bd457a66" name="InPort" connectedTo="ec7a6435-76f9-4f4a-905f-58c34be72979"/>
            <port xsi:type="esdl:OutPort" id="86ebb350-3bcd-41d4-ab44-811aa32a8e72" connectedTo="27c2ac2b-105d-4734-8419-401d746d8da3 a95bbf0a-c2cb-4b23-aece-d08b67e39391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a4bd92c-7702-4c47-887e-2f7dcbbfd983" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="9600d38e-0454-4a2d-9bbb-8d3fa4231189" name="InPort" connectedTo="ba5dc726-7af8-4e28-8fa9-137d54cb7dc7 ec7a6435-76f9-4f4a-905f-58c34be72979"/>
            <port xsi:type="esdl:OutPort" id="a8d46a8c-d0d7-46e8-be9a-6aa816c95d00" connectedTo="27c2ac2b-105d-4734-8419-401d746d8da3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b69b5103-b913-4b78-afff-1523acd2b06d" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f1f1497b-3639-4d49-9d5e-89a9ea7efbf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c38138f-90d7-4eea-8ff9-676de2600590" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f97a56f-3561-4b54-9ce2-25fd0f192920" value="15013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41bb22d7-926c-4084-bf8f-cb0466d05e02" connectedTo="ea478a11-7f27-4e4b-a24c-784954a15af6 3fa9a019-6dec-408d-9668-8eed962af008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a76641d9-bd7f-41c1-bfbe-4297269c2a44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="46d9d63c-8de4-49cf-8f1a-b2c8fb1433a1" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6c22a3-1c3b-49ac-b1b4-6bb79139dc77" value="16828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8557bd5d-15f2-4578-9c02-2662eb901c33" connectedTo="aae6230c-72e9-4744-ae1d-fbdc1add578c 3fa9a019-6dec-408d-9668-8eed962af008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65d5261c-8563-4904-bb40-9b27df7fc1bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0cce71-4661-4297-87ae-3db723ab1d76" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="e56545e0-c5ac-4953-a6dc-14e2bef4710f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d14fa25-f23e-47e3-8e91-b4dd84beff74" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2744a3ae-dadd-4df6-b6d2-6758d5ee7d26" connectedTo="dc01fd99-7e45-48f1-8f0b-9f5afef196e1 ab98ab1a-0e2f-42cb-b1da-5943f67991cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3b3b2e-43d5-44f1-99df-a5a8bdd892d3" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02af042-4ed9-4c84-aa3a-c04de7d91179" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7583c4c4-b74a-49e0-8479-e14777dd1fd1" connectedTo="dc01fd99-7e45-48f1-8f0b-9f5afef196e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57f7e791-ef96-4bff-a5e9-c84cf542ffcd" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9947729-bbfa-4663-be79-f16858f2d97f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae6230c-72e9-4744-ae1d-fbdc1add578c" connectedTo="8557bd5d-15f2-4578-9c02-2662eb901c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8f8caf1-788a-4182-906f-57ba3caffa1d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="941b1a88-4340-4cff-92e5-effb60f8454d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea478a11-7f27-4e4b-a24c-784954a15af6" name="InPort" connectedTo="41bb22d7-926c-4084-bf8f-cb0466d05e02"/>
            <port xsi:type="esdl:OutPort" id="dc01fd99-7e45-48f1-8f0b-9f5afef196e1" connectedTo="2744a3ae-dadd-4df6-b6d2-6758d5ee7d26 7583c4c4-b74a-49e0-8479-e14777dd1fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4e0644bd-da53-473b-8eac-e14fa634cdc5" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="3fa9a019-6dec-408d-9668-8eed962af008" name="InPort" connectedTo="8557bd5d-15f2-4578-9c02-2662eb901c33 41bb22d7-926c-4084-bf8f-cb0466d05e02"/>
            <port xsi:type="esdl:OutPort" id="ab98ab1a-0e2f-42cb-b1da-5943f67991cd" connectedTo="2744a3ae-dadd-4df6-b6d2-6758d5ee7d26" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bb49088-14ab-44b3-b661-29468c666c7e" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f6af69e-3edd-4f37-b5de-bbb8ddbc4b90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="204bc2fc-78f5-4600-ae5d-253e442ff64f" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a0bcb15-4135-4f2c-a677-daecf502993e" value="15013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a671d298-96fc-4147-b288-297bedc23524" connectedTo="66a22665-6dec-4f30-bb4a-6dbb7e833ebf 93060e24-d662-4a45-9d8a-601adebd775e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a39e259-4d89-4d8c-a8f4-f0f44510ca45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a14ad2c-6b08-4a3a-b829-966f7c945834" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53d8c168-b13b-4268-8898-22ea343a8205" value="16828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a3ecdab-c9a4-431a-9ba1-490eccc501fd" connectedTo="8720af5b-551e-4688-a73f-83a9a52432bd 93060e24-d662-4a45-9d8a-601adebd775e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8df41ccf-8ae8-4512-a372-8ba17a2ba02e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="564a41dd-9aab-471d-b032-63d44b85237d" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="430008ff-df4d-4f35-b3e7-2efe97b432c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00eaf043-8943-4b1a-a460-aab14fa95147" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="79798b7a-64dd-463d-a061-010eace50510" connectedTo="1ba9adcf-4698-4c4b-a6ae-eb0c5ea1a03a c976d300-2de2-4b32-8cdc-898df8ca459d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c25aba15-c496-433a-af4e-de8b147ccbf3" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42e5dbb9-d376-4a7d-929d-84013e3654e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2c348546-94c1-4932-864b-f277b130eed7" connectedTo="1ba9adcf-4698-4c4b-a6ae-eb0c5ea1a03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2ce055f-7357-4353-a957-98237bb142b7" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="208ca0af-30e5-4ecc-b245-6a6134252b2d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8720af5b-551e-4688-a73f-83a9a52432bd" connectedTo="5a3ecdab-c9a4-431a-9ba1-490eccc501fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="982893b6-6a69-4699-886e-c374e0d7d3c0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea10f7fa-466f-44ab-9305-47a77ea2a1a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66a22665-6dec-4f30-bb4a-6dbb7e833ebf" name="InPort" connectedTo="a671d298-96fc-4147-b288-297bedc23524"/>
            <port xsi:type="esdl:OutPort" id="1ba9adcf-4698-4c4b-a6ae-eb0c5ea1a03a" connectedTo="79798b7a-64dd-463d-a061-010eace50510 2c348546-94c1-4932-864b-f277b130eed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="394feeea-ce62-47f5-a6c5-c9e8806c6282" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="93060e24-d662-4a45-9d8a-601adebd775e" name="InPort" connectedTo="5a3ecdab-c9a4-431a-9ba1-490eccc501fd a671d298-96fc-4147-b288-297bedc23524"/>
            <port xsi:type="esdl:OutPort" id="c976d300-2de2-4b32-8cdc-898df8ca459d" connectedTo="79798b7a-64dd-463d-a061-010eace50510" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="abfc84a6-01d6-45d7-a7d8-195c33222fa1" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d44d06bb-e3c0-478d-bd17-be4c837b7d3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b52a5bbf-9495-409d-9930-38b15d0b5e6d" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b97b59fd-61ab-41cc-963b-69a396db51b2" value="4318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dba1b892-3c28-4dee-b9a3-8025711c3a2a" connectedTo="0e496578-6a80-40df-8958-06fc99d1c191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4222fb4d-1c57-414f-936e-7b20d1573056" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f455ac18-f596-4098-9de9-44e1aefba6b2" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5154941f-c02a-4e0a-904c-5c74e24b507a" value="25767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c51add-4427-49a6-8566-8496dda314e7" connectedTo="cf9bbc8b-c7d9-4b15-9c0e-8b7e0d32d29f 757272d7-4991-4165-b981-0705387947e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ad6c71d-6182-4ea6-bc5d-d65505d1a3a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8c1441e-6e71-4b60-b5b7-fdbeddaaa7c3" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="9257d481-27b6-4fa6-8e07-d838b904ce65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f2ee37a-edc1-4855-82e3-14f18dd54f90" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bf29385f-72a5-40af-8a34-fa9c1ea4c834" connectedTo="eacbb221-deb9-45b9-b65b-8e1a6555a89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f1a5479-1850-4276-889d-e9e8e9ac546a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a06ef733-f41f-4c96-9acb-8a9f587e56ef" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a804ba84-1fc3-4d29-a827-e497e1910e36" connectedTo="eacbb221-deb9-45b9-b65b-8e1a6555a89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bdf1438-9ce6-45ff-b7d1-335f5c3ffc01" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28e07e63-a4e0-4714-8060-dfdd8a8045a3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03267f51-21b9-41eb-9eab-e514384652fa" connectedTo="f8a8d97e-663f-4920-bc7b-02b04dc6e4aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7ad70a4-f9f4-4915-a4b7-48895059cdd1" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa262efb-1bd2-4e96-8e49-3cb814457455" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf9bbc8b-c7d9-4b15-9c0e-8b7e0d32d29f" connectedTo="12c51add-4427-49a6-8566-8496dda314e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8dbaa4-f82d-4504-9ffa-4166dfd90829" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="934f0ad5-a1ac-4ecb-9596-0619cc7d6e3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e496578-6a80-40df-8958-06fc99d1c191" name="InPort" connectedTo="dba1b892-3c28-4dee-b9a3-8025711c3a2a"/>
            <port xsi:type="esdl:OutPort" id="eacbb221-deb9-45b9-b65b-8e1a6555a89d" connectedTo="bf29385f-72a5-40af-8a34-fa9c1ea4c834 a804ba84-1fc3-4d29-a827-e497e1910e36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="626f4d69-9d16-4dfd-a105-b549a54c8dc2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="757272d7-4991-4165-b981-0705387947e9" name="InPort" connectedTo="12c51add-4427-49a6-8566-8496dda314e7"/>
            <port xsi:type="esdl:OutPort" id="f8a8d97e-663f-4920-bc7b-02b04dc6e4aa" connectedTo="03267f51-21b9-41eb-9eab-e514384652fa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a7a7837-aafa-4c80-96b0-f0e84ebc48ad" floorArea="63140.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4f6bef8-222d-4bfe-b5bc-681c017ad43c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bdaecf4-9cd6-48ab-b619-5cc8ce0c13dd" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2594e362-864d-4db4-b66e-dd89d4849a45" value="4318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faa6642d-e0df-4882-bff8-5e7758e78a42" connectedTo="8357d623-2ace-4f30-8658-ea803e716ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09dff1ed-dd78-47f4-9d5b-13ceb8e1807e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7271c9f-cff0-4e54-816c-e6d9aa1f7bea" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f1c6a9f-eaf2-4809-a905-2cbeae8243d9" value="25767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b205826-c875-448a-8404-fe2ab4d8438a" connectedTo="b2948014-73e6-465c-b626-2f31faf34569 6828f4d1-645f-4cb8-a726-c7021faaf829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f6c3c2f-ec5e-4bed-a2f1-387e0908880c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="602cb3ac-fa1d-4393-abd9-9f686e335ddb" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="63dd0561-b0fa-42dc-abc9-9fe73140ee25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96804dc2-c30e-41a0-99da-51276ff2a0c1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ab9d38d-8bee-4f73-a3a9-1ab3c6dd7dcd" connectedTo="b7e827aa-ba6c-4257-a442-4a3060e1e4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="138f0e58-2edb-4b74-9787-138f611c577c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d17ef41-6f29-4e78-9223-085011f67626" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9540235c-88c4-4723-9485-6909c2e21c6a" connectedTo="b7e827aa-ba6c-4257-a442-4a3060e1e4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff3613dd-da3e-4994-a469-f256e77455d0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f42f992-19a6-489c-8aec-2284c9fd89d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc38b9f1-3ad9-44aa-a53f-2773db5b048b" connectedTo="1baea21f-1021-4916-bd4b-4a5a4ed7373d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ba9feee-00d7-4ee4-878e-dc0613dc6c7b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd47aff2-eb43-4178-a61f-794840475924" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2948014-73e6-465c-b626-2f31faf34569" connectedTo="2b205826-c875-448a-8404-fe2ab4d8438a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d2be908-678f-4fb7-95e4-08ea4ddd3057" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c24db3e6-607f-4eb0-935c-acd222a37fed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8357d623-2ace-4f30-8658-ea803e716ef0" name="InPort" connectedTo="faa6642d-e0df-4882-bff8-5e7758e78a42"/>
            <port xsi:type="esdl:OutPort" id="b7e827aa-ba6c-4257-a442-4a3060e1e4ff" connectedTo="8ab9d38d-8bee-4f73-a3a9-1ab3c6dd7dcd 9540235c-88c4-4723-9485-6909c2e21c6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dc587384-5e3f-461c-b9be-ecf738b667c6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6828f4d1-645f-4cb8-a726-c7021faaf829" name="InPort" connectedTo="2b205826-c875-448a-8404-fe2ab4d8438a"/>
            <port xsi:type="esdl:OutPort" id="1baea21f-1021-4916-bd4b-4a5a4ed7373d" connectedTo="cc38b9f1-3ad9-44aa-a53f-2773db5b048b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f1ce035-04e6-49f3-bde6-ebc3e40cd5c3" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e897e85a-02be-443f-97b6-5fdb293a4969" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dc96b2b-f861-49ea-8e34-0fc5fce814fc" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6617086c-ea52-479b-b459-a81f207f55ec" value="4318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="323012ef-bf52-420f-846a-dfd793823673" connectedTo="b7dc0966-308b-4d0e-a86c-20e294f44ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd77fd9a-d401-4108-9d58-22afec632e54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86cdedba-edd0-4abd-bd29-ee308bcd88e5" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dff446e-21a5-4e0a-8247-c214d30b8b7f" value="25767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d57a1880-a0ee-43e1-b4cc-ef6ed449ef08" connectedTo="a9d33869-3520-40fd-a8d4-663c34757e1c 59bd553b-6317-4736-b5c0-41d2b00a3508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="895d4307-1643-45b3-a009-b751de11c713" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6f90ac2-a731-4c48-8c65-d823721d1af7" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="ffd82c8d-ceba-46ab-b8f8-0fe184814c7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2956b2c6-a893-4c5c-8175-34cc9b6d0d0b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3bcfdd47-5665-420c-b95c-ade4ebe9dcc7" connectedTo="f7b2e265-9b26-4ec9-9cfb-1a664a8479f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43325ba1-e978-4326-9bd3-f8d026ef98a5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd82e8cf-e83f-4746-8ce1-16feb3bb5a6a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="afc12a27-54ff-4412-8633-367774b85dfd" connectedTo="f7b2e265-9b26-4ec9-9cfb-1a664a8479f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f25d2450-0a8a-4547-a543-8672a39a613e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1167af1-301d-4423-8b21-96ae092c53a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70f7335-e896-423b-9d8d-e2d561adf163" connectedTo="28faa80d-f524-4baf-aa8f-e32c6859c562" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc961348-2377-40fc-b458-796246469de9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b0a0072-3395-4784-bc8a-5e7eb737d714" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9d33869-3520-40fd-a8d4-663c34757e1c" connectedTo="d57a1880-a0ee-43e1-b4cc-ef6ed449ef08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="375974e5-03fe-4c50-8e2b-e55153f40c73" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ef386df-5678-4013-b546-66009a9dc45d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7dc0966-308b-4d0e-a86c-20e294f44ce5" name="InPort" connectedTo="323012ef-bf52-420f-846a-dfd793823673"/>
            <port xsi:type="esdl:OutPort" id="f7b2e265-9b26-4ec9-9cfb-1a664a8479f1" connectedTo="3bcfdd47-5665-420c-b95c-ade4ebe9dcc7 afc12a27-54ff-4412-8633-367774b85dfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ba6af7b-7985-4f5d-aa77-1e2ae8d80116" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="59bd553b-6317-4736-b5c0-41d2b00a3508" name="InPort" connectedTo="d57a1880-a0ee-43e1-b4cc-ef6ed449ef08"/>
            <port xsi:type="esdl:OutPort" id="28faa80d-f524-4baf-aa8f-e32c6859c562" connectedTo="d70f7335-e896-423b-9d8d-e2d561adf163" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff648797-feaf-41d1-9323-bdf6ad69c37b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="990a10a1-0251-4e5b-870a-9bce31486b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="470166.0" id="47c2a597-6a9d-47db-b3f9-63f77ef54cd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="225.0" id="359a533c-fe6f-4f7b-8b1d-b21282a32be9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="470166.0" id="bed4bf53-5ac1-4f3f-8c59-fda2316f471b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f396e342-9ffd-479f-a456-7cad843b0b67" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2ba0619c-5706-4aa6-94c2-dcce0af24911" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c0e4a78-6416-4cb7-a753-fe6529cbb74d" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e10f89d-8689-4578-a36b-8fcbdcef1d5e" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9e5ef7f-d50b-4cc9-b2af-d6753dca3e54" connectedTo="755ef1c9-b695-4da4-a2c7-9d9e461309b3 094039f0-0998-4fce-bab5-3a72de4413ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cafe01af-438e-48e6-a2f8-f683854e9e39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5255a3fd-93ff-47b5-a744-f1206c24f5dd" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1362cf7b-4218-4110-b409-e433b9798c4b" value="12808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be8d6242-d011-4656-b660-4b278b8d900e" connectedTo="132405d1-9e14-441c-a090-f3706c61cb96 9c50fc12-fba3-4efe-aaf3-b3f703955777 094039f0-0998-4fce-bab5-3a72de4413ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe23698a-f80d-4c67-8147-3a486d4c930c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d90984ad-3bd7-4a2a-b64e-f4eb3ca7d317" connectedTo="d14a34e7-e44e-4951-82ac-823864018e4e 0662efeb-5bfd-4098-9e27-9a65479532f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc3bcfd8-31fd-488b-928d-167948ee0e14" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544e54a7-d7ec-4288-82d3-f20d85958c11" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="66220cbd-20b3-482f-945f-1f80c2ba7b76" connectedTo="d14a34e7-e44e-4951-82ac-823864018e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3794983b-1508-4d42-9a80-9e8195b4983c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a137f64-7314-44b8-b15b-816868f5de04" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="132405d1-9e14-441c-a090-f3706c61cb96" connectedTo="be8d6242-d011-4656-b660-4b278b8d900e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17e3ca88-286f-4e2c-b941-5ae2d874e89b" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45ab7912-47c8-40c2-bdf3-150604f79c7d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c50fc12-fba3-4efe-aaf3-b3f703955777" connectedTo="be8d6242-d011-4656-b660-4b278b8d900e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c3d7b8-6e91-446d-8d54-65edae3afb11" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6156c6d4-50b9-4ab9-995d-fccdb53d647e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="755ef1c9-b695-4da4-a2c7-9d9e461309b3" name="InPort" connectedTo="d9e5ef7f-d50b-4cc9-b2af-d6753dca3e54"/>
            <port xsi:type="esdl:OutPort" id="d14a34e7-e44e-4951-82ac-823864018e4e" connectedTo="d90984ad-3bd7-4a2a-b64e-f4eb3ca7d317 66220cbd-20b3-482f-945f-1f80c2ba7b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6c57269-f0fe-4fd7-a9b2-69fe94602a26" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="094039f0-0998-4fce-bab5-3a72de4413ce" name="InPort" connectedTo="be8d6242-d011-4656-b660-4b278b8d900e d9e5ef7f-d50b-4cc9-b2af-d6753dca3e54"/>
            <port xsi:type="esdl:OutPort" id="0662efeb-5bfd-4098-9e27-9a65479532f1" connectedTo="d90984ad-3bd7-4a2a-b64e-f4eb3ca7d317" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b08f142-a7de-4e51-83ab-757845682381" floorArea="10897.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95fc5cd1-9b4b-4f10-ba8b-294d2c389769" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="694e1fa5-c837-428d-b915-7d1372b49faa" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7d9552d-35a8-44e9-8209-237a81734292" value="1612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e714a6a2-638a-4361-a165-1e9def96df92" connectedTo="7763209a-d4d4-4f53-bc90-10c5b6dd8aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0d9539e-259a-4960-92bf-ee62d04032c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e9b6a54-ab51-4bd4-8d19-e43a99058961" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df769d8a-d6cb-499b-9dd6-fd42ef0a6112" value="2411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="551a4808-f541-4859-abe7-00fa947c71c0" connectedTo="5e83728f-bca6-43fc-a361-609c96df0986 260913e6-53eb-4a8e-a472-f253830b38de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d58e90b-9400-4524-a189-dbefc79a247f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ed6a32e-fbe3-49c0-b26c-74f45491e80a" connectedTo="a3075757-005d-40e5-a572-3ffd345786ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d88973b6-c197-4b43-bba5-a5acf949dfc1" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af74eb7-294f-4f40-8ec9-2f9eef44fe5a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="405cb8fb-5975-4a41-a2ab-99ee7521d1de" connectedTo="a3075757-005d-40e5-a572-3ffd345786ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c34d43cd-749c-4e94-9cea-e8a81de7ebc4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="750fc6b1-27c8-4fe6-aaca-8f9d1bdacb24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b689e4cb-dcc3-4766-98c7-7347d250bc76" connectedTo="d49c9bd6-0d00-4351-be03-aad82c842509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cc6fd3b-f7e3-41ca-9255-1a5977d07b38" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7536fbe3-664d-4a68-8247-3b7bf3e0c437" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e83728f-bca6-43fc-a361-609c96df0986" connectedTo="551a4808-f541-4859-abe7-00fa947c71c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed5b1335-ebd8-4288-a6f4-7a5be6ffae0e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbba3363-33aa-426f-8a3d-564cc6677c96" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7763209a-d4d4-4f53-bc90-10c5b6dd8aea" name="InPort" connectedTo="e714a6a2-638a-4361-a165-1e9def96df92"/>
            <port xsi:type="esdl:OutPort" id="a3075757-005d-40e5-a572-3ffd345786ca" connectedTo="8ed6a32e-fbe3-49c0-b26c-74f45491e80a 405cb8fb-5975-4a41-a2ab-99ee7521d1de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b31f9e72-d462-41ba-aa94-bd8e42b36639" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="260913e6-53eb-4a8e-a472-f253830b38de" name="InPort" connectedTo="551a4808-f541-4859-abe7-00fa947c71c0"/>
            <port xsi:type="esdl:OutPort" id="d49c9bd6-0d00-4351-be03-aad82c842509" connectedTo="b689e4cb-dcc3-4766-98c7-7347d250bc76" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fcfe9d16-2ec3-4fd9-9b5c-87468057c373">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6d1ab29e-1289-48f4-a89d-027c64223b69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1126732.0" id="d5e707d3-b31f-40e7-876c-9bbdae5b41e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="509.0" id="95a37081-581b-44e8-adc1-d2bd727acadf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1126732.0" id="a0d3a965-00f4-4d04-8fb1-7d28f78f2cc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b7cd58-1052-43eb-bb97-ff41f718c1ab" floorArea="21269.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f62805a0-1994-440b-a987-02d2fb16c32f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6715f407-7101-4da9-8c0f-dc4f164d1710" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da83a08-9fea-4f20-80b1-a5a9eca62b4c" value="1736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3348d640-1faf-4f03-8ef5-984a88f2a285" connectedTo="9d281041-1b37-4431-a2e6-4c8eaa2c2d13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b20d5c38-e2d0-4317-b48a-a8f6a22e803f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d45c719-1f1f-418d-97bc-8cae1488ac28" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01a8a758-4725-4156-a9bc-fcec3f88e177" value="7536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4074e6f7-4990-4db0-b59f-a0b4f60fb05f" connectedTo="e928bf0f-71c3-473e-b2a5-0769740299fc 433a1906-17dc-4ae8-a28b-447bc1f3b8ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65e5e03d-0e72-421e-800a-f340f6c7d09c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2b9dc83e-b245-4064-a21b-831f7a930138" connectedTo="8e4678c6-79ad-4a4a-81a6-17ef52b93ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7360007d-0d1e-4fff-b4fd-1ed3f7e953bb" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76cedb90-66f0-484e-b6f1-fe0df3f10dd2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="75888e0e-5258-4c4c-b049-df4948ecc742" connectedTo="8e4678c6-79ad-4a4a-81a6-17ef52b93ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78c79ee3-ce51-4112-925f-dad50836bdc5" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ec9ff4a-9c46-4510-9792-02bd39edf1c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b204ba5-00ea-484b-b769-45d1ed5f9fc1" connectedTo="0623df04-6f24-44cb-a24e-e0531f51fe5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c3f2045-688c-43a5-9beb-b95402c1ec3d" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b521742-d83e-45ca-b74d-85bec5a26f2f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e928bf0f-71c3-473e-b2a5-0769740299fc" connectedTo="4074e6f7-4990-4db0-b59f-a0b4f60fb05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9c833ea-79b1-4002-8d24-91e1611667eb" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff5f003c-4a4e-4d2e-aee6-9c873734e0b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d281041-1b37-4431-a2e6-4c8eaa2c2d13" name="InPort" connectedTo="3348d640-1faf-4f03-8ef5-984a88f2a285"/>
            <port xsi:type="esdl:OutPort" id="8e4678c6-79ad-4a4a-81a6-17ef52b93ee1" connectedTo="2b9dc83e-b245-4064-a21b-831f7a930138 75888e0e-5258-4c4c-b049-df4948ecc742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ff560f18-77e6-442d-9e72-89d3e8e191be" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="433a1906-17dc-4ae8-a28b-447bc1f3b8ff" name="InPort" connectedTo="4074e6f7-4990-4db0-b59f-a0b4f60fb05f"/>
            <port xsi:type="esdl:OutPort" id="0623df04-6f24-44cb-a24e-e0531f51fe5f" connectedTo="2b204ba5-00ea-484b-b769-45d1ed5f9fc1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b3ed19b-d4c9-4857-bf6c-30344d6f60cc">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="531e2dbc-6704-4837-83b1-ff97d4bb38ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="125398.0" id="ede86759-9e65-4af2-b4a1-bcb9be018130">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="224.0" id="ba3f1fa3-573e-4b79-bbcd-233acf0022af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="125398.0" id="afe65d35-8497-488e-a7ef-f88caaea12ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c5f1fed-8118-4d12-9546-dcf9cb0f5e55" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22b767bb-0273-40c2-a85a-7ab2e65e7d5b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="625afbc1-3e63-4a09-8ad5-1379372c0720" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d84ed8a-1887-4b5a-b744-e92af46be3dd" value="8930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d9ec99d-3c40-4c0d-84b5-2181a01f8ccc" connectedTo="364067a2-37b5-4919-b88e-8f24df9b8439 6109e0ff-c1f2-4ae3-90ad-f5dc11ed07e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54276971-080e-45d8-93d2-4532c63d0c54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f5968d-0603-4a8e-b136-59f59812b8b6" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23d9ee1a-dd44-4aff-a591-b722cd972a9f" value="14622.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adf5aeea-9910-4062-a809-22595872bb1b" connectedTo="0e497c05-039b-4a78-ac24-175de87ec39f 66bf54ee-2220-4641-8931-401d66ae4ea1 6109e0ff-c1f2-4ae3-90ad-f5dc11ed07e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9165cdc5-3f7a-47ae-8d08-6c0d15303ac2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="670276c4-5165-4e20-8f12-88141bd79705" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="e73cf454-9f05-4c23-82d8-b9cc7f4b132e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4a81a23-409d-440b-854a-6de7bc9881cc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0cee0567-1ac2-4a63-a515-3d4ea957465a" connectedTo="13ece852-c766-467e-a455-b7797845495d 1c83869d-441f-4cdd-bab3-f0f91acc7ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7454c463-d587-4b20-ba61-34387dfb8ad8" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6687e1dc-5025-47ba-a666-b65fbea10886" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cb961f1c-1319-47f3-8f7d-a417cb265772" connectedTo="13ece852-c766-467e-a455-b7797845495d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d600ee61-640d-4425-a390-b8aa2d81ac26" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b5de123-b5f7-4fd0-8a74-10bf32572525" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e497c05-039b-4a78-ac24-175de87ec39f" connectedTo="adf5aeea-9910-4062-a809-22595872bb1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4407c7a5-2f3e-4008-9610-805c7ba1a1b7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63d9f954-a53c-4165-9da1-d65bdc8c0c31" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="66bf54ee-2220-4641-8931-401d66ae4ea1" connectedTo="adf5aeea-9910-4062-a809-22595872bb1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db111be7-8a5c-4b7e-a0da-42705ca8f0cc" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66702794-3529-4dd2-bc82-dc6511358143" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="364067a2-37b5-4919-b88e-8f24df9b8439" name="InPort" connectedTo="0d9ec99d-3c40-4c0d-84b5-2181a01f8ccc"/>
            <port xsi:type="esdl:OutPort" id="13ece852-c766-467e-a455-b7797845495d" connectedTo="0cee0567-1ac2-4a63-a515-3d4ea957465a cb961f1c-1319-47f3-8f7d-a417cb265772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c3e21ee2-2be9-4d92-a277-831cd53685b9" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="6109e0ff-c1f2-4ae3-90ad-f5dc11ed07e4" name="InPort" connectedTo="adf5aeea-9910-4062-a809-22595872bb1b 0d9ec99d-3c40-4c0d-84b5-2181a01f8ccc"/>
            <port xsi:type="esdl:OutPort" id="1c83869d-441f-4cdd-bab3-f0f91acc7ee8" connectedTo="0cee0567-1ac2-4a63-a515-3d4ea957465a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f0cf38-1cf6-4ffe-b593-5f2a75eb28d4" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="444d5f4b-d022-413b-a85e-e6ef7ce858ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="948f8561-bc12-48bf-98ae-b9dc6a3fbc4e" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f81c0446-2c67-4629-8726-57deeb3ab4f4" value="8930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a727e3e2-6888-4b10-8bb8-7482a62ca1f1" connectedTo="eba5ac24-ab77-4067-ab68-0ccbf7e2073f 6268bbf8-473d-4c11-bb2a-570851c992dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4da11517-dc29-45db-9ba4-05f8f101688b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7506e825-0e4e-44c8-933c-69183a49185e" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbc85c63-e94d-42af-86be-5312445ed876" value="14622.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec3f0ac0-1572-45d7-baac-a9bfbe4af981" connectedTo="6c7a937a-cd41-4abf-8baa-a68e4f014a4c ee74fdb6-0632-4f01-a53a-713f67b51b7f 6268bbf8-473d-4c11-bb2a-570851c992dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c413a87-27af-4eb4-8afb-8a807d4df197" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d154bf58-9df9-403b-b976-8ad96b07fd9d" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="13feba11-f9d4-474a-83c2-fbb9b89ef6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4604f2f9-3169-44d8-839a-b13fa8ae4121" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="925c71be-db07-47c3-9729-71aa374e9511" connectedTo="90a2184b-12b6-435b-a998-5647732c150c 29a06dca-b4df-4747-b401-7b7fd46e7687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05f62a81-ea38-4d96-ba9c-a5f47a4c44ee" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9d709ff-d63d-4221-98e7-c51297774ed0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9b8c4c5-3fdd-4ea3-9428-0477ca96dbd8" connectedTo="90a2184b-12b6-435b-a998-5647732c150c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6120a4b-2649-467a-953b-88ba7bb938df" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ca6f20d-46b3-4e62-b19f-7370b1e20c0b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c7a937a-cd41-4abf-8baa-a68e4f014a4c" connectedTo="ec3f0ac0-1572-45d7-baac-a9bfbe4af981" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04a633c5-1ac5-4bd4-a035-a37fc420025c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="679384c9-1c33-4121-b0a8-e99c730303de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee74fdb6-0632-4f01-a53a-713f67b51b7f" connectedTo="ec3f0ac0-1572-45d7-baac-a9bfbe4af981" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ec75751-d2a7-416c-8564-7e5f498777eb" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f7e7cd7-74cb-468f-8ec5-5fd7a82f9fe2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eba5ac24-ab77-4067-ab68-0ccbf7e2073f" name="InPort" connectedTo="a727e3e2-6888-4b10-8bb8-7482a62ca1f1"/>
            <port xsi:type="esdl:OutPort" id="90a2184b-12b6-435b-a998-5647732c150c" connectedTo="925c71be-db07-47c3-9729-71aa374e9511 a9b8c4c5-3fdd-4ea3-9428-0477ca96dbd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fbed411e-6fb2-4e6d-aeb0-ad89b5ef6a4f" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="6268bbf8-473d-4c11-bb2a-570851c992dc" name="InPort" connectedTo="ec3f0ac0-1572-45d7-baac-a9bfbe4af981 a727e3e2-6888-4b10-8bb8-7482a62ca1f1"/>
            <port xsi:type="esdl:OutPort" id="29a06dca-b4df-4747-b401-7b7fd46e7687" connectedTo="925c71be-db07-47c3-9729-71aa374e9511" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c65590f-586b-4437-b4a6-324f1aad0ef9" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ea4199ca-94f1-457b-afa9-13a7aeead03a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="640949d8-b017-42f8-bfc0-32a9533563e9" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b51ec81b-bf98-452f-bb0c-b01f3679327e" value="8930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e73470a4-93e1-4a3f-9e23-41773d896c7c" connectedTo="cf60cc0e-b077-4834-8496-87f2af080e3d 721de11a-0a6b-45e9-85b3-570fb5bc63f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cc691ee-0ba0-4f2a-986d-9c19a02adc28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e6ceba-c8e9-46b4-8b31-e463e1c8e158" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11b7d1d5-ffc0-4212-ab45-4e4ed85038e6" value="14622.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27c2c49e-df0e-492d-b016-85ccbdc14183" connectedTo="cce8df63-4877-4952-9789-cf058eb14c61 532e32a6-4d1a-421d-991f-e894435da0b7 721de11a-0a6b-45e9-85b3-570fb5bc63f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edd261fb-9086-48ba-ab05-c24b7e52cb36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12d3890d-2736-4789-b85c-3a091c290865" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="7486e143-9007-48c8-a97b-e1857b86f805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e69d1543-dea2-43ab-b415-20f022d0a51f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b8fae6f4-e3b4-4c41-b68f-b5acf696a062" connectedTo="eb2efa85-43f6-4488-b2b9-cabc4d30581c caa4fbbf-3aca-4316-88fb-b6a7664efa1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a65015-0cab-49a0-950d-353e714ae24f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67ea87d0-2bd8-4553-a860-28f8f89afb29" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8095c0c2-c5e7-4b51-b0fe-e8006f5b361b" connectedTo="eb2efa85-43f6-4488-b2b9-cabc4d30581c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1be9a02e-a686-4ee9-8272-6561e995ca35" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa83d309-a214-4055-aff8-ed4f04b1198b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="cce8df63-4877-4952-9789-cf058eb14c61" connectedTo="27c2c49e-df0e-492d-b016-85ccbdc14183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="621a0840-89ca-485b-9540-a081dfbe2a16" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d065cb85-5a94-4805-bcf8-22ffa4cee847" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="532e32a6-4d1a-421d-991f-e894435da0b7" connectedTo="27c2c49e-df0e-492d-b016-85ccbdc14183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="198d8223-340d-478d-8395-38588419d553" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68ad56a2-c07a-4104-896b-f4ff1546fcec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf60cc0e-b077-4834-8496-87f2af080e3d" name="InPort" connectedTo="e73470a4-93e1-4a3f-9e23-41773d896c7c"/>
            <port xsi:type="esdl:OutPort" id="eb2efa85-43f6-4488-b2b9-cabc4d30581c" connectedTo="b8fae6f4-e3b4-4c41-b68f-b5acf696a062 8095c0c2-c5e7-4b51-b0fe-e8006f5b361b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8bd7835e-f81b-4094-8fe2-42e11a78cd85" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="721de11a-0a6b-45e9-85b3-570fb5bc63f9" name="InPort" connectedTo="27c2c49e-df0e-492d-b016-85ccbdc14183 e73470a4-93e1-4a3f-9e23-41773d896c7c"/>
            <port xsi:type="esdl:OutPort" id="caa4fbbf-3aca-4316-88fb-b6a7664efa1e" connectedTo="b8fae6f4-e3b4-4c41-b68f-b5acf696a062" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93624a59-aca0-4073-8e70-b10cde13aea1" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3ec81f81-2c9e-4a65-b85e-7cca31ef279a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="796ff255-fe4e-4c27-83e2-ec78f2434606" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480343d2-3f8b-483d-9957-8eb6243ff041" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3681fb0-b7a0-4ae1-8ac2-4143da580724" connectedTo="b3fe1eb7-6374-4bda-a248-e9b0e41fa2d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79e0f30c-b8ca-46d5-836c-08dc2235a955" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28dc3324-d517-4005-bc7b-eec17ffd3f1b" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="077ac3f1-b6bf-45db-85dc-42ffc0713e24" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22728ce6-162f-44b8-90b9-dfaf042fe33a" connectedTo="cddb814e-6f2b-4e2d-a5ab-4afb61c63e2b 209cb363-fb79-4e1b-b244-adc1442bc212" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77f28091-0c48-445a-8dcf-a85659b253ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d13c9e2-61d2-4749-afe6-d8a0be332236" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="2aecf323-8cf1-4142-a37a-3818971bbe16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7ff4768-c76c-4c16-9e4b-92b2b0d4bced" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="48ad32db-e35b-4d35-8254-699a54e4fe74" connectedTo="2ab4f9ca-d282-46a5-8e52-8b69f5504f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7d61b3a-8df7-4855-92ea-d9c3fca7ae55" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c383847e-0e64-4919-8b92-a785b50028a9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9776d3d9-75a6-4861-97ac-56c1b1d7804f" connectedTo="2ab4f9ca-d282-46a5-8e52-8b69f5504f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e71a0e29-7e62-4897-a3da-0bde16e2bfbd" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea7c9bf0-3d95-4bfd-b27f-4f02adf4192f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eedbdb96-b5c2-43ba-989f-cba55ef0dbc5" connectedTo="27a4b896-c28e-4bc8-97f5-09d2f33204ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37bbe643-3343-4ac1-9c02-c7f64cef2de4" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8c20172-3406-498f-abf3-1a4325bf55e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cddb814e-6f2b-4e2d-a5ab-4afb61c63e2b" connectedTo="22728ce6-162f-44b8-90b9-dfaf042fe33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="961ea51b-1a1f-4901-a51b-2c4d5fff131f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d7809b3-7b1f-471a-b90b-5ccce8765678" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3fe1eb7-6374-4bda-a248-e9b0e41fa2d0" name="InPort" connectedTo="d3681fb0-b7a0-4ae1-8ac2-4143da580724"/>
            <port xsi:type="esdl:OutPort" id="2ab4f9ca-d282-46a5-8e52-8b69f5504f7c" connectedTo="48ad32db-e35b-4d35-8254-699a54e4fe74 9776d3d9-75a6-4861-97ac-56c1b1d7804f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d462a814-ecbf-45bf-a6b4-e22f4ea317f9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="209cb363-fb79-4e1b-b244-adc1442bc212" name="InPort" connectedTo="22728ce6-162f-44b8-90b9-dfaf042fe33a"/>
            <port xsi:type="esdl:OutPort" id="27a4b896-c28e-4bc8-97f5-09d2f33204ee" connectedTo="eedbdb96-b5c2-43ba-989f-cba55ef0dbc5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c48f9997-7be4-4fec-8b05-29ba699e663c" floorArea="16611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc579a6d-f1ce-4c58-b3ed-83c3da69e7d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef1f0c49-cb1f-4eed-9291-e93b7b5cd1bd" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ae73f3c-6d4d-491a-9685-3ae0cf3d1bc7" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c661486c-b3ed-45fd-9d71-498d9028b978" connectedTo="82059253-023f-4feb-85bb-99e7468db5dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fa805a6-a8b5-4103-ac64-d33effda14a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e0bf26b-29c3-4480-860a-e9e52a787ffb" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c881d87-754f-4a5c-9f70-91a8cea02ac9" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10020ba8-5dbd-4294-87d0-a461fe40b883" connectedTo="70597be1-b654-447d-beb4-c17ffb937ba7 c73b2258-dd72-44f3-ba6d-f0bd3534e489" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a1e33232-9c7c-4771-b2e0-6458ee4d066d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aad8a227-f091-45ce-9200-72a866636707" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="ae951a33-ea7e-4cff-a5e6-c9621fa5eafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acb85d7f-94cd-488e-b22b-8662e548ca46" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c6c51b6-0afc-4096-9cb9-dd0260f844d5" connectedTo="5d24a0cf-a09e-4d19-a646-c3cb234ac857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eeabca6-ad80-43e1-8823-ce835f865609" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e80c57cf-469c-43fd-8763-bec6578fd9a4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="252351f3-dd4c-444a-981f-1c04248816bb" connectedTo="5d24a0cf-a09e-4d19-a646-c3cb234ac857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d02a6b3-94ed-43dc-9f27-ac94e3a4c066" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="506310cb-d5b4-4dc7-930f-3c99fecb761e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65b28d2b-8d5f-4b88-8e31-030afe9f7f04" connectedTo="503da196-f2e4-49d0-ae47-6d0d67224781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a9340c0-bcc0-4a24-8407-eab25e301a33" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64afd889-493e-4bde-a6b9-039ab04473fc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="70597be1-b654-447d-beb4-c17ffb937ba7" connectedTo="10020ba8-5dbd-4294-87d0-a461fe40b883" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f97b884-0941-47c0-ba16-c474af612983" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2aa46ed9-4a28-4f1a-ac68-a38dc02fd039" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="82059253-023f-4feb-85bb-99e7468db5dd" name="InPort" connectedTo="c661486c-b3ed-45fd-9d71-498d9028b978"/>
            <port xsi:type="esdl:OutPort" id="5d24a0cf-a09e-4d19-a646-c3cb234ac857" connectedTo="5c6c51b6-0afc-4096-9cb9-dd0260f844d5 252351f3-dd4c-444a-981f-1c04248816bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="485db798-fa66-4ba1-bdb7-4537dd4ae966" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c73b2258-dd72-44f3-ba6d-f0bd3534e489" name="InPort" connectedTo="10020ba8-5dbd-4294-87d0-a461fe40b883"/>
            <port xsi:type="esdl:OutPort" id="503da196-f2e4-49d0-ae47-6d0d67224781" connectedTo="65b28d2b-8d5f-4b88-8e31-030afe9f7f04" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5715770-d1e2-444d-a3f4-e0fe723b6499" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d53cfa60-d66f-47db-8d4d-4f8a4e870af8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="369293ab-12b8-4b92-b75d-ae9b74898146" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ef5404d-65e4-417a-85d4-f4f9c342d005" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9257d93-70a0-4a8b-a984-4a931e26e50e" connectedTo="23a080ef-ae8d-4626-885a-e7db89e9eca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88f2a0c5-ba4d-4a2f-8884-a2a936fe1278" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0e471e0-6270-43dc-98e0-b5678976aa64" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10bca338-00b7-4f01-ab8f-733cdd2c4c99" value="7935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="277b0d61-ce1d-44c5-9ec0-813135ec74e9" connectedTo="fe3952f0-31d2-4faa-9390-d82d3d68b34f 2820a8c2-be68-4b2a-9df5-3eb3a15bb593" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0aed5bd-d904-424a-833b-779f58788b99" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="941b4bf8-71e3-405a-a5ec-87d3c26e8f2a" name="InPort" connectedTo="a71b6061-271b-45d9-914e-6909ce0aee92"/>
            <port xsi:type="esdl:OutPort" id="d4f20477-4396-494b-b7c3-9cc06085ed2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a522b02a-49d1-46b6-afe1-983667dd23e7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="72e2a683-cbeb-4511-8d8e-a95af13ec948" connectedTo="2997a4a8-1c30-479f-9bc1-fe6cdc3275ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de28dc1a-9087-4b98-95e6-9453345acaa2" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff4edc7b-d2a7-4caf-b24f-6617fa595120" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0e310710-cfa6-47cf-baad-7558975821da" connectedTo="2997a4a8-1c30-479f-9bc1-fe6cdc3275ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9c93abb-8e60-4756-9e9a-f5057dd8a00a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="294c79cf-54b7-4918-b7b4-06d26c1af106" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b411085-4660-4ef5-b867-a705f934f358" connectedTo="0f0fcedb-b2e1-4df5-bc26-e6e2366baa56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d7cbcb9-1ddc-4b12-bb21-6e2756a77fd9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f562ca7-124f-4cc9-8571-35e9298d0f59" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3952f0-31d2-4faa-9390-d82d3d68b34f" connectedTo="277b0d61-ce1d-44c5-9ec0-813135ec74e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce5e45ab-0eaa-4b98-a546-0a5026574add" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d396ee4-ac40-4d4a-b400-4e6042532896" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23a080ef-ae8d-4626-885a-e7db89e9eca6" name="InPort" connectedTo="d9257d93-70a0-4a8b-a984-4a931e26e50e"/>
            <port xsi:type="esdl:OutPort" id="2997a4a8-1c30-479f-9bc1-fe6cdc3275ea" connectedTo="72e2a683-cbeb-4511-8d8e-a95af13ec948 0e310710-cfa6-47cf-baad-7558975821da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="727d2d2f-0f7a-4118-8db9-b7cc45f04af9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2820a8c2-be68-4b2a-9df5-3eb3a15bb593" name="InPort" connectedTo="277b0d61-ce1d-44c5-9ec0-813135ec74e9"/>
            <port xsi:type="esdl:OutPort" id="0f0fcedb-b2e1-4df5-bc26-e6e2366baa56" connectedTo="1b411085-4660-4ef5-b867-a705f934f358" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6699e228-275e-4066-9173-692b2584de9c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5c52ae66-ee97-4a81-8c52-fc59d0c28f32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="477035.0" id="51827abe-fdb8-420f-b673-f7e380a0e150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="362.0" id="faa9d58a-c4bf-4317-b68d-66b4c69fb9bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="477035.0" id="7ee91e13-867d-4016-9e9a-293932914075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1efd280b-2304-4596-91de-0d488d842d4d" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f953a9d-5f2d-48ff-abad-aa7cca09b659" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc2c5ac-28f8-4655-b383-395c1fd5d522" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45eb7f55-8671-4c1c-a172-47ee8f6727ef" value="2490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56eb4479-459f-48f8-b4b0-04ebce603584" connectedTo="eeb61aa4-cc3c-4d13-ae42-ca0906c522f1 c7816e08-e9aa-4b0c-8cb8-e6465cbd7392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4b0b862-e2e2-4b55-aef5-792ffa8e17d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="400fa214-fbed-4df0-a549-4d88dff50862" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28bc1633-9071-46b2-b789-82a6d7b8fb29" value="2660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71fd1197-f6b0-4568-a8c2-5b8270e120c4" connectedTo="c0f0ca2b-3105-41fa-8b8b-220fe9d9e720 62070ecb-3672-4785-acf8-386e40ded06d c7816e08-e9aa-4b0c-8cb8-e6465cbd7392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d041a0b4-22af-4525-b71f-2f837cf9e55a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="553b87ba-017d-49a7-8213-41ed2174f457" connectedTo="1d335c68-7a0b-438a-b855-b6a290ee7143 959bf4da-86b7-4183-8e70-d59733571b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5efef9fe-6bc4-47ed-a9a1-f56294cf95d9" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05a73a55-6063-40bb-b260-713716606d38" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b21bf493-55b7-4361-81d7-304c940ea766" connectedTo="1d335c68-7a0b-438a-b855-b6a290ee7143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="916c64ad-1d2b-4201-8202-084ea4ea2e57" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff826ec1-4b1d-4f98-a94c-a4e69c68b0ed" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0f0ca2b-3105-41fa-8b8b-220fe9d9e720" connectedTo="71fd1197-f6b0-4568-a8c2-5b8270e120c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99a4a3cc-707b-44a3-90b2-29342251f794" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b75919d-9d07-418f-b741-a42da51f2503" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="62070ecb-3672-4785-acf8-386e40ded06d" connectedTo="71fd1197-f6b0-4568-a8c2-5b8270e120c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52600195-4b0d-4ce5-a370-f627a3b92e7a" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3eddb6bc-60f0-4448-acf9-c6477c9c8116" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb61aa4-cc3c-4d13-ae42-ca0906c522f1" name="InPort" connectedTo="56eb4479-459f-48f8-b4b0-04ebce603584"/>
            <port xsi:type="esdl:OutPort" id="1d335c68-7a0b-438a-b855-b6a290ee7143" connectedTo="553b87ba-017d-49a7-8213-41ed2174f457 b21bf493-55b7-4361-81d7-304c940ea766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb9c0bb0-dc84-46fd-bde8-0ea9c79c4700" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="c7816e08-e9aa-4b0c-8cb8-e6465cbd7392" name="InPort" connectedTo="71fd1197-f6b0-4568-a8c2-5b8270e120c4 56eb4479-459f-48f8-b4b0-04ebce603584"/>
            <port xsi:type="esdl:OutPort" id="959bf4da-86b7-4183-8e70-d59733571b1b" connectedTo="553b87ba-017d-49a7-8213-41ed2174f457" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2c43a73-9809-4499-a53c-c96451233c24" floorArea="55018.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="54d61576-abf0-424b-abb1-d429e2a0d44c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09fa8427-c528-4922-b406-534eba6bb07b" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ba86655-6c2c-47b9-b401-29e5b6f697f9" value="4998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d26cf58-4642-46be-a17f-c33bf8c066ef" connectedTo="ac1b398d-caa9-4c21-9bdc-4242da2b7f32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bbf3999-df05-405b-a56c-edc74e30731a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c7f6758-b7b6-46da-ac63-df895ee885c8" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e0d7d7b-145c-44fc-94e0-919f905352e4" value="25024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57e848ff-cef0-4efc-b334-1d045f0db13b" connectedTo="8815a6ff-1fd0-4798-8a44-3c133848a3aa fcb9cd20-c86f-4473-bf8b-80cd7201ad37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa2fcb78-a877-402a-a7b7-0956283c16dd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="32232e0f-8275-49c9-817d-f9cfa9497e37" connectedTo="0c5be775-1b42-49bf-bec6-41201825bd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a764f1da-09b5-479e-b49b-da994e12075a" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1b59816-39d5-4894-8040-49819f7c8a02" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b8e3b5fc-eb44-40f0-92ed-512f58f58ae4" connectedTo="0c5be775-1b42-49bf-bec6-41201825bd93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a6f2b5d-425c-4fe8-85f5-93019c100450" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e8d062d-d984-4337-bc50-ef38792fda8a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c4d22a7-fd08-4437-82d8-5d0935974aa4" connectedTo="85241310-e39f-4eaf-96c7-f907bee13195" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0828e36-ded9-4a47-b042-279da2763ca2" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f009ec92-cb5c-46e9-b5f6-1162a977aab1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8815a6ff-1fd0-4798-8a44-3c133848a3aa" connectedTo="57e848ff-cef0-4efc-b334-1d045f0db13b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3a06ae6-1db9-4650-b092-c40cc9b401da" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b9a9035-4cbe-40a0-a326-305afdfda147" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac1b398d-caa9-4c21-9bdc-4242da2b7f32" name="InPort" connectedTo="2d26cf58-4642-46be-a17f-c33bf8c066ef"/>
            <port xsi:type="esdl:OutPort" id="0c5be775-1b42-49bf-bec6-41201825bd93" connectedTo="32232e0f-8275-49c9-817d-f9cfa9497e37 b8e3b5fc-eb44-40f0-92ed-512f58f58ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="94afc698-cd8b-402c-a2ed-b648e58d1425" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcb9cd20-c86f-4473-bf8b-80cd7201ad37" name="InPort" connectedTo="57e848ff-cef0-4efc-b334-1d045f0db13b"/>
            <port xsi:type="esdl:OutPort" id="85241310-e39f-4eaf-96c7-f907bee13195" connectedTo="7c4d22a7-fd08-4437-82d8-5d0935974aa4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e19d355-275c-403a-b27b-68bd13056881">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="abea795d-f1c4-4332-8a10-2891310ae0ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="362478.0" id="410111ae-560d-4aee-9422-3a8a952be68b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="309.0" id="984fe192-283f-459b-8667-0f8fe0685c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="362478.0" id="accfe3ec-6b39-49e9-9607-255c9125d6de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d7e190a-598c-4ebe-b468-cfb7e3b4cce7" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a543cb96-8349-455f-b472-d0f250328e0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8405b856-5f1a-484f-b025-94d095141bfe" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75500475-26d3-4c58-a7a7-7073847eecb7" value="42382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4cddc82-f878-4cb6-adc5-8ecb1b54f34b" connectedTo="657e6c79-449c-4aaa-9a1f-23b746dcef41 f6544608-3cbb-4f5d-98d6-edd63402b4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c00e2e2-3c62-4e8e-bdcd-fb5cb078c494" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cec6f88-646b-492b-bb96-e0ec90ef8b16" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="834c4860-1b21-407c-9d40-97149a676b32" value="71019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cddfb41-d155-494d-8318-555ddcab6d85" connectedTo="ca85980a-f030-419b-bfb4-3dee1d3a8f3c 7bfabd16-8ed3-47d1-ab7c-ddaf1c031bbe f6544608-3cbb-4f5d-98d6-edd63402b4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bedfd31-07b8-4d9a-b4a0-5160c03a254b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="554764aa-bc02-49a9-a7e4-2944db9754fe" connectedTo="336c8280-24e6-4155-8b5b-728f238a3015 b1fbec22-a1e7-4e4d-a0e9-78fa9b7322c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b5df1f4-13ba-4494-89cc-ea2d8392875c" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1600760-0db6-43fc-8cd9-446671226f0d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b47c2a5b-745c-46e2-a397-c6e45f71bad2" connectedTo="336c8280-24e6-4155-8b5b-728f238a3015" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="627b648a-887b-4f13-b68c-efe8e876b4d4" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34a737de-0a65-48bf-a761-8240c71540c3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca85980a-f030-419b-bfb4-3dee1d3a8f3c" connectedTo="7cddfb41-d155-494d-8318-555ddcab6d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30a25a47-59a6-435b-81c8-bcf11508d6b9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66274dbb-4d35-4253-a339-1c232f248d97" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bfabd16-8ed3-47d1-ab7c-ddaf1c031bbe" connectedTo="7cddfb41-d155-494d-8318-555ddcab6d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="567bb2db-1913-4134-9942-23f46ef5e658" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc153844-af0b-4976-b8da-84652c906ea9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="657e6c79-449c-4aaa-9a1f-23b746dcef41" name="InPort" connectedTo="a4cddc82-f878-4cb6-adc5-8ecb1b54f34b"/>
            <port xsi:type="esdl:OutPort" id="336c8280-24e6-4155-8b5b-728f238a3015" connectedTo="554764aa-bc02-49a9-a7e4-2944db9754fe b47c2a5b-745c-46e2-a397-c6e45f71bad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="17927bd4-50b6-4821-8f2e-eac8bb2661c0" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="f6544608-3cbb-4f5d-98d6-edd63402b4df" name="InPort" connectedTo="7cddfb41-d155-494d-8318-555ddcab6d85 a4cddc82-f878-4cb6-adc5-8ecb1b54f34b"/>
            <port xsi:type="esdl:OutPort" id="b1fbec22-a1e7-4e4d-a0e9-78fa9b7322c7" connectedTo="554764aa-bc02-49a9-a7e4-2944db9754fe" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e78d2eea-2c58-4685-bc6c-d1410c305f69" floorArea="184233.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df496d57-8aa9-447d-8ec4-1e087cc39b74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2b34252-231f-460d-9eb2-e8b0720d9fbd" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cb03bb9-e303-435f-bf99-1b371ebe0b51" value="14791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37bffaa1-d71b-484f-8d1f-ffd47906223e" connectedTo="217b6b87-989f-43a7-b7a9-19a44eb9ac26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="266019ef-7ca7-40d8-bbe8-df5ef422e518" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a8792e1-6267-4f96-8a5f-4e1ba0d94f4d" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41ddc3da-352a-4d68-8766-bf83e20a7d68" value="82553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd8e2469-7574-423a-9a96-a781e8cc2f11" connectedTo="20806854-097b-4fd1-acee-802d20e6b5fd c2df5cb0-b262-403c-ae55-5d8447099ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69baecee-e566-48bc-bd7f-d5c190bc25b3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d22c26b5-5ec6-4c84-8c6a-7d3a81720279" connectedTo="ef99f19a-7b93-45d5-89b8-541b4485000b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79eb6ee3-422f-4e53-9ead-166a478166c9" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e2f0379-5948-430f-b179-f90378fc5099" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2553668a-eb80-4dda-b476-beccc87cc27a" connectedTo="ef99f19a-7b93-45d5-89b8-541b4485000b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3d1a092-e221-4e74-9d53-daa608008da1" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af2f35c6-a61a-424f-a694-899b5269db5f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9259c5d8-997a-4907-9e59-3e7696c7bc1b" connectedTo="921bd428-213a-4222-86cd-74330af5549e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1dc2d90-5981-44cc-a4ce-acd706b1aa66" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f1f430b-213a-4cee-bd94-4cef8957b5fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="20806854-097b-4fd1-acee-802d20e6b5fd" connectedTo="cd8e2469-7574-423a-9a96-a781e8cc2f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67792200-3d79-434b-bda9-1ab34dfffbcf" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52b7e0c3-5de9-4d1f-a369-4d6a26f37985" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="217b6b87-989f-43a7-b7a9-19a44eb9ac26" name="InPort" connectedTo="37bffaa1-d71b-484f-8d1f-ffd47906223e"/>
            <port xsi:type="esdl:OutPort" id="ef99f19a-7b93-45d5-89b8-541b4485000b" connectedTo="d22c26b5-5ec6-4c84-8c6a-7d3a81720279 2553668a-eb80-4dda-b476-beccc87cc27a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a56d874b-c8d3-4ab3-abb2-ec464c044148" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2df5cb0-b262-403c-ae55-5d8447099ff3" name="InPort" connectedTo="cd8e2469-7574-423a-9a96-a781e8cc2f11"/>
            <port xsi:type="esdl:OutPort" id="921bd428-213a-4222-86cd-74330af5549e" connectedTo="9259c5d8-997a-4907-9e59-3e7696c7bc1b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa70ceb8-0f4b-4882-ab07-9396dab0bdb6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4e27a276-a903-40cd-823d-79f27e42d30a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2231731.0" id="685edf32-1f1a-4e04-a1c8-9bc0d963465f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="224.0" id="31ab828f-dd66-4781-bc63-4b8390bc0b76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2231731.0" id="fd8b11dd-8561-43ec-a140-138a7c10a20b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7518988-c206-4a3f-8194-0ca87de434bf" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8072f21f-9510-4b3a-b93e-3edcc50acf17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4834274-134e-4ef1-86e3-269d7dcadc3e" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1362125-6c7b-418f-a1e5-59d31896ad83" value="2993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfa4f272-8543-40b5-aeae-5d4d756502f7" connectedTo="538370f6-e8ca-4912-8dd5-b1d6d0773867 9babfbea-7c1e-45a7-9612-2979c4a91d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8835d59d-6480-4496-bb46-797da23ce92e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eea4cdb-81ed-4d8b-97a4-7558168b9212" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d93b8066-da1a-45b6-9cd5-9bcece8e21ce" value="3443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de3d3753-cb43-4193-b4a3-a84776f09453" connectedTo="48869e6e-e7b2-430f-adb6-4c6c790a7faa 6f2fdae0-97f7-417c-8933-eef1c25b8b6e 9babfbea-7c1e-45a7-9612-2979c4a91d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01daaf40-da36-4bf5-b9a2-9dacb90f4b79" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4ee49422-5c81-4194-a091-09b05543772b" connectedTo="53e46198-8142-4a5c-8128-42b9e7ff3ad0 db295562-92cf-47aa-9aa1-da7327483742" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def0ce2f-314a-4409-bfef-966d9b10980f" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="238c62d9-04e4-4079-80f2-7f0c38a12a06" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7b3a13d6-ddab-4285-b767-30f8131260e4" connectedTo="53e46198-8142-4a5c-8128-42b9e7ff3ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b82dc33-61d9-4a9b-9447-3ac62846e426" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81968783-306b-402b-b00f-3c3ab9583b68" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="48869e6e-e7b2-430f-adb6-4c6c790a7faa" connectedTo="de3d3753-cb43-4193-b4a3-a84776f09453" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb7c915d-7e65-4f32-b4d3-8cb0a30329d0" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07c00909-a316-4ad4-b36d-5d18d814138b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f2fdae0-97f7-417c-8933-eef1c25b8b6e" connectedTo="de3d3753-cb43-4193-b4a3-a84776f09453" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c00c7791-6637-48ad-9595-8d8b67a9a37f" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2403923-6742-4902-b079-87e0c9f2d9cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="538370f6-e8ca-4912-8dd5-b1d6d0773867" name="InPort" connectedTo="bfa4f272-8543-40b5-aeae-5d4d756502f7"/>
            <port xsi:type="esdl:OutPort" id="53e46198-8142-4a5c-8128-42b9e7ff3ad0" connectedTo="4ee49422-5c81-4194-a091-09b05543772b 7b3a13d6-ddab-4285-b767-30f8131260e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a83c4d07-934d-438b-a162-742fdf3aaa8c" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="9babfbea-7c1e-45a7-9612-2979c4a91d54" name="InPort" connectedTo="de3d3753-cb43-4193-b4a3-a84776f09453 bfa4f272-8543-40b5-aeae-5d4d756502f7"/>
            <port xsi:type="esdl:OutPort" id="db295562-92cf-47aa-9aa1-da7327483742" connectedTo="4ee49422-5c81-4194-a091-09b05543772b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e093ed-1c9a-4f6c-a2a9-1301ac88fda9" floorArea="11856.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f5af8fa-248f-403f-afc0-e8a693005d3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b522252-8486-4cb0-a92b-366c6831dea4" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28eed6f1-4646-42d0-bb30-f12f135a016a" value="973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a755a2f0-b72a-42d0-94f2-46261f44a38b" connectedTo="861a96cd-79ff-4acf-99a6-5be4492887d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a5b16dc-dcd9-44ca-a90b-7210ed79051e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a558620-3ec6-420d-b625-3829d951ebe4" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd65b55-17d2-4415-8e43-588a2da3dff5" value="3779.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c051c5c-2fe8-4bc6-89f0-8243c112ab44" connectedTo="2568c205-adbc-4b0f-b29c-dabb44a9b6b3 1983eda6-a2ee-47b2-8324-185007649151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d16da89-5b05-440e-81ae-a07f5ddf19a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="56def7fd-c85b-4032-9068-7b2287a142ff" connectedTo="2a8329a4-5533-4352-98a8-50d71f4253fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0dc792e-d093-494a-9fca-80561b179d15" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a30a6581-0c0e-4dfc-95f6-79e018edd6ea" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d7ee0b37-a761-4350-9236-4873d431ac91" connectedTo="2a8329a4-5533-4352-98a8-50d71f4253fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2080742f-ce6c-4501-ba48-2678569fa362" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f12edb4f-48d7-426b-a5fb-7005cb48d6d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="354bc39e-5590-4970-9a90-cc9d9b63f9be" connectedTo="85a99662-b6cb-4d23-a860-2f99f5ff26a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85d92eed-f04b-414a-bcef-73cbab424d92" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9213928-7ec1-4314-918c-125473e84661" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2568c205-adbc-4b0f-b29c-dabb44a9b6b3" connectedTo="1c051c5c-2fe8-4bc6-89f0-8243c112ab44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26ba66fd-c2b8-4a6f-b7c4-fa6fb76ba181" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48a1dd13-f699-46dc-9a7f-90f88469514b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="861a96cd-79ff-4acf-99a6-5be4492887d9" name="InPort" connectedTo="a755a2f0-b72a-42d0-94f2-46261f44a38b"/>
            <port xsi:type="esdl:OutPort" id="2a8329a4-5533-4352-98a8-50d71f4253fa" connectedTo="56def7fd-c85b-4032-9068-7b2287a142ff d7ee0b37-a761-4350-9236-4873d431ac91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="043892eb-a44d-4ea1-af50-57aa337fee3c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1983eda6-a2ee-47b2-8324-185007649151" name="InPort" connectedTo="1c051c5c-2fe8-4bc6-89f0-8243c112ab44"/>
            <port xsi:type="esdl:OutPort" id="85a99662-b6cb-4d23-a860-2f99f5ff26a0" connectedTo="354bc39e-5590-4970-9a90-cc9d9b63f9be" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="deee4fb0-4f90-437a-a45a-041a57e0cfc9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d1c0dfb7-4db2-48cd-9ac9-a6b75e256787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="253173.0" id="b456f657-a1d0-437f-82e7-8af3609c8c8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="395.0" id="51b6fc2f-f6d0-4774-bbd8-47d4d18902cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="253173.0" id="7adfef93-253d-4645-a2b9-60e0a0c4ae08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="68fcda24-174d-4bf2-93c3-44904888266b" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9715a193-5f70-41fe-855d-22ec422ee6e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69837a4a-1aec-4e6d-978a-dc1d448d3b8b" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96b50ae9-47ed-427e-b097-cc0fa0ed40f1" value="11395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87dbf7f6-c2c9-490a-a795-dd553b0316bd" connectedTo="cb52afef-1294-4ddf-aca7-a2f512dad35b 3f1b8ba1-b6fe-434b-9aa3-40bab109ef08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57e0297c-67d4-4b1b-a41b-788fafabe871" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0429b5f2-acb6-402e-99e1-0bd2797a48de" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb738392-7019-4766-8b0f-eb1e08ddeb6d" value="13476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b2e45de-d6d2-4be7-a12b-f668d431b0cf" connectedTo="66c54544-1bfc-477a-8a5e-85f590af41fb d8919dae-39bc-4fd7-9536-6700d11b6a07 3f1b8ba1-b6fe-434b-9aa3-40bab109ef08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="916a11aa-7b05-4321-b38e-836ce5f893c8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4689449a-40c4-4a94-874d-9222f80b1d92" connectedTo="693c408b-55be-4026-9a9e-e3f1d65d76c1 c5d34b70-b148-44a1-856a-9e032868c792" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ddf820-5651-47fc-883a-e0e5da719e54" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e43670bb-8b28-480c-93e1-8f69498e77ce" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="716633fa-4428-4fb4-afc3-ad6e3fd5ea12" connectedTo="693c408b-55be-4026-9a9e-e3f1d65d76c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d5ae084-a3dd-4575-a821-b71371ae1c3e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aff3a952-fcd5-4e2a-ac58-e47018b4c4a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="66c54544-1bfc-477a-8a5e-85f590af41fb" connectedTo="1b2e45de-d6d2-4be7-a12b-f668d431b0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe9afee9-7b66-4e44-abea-0ae4a77e18cb" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b809f775-3170-40b1-bfad-f96e7accc79a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8919dae-39bc-4fd7-9536-6700d11b6a07" connectedTo="1b2e45de-d6d2-4be7-a12b-f668d431b0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93e36fb7-4db4-4a6c-aaef-cff4706e67ad" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="711efcdb-f266-4124-ac43-17ae89bab9c7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb52afef-1294-4ddf-aca7-a2f512dad35b" name="InPort" connectedTo="87dbf7f6-c2c9-490a-a795-dd553b0316bd"/>
            <port xsi:type="esdl:OutPort" id="693c408b-55be-4026-9a9e-e3f1d65d76c1" connectedTo="4689449a-40c4-4a94-874d-9222f80b1d92 716633fa-4428-4fb4-afc3-ad6e3fd5ea12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7f904194-560a-42fe-9487-3415b8183fbf" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="3f1b8ba1-b6fe-434b-9aa3-40bab109ef08" name="InPort" connectedTo="1b2e45de-d6d2-4be7-a12b-f668d431b0cf 87dbf7f6-c2c9-490a-a795-dd553b0316bd"/>
            <port xsi:type="esdl:OutPort" id="c5d34b70-b148-44a1-856a-9e032868c792" connectedTo="4689449a-40c4-4a94-874d-9222f80b1d92" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e8a8ce-9886-4b4b-b582-89eac069c702" floorArea="4187.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4dd60d43-06e5-40b1-95b3-12be2368ccfd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b5fb898-0fcc-49b2-b031-742166f025e9" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c70f719d-93ff-421e-87b5-bd54dcdec89c" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eeafa9d1-51e9-46ed-9e79-0f5435d3e9d0" connectedTo="7ab84401-65b3-4fe9-84f6-fcc5cb334b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d19dceb-99f8-47c3-85a1-23742a51bd18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcda02e6-ed1f-442f-80ff-8aef3a1d1698" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8dbf8a2-23d9-4cef-a110-416e5eb002a8" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa0eed69-8fc9-4dc5-bbd3-90c788f63ce8" connectedTo="d8682cb0-3008-4d2d-8a51-072045aa6bc3 eefdc8b3-a826-485e-a45a-af4b037a8d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f96457-c2d6-49a7-bb01-c29de559bc25" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8d5435c1-7813-4743-9dd2-a469025f24f6" connectedTo="1f712152-cdbb-4987-b03e-f49470f8e617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bf52a11-3860-4293-950b-8374da3fdd3c" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57efd5b9-0dba-45f2-b7c2-55e00ad8e2b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef44888d-0cc4-4581-9309-edbe417926f4" connectedTo="1f712152-cdbb-4987-b03e-f49470f8e617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2aa65d86-796b-461d-bbaf-5e42a19324f0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b9c228b-89d2-4650-915b-f5e0cca7b76e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc1cca2e-ca64-4ce1-b3e3-baa92edbf9b9" connectedTo="5cd07266-7a4f-48ab-a2c8-20b8f7e4e221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d6eaa09-6fec-46b8-bf84-89ae3c20d289" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c77bdf4f-6274-4cb8-afc6-698628d3111b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8682cb0-3008-4d2d-8a51-072045aa6bc3" connectedTo="aa0eed69-8fc9-4dc5-bbd3-90c788f63ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b597562e-0ea0-422a-8836-2021a55c8225" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5df665cf-0993-444c-81eb-586d0b269e39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ab84401-65b3-4fe9-84f6-fcc5cb334b5a" name="InPort" connectedTo="eeafa9d1-51e9-46ed-9e79-0f5435d3e9d0"/>
            <port xsi:type="esdl:OutPort" id="1f712152-cdbb-4987-b03e-f49470f8e617" connectedTo="8d5435c1-7813-4743-9dd2-a469025f24f6 ef44888d-0cc4-4581-9309-edbe417926f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5f8a6cab-afdd-4a95-aa69-e5f114882a4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="eefdc8b3-a826-485e-a45a-af4b037a8d51" name="InPort" connectedTo="aa0eed69-8fc9-4dc5-bbd3-90c788f63ce8"/>
            <port xsi:type="esdl:OutPort" id="5cd07266-7a4f-48ab-a2c8-20b8f7e4e221" connectedTo="cc1cca2e-ca64-4ce1-b3e3-baa92edbf9b9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4aeb453f-9d8a-44a3-9c37-62376f05063a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2d3bd44a-e643-4477-b11c-f108dfba19bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1044359.0" id="eab5204c-9711-4fb3-a0c4-619801b7577a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="921.0" id="2827984b-8916-4d9d-9a46-2b133fefd471">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1044359.0" id="df901fe9-9db6-4f37-bb3d-1ff4e3ff0046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b54b7c-fee4-457e-b6b5-f6ea30b64126" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="382d3924-600c-4ef2-bbfc-616f43118eb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c5b2fd-6c47-40a7-b90c-e796ba4f59c9" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86d07c64-5221-4524-b838-f3498f6133eb" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="626caa2f-18bd-4fd3-91a8-717e019865f2" connectedTo="3ee5dc63-0198-4c41-aa12-22722cfdef56 16d8e3bf-39ad-41a4-bbf2-76b4d0652523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f983cb09-e8ef-4ddc-9026-bf28d1abde18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6f96373-b3e1-4275-b21f-54b028f3b9ef" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dac582e3-0007-41eb-ba61-5ad3b7fa1dab" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78a67a52-198b-419f-8c83-0ef75bcbcaae" connectedTo="58ea8b90-ae69-4456-a6bb-5d6636af0799 f1c40ece-19ed-49eb-bab8-f7d93933493b 16d8e3bf-39ad-41a4-bbf2-76b4d0652523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5fb6bde-1c32-4ccc-9a87-fe40bea70cf9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9b41e54a-f9e8-4d4b-b799-9a21f0a1c392" connectedTo="4f9893f1-91f5-4a64-9efb-f338d7cb11ee f0fd2274-e218-439b-b9c4-d77add540314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12bbf19f-ea08-4e69-9001-ddc89899d99b" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2e1d3f3-0ce7-4eb0-bdf9-6236ec517695" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b11b7ab7-2cbd-4b11-83cc-b2f60867f849" connectedTo="4f9893f1-91f5-4a64-9efb-f338d7cb11ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49494af8-a5a5-4028-973b-2a5b43e78537" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ef6ffa9-124d-44b6-855c-02147de24d98" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="58ea8b90-ae69-4456-a6bb-5d6636af0799" connectedTo="78a67a52-198b-419f-8c83-0ef75bcbcaae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad1541c-0319-4c2a-8a83-e5d2e9f3670a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59349f0a-a4fd-4fd3-9b9d-b47cb9408c29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1c40ece-19ed-49eb-bab8-f7d93933493b" connectedTo="78a67a52-198b-419f-8c83-0ef75bcbcaae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecbca077-b44f-46bc-a671-73de2139062b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5406c7a3-5fb4-4e5a-ad39-c40911fb58f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee5dc63-0198-4c41-aa12-22722cfdef56" name="InPort" connectedTo="626caa2f-18bd-4fd3-91a8-717e019865f2"/>
            <port xsi:type="esdl:OutPort" id="4f9893f1-91f5-4a64-9efb-f338d7cb11ee" connectedTo="9b41e54a-f9e8-4d4b-b799-9a21f0a1c392 b11b7ab7-2cbd-4b11-83cc-b2f60867f849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a299de8e-659d-4232-bf1e-83e7b032b097" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="16d8e3bf-39ad-41a4-bbf2-76b4d0652523" name="InPort" connectedTo="78a67a52-198b-419f-8c83-0ef75bcbcaae 626caa2f-18bd-4fd3-91a8-717e019865f2"/>
            <port xsi:type="esdl:OutPort" id="f0fd2274-e218-439b-b9c4-d77add540314" connectedTo="9b41e54a-f9e8-4d4b-b799-9a21f0a1c392" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1279decb-e231-4676-9c37-31bd4ea90949" floorArea="52.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ca236a3d-6d11-4e99-8177-7d8a12f3420f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4423953d-7665-49fb-9ee9-9193322ac020" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab03b0ed-a7f5-4982-9497-786ce176b9dc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="735deb33-3c43-4a2f-a28f-88ec8dd2529c" connectedTo="77233f67-4d4a-4c00-87f1-ed74bae29aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9f527d8-8323-4c76-9c26-61521626d2a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84e1130a-a75a-4dec-8a31-1052c3111c72" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67145f0c-a75a-4832-b920-128864f35ada" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b04bf2cb-b3d8-4bf0-84e1-d0ccef198413" connectedTo="b4c6329d-8026-498a-a180-32a6cd34aff9 1f4ac72b-deb2-498d-ad88-4be11aad0644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29176d75-28ae-4b12-abdd-e9465dafcfec" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7cc4889f-6cc2-49d5-b4cf-0a11ded4cfb1" connectedTo="7919b04e-ce4f-4d71-b94a-8e7726636161" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9a68263-16bb-4e03-a4b2-40abbaa7c92e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="662c4628-9950-432d-9da0-d19ed6de2549" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a45a7d81-0df6-4082-bcab-1b8dff5f4e62" connectedTo="12420b77-afd6-42f0-993b-de68222c5e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bce41889-3234-448a-8e16-803932fb9fd9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b22dd1bc-b4c6-4f67-b7b0-db770cbfcf45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4c6329d-8026-498a-a180-32a6cd34aff9" connectedTo="b04bf2cb-b3d8-4bf0-84e1-d0ccef198413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480fc728-ba69-48e1-9acf-ce75246a469c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="453ede9c-fa89-4cb9-b67a-314e7eabc75e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="77233f67-4d4a-4c00-87f1-ed74bae29aee" name="InPort" connectedTo="735deb33-3c43-4a2f-a28f-88ec8dd2529c"/>
            <port xsi:type="esdl:OutPort" id="7919b04e-ce4f-4d71-b94a-8e7726636161" connectedTo="7cc4889f-6cc2-49d5-b4cf-0a11ded4cfb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf314bc7-94fe-4500-a41e-d8c4593c172c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f4ac72b-deb2-498d-ad88-4be11aad0644" name="InPort" connectedTo="b04bf2cb-b3d8-4bf0-84e1-d0ccef198413"/>
            <port xsi:type="esdl:OutPort" id="12420b77-afd6-42f0-993b-de68222c5e7b" connectedTo="a45a7d81-0df6-4082-bcab-1b8dff5f4e62" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce05a4e8-ac84-4e62-b1a0-3d8a26a2e517">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b274bc66-6764-4313-b389-cf0bb2a724f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2572.0" id="02525822-713a-4cd1-9748-d9985feff887">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="401.0" id="2c2a4a23-45d6-4c6f-90c9-8b814babaeff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2572.0" id="8ae4257b-bae1-4d15-af70-b8e904cb32ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef14869c-6b19-48a5-a7ee-ac88f23519f9" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e3b84ad3-083f-4878-a4ce-9bc2b9e61c75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d20670a0-6158-4d3f-b8df-c7965dd446c0" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="839facb6-77b2-4c88-934b-be9867b79fbe" value="59628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a69b6c-90ad-4adb-9f3a-f3a59d764bc8" connectedTo="f1571f19-e0e2-4d9d-9ec7-6f6c8a944571 0b303497-bedc-4611-b877-81ba8f44be80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47b505dd-136e-4fa0-b6da-a1e232d3ffee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ccb89f8-0f26-43ee-8385-e3e06c03d8ff" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6463792e-e686-4eb1-9ba8-036e3a873efc" value="100104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9b7bfc8-df87-44b0-9198-8f2c599b5681" connectedTo="dfad80fd-59f8-4bbf-96ca-4d699fb5e2c3 0b303497-bedc-4611-b877-81ba8f44be80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c741344-7dcf-47e0-a58c-02be7067a7bb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0e8012ab-95b1-4095-986b-34fbd7cdb038" connectedTo="f1e096dd-75d4-41c4-a312-760765ca7796 f2f62357-7529-4716-9055-b3ca7653a709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9345abef-ed1f-40bb-b27c-f7971ab05c39" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d03a8cc-fcb2-45d9-954d-ea1fb8e77692" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d077c2fe-94d2-4420-bd7f-c0eceb32a2fa" connectedTo="f1e096dd-75d4-41c4-a312-760765ca7796" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a512f67-33a5-46e3-9228-5fbfcd49d5c1" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7935a610-d609-402e-ab60-847974db32d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfad80fd-59f8-4bbf-96ca-4d699fb5e2c3" connectedTo="d9b7bfc8-df87-44b0-9198-8f2c599b5681" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="472890fc-6510-4341-953c-4649df9df421" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de1e29b6-108e-4c86-a892-97a8d9f89f1e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1571f19-e0e2-4d9d-9ec7-6f6c8a944571" name="InPort" connectedTo="b0a69b6c-90ad-4adb-9f3a-f3a59d764bc8"/>
            <port xsi:type="esdl:OutPort" id="f1e096dd-75d4-41c4-a312-760765ca7796" connectedTo="0e8012ab-95b1-4095-986b-34fbd7cdb038 d077c2fe-94d2-4420-bd7f-c0eceb32a2fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6fe6fd4-d92d-47b3-b8b6-152f8ceb6a60" name="hWP_gas" aggregated="true" additionalHeatingSourceType="GAS">
            <port xsi:type="esdl:InPort" id="0b303497-bedc-4611-b877-81ba8f44be80" name="InPort" connectedTo="d9b7bfc8-df87-44b0-9198-8f2c599b5681 b0a69b6c-90ad-4adb-9f3a-f3a59d764bc8"/>
            <port xsi:type="esdl:OutPort" id="f2f62357-7529-4716-9055-b3ca7653a709" connectedTo="0e8012ab-95b1-4095-986b-34fbd7cdb038" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="615de703-7e8b-41ca-9d47-97d6fb79a5b0" floorArea="79611.0" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2495d74e-c49f-4440-99a4-2b13fcb0f449" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3af5c134-6e3c-4b30-af7c-69f0c3d1756d" connectedTo="6a975f54-a0b1-4e3f-a0b4-60e26eb64ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b442c12-20c8-4c70-a272-c0761030dda4" value="5499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e198a63-862b-4640-8286-601db12ebb23" connectedTo="cc7b973d-ff4f-45c5-8f51-cc8e7e4d3c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5db3c0d5-a4b3-4f8b-af19-720af788f63e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9427818d-ed7a-47bd-9a6a-b444231cbd0e" connectedTo="cfd5c38c-85a7-4af7-8abb-69cea61b83d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6945f99a-a2ef-472a-b936-b004eff388ae" value="36796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aca0f6e7-e5aa-4296-9d89-f79d08d0f2f0" connectedTo="ee095b35-9496-400e-abc2-aa42e5964155 a218bb97-0867-47f5-ab28-7828dc0d4c40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c310830-7c12-48b6-8e98-2c203d704be2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fec73ba8-e399-4196-b10a-f58326dc0242" connectedTo="92ff9584-b85e-437d-b7c5-15e935f2dc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6391a1fe-82dc-486f-af38-a7318bd85caa" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0797563d-e85f-4bc8-a1ce-f2ecd79c6235" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d6d3db4a-abe6-48e2-a1fa-ca2b6d0f6c13" connectedTo="92ff9584-b85e-437d-b7c5-15e935f2dc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de2b170d-1702-4440-a906-2aa588ae7315" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6035104-c2a0-462e-820d-79f9118c1215" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c2531d5-2fcd-471b-bc41-f4d3ea30ec46" connectedTo="9c6f62f4-f6ed-4d10-bf47-8186b57d4ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1614b8fc-f372-4bd0-8204-98d425e2fb7e" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaa5079d-57cc-4c7d-928d-0a679e464582" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee095b35-9496-400e-abc2-aa42e5964155" connectedTo="aca0f6e7-e5aa-4296-9d89-f79d08d0f2f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65da6556-ecdb-4c15-bbfe-587ab93da555" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fdc209e-1f46-43b6-8613-28b13b44fe9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc7b973d-ff4f-45c5-8f51-cc8e7e4d3c39" name="InPort" connectedTo="2e198a63-862b-4640-8286-601db12ebb23"/>
            <port xsi:type="esdl:OutPort" id="92ff9584-b85e-437d-b7c5-15e935f2dc0a" connectedTo="fec73ba8-e399-4196-b10a-f58326dc0242 d6d3db4a-abe6-48e2-a1fa-ca2b6d0f6c13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b5f7bb5c-fbb7-4623-9366-a26e5d1aee82" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a218bb97-0867-47f5-ab28-7828dc0d4c40" name="InPort" connectedTo="aca0f6e7-e5aa-4296-9d89-f79d08d0f2f0"/>
            <port xsi:type="esdl:OutPort" id="9c6f62f4-f6ed-4d10-bf47-8186b57d4ae0" connectedTo="7c2531d5-2fcd-471b-bc41-f4d3ea30ec46" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d706ca4c-030b-473e-be6f-6fd6c0e7104c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ce24e30d-9a03-44e8-98ea-7a0850a992bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7350387.0" id="069adf66-472f-4028-93a3-f0402272186e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5017.0" id="8dfdc3e1-ece2-4379-a204-4ad31f3bd84a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7350387.0" id="a93143a9-cc7f-4e2f-b126-c78cf936a8b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
