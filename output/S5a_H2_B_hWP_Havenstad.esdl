<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="882228b6-4f01-4409-9a99-363a4fbae58a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f83f8f86-4fbf-40f2-a745-73af92770aa9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b509ea21-e1bf-4903-b758-662f2440db6e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="18c955c1-b20c-46f5-89bc-5fbfabc31452" aggrType="PER_COMMODITY" name="y2050">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="139f7dea-82c2-44e7-b5c9-8c8ad992de68" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="61c38a68-f6eb-4790-ad35-eba8f4ead077" connectedTo="8a8f7c3a-f76a-45c7-984b-d57db7f5d49c eacb8a10-b874-4fca-9285-417f3a1d8884  289357c6-3a75-4a0b-8de9-627cedbad199 c482a39e-7961-4143-a9cd-cc5784be8c32 34424a01-01d4-48dc-9b11-65ee37bce6e5 9a215451-e298-4de5-8d33-b61d406da396  c1ebf522-332b-4dca-918d-dcfaa62179bf 30bb8540-b752-4376-aadb-f90d83cec995 721b0747-c710-4730-8280-b390dc7ac4d8 0e440fda-8b87-4caa-ad50-acfde0a83d6b 4e1426e2-c69d-48fd-ad60-508b4da59ee9 6e68389b-de99-4758-9f68-a5b3cf8915c2  11a87f22-fc2e-45cb-8d59-d85639f35094 c40b34df-a5e7-4c68-892e-af88be4703ea 2b72c751-777b-46ab-b577-db498adbb446 d3f4e3c4-5b3c-45c5-a27c-501f4bbca7e3 32351620-43a9-4be0-beb9-7c422a1a1676 a24ff74a-af18-4724-bb70-c1b2b7c842b0 1d6f9260-5b08-4da2-8a94-8d8609b01e21 59a26a91-8894-440d-94e1-54796763e5cf  8be60255-7b5f-4c1e-b8fe-df06dca21b51 6eab40e1-35a6-4a71-9bce-1cad691f8a14 714023a5-12e2-49bb-8817-131f45cbf246 b9b44957-9086-4d0a-8442-10f1dc3a3ffe a35998d5-1cb0-4d2c-a23e-939c7f1ce2ba  8d77b94c-d64d-4a91-801f-6c6a7ead3696 1918bb46-0bb6-4669-9cec-759bf1740ebf c51824a7-3373-41c7-a1bc-cc9985da4868 37b859e6-6fe3-438b-97f4-8bc19e661949  813c84f6-d2a6-4264-b950-195a3154fcbf 78ae8bbc-aa9d-491d-889f-f296ce74fc19 2760f9cb-dd2b-488a-b4eb-ed80a2e27dee 28ffa5ad-348e-4646-8476-238b734862e1  80b6b448-0c70-4d69-a0e4-c346d48ed19a 22e95320-afbc-43c7-859d-d95de51204a7 9071c3dc-52e3-4061-a55e-2a243e6a6337 e7329ab8-901f-4036-9e17-7a878a9ff914 1117bdf1-6512-43f8-9cb0-a5f3569c5a8e dbcdd354-706c-424d-8537-e4e7c4439e09  c0c2f225-7c3f-4fde-bdae-3187c320febf d0059655-9926-4f3f-89ef-163f21b41920" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="420a35b5-dc4b-4381-83c4-3fed87574a10" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="35c03707-04ce-4dc8-a57a-68bf19610f6d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87a3528d-363b-41b9-b30f-ed7f926a4314" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="92e9a951-38c5-4d3a-93f0-3bbd9989794e" name="InPort" connectedTo="6d36cedb-2aef-4785-8adb-9b0615ee3105 528a0419-678f-4fac-9e09-c433abf224f6 d662dd1e-dcca-490b-872f-0fd2c04e0676 af02f075-1d01-4ecf-bef9-17e7d0a6a099 c013f44e-18a5-4293-b0ab-12b38fa18f25 7a93e1a4-2367-4d80-bbbc-51ff5d332e7c 41e2abb1-3bb0-4a80-aa1c-98f480c06f5f 18ee410b-2bfa-4c46-855b-ce7b5af693fc 2a409afd-c107-4bff-bd39-767a78333420 0c5d229a-0526-4cce-9ed8-ab40d8f8f50b ef63661e-fc1d-41be-bc0d-20585f3c4229 aefc1cbd-dec2-4996-9ae7-cd79238734b0 d686860e-40df-416a-acaf-03432cf34a51 fe00717b-d111-49b4-8e53-7ee26d9d8a6f"/>
        <port xsi:type="esdl:OutPort" id="f2349b2f-0d04-4004-bf59-4a0fd4785dbc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="30df0432-aeb4-4622-99b1-42a034c11346" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="1a410fd7-aba8-4392-a601-a8c77e13ff87" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="03cf71ac-21b3-4870-afa6-e9bf27be8dc7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7d857149-6b87-4b66-81bb-a9760e75edae" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="d1c16b9d-f46c-409c-9683-f577d8a76fde" connectedTo="d5254133-af10-46a3-ad58-062c97d2d493 d469fb4b-370e-488c-82c7-0ffeaf471c80 e5454c3c-b008-4cc7-9da6-9b32a48c6f5f 2b72fb5c-89d2-448d-8321-f2c74871faab f8d9f1f2-4411-459c-92b9-9699e6e0c232 ef4cdf6c-7202-44ce-8f2a-98d7a7338a68 cfe7a4e4-fb1d-4214-84ec-e04070332670 fe581717-4cf8-4e2a-aa8d-74f7c96fd803 2ea1f562-14a2-4cd0-a720-6382d22fbddc ef8eb4c2-70f5-4761-b474-51d5d76a5cb0 bced2b3f-f6f6-4cd8-bf1a-38d90ee35855 988a1037-66db-4b7d-bf52-d752ed82d79e 5addb80f-02a8-4a75-8d50-d7344a66f287 79d419dd-db27-4703-9d82-e2e097f87717 9e56b9ef-6d7a-45b0-9555-1e0817c6afad 9f60a06e-50ce-439b-9649-dce8b574cd59 2437e6c6-316d-47da-92cf-96edea314c5c 740553e5-cf11-4a03-89e4-a9d6b108a541 478d8cbb-512c-4aaa-ab56-906304aa0071 ac96fcf6-8314-4700-ba32-c8ff4e1647f1 f5a62f06-cb22-4847-8cc5-b7126ee0ebfd 88627f1e-ec35-4616-bd1a-34254d512e5f 2a8a6f4c-57b0-4a13-80ad-4e4faa5c95cf 983f7f09-914e-48e5-bbd7-91c673b7b811 3c08e112-0a81-4aa7-87ea-ce09b6f15f79 28ffe12a-24a2-44a4-be6e-3fcde2f26452 3e76e596-a780-4c95-aa6a-3ceae831e02b a4dbde5d-5e0c-46ac-9d85-24ca1ac6ef56 d39836a7-f10a-4b17-a1e3-a16989e1c5d2 7dd0e145-a1e5-4691-a7af-c2562f3c6ce1 4bb2c67d-682f-40b8-9de9-e905262be6e2 a15f27e5-1f2a-4656-a50e-438c0314d7bc 9494b640-6c7f-4811-9930-1e4347963c86" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="90a5cf89-e5e4-43dc-81ba-16df33167f13" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="aa20a39a-af38-4096-8b9a-9907c95a5415" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="7e9e6bbc-66f0-40d3-99ce-615e3510c9b0" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="1234057.0" id="c01cdeb6-4efb-4a90-a375-5f02b3008c29"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3688d530-387c-41e4-bf5b-bbcc554ffb47" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6d36cedb-2aef-4785-8adb-9b0615ee3105" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e e851b8dc-0899-4529-86ba-b006245bea97 0380f667-cf5b-48aa-a363-67d7b285e39e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14568" id="0f961804-71b5-465f-8517-3cbdec804f7d" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26a21d26-6d45-43da-8893-25773380e20c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8f7c3a-f76a-45c7-984b-d57db7f5d49c" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="266505.0" id="391cf545-d059-4a2a-aac4-920db5bb9755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d04c53e0-bfd9-4aca-8c17-3b00518e22d9" connectedTo="cf254d86-2089-44fe-9579-0d34bb31f277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="600a317b-b7b6-4019-a247-e6f230b7af14" name="H2 connector">
            <port xsi:type="esdl:InPort" id="eacb8a10-b874-4fca-9285-417f3a1d8884" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="7902700e-0fa3-4df3-a0e3-44ef02697dd3" connectedTo="e851b8dc-0899-4529-86ba-b006245bea97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a25ca9d-5ace-4842-9c5a-5e9d9b691bf7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d5254133-af10-46a3-ad58-062c97d2d493" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="170682.0" id="756f3142-79f4-40c0-8ab7-0ea7a664c121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58c3afc6-5ab9-4062-abfe-96e4e683fa0d" connectedTo="3ddade68-15b7-430e-89d1-ae591d88b714 5968dd82-71b2-457d-b017-346d7b91678c e851b8dc-0899-4529-86ba-b006245bea97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d31b9466-6031-475d-a977-ef51cd0a24a8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2f94eb70-eb55-4553-9dac-d3ddccf7bd7d" connectedTo="fdb28871-4492-4a74-8278-c2123de2f871 965a51d9-d2d3-4237-b1ed-4f0f72b09af6">
              <profile xsi:type="esdl:SingleValue" value="185867.0" id="04aa4569-691d-4f5d-8a62-311512ff47b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e190c4ef-bd3d-417c-a9a7-c610728158df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f0bedb0e-ebf7-4072-b8d6-4e8ddecedcc7" connectedTo="fdb28871-4492-4a74-8278-c2123de2f871 965a51d9-d2d3-4237-b1ed-4f0f72b09af6">
              <profile xsi:type="esdl:SingleValue" value="63207.0" id="b88c90b4-210b-4aa0-8b07-964af7a5adb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c6ecf7c-484e-4195-aa23-a6e1a7fbbc91" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="3ddade68-15b7-430e-89d1-ae591d88b714" connectedTo="58c3afc6-5ab9-4062-abfe-96e4e683fa0d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68a1403e-d072-463c-9417-0104b514a429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b249a171-b245-4922-a3f0-2d82c947d115" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5968dd82-71b2-457d-b017-346d7b91678c" connectedTo="58c3afc6-5ab9-4062-abfe-96e4e683fa0d">
              <profile xsi:type="esdl:SingleValue" value="165931.0" id="431b0dab-0ed3-4313-8fc3-ddf48c8fbd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3dc257b9-3b4b-4bcb-af23-bea585644794" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cf254d86-2089-44fe-9579-0d34bb31f277" name="InPort" connectedTo="d04c53e0-bfd9-4aca-8c17-3b00518e22d9"/>
            <port xsi:type="esdl:OutPort" id="fdb28871-4492-4a74-8278-c2123de2f871" name="OutPort" connectedTo="2f94eb70-eb55-4553-9dac-d3ddccf7bd7d f0bedb0e-ebf7-4072-b8d6-4e8ddecedcc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9c0629ea-30bf-43a1-af29-4ab3fc9aa868" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="e851b8dc-0899-4529-86ba-b006245bea97" name="InPort" connectedTo="58c3afc6-5ab9-4062-abfe-96e4e683fa0d 7902700e-0fa3-4df3-a0e3-44ef02697dd3 6d36cedb-2aef-4785-8adb-9b0615ee3105"/>
            <port xsi:type="esdl:OutPort" id="965a51d9-d2d3-4237-b1ed-4f0f72b09af6" name="OutPort" connectedTo="2f94eb70-eb55-4553-9dac-d3ddccf7bd7d f0bedb0e-ebf7-4072-b8d6-4e8ddecedcc7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2062" id="e282c8a7-c26d-4573-8e9d-24ff593896f5" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6edc4ebd-e1f0-4bd0-aa32-1070d5510585" name="H2 connector">
            <port xsi:type="esdl:InPort" id="289357c6-3a75-4a0b-8de9-627cedbad199" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="6e9f7e6e-1c40-41aa-9201-797a2a3949b4" connectedTo="0380f667-cf5b-48aa-a363-67d7b285e39e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45b455ef-3cd3-44a9-963b-91a727624233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d469fb4b-370e-488c-82c7-0ffeaf471c80" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="170682.0" id="c9328f22-10dc-461f-8bb9-da60f0358bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5ba3a4c-3459-4f3f-9165-a56db5f723ce" connectedTo="a657b7b1-f802-49f7-b523-d1d04199d82c b068298b-effd-4ead-b90b-f7aa88582987 0380f667-cf5b-48aa-a363-67d7b285e39e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d33b5aca-099a-4275-9861-8c5429dee55d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="50635367-b7be-4ea1-8d1c-70ef35665bc1" connectedTo="25d36a72-9dab-4a52-b9a5-23c26eb6da34">
              <profile xsi:type="esdl:SingleValue" value="185867.0" id="f134226b-c105-4096-9f48-26d55fd5e8ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a69d122-ec87-424a-a557-3657db19eccb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6106e6a1-e8cb-4ccf-9ae9-b0ef70184ffc" connectedTo="25d36a72-9dab-4a52-b9a5-23c26eb6da34">
              <profile xsi:type="esdl:SingleValue" value="63207.0" id="265c9c52-d3cd-4739-ae4e-fc0218d2a700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4c43484-36a1-4f62-bf22-e1aba87f1b5c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a657b7b1-f802-49f7-b523-d1d04199d82c" connectedTo="a5ba3a4c-3459-4f3f-9165-a56db5f723ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70fca531-5e58-4f0b-bf95-14b489057d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c68e6af5-fe9d-4b4d-9706-00c9d517833f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b068298b-effd-4ead-b90b-f7aa88582987" connectedTo="a5ba3a4c-3459-4f3f-9165-a56db5f723ce">
              <profile xsi:type="esdl:SingleValue" value="165931.0" id="e5ca283a-f8e7-4404-957e-84150bffc65d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="71e2a784-702b-4ce1-bc11-60f76194f8ba" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="0380f667-cf5b-48aa-a363-67d7b285e39e" name="InPort" connectedTo="a5ba3a4c-3459-4f3f-9165-a56db5f723ce 6e9f7e6e-1c40-41aa-9201-797a2a3949b4 6d36cedb-2aef-4785-8adb-9b0615ee3105"/>
            <port xsi:type="esdl:OutPort" id="25d36a72-9dab-4a52-b9a5-23c26eb6da34" name="OutPort" connectedTo="50635367-b7be-4ea1-8d1c-70ef35665bc1 6106e6a1-e8cb-4ccf-9ae9-b0ef70184ffc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="51" id="37c3ba40-e056-427a-b1af-fb0e88298eae" name="aansl_hr" floorArea="598036.7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cf95daf-b604-4c16-8b0a-b9579075ec86" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c482a39e-7961-4143-a9cd-cc5784be8c32" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="84409.0" id="24cbe1c8-f9a3-4051-8c4c-043a0159d740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79bc90a8-a0dc-4b9e-b51f-a7b6fd667601" connectedTo="364985cb-2289-4c97-ae5c-160facb8b22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b09ebc37-1199-4162-9895-67820006d9b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e5454c3c-b008-4cc7-9da6-9b32a48c6f5f" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="265568.0" id="78630e80-bf3d-4139-9c16-152d3170a7aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fedd3280-631e-47ac-aa49-8f13718a2aae" connectedTo="15ffd28c-6578-4c88-b754-d34f0c08d890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bb3104d-6740-442f-833f-62050d4a68ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7cbc7c-12c7-455b-a64d-d8848469520b" connectedTo="826e6718-30e7-41ac-bf51-5b7fbba5ec96">
              <profile xsi:type="esdl:SingleValue" value="82886.0" id="cb3a5368-ce35-46a3-8695-8d5174bbd0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4610aea4-dbe8-4a57-bd5b-79140d9bfc6c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="09e1ef4f-f861-4526-9c59-1a8ea753d202" connectedTo="826e6718-30e7-41ac-bf51-5b7fbba5ec96">
              <profile xsi:type="esdl:SingleValue" value="3391.0" id="2a9af0bd-95e2-4e27-bdd1-9c68f2588584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44d71335-f1a2-40db-84ba-8c39ee549dcd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="401d168a-2d52-4ae0-9d5b-8875a03d6f41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="74433.0" id="ba2554cd-77bc-435d-8b24-66ee8affd4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3899d737-a21e-400c-9e66-c547877ab0ac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="15ffd28c-6578-4c88-b754-d34f0c08d890" connectedTo="fedd3280-631e-47ac-aa49-8f13718a2aae">
              <profile xsi:type="esdl:SingleValue" value="242661.0" id="32811cc9-6b81-4ff5-b774-05caae5c72d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b684bbe6-6fc5-46e9-9131-77c7d1d2fd82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="364985cb-2289-4c97-ae5c-160facb8b22f" name="InPort" connectedTo="79bc90a8-a0dc-4b9e-b51f-a7b6fd667601"/>
            <port xsi:type="esdl:OutPort" id="826e6718-30e7-41ac-bf51-5b7fbba5ec96" name="OutPort" connectedTo="9b7cbc7c-12c7-455b-a64d-d8848469520b 09e1ef4f-f861-4526-9c59-1a8ea753d202"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13c3e2da-7d76-4f1b-b71e-2332b3eb80f7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="20d5fd53-3b7e-4755-b9f1-a5458440891c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="25308663.0" name="Nationale meerkosten" id="fe25efd4-3667-4b86-b0e6-367269c8595f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5238.0" name="Nationale meerkosten van CO2" id="3a0aa0cb-17c5-4655-a12e-2fb2e414b3a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="25308663.0" name="Nationale meerkosten per WEQ" id="299cf641-0e03-470d-93c4-de8de2e4f2e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="98d88264-edb6-4000-8d49-7d13428a4d0c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="528a0419-678f-4fac-9e09-c433abf224f6" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 333dba2b-b30f-4f72-a2e1-92cb49950f2e 149fce34-d3ff-4fa6-bf46-734a30d26e36"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4899" id="8d3e3550-1925-44ae-b1e9-92c80824452a" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4d6f7ef-e8ac-4def-ae2d-fb525e3a487d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="34424a01-01d4-48dc-9b11-65ee37bce6e5" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="82953.0" id="5310e70d-17d2-4b19-989b-2fda3a23f296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76bff02b-e412-4821-9891-9c8f69c1ca5f" connectedTo="91189d45-d73b-4e17-9f45-23c2e48ea3d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d634d6b-a823-4eca-9fcc-87c2dc814577" name="H2 connector">
            <port xsi:type="esdl:InPort" id="9a215451-e298-4de5-8d33-b61d406da396" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="3755bcb0-56fe-4e19-8ae2-be81efc1ff2a" connectedTo="333dba2b-b30f-4f72-a2e1-92cb49950f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3ca3cb3-0284-4a04-baec-1c2dfced11a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b72fb5c-89d2-448d-8321-f2c74871faab" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="53155.0" id="6e22d635-4b38-4936-a482-ef95edf457c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17ba1f67-d55c-4622-bf16-a8d0d44ab172" connectedTo="cb696a1d-afef-4d9a-ad02-37e830bce684 333dba2b-b30f-4f72-a2e1-92cb49950f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33c41307-7b2f-49ff-b5f8-2eae287e4138" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6ffbf9-4ddf-4302-bd04-327342513f51" connectedTo="d9c41cc0-9fc0-498a-ad00-31fe6e02fa8c 46490a7d-2110-4503-a194-9d0a642b2b21">
              <profile xsi:type="esdl:SingleValue" value="57831.0" id="b24cbd2b-eb6c-4c00-8276-709d87eba2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e7238f9-f0aa-4233-b53a-0dabc61aadc8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5eda0dbe-5cef-4e93-bd86-d74ac0778f99" connectedTo="d9c41cc0-9fc0-498a-ad00-31fe6e02fa8c 46490a7d-2110-4503-a194-9d0a642b2b21">
              <profile xsi:type="esdl:SingleValue" value="19689.0" id="98c6b82e-6e79-40b8-9024-c568a5aa3d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c35a2de3-a967-4a89-838f-5c727251649d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb696a1d-afef-4d9a-ad02-37e830bce684" connectedTo="17ba1f67-d55c-4622-bf16-a8d0d44ab172">
              <profile xsi:type="esdl:SingleValue" value="51676.0" id="c797bef9-ca9a-493b-9c40-dd96c14fa36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7b97338-a6a0-4ca8-a09c-07379d8d8cc7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91189d45-d73b-4e17-9f45-23c2e48ea3d5" name="InPort" connectedTo="76bff02b-e412-4821-9891-9c8f69c1ca5f"/>
            <port xsi:type="esdl:OutPort" id="d9c41cc0-9fc0-498a-ad00-31fe6e02fa8c" name="OutPort" connectedTo="3d6ffbf9-4ddf-4302-bd04-327342513f51 5eda0dbe-5cef-4e93-bd86-d74ac0778f99"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="edcd0854-b089-4178-b708-7bed15ea5107" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="333dba2b-b30f-4f72-a2e1-92cb49950f2e" name="InPort" connectedTo="17ba1f67-d55c-4622-bf16-a8d0d44ab172 3755bcb0-56fe-4e19-8ae2-be81efc1ff2a 528a0419-678f-4fac-9e09-c433abf224f6"/>
            <port xsi:type="esdl:OutPort" id="46490a7d-2110-4503-a194-9d0a642b2b21" name="OutPort" connectedTo="3d6ffbf9-4ddf-4302-bd04-327342513f51 5eda0dbe-5cef-4e93-bd86-d74ac0778f99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="280" id="08141af3-f58a-4787-adbd-b7b7085ba3a6" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc610183-280e-4879-8471-85fd11182561" name="H2 connector">
            <port xsi:type="esdl:InPort" id="c1ebf522-332b-4dca-918d-dcfaa62179bf" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="f49b73d1-1c4f-420a-a50d-5f1a385be100" connectedTo="149fce34-d3ff-4fa6-bf46-734a30d26e36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d9eed5d-1c4f-4db8-a266-97664059340e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d9f1f2-4411-459c-92b9-9699e6e0c232" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="53155.0" id="0c1a116b-f869-4616-a9f1-804cf513231a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="981c6643-4b94-436d-949d-05f0c57f925a" connectedTo="c70bb9b7-49ce-45f6-95c5-dfd0e769e7c9 149fce34-d3ff-4fa6-bf46-734a30d26e36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d5e5847-d305-4be3-a4e7-4664be07ec66" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9761d356-b73b-46b8-911a-6fff93bf3815" connectedTo="0107eae4-d5b1-41d1-892d-47e4512822e3">
              <profile xsi:type="esdl:SingleValue" value="57831.0" id="bfa1a127-de1d-4a47-85cc-8349907ccb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85774294-a249-473e-b009-39b1631510ef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4fcf7317-c9db-4733-b9ff-f51d0886a8ef" connectedTo="0107eae4-d5b1-41d1-892d-47e4512822e3">
              <profile xsi:type="esdl:SingleValue" value="19689.0" id="ae6dec0b-657d-4c25-b40a-5d9f3ed80be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d6fa4a2-a150-4f91-befc-8f000c431ec1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c70bb9b7-49ce-45f6-95c5-dfd0e769e7c9" connectedTo="981c6643-4b94-436d-949d-05f0c57f925a">
              <profile xsi:type="esdl:SingleValue" value="51676.0" id="3d63f47f-759c-42b3-859e-58cfcc9de7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="16c95002-15bc-4e1e-a16e-f079045a6ec4" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="149fce34-d3ff-4fa6-bf46-734a30d26e36" name="InPort" connectedTo="981c6643-4b94-436d-949d-05f0c57f925a f49b73d1-1c4f-420a-a50d-5f1a385be100 528a0419-678f-4fac-9e09-c433abf224f6"/>
            <port xsi:type="esdl:OutPort" id="0107eae4-d5b1-41d1-892d-47e4512822e3" name="OutPort" connectedTo="9761d356-b73b-46b8-911a-6fff93bf3815 4fcf7317-c9db-4733-b9ff-f51d0886a8ef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e5d2ea07-b435-47ce-966b-b7f279255884" name="aansl_hr" floorArea="146021.5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4e77227-effb-41bd-82d0-4c4599a822de" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="30bb8540-b752-4376-aadb-f90d83cec995" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="25349.0" id="78432ced-1ef4-4109-81b3-b8f281d2ae05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67848a0f-b607-49d4-82b9-dc4aeed624a5" connectedTo="144ad987-8915-4e4e-8361-04ac77faadf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28d4e5ad-bcda-4631-932a-4c1e7740be74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4cdf6c-7202-44ce-8f2a-98d7a7338a68" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="64208.0" id="0b2862e5-9c74-4a62-ad3e-fe7fcd708736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80ce0f4a-7a06-4d5a-b1d3-235b1114f248" connectedTo="173b4a69-fa87-4d99-aeba-7d9f976e4343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e4343a4-8adf-4f4e-9e51-d40ce4595063" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b950b068-730f-483e-a6b5-6d0169f6d912" connectedTo="c8bd4cd6-51d1-4d4d-ab51-b1acc41438ac">
              <profile xsi:type="esdl:SingleValue" value="24979.0" id="29f4bf7c-65e8-42dc-94b0-4b720c6de005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13eb2d74-0d8c-49ac-874a-bf1e11358764" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3724c2eb-a0c0-4dc8-a440-502f32e0924a" connectedTo="c8bd4cd6-51d1-4d4d-ab51-b1acc41438ac">
              <profile xsi:type="esdl:SingleValue" value="958.0" id="70f16112-c676-436e-803b-3831beb410cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bde6f12-a707-4d39-ae0c-5fcfb406accb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1d2b3f81-29b4-45b2-93aa-dab7252648fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19191.0" id="e3654bd4-b27f-42df-a866-2d5513bd1f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6121a05a-73da-4f43-959b-a55473f6bb4a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="173b4a69-fa87-4d99-aeba-7d9f976e4343" connectedTo="80ce0f4a-7a06-4d5a-b1d3-235b1114f248">
              <profile xsi:type="esdl:SingleValue" value="58229.0" id="aff0eedb-c9c1-4629-b756-ba9a5e9ad41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="089419af-46bc-4bb6-9836-4fa86c3d8db9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="144ad987-8915-4e4e-8361-04ac77faadf2" name="InPort" connectedTo="67848a0f-b607-49d4-82b9-dc4aeed624a5"/>
            <port xsi:type="esdl:OutPort" id="c8bd4cd6-51d1-4d4d-ab51-b1acc41438ac" name="OutPort" connectedTo="b950b068-730f-483e-a6b5-6d0169f6d912 3724c2eb-a0c0-4dc8-a440-502f32e0924a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d02f97d5-a9bc-42b8-80e8-6ef2fd48bada">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6af74b67-b705-4d0e-abce-6834b0b9b8e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6343819.0" name="Nationale meerkosten" id="c385f509-ca6d-4afa-9fb2-90082d6b6792">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4734.0" name="Nationale meerkosten van CO2" id="de0e6956-9d6e-4bef-a5ca-44ed877f7f26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6343819.0" name="Nationale meerkosten per WEQ" id="5cdfa535-1f6b-490e-bdb8-453762d902c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b7b23b59-18e1-4a61-9221-f8ac35244fc5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d662dd1e-dcca-490b-872f-0fd2c04e0676" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e c93b2424-e9f8-4ddc-898d-6d6305f5954d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="5e3aa815-fb08-4da3-a93c-88dd7806eeaa" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a8df07e-ca72-4b30-abc7-e13eca2e5687" name="H2 connector">
            <port xsi:type="esdl:InPort" id="721b0747-c710-4730-8280-b390dc7ac4d8" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="7407ca62-dc16-46f2-87ba-7a40b1d0f378" connectedTo="c93b2424-e9f8-4ddc-898d-6d6305f5954d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a66da909-0731-4fc8-97c4-2fc8c43d9638" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe7a4e4-fb1d-4214-84ec-e04070332670" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="5357fba3-fc44-421d-82c4-1d6b5ef303b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d997422e-4d46-42fe-aac6-5037c4db9dea" connectedTo="7a0cc167-f391-4e82-a046-747f4a8bb51b 4be9de33-c817-4018-8ab8-3f8dc8f0605d c93b2424-e9f8-4ddc-898d-6d6305f5954d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="368d0feb-68b1-43e1-b2e2-ad8d05538281" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8135ff55-1be4-4702-952c-921a8f221926" connectedTo="f6df595d-b5e1-4383-b764-4c9a865a0f82">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="8f109894-290e-4636-88bf-3e8f382e7786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c97133fc-0f3d-4c40-9151-bf05c8a0508f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f2ee0d-4210-4a8e-bee3-b640fcc68809" connectedTo="f6df595d-b5e1-4383-b764-4c9a865a0f82">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="9a73a395-85fc-4911-981f-550ae458b1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e867d4a4-9eb3-4658-92e6-adc4aafcb445" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0cc167-f391-4e82-a046-747f4a8bb51b" connectedTo="d997422e-4d46-42fe-aac6-5037c4db9dea">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1cc14af3-f575-4779-8bc8-34c60aa4a2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf98390d-fa2d-413c-84c4-553c26483483" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4be9de33-c817-4018-8ab8-3f8dc8f0605d" connectedTo="d997422e-4d46-42fe-aac6-5037c4db9dea">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1dc88f68-ec72-4fa6-8a2a-a899b0d2a092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b14a1789-2960-4334-9d55-637e64303218" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="c93b2424-e9f8-4ddc-898d-6d6305f5954d" name="InPort" connectedTo="d997422e-4d46-42fe-aac6-5037c4db9dea 7407ca62-dc16-46f2-87ba-7a40b1d0f378 d662dd1e-dcca-490b-872f-0fd2c04e0676"/>
            <port xsi:type="esdl:OutPort" id="f6df595d-b5e1-4383-b764-4c9a865a0f82" name="OutPort" connectedTo="8135ff55-1be4-4702-952c-921a8f221926 c1f2ee0d-4210-4a8e-bee3-b640fcc68809"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="e693c405-6735-4d88-a992-c7b91e2325ad" name="aansl_hr" floorArea="186269.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5ba669f-dfe6-4d92-91f3-e5e10718b35d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0e440fda-8b87-4caa-ad50-acfde0a83d6b" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="26602.0" id="32b5da40-58d7-43d6-906a-318738087651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b31895ae-ff1c-435f-90a3-c1ecd9e47585" connectedTo="a4e9fd84-cb11-44b6-834a-cf1d74b811b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="154d2180-5c1d-4c5d-82f6-859e3a364836" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fe581717-4cf8-4e2a-aa8d-74f7c96fd803" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="79274.0" id="badab9a1-88d7-4d51-bc9b-7f6838b65bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e8e493-8a7d-4a0a-9634-9a305702bb0d" connectedTo="a8697b45-942f-4294-bb28-991ff75872cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="362af740-b3c1-4f59-bde5-f0bc91557c14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb95b1e-79d5-4642-a9f3-4e09887da8f8" connectedTo="e8f24a84-3753-4129-883e-fa0f54a4d3a7">
              <profile xsi:type="esdl:SingleValue" value="31752.0" id="9b2b4667-6e0d-4eb5-afe6-8b04c133f92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="feeb59c4-bbe4-4b22-a704-75ac4012330a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1320be98-334f-4b6e-b82f-71d4611100e7" connectedTo="e8f24a84-3753-4129-883e-fa0f54a4d3a7">
              <profile xsi:type="esdl:SingleValue" value="941.0" id="5493eb56-842b-4eca-8633-27a037a3fc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c58aefc-a109-42e9-962a-3ad02f1f2129" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="b64581d3-4b94-41bb-ba4d-3b8b6384da18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25296.0" id="1da7ff53-9ab5-4541-a84b-5b3b0265c736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9760a3c3-38af-44a4-be34-bf1e1a2754a4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a8697b45-942f-4294-bb28-991ff75872cd" connectedTo="e3e8e493-8a7d-4a0a-9634-9a305702bb0d">
              <profile xsi:type="esdl:SingleValue" value="80698.0" id="79106b6b-9dd8-4562-8017-17c2a5e43899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="397a17d2-1183-46d2-b3c9-6dfa237f41af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4e9fd84-cb11-44b6-834a-cf1d74b811b4" name="InPort" connectedTo="b31895ae-ff1c-435f-90a3-c1ecd9e47585"/>
            <port xsi:type="esdl:OutPort" id="e8f24a84-3753-4129-883e-fa0f54a4d3a7" name="OutPort" connectedTo="dcb95b1e-79d5-4642-a9f3-4e09887da8f8 1320be98-334f-4b6e-b82f-71d4611100e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56c29b72-d4ee-4081-b2ca-a524fb524a15">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="04c6d982-5342-4663-9ec6-be374a170799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1088404.0" name="Nationale meerkosten" id="eff62820-c571-44f6-b63c-4ef03fe846c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="541.0" name="Nationale meerkosten van CO2" id="05f8de7e-f586-4b2e-8260-cd0646c50324">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1088404.0" name="Nationale meerkosten per WEQ" id="00d085dc-9bff-42c6-9d1b-400f4ccdd3eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c59b9b90-d096-44a7-bcec-a095a80a2b64" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="af02f075-1d01-4ecf-bef9-17e7d0a6a099" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e cfa29247-0fbb-449f-b717-60616f7e3588 4aa52dbb-4f29-424c-b1e6-03913202c5f3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2571" id="f43afa40-122e-415d-bcba-4f4bd804d9b0" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6413779-81b7-4bd3-b5e1-c496ec74e4e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1426e2-c69d-48fd-ad60-508b4da59ee9" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="75033.0" id="2eea6671-9032-4357-b851-72a114696ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cddaff23-5b6b-4185-99ff-7ef7d53bfe17" connectedTo="5a59e6fa-e5b2-433e-b892-cd6caf8ee919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7812f9f3-725e-44ae-b6c1-8ebae09cad37" name="H2 connector">
            <port xsi:type="esdl:InPort" id="6e68389b-de99-4758-9f68-a5b3cf8915c2" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="65b0f3c7-a4f7-4b02-b5a2-862e4b3ffeb9" connectedTo="cfa29247-0fbb-449f-b717-60616f7e3588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="016b1ee2-db61-40c1-b1f4-af9b81fd2c9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea1f562-14a2-4cd0-a720-6382d22fbddc" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="180278.0" id="cd601d2c-e54e-4a4d-a124-42daea931350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64c6be47-cb1c-47ed-bfe0-4670ae953a45" connectedTo="8f0a3ec1-0540-4afc-9db3-e6c3b8a3d37f cfa29247-0fbb-449f-b717-60616f7e3588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2408f29-5561-4048-8e2d-05e34a7e2f39" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9639c05c-edfa-4ad3-a4cb-97970786d8f7" connectedTo="4be1cae4-b66f-4284-a648-e49803c0f04b 723dd223-678b-4b5d-b9e3-ab7d857157de">
              <profile xsi:type="esdl:SingleValue" value="63474.0" id="0bb7faca-0af8-4a55-b4ff-dcba4f7df460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e88b1a7-d2af-4971-8b3e-1cf740e7bfb5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0db1c116-38f9-4fbb-908d-ef397a68726e" connectedTo="4be1cae4-b66f-4284-a648-e49803c0f04b 723dd223-678b-4b5d-b9e3-ab7d857157de">
              <profile xsi:type="esdl:SingleValue" value="24169.0" id="d6bfb1fc-9d50-4622-85f2-d56a9d601bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac5acd54-7486-49e5-9626-ad7fecfbb212" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0a3ec1-0540-4afc-9db3-e6c3b8a3d37f" connectedTo="64c6be47-cb1c-47ed-bfe0-4670ae953a45">
              <profile xsi:type="esdl:SingleValue" value="57609.0" id="0403c55a-ce8d-4038-bf62-0967fb582830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcf7782f-04d4-4408-8020-fc266fe154fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a59e6fa-e5b2-433e-b892-cd6caf8ee919" name="InPort" connectedTo="cddaff23-5b6b-4185-99ff-7ef7d53bfe17"/>
            <port xsi:type="esdl:OutPort" id="4be1cae4-b66f-4284-a648-e49803c0f04b" name="OutPort" connectedTo="9639c05c-edfa-4ad3-a4cb-97970786d8f7 0db1c116-38f9-4fbb-908d-ef397a68726e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b45ba83a-87b0-4ded-80dd-5114b2657c5d" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="cfa29247-0fbb-449f-b717-60616f7e3588" name="InPort" connectedTo="64c6be47-cb1c-47ed-bfe0-4670ae953a45 65b0f3c7-a4f7-4b02-b5a2-862e4b3ffeb9 af02f075-1d01-4ecf-bef9-17e7d0a6a099"/>
            <port xsi:type="esdl:OutPort" id="723dd223-678b-4b5d-b9e3-ab7d857157de" name="OutPort" connectedTo="9639c05c-edfa-4ad3-a4cb-97970786d8f7 0db1c116-38f9-4fbb-908d-ef397a68726e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3308" id="7743eefc-b548-4709-8307-77b4ad57694b" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="945595b1-008c-40c6-9ea7-3fc6e3e21b13" name="H2 connector">
            <port xsi:type="esdl:InPort" id="11a87f22-fc2e-45cb-8d59-d85639f35094" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="cb32a3a5-4a69-4d89-abae-b162be0b8899" connectedTo="4aa52dbb-4f29-424c-b1e6-03913202c5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c3f1008-5d2b-4017-9732-4c9c145739f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ef8eb4c2-70f5-4761-b474-51d5d76a5cb0" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="180278.0" id="61bd38f5-3703-4b7a-80cf-3a59f27a4968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51887079-6e75-4965-ae13-1151260791da" connectedTo="45811c86-c8d2-4c78-b346-359dfa2a7fb4 4aa52dbb-4f29-424c-b1e6-03913202c5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad77096a-7654-4c56-99f9-93f6b90bc525" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6e864d-e335-4665-a5b3-4c86f019c089" connectedTo="9fada616-1fb0-4dd0-a525-cd28c3c48f02">
              <profile xsi:type="esdl:SingleValue" value="63474.0" id="a1159096-a99b-4786-8024-f45f1f898f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75455d44-7c56-4831-8f8d-26bcd9b6a5a9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2b0771-692d-40b0-80c2-1c5716c7c5e5" connectedTo="9fada616-1fb0-4dd0-a525-cd28c3c48f02">
              <profile xsi:type="esdl:SingleValue" value="24169.0" id="2a9da289-956d-484f-b504-fa8c8bbc1a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8851592-db4a-4993-97e9-33236970abc3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="45811c86-c8d2-4c78-b346-359dfa2a7fb4" connectedTo="51887079-6e75-4965-ae13-1151260791da">
              <profile xsi:type="esdl:SingleValue" value="57609.0" id="77863225-c773-480d-9c42-06cdd0c2b723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bb707fca-74c8-4025-91c2-628613798344" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="4aa52dbb-4f29-424c-b1e6-03913202c5f3" name="InPort" connectedTo="51887079-6e75-4965-ae13-1151260791da cb32a3a5-4a69-4d89-abae-b162be0b8899 af02f075-1d01-4ecf-bef9-17e7d0a6a099"/>
            <port xsi:type="esdl:OutPort" id="9fada616-1fb0-4dd0-a525-cd28c3c48f02" name="OutPort" connectedTo="fb6e864d-e335-4665-a5b3-4c86f019c089 cd2b0771-692d-40b0-80c2-1c5716c7c5e5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="53ea1d69-a157-48c6-86c0-6b38bcf15edd" name="aansl_hr" floorArea="651872.6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9aace9d-e9d4-445a-b9ff-99378453583d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c40b34df-a5e7-4c68-892e-af88be4703ea" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="98495.0" id="d01fa359-6af4-4941-bc8a-640200539c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="804c540f-56b6-4535-b9e6-9008b9c27680" connectedTo="fcbc20e4-e9ca-4d4a-892a-f0c4ed302375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8613ea8f-26e5-49d8-8f42-4d2ae9aae6a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bced2b3f-f6f6-4cd8-bf1a-38d90ee35855" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="275082.0" id="5a3b8077-586c-419b-b8be-29c120192dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7273698e-cf79-4e90-88bc-025dc49d7fba" connectedTo="14f8793e-6139-4a9e-b854-269484388e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3b1beef-b6b2-4b7a-9ba3-912e283efe2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="82a0cb62-7cef-411f-8509-19ba9d47b861" connectedTo="0f9bcc2e-261f-48b0-9447-8d02da568e75">
              <profile xsi:type="esdl:SingleValue" value="145719.0" id="a585dd54-171a-457e-bb85-24c33a1e56f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52200d76-c7e8-4fbe-b889-c94f4cf91048" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0c24b21b-e0a5-4d25-8613-1e09515c4e1e" connectedTo="0f9bcc2e-261f-48b0-9447-8d02da568e75">
              <profile xsi:type="esdl:SingleValue" value="5623.0" id="f934f959-dc40-46e1-bfea-d6d569702178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b1eab6e-d534-4a1f-8dc9-c8d7d446e21f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="9ac331cd-f111-4514-b9ee-698d8aeb8762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92654.0" id="6775a915-abe9-4e24-abea-60bbae6220f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d01e0f86-c0ac-4bd4-9665-85e4d1195359" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="14f8793e-6139-4a9e-b854-269484388e4c" connectedTo="7273698e-cf79-4e90-88bc-025dc49d7fba">
              <profile xsi:type="esdl:SingleValue" value="245200.0" id="02fa9a19-803a-4926-9609-c66e5f6634bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e8948c8-9b74-4371-b9fe-d9f5c73d32d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcbc20e4-e9ca-4d4a-892a-f0c4ed302375" name="InPort" connectedTo="804c540f-56b6-4535-b9e6-9008b9c27680"/>
            <port xsi:type="esdl:OutPort" id="0f9bcc2e-261f-48b0-9447-8d02da568e75" name="OutPort" connectedTo="82a0cb62-7cef-411f-8509-19ba9d47b861 0c24b21b-e0a5-4d25-8613-1e09515c4e1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3b58091-298b-4286-b362-a77407e02fae">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ddb3e8d6-dcd0-4c1d-ae27-25073ff47750">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4499405.0" name="Nationale meerkosten" id="0d483776-1e4a-424e-a096-4ebc3c69cf3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="350.0" name="Nationale meerkosten van CO2" id="39849e54-41d8-4f98-b2e1-4a0faa1ab90f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4499405.0" name="Nationale meerkosten per WEQ" id="e5ec6c9e-6802-4b07-b2e0-f14d8b0d630c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b1f7e04a-0b9a-415a-b841-8e108362cd92" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c013f44e-18a5-4293-b0ab-12b38fa18f25" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 3dfec2ed-68a1-4428-8f9e-83def0efd875"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="cbafbc66-cab5-4da6-a1d6-fbb1e50697ac" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e18dc7f-889a-484e-a0b8-823b2cb6b982" name="H2 connector">
            <port xsi:type="esdl:InPort" id="2b72c751-777b-46ab-b577-db498adbb446" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="ed1b4e72-10f0-4d49-a5a3-a209c646f322" connectedTo="3dfec2ed-68a1-4428-8f9e-83def0efd875" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9439a04b-e6da-4c92-b718-2782add9c987" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="988a1037-66db-4b7d-bf52-d752ed82d79e" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="b9c691d1-8a38-4b0c-a153-82e71a784b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e2ccd88-4add-48fa-91fa-2f00ae5b7836" connectedTo="af5c72e0-8605-484b-9492-95849a222d49 3dfec2ed-68a1-4428-8f9e-83def0efd875" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d0c2d39-31cb-4853-a6de-d251bd5ce1e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7a4d80-e911-4627-86a4-a922dce13c73" connectedTo="f8293f7e-e650-4dc2-abab-296095c01701">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="7e587956-443d-4a7b-8f71-e3f19151a5c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84730b2b-5ec4-400d-80b7-4d940bc2d9df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bd66170a-c447-43f6-bb02-0ce7399d0fb3" connectedTo="f8293f7e-e650-4dc2-abab-296095c01701">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="59a07b51-fd6f-49b3-85bb-69e9d6fee66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c09a322-83ff-424e-a1f0-0c40d82a4c64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="af5c72e0-8605-484b-9492-95849a222d49" connectedTo="1e2ccd88-4add-48fa-91fa-2f00ae5b7836">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a2012f9d-f1c0-440b-9586-797f7a6263e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="26cb8e9c-eb59-49b7-b248-159f1eaf9f6f" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="3dfec2ed-68a1-4428-8f9e-83def0efd875" name="InPort" connectedTo="1e2ccd88-4add-48fa-91fa-2f00ae5b7836 ed1b4e72-10f0-4d49-a5a3-a209c646f322 c013f44e-18a5-4293-b0ab-12b38fa18f25"/>
            <port xsi:type="esdl:OutPort" id="f8293f7e-e650-4dc2-abab-296095c01701" name="OutPort" connectedTo="bc7a4d80-e911-4627-86a4-a922dce13c73 bd66170a-c447-43f6-bb02-0ce7399d0fb3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8c930c64-9796-46f4-8593-b1f3e324594c" name="aansl_hr" floorArea="71942.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e1063f8-4222-44a4-bb26-10070837e5ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f4e3c4-5b3c-45c5-a27c-501f4bbca7e3" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="8958.0" id="d13303bb-6fe3-4ef0-b991-74ed5fd80c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e48bad4-9ddc-468b-8c4d-0a0afa983374" connectedTo="1d0e8db7-904b-4c07-a6f9-e5257c9e862e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10245ed4-b681-44cf-9b26-5dc32e85ddb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5addb80f-02a8-4a75-8d50-d7344a66f287" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="27789.0" id="3eb47e01-3003-489f-b4ce-2335efa06bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20a892eb-25ea-4f7b-b1f2-02bd4d9295cb" connectedTo="b3913b0b-88eb-44d6-843e-858629d10a3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="036846be-1da4-4e9e-a728-8004b15b2821" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="09e67d41-bc72-42dc-a152-89f5cecc0848" connectedTo="04a98eab-fe13-4870-9330-9963de3f3080">
              <profile xsi:type="esdl:SingleValue" value="8202.0" id="8b48aa5c-eda1-4549-b0b4-8108d2cd9706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c6efa1a1-a72b-4bb2-900c-5df7d66d6afa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="71e6c36f-6f43-4b2f-8b89-c2a21cc68874" connectedTo="04a98eab-fe13-4870-9330-9963de3f3080">
              <profile xsi:type="esdl:SingleValue" value="709.0" id="d0043e46-4d00-417a-a2a6-60488fe6a353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c263458-d1ba-41a0-9df3-5566142c1f3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="6e83807a-294f-4e1d-91a3-542722507efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8759.0" id="04bb0782-69a7-4220-99da-2b09544e3745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9a0e21-a989-4745-a23e-3113d7e0709e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3913b0b-88eb-44d6-843e-858629d10a3b" connectedTo="20a892eb-25ea-4f7b-b1f2-02bd4d9295cb">
              <profile xsi:type="esdl:SingleValue" value="23919.0" id="93272520-3c3c-4e80-92a2-c5a064312e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a895462-05dd-48a7-b3cf-031d79ded76e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d0e8db7-904b-4c07-a6f9-e5257c9e862e" name="InPort" connectedTo="7e48bad4-9ddc-468b-8c4d-0a0afa983374"/>
            <port xsi:type="esdl:OutPort" id="04a98eab-fe13-4870-9330-9963de3f3080" name="OutPort" connectedTo="09e67d41-bc72-42dc-a152-89f5cecc0848 71e6c36f-6f43-4b2f-8b89-c2a21cc68874"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7eac62e9-f3a1-4632-81d4-57c1019f6f56">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d56660df-5a7e-4ecb-a577-29d03811b41d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="262381.0" name="Nationale meerkosten" id="eb48b937-9481-4b34-b1da-60a8b9836a76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="126.0" name="Nationale meerkosten van CO2" id="7179558c-9bf2-4a7c-ab59-3d5c28d539bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="262381.0" name="Nationale meerkosten per WEQ" id="7b7a2b6a-2f19-4aca-a855-ed1d724df744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="85db8b93-41f4-40cc-8457-76054e208c19" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7a93e1a4-2367-4d80-bbbc-51ff5d332e7c" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 307e4c60-a75c-4bd6-b93f-5008d6ab53a1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="d2f2abb9-9e03-468e-a22d-8c42e4ff9b22" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d2d7225-0570-49ce-9400-f9a86ecfe1dd" name="H2 connector">
            <port xsi:type="esdl:InPort" id="32351620-43a9-4be0-beb9-7c422a1a1676" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="1f639474-a420-4347-be88-4c7e70701333" connectedTo="307e4c60-a75c-4bd6-b93f-5008d6ab53a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f9ec265-d7a7-40b2-98fd-974f4cfd3efb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="79d419dd-db27-4703-9d82-e2e097f87717" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="06217a6f-7863-44b6-9aca-2aa2a59d1f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62383b7f-0dfd-4d14-89ff-7da41765353e" connectedTo="a149517f-f915-4256-9382-b37c0ad378f2 cb6f6f87-67c2-472a-91f9-f8561c78a641 307e4c60-a75c-4bd6-b93f-5008d6ab53a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c4a3d56-b15c-4e52-8bd7-4c7333277f60" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2902a3a3-d4e7-417f-a557-d4f859a6bb51" connectedTo="8b913fb1-92a6-48f3-b1e0-f67caa9e4da5">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="74a9e3ed-eb7b-48fd-8362-4a179219aa7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="853ba052-f39e-4aaa-9d72-ac1454cb25b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="107ceed6-a297-4e4b-bd91-b59eb56dc43b" connectedTo="8b913fb1-92a6-48f3-b1e0-f67caa9e4da5">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="3adcb9de-303d-4e8a-a38d-f8c69aee8080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d7f579e-2482-4ab9-b1e7-b1b02d163ac5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="a149517f-f915-4256-9382-b37c0ad378f2" connectedTo="62383b7f-0dfd-4d14-89ff-7da41765353e">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="656bcb79-abca-4459-96c1-0fdd248888aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87e91f76-f4e8-4ad0-a05f-0a54468a023c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb6f6f87-67c2-472a-91f9-f8561c78a641" connectedTo="62383b7f-0dfd-4d14-89ff-7da41765353e">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="e0cbe515-9b39-4291-a5e2-8ff92ff45892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9133e0af-e3dc-4c54-8a35-70212a3e5f2b" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="307e4c60-a75c-4bd6-b93f-5008d6ab53a1" name="InPort" connectedTo="62383b7f-0dfd-4d14-89ff-7da41765353e 1f639474-a420-4347-be88-4c7e70701333 7a93e1a4-2367-4d80-bbbc-51ff5d332e7c"/>
            <port xsi:type="esdl:OutPort" id="8b913fb1-92a6-48f3-b1e0-f67caa9e4da5" name="OutPort" connectedTo="2902a3a3-d4e7-417f-a557-d4f859a6bb51 107ceed6-a297-4e4b-bd91-b59eb56dc43b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8af26524-0292-4e7d-9ffd-8adc81c3b9b4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b8b5e8ce-2a99-4ef2-bef7-94f07ce05781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="791709.0" name="Nationale meerkosten" id="f3b6ebb0-0507-422f-ac86-44a98f61812c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="410.0" name="Nationale meerkosten van CO2" id="20f13f52-4bd5-4167-931d-c10b486b9309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="791709.0" name="Nationale meerkosten per WEQ" id="be7350a4-9132-4f6c-aec6-07064f541329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d00d99e0-2e1c-4c08-8477-ba748f4482fe" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="41e2abb1-3bb0-4a80-aa1c-98f480c06f5f" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="82d5b57b-d77a-43c7-87da-01ec314b2f82" name="aansl_hr" floorArea="22763.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e48ae5a-dcc4-407e-bff5-5ebcb764bf1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a24ff74a-af18-4724-bb70-c1b2b7c842b0" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="3737.0" id="60b9e181-ce52-4529-a451-183d85598234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e5ef27-52cf-4bd5-9620-c94ae5bdd48d" connectedTo="3650adcf-6f5e-41e0-a349-b98f72efd487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d952c50-a358-4ef4-a1ca-2121888166f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9e56b9ef-6d7a-45b0-9555-1e0817c6afad" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="7694.0" id="93d17537-88e3-417a-8cdf-2a4ce54f094b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0e03442-e3b4-4c0d-b2b6-49e8ae77f260" connectedTo="6a3107fd-ebc2-46e2-9760-5ca8bbae6787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c5f2bc5-8f09-43a8-b21c-8752b3c6c9f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fabcf5b0-4efd-41d0-888d-f9fe3cce7a11" connectedTo="79c8030c-1682-4400-b8a0-0ed3d2df5296">
              <profile xsi:type="esdl:SingleValue" value="3245.0" id="a11c29d2-d7ec-4745-9b9e-3bcfb211203a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ecad2ea8-fd8e-4e8e-ad84-538ee9c8f562" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b139442f-9964-4b03-aeb4-675aac4546f4" connectedTo="79c8030c-1682-4400-b8a0-0ed3d2df5296">
              <profile xsi:type="esdl:SingleValue" value="444.0" id="b6878e6e-2a58-4292-aefb-93a4da8e0ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d0ba14e0-9632-4c3e-b112-30e7a2ee6a10" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="c103e368-4083-4344-b48f-4f5dc5e96339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4427.0" id="0f074698-b34f-4f8a-bebc-bd50628bc08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6b66d27-df52-45c0-82e9-dce8ff447a4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6a3107fd-ebc2-46e2-9760-5ca8bbae6787" connectedTo="a0e03442-e3b4-4c0d-b2b6-49e8ae77f260">
              <profile xsi:type="esdl:SingleValue" value="6323.0" id="482afe98-1751-4b92-93a2-5b24e6437bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3b8e865-0587-4880-bb1c-5d99c6b53325" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3650adcf-6f5e-41e0-a349-b98f72efd487" name="InPort" connectedTo="c9e5ef27-52cf-4bd5-9620-c94ae5bdd48d"/>
            <port xsi:type="esdl:OutPort" id="79c8030c-1682-4400-b8a0-0ed3d2df5296" name="OutPort" connectedTo="fabcf5b0-4efd-41d0-888d-f9fe3cce7a11 b139442f-9964-4b03-aeb4-675aac4546f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9781bb5e-998a-4b86-a425-e39d42d79d77">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="633e64d3-7427-4879-9670-b58f669b780b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="74219.0" name="Nationale meerkosten" id="dc93fffd-ebb4-48bc-9ea8-687fabbc638c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="132.0" name="Nationale meerkosten van CO2" id="f547b41d-01b4-4843-9418-36458114ea08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="74219.0" name="Nationale meerkosten per WEQ" id="0b578ed3-8c0c-4c52-bacb-d69f4bc4591f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="12336781-728d-43d3-b121-4ab231a76457" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="18ee410b-2bfa-4c46-855b-ce7b5af693fc" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 119f9015-70d3-464f-9e54-8149f9f97b1f cab331be-adbc-4ed0-8563-ccae9a64d07c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="960" id="29d71696-79f1-4e98-85f8-1caec1142509" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a05865f6-d13e-465a-b60c-7f518e78f977" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6f9260-5b08-4da2-8a94-8d8609b01e21" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="27170.0" id="df95143c-bb82-4ac3-9a17-0aa800b9d846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b49660e7-4edf-46b2-bf6a-4c7784ce531b" connectedTo="ecf50edc-a599-42b0-8f78-43f379a9375d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5206c1c1-beaa-4775-b252-35c55ed0c8cd" name="H2 connector">
            <port xsi:type="esdl:InPort" id="59a26a91-8894-440d-94e1-54796763e5cf" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="77bfaeec-dd3f-4f6a-93fa-95d7e9ef1246" connectedTo="119f9015-70d3-464f-9e54-8149f9f97b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="436b89b5-77e4-467a-b58f-90bd37d5553c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9f60a06e-50ce-439b-9649-dce8b574cd59" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="18095.0" id="6c0d4913-032e-467c-b6cc-7e0ac0b7252a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfdeeee7-71bd-4fd9-af44-48c0fdba28cc" connectedTo="8c771923-d73e-45d3-b802-8e441c18a57f 3e733b45-cfd0-486a-8f24-931d0c0cfe6c 119f9015-70d3-464f-9e54-8149f9f97b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e420d06d-a6a7-448b-a372-31d3825ff50d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4636d563-4a4d-4604-b7a9-f78caa1b92ca" connectedTo="65c1cf2f-9b35-453b-895c-0b54f1cee92a 3e1055de-8e7c-42e2-b0a7-1c49a70c2752">
              <profile xsi:type="esdl:SingleValue" value="21860.0" id="691a96ae-f370-4c33-abb6-99daeb94b4c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb174e8f-8f60-4a6b-9780-fa330e6b0796" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6efd2327-928e-4641-8d04-d4e5952d8f06" connectedTo="65c1cf2f-9b35-453b-895c-0b54f1cee92a 3e1055de-8e7c-42e2-b0a7-1c49a70c2752">
              <profile xsi:type="esdl:SingleValue" value="7441.0" id="c03d644e-7335-4404-af01-c125c2917fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f4d63f7-a582-44a8-a771-3039558c3ece" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8c771923-d73e-45d3-b802-8e441c18a57f" connectedTo="dfdeeee7-71bd-4fd9-af44-48c0fdba28cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c16ec61-b2a9-4cee-a661-568e89d5e8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afa5487c-ec33-42eb-a1a7-0e1bf87dbdbd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3e733b45-cfd0-486a-8f24-931d0c0cfe6c" connectedTo="dfdeeee7-71bd-4fd9-af44-48c0fdba28cc">
              <profile xsi:type="esdl:SingleValue" value="19466.0" id="57959fbe-958f-4ca3-812e-294937fdc36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18113f4a-a3be-47ad-ac7d-2f46b793d06b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ecf50edc-a599-42b0-8f78-43f379a9375d" name="InPort" connectedTo="b49660e7-4edf-46b2-bf6a-4c7784ce531b"/>
            <port xsi:type="esdl:OutPort" id="65c1cf2f-9b35-453b-895c-0b54f1cee92a" name="OutPort" connectedTo="4636d563-4a4d-4604-b7a9-f78caa1b92ca 6efd2327-928e-4641-8d04-d4e5952d8f06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c4ec270f-2c55-4cbf-a8cc-6c57c6fecf61" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="119f9015-70d3-464f-9e54-8149f9f97b1f" name="InPort" connectedTo="dfdeeee7-71bd-4fd9-af44-48c0fdba28cc 77bfaeec-dd3f-4f6a-93fa-95d7e9ef1246 18ee410b-2bfa-4c46-855b-ce7b5af693fc"/>
            <port xsi:type="esdl:OutPort" id="3e1055de-8e7c-42e2-b0a7-1c49a70c2752" name="OutPort" connectedTo="4636d563-4a4d-4604-b7a9-f78caa1b92ca 6efd2327-928e-4641-8d04-d4e5952d8f06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="991" id="04650a50-dea6-4857-9778-f9c34fed5010" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abb5d9c2-8694-4b73-9e64-3a80e4f0b732" name="H2 connector">
            <port xsi:type="esdl:InPort" id="8be60255-7b5f-4c1e-b8fe-df06dca21b51" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="499a1ce3-f830-4632-868a-4cc09a7c9e2c" connectedTo="cab331be-adbc-4ed0-8563-ccae9a64d07c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44db04a9-2fd4-41fe-8a2a-1cd5922e5c04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2437e6c6-316d-47da-92cf-96edea314c5c" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="18095.0" id="ac6cf96c-8699-4563-b0cc-63a6b0d5e421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a77c9e21-dc54-4c56-8b17-9e309c57ce0d" connectedTo="8c6b5728-a245-4920-9f98-cefc9220a5d7 3f97ca3c-1ba8-43c6-b957-cd5b09894511 cab331be-adbc-4ed0-8563-ccae9a64d07c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de39175c-6933-40ea-aa9b-8a367decefec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b190f93f-986f-4e4e-abd4-4fd7e1fbd93f" connectedTo="8594c828-7d1e-491c-92d5-e03e37da1b4b">
              <profile xsi:type="esdl:SingleValue" value="21860.0" id="4ff19272-d7d7-4270-b460-c6952fa69c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="779e9187-c48a-4133-9006-cddd18881d03" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a14b8c55-6813-4616-90bc-6da56ba3389e" connectedTo="8594c828-7d1e-491c-92d5-e03e37da1b4b">
              <profile xsi:type="esdl:SingleValue" value="7441.0" id="59cc7db7-1632-42df-a455-11ddf3594d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3868a90f-677c-4863-9dcb-60ac15514622" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6b5728-a245-4920-9f98-cefc9220a5d7" connectedTo="a77c9e21-dc54-4c56-8b17-9e309c57ce0d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf286394-ae3c-48ca-9ef7-0fc8cfc30570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6169d663-fdfb-47ee-8cf7-331e2cb59076" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3f97ca3c-1ba8-43c6-b957-cd5b09894511" connectedTo="a77c9e21-dc54-4c56-8b17-9e309c57ce0d">
              <profile xsi:type="esdl:SingleValue" value="19466.0" id="a34f1ec2-5373-4873-8caa-52da87d8e0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d2152ec9-e6c0-4ebb-a0ea-26dc43dd0d8d" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="cab331be-adbc-4ed0-8563-ccae9a64d07c" name="InPort" connectedTo="a77c9e21-dc54-4c56-8b17-9e309c57ce0d 499a1ce3-f830-4632-868a-4cc09a7c9e2c 18ee410b-2bfa-4c46-855b-ce7b5af693fc"/>
            <port xsi:type="esdl:OutPort" id="8594c828-7d1e-491c-92d5-e03e37da1b4b" name="OutPort" connectedTo="b190f93f-986f-4e4e-abd4-4fd7e1fbd93f a14b8c55-6813-4616-90bc-6da56ba3389e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="fc118d75-61a1-4355-bb2c-929b321aed85" name="aansl_hr" floorArea="46204.65">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50cbc27b-966f-4e95-abc4-f429eb2987fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6eab40e1-35a6-4a71-9bce-1cad691f8a14" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="5233.0" id="f4999b17-0355-48e4-ab7c-5b49beb2c1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9faaa84d-9c1e-405a-a38f-46080b620372" connectedTo="5c424109-acaf-4af2-b88f-6fc66135b4cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cf33b0a-a565-44bb-a2fc-cef001bb4697" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="740553e5-cf11-4a03-89e4-a9d6b108a541" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="18332.0" id="6fe8aaaa-8dc9-4ddb-a6eb-9298a1f89fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8034476a-34b7-453f-b5dd-eb53c384520d" connectedTo="a008bf4e-2bec-43fd-8ed9-4d4db7f9d69a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2dd3cb5c-70f7-4ee3-8bde-d185c06c3356" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="128fce7f-ef40-48f9-84ee-8a12c275520f" connectedTo="2405bb24-37d9-4647-8cfa-1e0ebe317597">
              <profile xsi:type="esdl:SingleValue" value="5010.0" id="b6e7e4c8-5faa-4cd6-a4fa-dd246042fc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39886746-8fc5-4ac9-89ea-cc1e848ee21e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d0b4ca-c100-44c2-ae31-23ea32c2298c" connectedTo="2405bb24-37d9-4647-8cfa-1e0ebe317597">
              <profile xsi:type="esdl:SingleValue" value="304.0" id="6aca216b-3181-405d-ad54-ee988706777c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="162c58f4-9902-40b4-86ce-f850b90ac665" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="94a0715a-cf33-40f4-94c6-582f7a4b2013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5911.0" id="a79b67db-28d8-4f0b-9d1e-76e577ff2f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d9e98bc-5a70-43d4-946e-f9e2d0ee99d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a008bf4e-2bec-43fd-8ed9-4d4db7f9d69a" connectedTo="8034476a-34b7-453f-b5dd-eb53c384520d">
              <profile xsi:type="esdl:SingleValue" value="18513.0" id="a5603aae-6b94-465f-844c-f9bf05c7c86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ce03040-a253-42ca-a730-9d30d7412891" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c424109-acaf-4af2-b88f-6fc66135b4cc" name="InPort" connectedTo="9faaa84d-9c1e-405a-a38f-46080b620372"/>
            <port xsi:type="esdl:OutPort" id="2405bb24-37d9-4647-8cfa-1e0ebe317597" name="OutPort" connectedTo="128fce7f-ef40-48f9-84ee-8a12c275520f a4d0b4ca-c100-44c2-ae31-23ea32c2298c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9c93e1e-73e5-4adb-9ce1-89679a57b5e9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b3bcad42-fa48-41c9-b7f1-2412155fe1be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2237278.0" name="Nationale meerkosten" id="88cb2bde-cea5-4e94-88bd-15c413d12412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1928.0" name="Nationale meerkosten van CO2" id="de219df4-280b-4f9f-aa51-0189759469df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2237278.0" name="Nationale meerkosten per WEQ" id="5da4a0e3-a96d-4e6f-be04-c5aa395a2a46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b9285d3-ade2-47f0-a992-1a6c39e10ab6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2a409afd-c107-4bff-bd39-767a78333420" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e ec27ef21-2191-4a82-9a4c-4647443fec31"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="083e3c9a-d2d6-4e29-9e05-96245e616891" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29009d0e-9baa-4e45-a838-ae9f5b2ee65c" name="H2 connector">
            <port xsi:type="esdl:InPort" id="714023a5-12e2-49bb-8817-131f45cbf246" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="c44e0f09-3fb7-49d8-b2d4-8e6ad1b5a14d" connectedTo="ec27ef21-2191-4a82-9a4c-4647443fec31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0969932-f978-435e-95c9-7cfd07022b47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="478d8cbb-512c-4aaa-ab56-906304aa0071" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="473cfd04-3945-4e43-b31e-3a6c866b0e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c20f97-8868-44b7-8110-c16ce17e1fa9" connectedTo="aed5d2fd-8fe3-4a28-8642-9ce911ca941c 076868fe-bde3-4424-abca-6c9f0f763f93 ec27ef21-2191-4a82-9a4c-4647443fec31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d17bdec2-cfac-4e78-bfc5-76a9e12b3300" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="23379a7c-9e15-41f5-8b89-642bed59fc6d" connectedTo="d061ed37-9387-4338-9e7f-7d9d05728ecd">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="99a575a6-31f1-4093-bbd9-2fc9bff1b892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="988e679e-3925-44a1-a609-342940222dd5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="79fdd4b2-62ec-4011-9db1-686716efe905" connectedTo="d061ed37-9387-4338-9e7f-7d9d05728ecd">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="679e0972-d529-495e-9d5b-37a4f07ec7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f043630c-39ed-4215-bd4f-017c4e7f8c70" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="aed5d2fd-8fe3-4a28-8642-9ce911ca941c" connectedTo="f4c20f97-8868-44b7-8110-c16ce17e1fa9">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7bb18587-d942-4d0a-aa9f-48771fedd473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7b8f6ce-092a-4258-9b85-589487d3150d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="076868fe-bde3-4424-abca-6c9f0f763f93" connectedTo="f4c20f97-8868-44b7-8110-c16ce17e1fa9">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="a21eb924-1a4d-483b-8a3f-bbf27564e48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="57408623-64c7-42ab-9e62-97a71a8cef45" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="ec27ef21-2191-4a82-9a4c-4647443fec31" name="InPort" connectedTo="f4c20f97-8868-44b7-8110-c16ce17e1fa9 c44e0f09-3fb7-49d8-b2d4-8e6ad1b5a14d 2a409afd-c107-4bff-bd39-767a78333420"/>
            <port xsi:type="esdl:OutPort" id="d061ed37-9387-4338-9e7f-7d9d05728ecd" name="OutPort" connectedTo="23379a7c-9e15-41f5-8b89-642bed59fc6d 79fdd4b2-62ec-4011-9db1-686716efe905"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd59fca1-2a26-4e81-bdd6-d223ec9dbe5c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0e85ac29-a9eb-409e-ac9c-46ba609ea672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270002.0" name="Nationale meerkosten" id="12dffd0e-28a7-4a60-a74b-1c6195d3c9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="226.0" name="Nationale meerkosten van CO2" id="c9b56cea-aad2-45db-b5af-87ad94737a79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270002.0" name="Nationale meerkosten per WEQ" id="b7233233-1e0a-45a9-a00d-2cde4214e266">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="70028feb-d2ff-42ce-9085-a4adc305d09a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0c5d229a-0526-4cce-9ed8-ab40d8f8f50b" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e f823c644-8534-4d42-b3bf-f71d87383fbd afccd047-7ca4-43e3-a372-bebf92e7a5f9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3818" id="d102ddf9-f578-49db-ac00-945ed805c793" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ed6a656-25c0-4d42-ac8b-b9f114c4d71d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b9b44957-9086-4d0a-8442-10f1dc3a3ffe" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="132269.0" id="c233e4fd-88b6-4392-a5d5-cc5c23bd3161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7a7b3d-05bc-4b7d-bd0e-de622c2cac63" connectedTo="aa02e5b0-218c-4485-940f-5c468e3f3a0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="863cb4a3-1364-4a0b-88e8-f1b51f65570f" name="H2 connector">
            <port xsi:type="esdl:InPort" id="a35998d5-1cb0-4d2c-a23e-939c7f1ce2ba" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="b603796f-17f7-4e11-a8cb-90756cc4d73b" connectedTo="f823c644-8534-4d42-b3bf-f71d87383fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="034ee8ef-2091-433a-b7d3-031c609df68e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ac96fcf6-8314-4700-ba32-c8ff4e1647f1" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="84670.0" id="31c60ea7-19d4-4523-b568-da48db1efbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="627d1f97-dc1f-4569-af59-74776dad3ccf" connectedTo="f33013f0-bf04-44d8-8c9e-f7d9b99651d1 c09e4de9-a290-4b77-b037-d91da5638578 f823c644-8534-4d42-b3bf-f71d87383fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb8316dc-236c-4615-a0ca-1259028c85a1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="46b5efdc-7b2e-4443-a536-ff7d6da31f44" connectedTo="ae18d0b1-353d-4d9d-a361-b29bf1c5fff3 e5a05e6f-eb04-43e3-a50e-26b1245c00ee">
              <profile xsi:type="esdl:SingleValue" value="92195.0" id="1f01cfc3-4df3-4e51-b3f8-b1d7986cb83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3ea3913-bbde-4fa4-9924-6f924ebd61ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f2708ca8-e412-4c71-aed3-ea5b2e53b285" connectedTo="ae18d0b1-353d-4d9d-a361-b29bf1c5fff3 e5a05e6f-eb04-43e3-a50e-26b1245c00ee">
              <profile xsi:type="esdl:SingleValue" value="31407.0" id="2224091e-a575-41dd-8dd5-e49f6986fd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba4f9618-b2d1-4567-be24-24049230ad29" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="f33013f0-bf04-44d8-8c9e-f7d9b99651d1" connectedTo="627d1f97-dc1f-4569-af59-74776dad3ccf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b842c81f-5f57-470a-bfde-79901919bb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="580234ca-22e3-4c50-9124-3933beaef058" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c09e4de9-a290-4b77-b037-d91da5638578" connectedTo="627d1f97-dc1f-4569-af59-74776dad3ccf">
              <profile xsi:type="esdl:SingleValue" value="82306.0" id="990a19ea-598c-459f-81d5-ab93c98de07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65e4caeb-a652-48d0-a4a2-00e69de546b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa02e5b0-218c-4485-940f-5c468e3f3a0f" name="InPort" connectedTo="0d7a7b3d-05bc-4b7d-bd0e-de622c2cac63"/>
            <port xsi:type="esdl:OutPort" id="ae18d0b1-353d-4d9d-a361-b29bf1c5fff3" name="OutPort" connectedTo="46b5efdc-7b2e-4443-a536-ff7d6da31f44 f2708ca8-e412-4c71-aed3-ea5b2e53b285"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a8f77805-822f-4020-9b17-4c5acd523a6a" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="f823c644-8534-4d42-b3bf-f71d87383fbd" name="InPort" connectedTo="627d1f97-dc1f-4569-af59-74776dad3ccf b603796f-17f7-4e11-a8cb-90756cc4d73b 0c5d229a-0526-4cce-9ed8-ab40d8f8f50b"/>
            <port xsi:type="esdl:OutPort" id="e5a05e6f-eb04-43e3-a50e-26b1245c00ee" name="OutPort" connectedTo="46b5efdc-7b2e-4443-a536-ff7d6da31f44 f2708ca8-e412-4c71-aed3-ea5b2e53b285"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4431" id="bc96614c-6c86-4e19-9860-49f10f170842" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dea91dfe-2d7c-4eb8-84eb-faadc18299dc" name="H2 connector">
            <port xsi:type="esdl:InPort" id="8d77b94c-d64d-4a91-801f-6c6a7ead3696" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="a5d128c3-fe5d-4122-b711-33a2a9c0669d" connectedTo="afccd047-7ca4-43e3-a372-bebf92e7a5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09c45498-3f66-4414-833a-0294ec920d37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a62f06-cb22-4847-8cc5-b7126ee0ebfd" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="84670.0" id="0c0d324a-f3d8-4f72-be9b-da8009b5a7e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4026ab55-8bee-45b4-a070-4ed5b9889cca" connectedTo="73b803a0-f469-4345-9433-e244fb626126 9407c38b-74ae-462c-8edb-8066475d70ad afccd047-7ca4-43e3-a372-bebf92e7a5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf3410b7-57ea-44e1-b3e2-a74e06b250dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5816c83c-c941-413c-9181-6251bb07b43c" connectedTo="27cb5048-7a77-4d00-9cdb-6acfa90dd5df">
              <profile xsi:type="esdl:SingleValue" value="92195.0" id="8ee592a0-ba64-4d65-98ad-f40ed4dce7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5fd4346-bb71-4d6d-85cf-cbb2fb6e381c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a24d75c0-93b5-41f9-a4cd-80a40ccb962b" connectedTo="27cb5048-7a77-4d00-9cdb-6acfa90dd5df">
              <profile xsi:type="esdl:SingleValue" value="31407.0" id="8a337eeb-aefe-4d2c-b9e4-1954e194db63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70b52875-44bb-4680-a54e-a5dea18b62f0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="73b803a0-f469-4345-9433-e244fb626126" connectedTo="4026ab55-8bee-45b4-a070-4ed5b9889cca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f264cbd0-cac3-443f-b66a-7b54196ebd0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4754517-d379-48df-9ad7-3d5b3b1c22f7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9407c38b-74ae-462c-8edb-8066475d70ad" connectedTo="4026ab55-8bee-45b4-a070-4ed5b9889cca">
              <profile xsi:type="esdl:SingleValue" value="82306.0" id="04007826-83cf-4e9a-a549-4b111b45a9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="36dd258c-e801-422f-9a36-4880e7a9b877" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="afccd047-7ca4-43e3-a372-bebf92e7a5f9" name="InPort" connectedTo="4026ab55-8bee-45b4-a070-4ed5b9889cca a5d128c3-fe5d-4122-b711-33a2a9c0669d 0c5d229a-0526-4cce-9ed8-ab40d8f8f50b"/>
            <port xsi:type="esdl:OutPort" id="27cb5048-7a77-4d00-9cdb-6acfa90dd5df" name="OutPort" connectedTo="5816c83c-c941-413c-9181-6251bb07b43c a24d75c0-93b5-41f9-a4cd-80a40ccb962b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" id="c32b03cc-c2fe-4b60-b346-fac7c03310d1" name="aansl_hr" floorArea="354964.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6536e399-fe41-4054-a37d-9fc158afb4bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1918bb46-0bb6-4669-9cec-759bf1740ebf" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="56155.0" id="a8d44f03-ae4d-472e-8bb7-ce667d9aa515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9762253-c026-4784-9843-4d909729c6ac" connectedTo="9bbbb450-8d8d-4e8f-ad4d-7cb9db03086d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7e982ee-9545-4aa3-a986-7a900b0b58c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="88627f1e-ec35-4616-bd1a-34254d512e5f" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="152917.0" id="3366d135-a268-4586-9810-4fdf1b023d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ecb54ef-e67b-4d65-832a-03d872124757" connectedTo="391b6583-76b6-49db-8b75-f5530ddb63d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8aef8a83-08e8-4df7-a437-98c9492a641b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee600ea-9e05-4d99-9318-8ed39d5c3ec6" connectedTo="e25cc4d2-638c-41e4-9995-8b28b17097a6">
              <profile xsi:type="esdl:SingleValue" value="55084.0" id="59b3ff7a-f0b9-430a-ac01-b9ea4999f90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c15579f-fd7e-4bd8-a0f5-79dbf9b8640c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa2862a-282d-43d3-8b29-4485791d84f8" connectedTo="e25cc4d2-638c-41e4-9995-8b28b17097a6">
              <profile xsi:type="esdl:SingleValue" value="2296.0" id="4c558f5d-7fc7-41a9-99af-03482d4b0d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5de3b23b-a29f-4523-a959-dc7a729f201e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="921d781d-c6d1-4b60-90c5-903785acc724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45266.0" id="bc1c884b-3a7c-48c4-aa4c-8ac74abe16f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e11fba18-93bd-421a-8480-89765020cc52" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="391b6583-76b6-49db-8b75-f5530ddb63d9" connectedTo="9ecb54ef-e67b-4d65-832a-03d872124757">
              <profile xsi:type="esdl:SingleValue" value="138738.0" id="de848c20-9fb5-449c-9c20-56bf3b458fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7508580-4b30-460c-8cf9-322c3da31bf8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9bbbb450-8d8d-4e8f-ad4d-7cb9db03086d" name="InPort" connectedTo="b9762253-c026-4784-9843-4d909729c6ac"/>
            <port xsi:type="esdl:OutPort" id="e25cc4d2-638c-41e4-9995-8b28b17097a6" name="OutPort" connectedTo="4ee600ea-9e05-4d99-9318-8ed39d5c3ec6 7aa2862a-282d-43d3-8b29-4485791d84f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="676c4e7c-3488-439e-9a51-4a6197cf30b5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b83ce642-4d2f-498a-b3e8-df9b6ab5309d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12908868.0" name="Nationale meerkosten" id="2419d3ca-f158-4793-af16-ca23f739daa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1344.0" name="Nationale meerkosten van CO2" id="16055ad9-52af-4cb7-8108-af7d84f26334">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12908868.0" name="Nationale meerkosten per WEQ" id="9b7586e1-6cde-45ad-ae77-910ea491fb6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7e3b6d85-fdcc-4e4e-a27d-eece2a8be3fc" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ef63661e-fc1d-41be-bc0d-20585f3c4229" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 1c521d5d-f40a-4cdc-8721-fcfd4f352bba 1166e67f-9aab-44ee-85f4-725cebf7644a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="8be863bf-bca8-4fdf-bf37-98d33ef27c58" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6feb4656-5733-456c-94f7-368497a81cc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c51824a7-3373-41c7-a1bc-cc9985da4868" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="19373.0" id="5feddc51-67c4-4c02-bbcb-1f7d70cd8d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c19cc1a2-6086-4c8a-961f-7f2975cf6401" connectedTo="010c4a69-ea07-40b1-97e0-2b59c30e6cd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98cb6b98-0051-4480-9534-cdb39c921c1c" name="H2 connector">
            <port xsi:type="esdl:InPort" id="37b859e6-6fe3-438b-97f4-8bc19e661949" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="e39638a5-a5b1-4675-9f36-14e00c84f8c2" connectedTo="1c521d5d-f40a-4cdc-8721-fcfd4f352bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1b110af-d9ae-4f6a-b323-52a8769ffece" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8a6f4c-57b0-4a13-80ad-4e4faa5c95cf" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="11058.0" id="2996fe53-63a3-4db7-942e-4c33c3a7baa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a145bc05-e556-4bab-ace2-4f4a5b8b2e8c" connectedTo="aca0eeae-0848-4c2d-b7a7-8a5e7afb94a6 1cc4dbd9-383f-4734-8008-851feddeb840 1c521d5d-f40a-4cdc-8721-fcfd4f352bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2da9e24-32cc-436f-a28e-64fd5ba4ae58" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="44914d6d-21a9-490e-85aa-abe7a7e94eb8" connectedTo="d6c34e93-dbe0-4baa-8f6d-317fbdf04e97 e5872eef-e64f-4761-813d-c85263d81d17">
              <profile xsi:type="esdl:SingleValue" value="13348.0" id="dd867eea-fe75-43bc-acf9-91832d3e04fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0154b6a0-274e-4af8-bf3d-4689a3ddd16e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="105f8429-5e88-4174-9385-95a0d40a8c03" connectedTo="d6c34e93-dbe0-4baa-8f6d-317fbdf04e97 e5872eef-e64f-4761-813d-c85263d81d17">
              <profile xsi:type="esdl:SingleValue" value="4708.0" id="8b6cad21-3309-413d-9c88-54de505f6abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d42e15c3-5360-4cc4-bfc6-45fd4acc8d99" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="aca0eeae-0848-4c2d-b7a7-8a5e7afb94a6" connectedTo="a145bc05-e556-4bab-ace2-4f4a5b8b2e8c">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="a8ce69bf-f524-477a-ae3f-93de92efbe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd409611-50ae-40dc-a185-42e2733de371" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc4dbd9-383f-4734-8008-851feddeb840" connectedTo="a145bc05-e556-4bab-ace2-4f4a5b8b2e8c">
              <profile xsi:type="esdl:SingleValue" value="10672.0" id="07cd3024-e202-4a97-8102-ec0c72cfe53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36f97d8f-45ce-435f-b923-a8e72d3122dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="010c4a69-ea07-40b1-97e0-2b59c30e6cd9" name="InPort" connectedTo="c19cc1a2-6086-4c8a-961f-7f2975cf6401"/>
            <port xsi:type="esdl:OutPort" id="d6c34e93-dbe0-4baa-8f6d-317fbdf04e97" name="OutPort" connectedTo="44914d6d-21a9-490e-85aa-abe7a7e94eb8 105f8429-5e88-4174-9385-95a0d40a8c03"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5d0f5305-6f4b-4c5a-9c39-3e7724f2cd6a" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="1c521d5d-f40a-4cdc-8721-fcfd4f352bba" name="InPort" connectedTo="a145bc05-e556-4bab-ace2-4f4a5b8b2e8c e39638a5-a5b1-4675-9f36-14e00c84f8c2 ef63661e-fc1d-41be-bc0d-20585f3c4229"/>
            <port xsi:type="esdl:OutPort" id="e5872eef-e64f-4761-813d-c85263d81d17" name="OutPort" connectedTo="44914d6d-21a9-490e-85aa-abe7a7e94eb8 105f8429-5e88-4174-9385-95a0d40a8c03"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="220" id="0fd8452c-a0e7-4541-b5eb-f2cca7acdb2d" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41102dce-f25d-4617-bda4-eb51bdded08f" name="H2 connector">
            <port xsi:type="esdl:InPort" id="813c84f6-d2a6-4264-b950-195a3154fcbf" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="b146aa6a-9bee-48b0-8406-15d41c89d18d" connectedTo="1166e67f-9aab-44ee-85f4-725cebf7644a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab51cd0a-961a-499c-9130-2f380cd96957" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="983f7f09-914e-48e5-bbd7-91c673b7b811" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="11058.0" id="8de16721-936f-42f4-98e0-38f0bcc7631b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e439cf8-6820-4fe1-9ec1-a8f1ac231e04" connectedTo="66667462-da8e-4159-a2b4-5f5b0c7e7a14 4b3cbebb-b759-4a80-9ef6-024f0a42c5c4 1166e67f-9aab-44ee-85f4-725cebf7644a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d30e690f-da7e-4634-ad31-d89d88d11d83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ccdd4f-70b5-477c-94a6-906c4f8e2063" connectedTo="39226aaf-d08c-42dd-9b8f-8599cfd0a7d2">
              <profile xsi:type="esdl:SingleValue" value="13348.0" id="14bb0479-78a5-49cc-afd3-7ffce0f5791e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2eee4f95-d1c3-4303-9128-fcb337aa44c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b258a67c-c5da-446c-9d3a-fbdd5e1798b6" connectedTo="39226aaf-d08c-42dd-9b8f-8599cfd0a7d2">
              <profile xsi:type="esdl:SingleValue" value="4708.0" id="70dc06b3-f99b-41ca-b3a9-8c7bbbb161b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4dbe6a-ec85-4a32-9094-cb3db3223fc6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="66667462-da8e-4159-a2b4-5f5b0c7e7a14" connectedTo="2e439cf8-6820-4fe1-9ec1-a8f1ac231e04">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="bc60be0d-68c4-4ed5-a397-37bdcdf607c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="923ed173-2aea-491b-b5d0-a61471101205" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3cbebb-b759-4a80-9ef6-024f0a42c5c4" connectedTo="2e439cf8-6820-4fe1-9ec1-a8f1ac231e04">
              <profile xsi:type="esdl:SingleValue" value="10672.0" id="76183b6c-7b41-44dc-9e52-ba6812891ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="eb214d18-f670-4803-8733-c118832c01a9" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="1166e67f-9aab-44ee-85f4-725cebf7644a" name="InPort" connectedTo="2e439cf8-6820-4fe1-9ec1-a8f1ac231e04 b146aa6a-9bee-48b0-8406-15d41c89d18d ef63661e-fc1d-41be-bc0d-20585f3c4229"/>
            <port xsi:type="esdl:OutPort" id="39226aaf-d08c-42dd-9b8f-8599cfd0a7d2" name="OutPort" connectedTo="e0ccdd4f-70b5-477c-94a6-906c4f8e2063 b258a67c-c5da-446c-9d3a-fbdd5e1798b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="c9558b03-9b8b-4544-9400-42ef82f55ea0" name="aansl_hr" floorArea="28468.45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2309b80b-a03d-4a8e-8a83-f9103d1c7592" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="78ae8bbc-aa9d-491d-889f-f296ce74fc19" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="4155.0" id="806b2d79-f90c-43c9-ae63-bc3e4d6cf41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8d133c3-24fa-4b6f-ad6a-403ea62a0175" connectedTo="3ed9ad26-c210-48b0-a3ce-40afef4cff0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f5386c3-b38d-4fbb-9609-ce272afee898" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c08e112-0a81-4aa7-87ea-ce09b6f15f79" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="10806.0" id="25cc9f43-1342-4ce6-b6bc-fd0d6ce34546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa02c9e0-051e-44f9-b0e3-8ddba1110241" connectedTo="152ede03-8f22-4be6-ba58-09a33ee0f78b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eafbae63-5e30-4aa3-8935-40ce2643732c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9145b5a8-cfa7-4ebd-a29e-146d3f76ef09" connectedTo="8e8558eb-4fe2-4330-8714-7d55517ba9aa">
              <profile xsi:type="esdl:SingleValue" value="3974.0" id="7703f079-4296-439a-af6f-8dc5aced8bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="074213c5-a5d9-4c2c-b93f-5866fb56e33b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="53f2f8d1-dfd9-43d1-9d8e-dda98a386ba7" connectedTo="8e8558eb-4fe2-4330-8714-7d55517ba9aa">
              <profile xsi:type="esdl:SingleValue" value="240.0" id="63c855b1-092d-4b01-aee1-c40f588f5aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ee02795-444c-4da0-a3da-cfbe5a0b6e44" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="18243753-8675-42db-811d-ff171de131ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3634.0" id="28eee26c-b721-421b-ba59-fc338babcc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90e24302-8afc-4e8f-b443-e463ec1afed3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="152ede03-8f22-4be6-ba58-09a33ee0f78b" connectedTo="fa02c9e0-051e-44f9-b0e3-8ddba1110241">
              <profile xsi:type="esdl:SingleValue" value="9683.0" id="21a5f867-b8d2-491d-a06d-57bcf5a9ba92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d142d3ba-a606-48a1-b0de-1c437654702d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ed9ad26-c210-48b0-a3ce-40afef4cff0f" name="InPort" connectedTo="e8d133c3-24fa-4b6f-ad6a-403ea62a0175"/>
            <port xsi:type="esdl:OutPort" id="8e8558eb-4fe2-4330-8714-7d55517ba9aa" name="OutPort" connectedTo="9145b5a8-cfa7-4ebd-a29e-146d3f76ef09 53f2f8d1-dfd9-43d1-9d8e-dda98a386ba7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abc70f18-84fa-4e51-8768-8331f38dce5a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6191ccdc-ea0d-476e-bf28-6e78848fcb83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1330041.0" name="Nationale meerkosten" id="1cd1e5a1-aeac-411d-a14a-a34ff104d210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2195.0" name="Nationale meerkosten van CO2" id="3987019f-326b-420e-b299-2905b5f67c7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1330041.0" name="Nationale meerkosten per WEQ" id="de288777-b765-4b1e-84e2-c983138b5e39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a839c3cf-42bb-43a3-84b2-7896c5d7d399" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="aefc1cbd-dec2-4996-9ae7-cd79238734b0" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 7ecc82af-bddb-418a-8b91-93d28979de54 9cd3b499-86e7-4cb5-aa07-062ed1c0c5c6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="342" id="bb71a56d-4a5e-4c56-bfa2-5fae990caf57" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ab67830-84de-41c9-b339-c1d2009f59d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2760f9cb-dd2b-488a-b4eb-ed80a2e27dee" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="21196.0" id="ab79b354-c4c4-4cb1-90f0-f76fc34d4ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc8c90dd-820e-49ae-9ecf-80ae753eb00f" connectedTo="5d58c1d1-54c6-44df-ba52-c74a7559939e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51101fe3-e559-4c4c-b77c-400d83cf226e" name="H2 connector">
            <port xsi:type="esdl:InPort" id="28ffa5ad-348e-4646-8476-238b734862e1" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="15f8c67e-48c3-4bb6-95b8-417a18a26f86" connectedTo="7ecc82af-bddb-418a-8b91-93d28979de54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c92e85c1-8a7f-4eda-b21c-42e7dff067c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28ffe12a-24a2-44a4-be6e-3fcde2f26452" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="9150.0" id="c9ee75f4-1b67-494b-b621-0e4b9f92aa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f7a93d3-67e6-468b-8534-1fb506f19d0e" connectedTo="b8a6ad91-85fe-419c-a607-57e40bf5bb26 7433b28a-ac36-4ffb-9779-fd20b2bddcc3 7ecc82af-bddb-418a-8b91-93d28979de54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ace84e9-cb38-49e4-940d-19a119a3176f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1f02b292-25f1-43c1-b09d-478c4966f25f" connectedTo="57475db8-79c2-4f97-a7fc-b2ec928e55cb 87dd4f50-2364-4da7-872e-74f6b8539d83">
              <profile xsi:type="esdl:SingleValue" value="13948.0" id="a1df2b25-da00-4f3e-a36e-549ea111da5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82ddfd4a-de56-4924-9720-858cb2b29c52" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="add7443e-e0fd-4dcc-b40d-6df12765b8fa" connectedTo="57475db8-79c2-4f97-a7fc-b2ec928e55cb 87dd4f50-2364-4da7-872e-74f6b8539d83">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="d89c6bf1-6f40-45c3-96ac-1fdb63a8f6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb94d856-ce67-4cad-ae99-787fd5e1b36d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a6ad91-85fe-419c-a607-57e40bf5bb26" connectedTo="8f7a93d3-67e6-468b-8534-1fb506f19d0e">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="b05e6437-2d97-4a0e-831f-603b06d95aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5d40a18-784d-4c14-a0bd-089ebfd13122" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7433b28a-ac36-4ffb-9779-fd20b2bddcc3" connectedTo="8f7a93d3-67e6-468b-8534-1fb506f19d0e">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="edcf4bb3-d4d7-4a03-a862-2736a905c8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d20787c-7136-42a6-88d8-e3a9d2b25846" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d58c1d1-54c6-44df-ba52-c74a7559939e" name="InPort" connectedTo="bc8c90dd-820e-49ae-9ecf-80ae753eb00f"/>
            <port xsi:type="esdl:OutPort" id="57475db8-79c2-4f97-a7fc-b2ec928e55cb" name="OutPort" connectedTo="1f02b292-25f1-43c1-b09d-478c4966f25f add7443e-e0fd-4dcc-b40d-6df12765b8fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2312b3bf-5181-492e-a995-eeb2888d74ab" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="7ecc82af-bddb-418a-8b91-93d28979de54" name="InPort" connectedTo="8f7a93d3-67e6-468b-8534-1fb506f19d0e 15f8c67e-48c3-4bb6-95b8-417a18a26f86 aefc1cbd-dec2-4996-9ae7-cd79238734b0"/>
            <port xsi:type="esdl:OutPort" id="87dd4f50-2364-4da7-872e-74f6b8539d83" name="OutPort" connectedTo="1f02b292-25f1-43c1-b09d-478c4966f25f add7443e-e0fd-4dcc-b40d-6df12765b8fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="b5ce9750-5b2c-4842-a19e-68464ddef394" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c57ba30a-8711-4081-9f2c-b9206aa31df8" name="H2 connector">
            <port xsi:type="esdl:InPort" id="80b6b448-0c70-4d69-a0e4-c346d48ed19a" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="ab8d3258-353a-47bb-abfc-0510484eb0f9" connectedTo="9cd3b499-86e7-4cb5-aa07-062ed1c0c5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39d89416-988e-4a41-81fa-3cf5672b8ccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3e76e596-a780-4c95-aa6a-3ceae831e02b" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="9150.0" id="ca3c9634-3ddf-42e0-a939-999cbffd5c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6afa833-f5d8-4ad4-bbf2-f9424999c9b5" connectedTo="fb262e23-577f-4a6b-a324-ea66403f3469 1faad6a8-07be-4bb9-aa57-16041237253d 9cd3b499-86e7-4cb5-aa07-062ed1c0c5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="548b48b0-1355-4502-864e-217e28f628ab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0468c014-bb29-4717-a027-909992e4b5d7" connectedTo="8207cd92-ee6a-45f3-9d46-ed2c7d7a428d">
              <profile xsi:type="esdl:SingleValue" value="13948.0" id="5b97a748-e136-413e-b76a-1997874e598e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d35d8ea-b684-43c7-b1fb-70c291222f72" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ecf71c2-05b7-4706-8d56-1c705fbbb0b4" connectedTo="8207cd92-ee6a-45f3-9d46-ed2c7d7a428d">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="47f2482a-7fc9-41bf-93da-9791e0204895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5722d8d-72de-4e4c-8ea6-30b8d848849f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="fb262e23-577f-4a6b-a324-ea66403f3469" connectedTo="f6afa833-f5d8-4ad4-bbf2-f9424999c9b5">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="66658d96-2525-4ffc-b1c9-87db0ce7b1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d80acc6f-d802-4a47-8bea-030530e24467" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1faad6a8-07be-4bb9-aa57-16041237253d" connectedTo="f6afa833-f5d8-4ad4-bbf2-f9424999c9b5">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="de44ae37-5a3f-4d5f-94c0-e565f83bc3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="37611492-b0d1-4d6b-9157-11d6b7bfda03" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="9cd3b499-86e7-4cb5-aa07-062ed1c0c5c6" name="InPort" connectedTo="f6afa833-f5d8-4ad4-bbf2-f9424999c9b5 ab8d3258-353a-47bb-abfc-0510484eb0f9 aefc1cbd-dec2-4996-9ae7-cd79238734b0"/>
            <port xsi:type="esdl:OutPort" id="8207cd92-ee6a-45f3-9d46-ed2c7d7a428d" name="OutPort" connectedTo="0468c014-bb29-4717-a027-909992e4b5d7 4ecf71c2-05b7-4706-8d56-1c705fbbb0b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5234907b-64b3-4942-8691-6cca12fda1bf" name="aansl_hr" floorArea="11843.75">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be103378-0cab-4f16-96ae-c4bc23d2f4cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="22e95320-afbc-43c7-859d-d95de51204a7" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="1663.0" id="f4324e87-5fe0-4455-bd5e-0f4a6a84e908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55014e08-f558-4f42-98c1-ece824789432" connectedTo="c047877b-cd70-43f7-b46e-006e4cd3d076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0900fc5c-66be-4a72-b2d5-211af2c6b494" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a4dbde5d-5e0c-46ac-9d85-24ca1ac6ef56" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="5964.0" id="7b63589f-c8a8-463a-9ffe-aac0d43bcf7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a43c8cc3-aa5d-4bd6-ba66-f3e6db6edaef" connectedTo="05f8e945-a0ae-4c30-a726-c0ae08e0c6e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e126ded-db74-4476-8905-6090650d5895" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a302eb47-6795-4de7-a493-3541971f4721" connectedTo="5a0dba9f-1386-48c0-87f0-c20e40f53e2b">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="b0748c06-c491-4b3f-9816-322f21917ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63a0b15e-649b-4df8-a150-fd601ba791b6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="49eafcfc-c4cd-4d8f-b615-149a9b54bd19" connectedTo="5a0dba9f-1386-48c0-87f0-c20e40f53e2b">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="9c9b6c97-da61-45c8-a27f-1c0e563a1afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d70c7406-1822-49bf-916c-e8ccec0f5231" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3853d363-be84-4ba1-b487-e42266e4d93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="a0d356dc-411a-458c-907b-5ceb1d481854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2afbb876-83db-4034-96ff-70690e58376f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="05f8e945-a0ae-4c30-a726-c0ae08e0c6e3" connectedTo="a43c8cc3-aa5d-4bd6-ba66-f3e6db6edaef">
              <profile xsi:type="esdl:SingleValue" value="5519.0" id="3c2b16a4-b732-4b36-93fd-bfc6e5c1f9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03c9eeeb-03dd-4ce7-b284-51e46a68d4d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c047877b-cd70-43f7-b46e-006e4cd3d076" name="InPort" connectedTo="55014e08-f558-4f42-98c1-ece824789432"/>
            <port xsi:type="esdl:OutPort" id="5a0dba9f-1386-48c0-87f0-c20e40f53e2b" name="OutPort" connectedTo="a302eb47-6795-4de7-a493-3541971f4721 49eafcfc-c4cd-4d8f-b615-149a9b54bd19"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ae017fa-d597-4574-a7a9-68cf9c9c5747">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="cbf62af9-1adf-4601-97f4-ead8a67f9d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="886682.0" name="Nationale meerkosten" id="c3cfce3e-ee2c-4ad8-84fa-c07de260c910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="830.0" name="Nationale meerkosten van CO2" id="401c3e9a-8a66-4ff5-9ac5-a71db4e5cedd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="886682.0" name="Nationale meerkosten per WEQ" id="b611d74e-2c93-4357-a482-6b81ce1f0b75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8d4f3687-35fc-4f27-a359-47da0b97bccd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d686860e-40df-416a-acaf-03432cf34a51" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 892e6137-045a-4bbd-af60-957bb38153bc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="06aca771-8bce-40f1-a808-ef507b7da77f" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24f53fb5-99d3-482b-b4ea-b0bdb07cb34e" name="H2 connector">
            <port xsi:type="esdl:InPort" id="9071c3dc-52e3-4061-a55e-2a243e6a6337" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="c561d51b-5505-426e-b27c-b20b1e894a65" connectedTo="892e6137-045a-4bbd-af60-957bb38153bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed9c3f12-d880-44ac-ac15-de9ea04ff4f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d39836a7-f10a-4b17-a1e3-a16989e1c5d2" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="47f90ef1-f161-43af-aa34-ed235ed7b94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54c623cb-07ed-4d16-a17d-f4159c3badb3" connectedTo="cd8ab054-395f-4a7c-8e5d-4fb27e76b24c 40bc7770-9232-4ee5-a543-bd8444df5af5 892e6137-045a-4bbd-af60-957bb38153bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8544cfe-3300-4004-b849-5afcf8971062" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="aef731e7-c299-40ad-a005-44ab64065e22" connectedTo="20c73fbb-0b4e-4a47-9be2-57d3ba7b3502">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="82f0521f-1a66-4ce5-a668-2a6a4118d4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3cffba0b-bb99-4ec8-afcb-685e2b1fee14" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6a1388-7f1e-4610-a502-bd11ecde0208" connectedTo="20c73fbb-0b4e-4a47-9be2-57d3ba7b3502">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d14e632c-6d07-4b4f-b80f-75a8fe1226bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbaca899-ead2-4e26-b59a-5edfa1cb02da" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8ab054-395f-4a7c-8e5d-4fb27e76b24c" connectedTo="54c623cb-07ed-4d16-a17d-f4159c3badb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a879524-c211-4961-9ec8-778f8ae91f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71af5916-0c44-4ee5-a9ad-43adf3a9e3fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="40bc7770-9232-4ee5-a543-bd8444df5af5" connectedTo="54c623cb-07ed-4d16-a17d-f4159c3badb3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="08dfb892-f6fc-454b-befc-f75364b14a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="805a5733-839e-437b-bfdb-dba0799976cd" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="892e6137-045a-4bbd-af60-957bb38153bc" name="InPort" connectedTo="54c623cb-07ed-4d16-a17d-f4159c3badb3 c561d51b-5505-426e-b27c-b20b1e894a65 d686860e-40df-416a-acaf-03432cf34a51"/>
            <port xsi:type="esdl:OutPort" id="20c73fbb-0b4e-4a47-9be2-57d3ba7b3502" name="OutPort" connectedTo="aef731e7-c299-40ad-a005-44ab64065e22 fb6a1388-7f1e-4610-a502-bd11ecde0208"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="bc3edbd6-8381-46a1-8dca-ecec62858a1f" name="aansl_hr" floorArea="2259.8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="880295b1-9df6-4c2c-af58-6977c83420db" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e7329ab8-901f-4036-9e17-7a878a9ff914" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="417.0" id="676cf5b3-2071-4792-9160-58d302b2060b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6a36850-eff7-40b8-b1da-305e1069bc17" connectedTo="fd5c6973-7e02-430c-989c-01584481cb96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="545efb9e-5a1f-4502-88ba-8d3df89c79b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd0e145-a1e5-4691-a7af-c2562f3c6ce1" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="573.0" id="ed535b50-0c1b-4142-ad57-233fef709f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21ab82d0-75e9-4a7d-b5d0-73454f4eda37" connectedTo="fdc1626c-e030-4bd4-8bf7-9368c5cf4463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21e3ae20-d368-4349-944e-fb8e985ba4be" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b106cf-f5b4-46d9-8f11-68adcfdc93ee" connectedTo="167f2c40-be25-43e8-8623-1109d44325c7">
              <profile xsi:type="esdl:SingleValue" value="352.0" id="b8f5dbaa-f985-428d-b416-883a661d915f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69d097ce-e687-4475-ad64-7294af516d21" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f06891d4-f635-4841-9f62-5a043ac8eefd" connectedTo="167f2c40-be25-43e8-8623-1109d44325c7">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="14eae522-0603-4022-950c-03be9a1d6b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c694d1b2-cdc5-4380-ab04-310069327d06" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3afcbc23-36cb-454b-9e59-438cbf40bc5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="331.0" id="725171f0-7217-414a-9aee-ae0b03b43768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53ba7a72-7913-479f-9f52-7e08f0375fbe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc1626c-e030-4bd4-8bf7-9368c5cf4463" connectedTo="21ab82d0-75e9-4a7d-b5d0-73454f4eda37">
              <profile xsi:type="esdl:SingleValue" value="473.0" id="c92e6ca5-5fcf-46ba-b83a-dc54f5766c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c1569200-97bc-4a9f-8dfe-5d1bf6061fff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd5c6973-7e02-430c-989c-01584481cb96" name="InPort" connectedTo="d6a36850-eff7-40b8-b1da-305e1069bc17"/>
            <port xsi:type="esdl:OutPort" id="167f2c40-be25-43e8-8623-1109d44325c7" name="OutPort" connectedTo="c1b106cf-f5b4-46d9-8f11-68adcfdc93ee f06891d4-f635-4841-9f62-5a043ac8eefd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af415af9-ced4-45f5-8211-cae61341c6b2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="804af321-b368-4948-91f5-12b901dbf1b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31990.0" name="Nationale meerkosten" id="6231458a-3189-426c-b1d1-2209ff337ad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4615.0" name="Nationale meerkosten van CO2" id="b1e34156-d725-4f7e-8238-8012bd750599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31990.0" name="Nationale meerkosten per WEQ" id="311ce296-485e-40c4-9556-77051b09b262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9026b74f-d82a-47f2-852a-e7753a8afe54" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fe00717b-d111-49b4-8e53-7ee26d9d8a6f" name="OutPort" connectedTo="92e9a951-38c5-4d3a-93f0-3bbd9989794e 53f77a78-c7a1-4ff6-92a7-7c392f0fb720 d2bc71c5-7c6a-4e35-9174-1a1ede53ec74"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="10848" id="bef0dbb0-c89a-4137-a37d-4b3a67cea645" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cc6b54c-512e-4b19-ab0a-9918fda11b63" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1117bdf1-6512-43f8-9cb0-a5f3569c5a8e" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="182181.0" id="fc936f39-e3bc-4ff5-8c87-2d341b8f6018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25fcd679-28ef-4735-b478-bc6505fe03cd" connectedTo="95364e61-4e3c-465e-b8f1-77a8d570f914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aee50ade-13d0-4693-a802-c38d35036c2c" name="H2 connector">
            <port xsi:type="esdl:InPort" id="dbcdd354-706c-424d-8537-e4e7c4439e09" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="8129b29d-d745-4c0b-bc41-8ae808587abb" connectedTo="53f77a78-c7a1-4ff6-92a7-7c392f0fb720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="255a7d0d-e207-4306-a22f-27f6e8a4dae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb2c67d-682f-40b8-9de9-e905262be6e2" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="116595.0" id="a90f8292-d3f4-4a53-9fe3-85270a7ea6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f401ae81-f23e-4b2f-b5bc-eec01303bf09" connectedTo="a8b7be6a-a7c4-4aee-8260-78872ec6fd81 53f77a78-c7a1-4ff6-92a7-7c392f0fb720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79fd5def-9832-4d9f-afd2-2542d49eca9d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c40c4e66-e2e9-4586-974b-baee81f8b30b" connectedTo="2205df14-4b34-403e-94aa-f5d3eae11819 584bf949-68cb-4b7b-b7d7-f1f7faf0df35">
              <profile xsi:type="esdl:SingleValue" value="127114.0" id="176faac3-13e9-4538-af03-ee99d772962a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13f60639-ae35-4bae-a95c-69455e5afab8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85b09f63-8601-43ec-8f3b-21885c4e31e2" connectedTo="2205df14-4b34-403e-94aa-f5d3eae11819 584bf949-68cb-4b7b-b7d7-f1f7faf0df35">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="b3b1f0c8-2d83-491e-a3e5-f67cf25441e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3eac239-af66-4ed3-b172-570ad8956b35" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b7be6a-a7c4-4aee-8260-78872ec6fd81" connectedTo="f401ae81-f23e-4b2f-b5bc-eec01303bf09">
              <profile xsi:type="esdl:SingleValue" value="113351.0" id="b693b478-0c09-4fac-baa5-df65f9bcbd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5684e6c0-41d7-4ec9-ab45-9d63510e80e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95364e61-4e3c-465e-b8f1-77a8d570f914" name="InPort" connectedTo="25fcd679-28ef-4735-b478-bc6505fe03cd"/>
            <port xsi:type="esdl:OutPort" id="2205df14-4b34-403e-94aa-f5d3eae11819" name="OutPort" connectedTo="c40c4e66-e2e9-4586-974b-baee81f8b30b 85b09f63-8601-43ec-8f3b-21885c4e31e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="197da69b-35c3-474d-8d78-e608ba122673" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="53f77a78-c7a1-4ff6-92a7-7c392f0fb720" name="InPort" connectedTo="f401ae81-f23e-4b2f-b5bc-eec01303bf09 8129b29d-d745-4c0b-bc41-8ae808587abb fe00717b-d111-49b4-8e53-7ee26d9d8a6f"/>
            <port xsi:type="esdl:OutPort" id="584bf949-68cb-4b7b-b7d7-f1f7faf0df35" name="OutPort" connectedTo="c40c4e66-e2e9-4586-974b-baee81f8b30b 85b09f63-8601-43ec-8f3b-21885c4e31e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="512" id="ec76d733-ff99-4044-a965-f269f2b52cfd" name="aansl_h2wp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3471b37-74da-4cc8-8310-1ab18f21ea83" name="H2 connector">
            <port xsi:type="esdl:InPort" id="c0c2f225-7c3f-4fde-bdae-3187c320febf" name="InPort" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077"/>
            <port xsi:type="esdl:OutPort" id="45a8a193-0805-44cd-83b6-5f915eec7dd7" connectedTo="d2bc71c5-7c6a-4e35-9174-1a1ede53ec74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8d47140-1a33-4852-b467-f0ecb2a3778a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a15f27e5-1f2a-4656-a50e-438c0314d7bc" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="116595.0" id="94f1aded-60fb-468b-b206-5c63abbfd5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a882c3f-4acb-46c6-864f-f4a2d81a4b3b" connectedTo="f63be140-e2a0-4dfe-8467-aef93a41c804 d2bc71c5-7c6a-4e35-9174-1a1ede53ec74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50bcb686-b9b5-4ab4-84b6-37671d8e7a15" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1a3665-5b78-4975-b82c-d2092f677f83" connectedTo="f06f5dc0-2b0a-4d95-9a8a-a0eed996b572">
              <profile xsi:type="esdl:SingleValue" value="127114.0" id="db6ea07c-fe9b-45e8-9c80-6ea9e2a13da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e05e252-0cb3-4a15-849b-1d3e8eeffd2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="23013a1e-c26c-474d-88a3-9bd849db7060" connectedTo="f06f5dc0-2b0a-4d95-9a8a-a0eed996b572">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="242d7c8d-d3e4-4dc5-a22d-19ae0649880c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="331f02fa-bda6-44d8-8c32-21237a2f51e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f63be140-e2a0-4dfe-8467-aef93a41c804" connectedTo="0a882c3f-4acb-46c6-864f-f4a2d81a4b3b">
              <profile xsi:type="esdl:SingleValue" value="113351.0" id="a98328b5-4421-48c2-bf6f-2df89e8e7a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="96a7e5cb-148e-4b98-89f2-9f8d534e8287" name="h2WP_lucht" source="AIR">
            <port xsi:type="esdl:InPort" id="d2bc71c5-7c6a-4e35-9174-1a1ede53ec74" name="InPort" connectedTo="0a882c3f-4acb-46c6-864f-f4a2d81a4b3b 45a8a193-0805-44cd-83b6-5f915eec7dd7 fe00717b-d111-49b4-8e53-7ee26d9d8a6f"/>
            <port xsi:type="esdl:OutPort" id="f06f5dc0-2b0a-4d95-9a8a-a0eed996b572" name="OutPort" connectedTo="8a1a3665-5b78-4975-b82c-d2092f677f83 23013a1e-c26c-474d-88a3-9bd849db7060"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="18" id="08465b71-39f7-4df5-bc8c-26e7ff2d9565" name="aansl_hr" floorArea="315331.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a756ec29-8c58-4027-a0d5-51fc6d6e59ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d0059655-9926-4f3f-89ef-163f21b41920" connectedTo="61c38a68-f6eb-4790-ad35-eba8f4ead077">
              <profile xsi:type="esdl:SingleValue" value="43022.0" id="cff28889-e98b-42a8-a8df-83d64fd1d1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cad58dbc-bd3a-4891-b53e-fec02714f61a" connectedTo="03219627-9611-4594-beb9-01d9de476d2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5084d82c-3d93-4900-a832-f42015392c69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9494b640-6c7f-4811-9930-1e4347963c86" connectedTo="d1c16b9d-f46c-409c-9683-f577d8a76fde">
              <profile xsi:type="esdl:SingleValue" value="138601.0" id="72b15e64-5677-402c-85cf-348f8dab53b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47a6751b-28d0-42a8-a8db-ef65affaaa44" connectedTo="b635c90f-6c99-4f47-b24d-79b1dd041966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a28b2a8a-f958-422c-86d4-3ba32ceb58a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c476f929-5dde-4a9d-af94-ba8896c2eaa5" connectedTo="311dc7d2-bf4e-4cbd-9d7e-4207d184736d">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="17bb0d7d-664a-49fd-9fed-edf628661081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f988686-78e4-4880-bdd9-d619bfed41c8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="83eb0b81-17a4-45d5-9834-505a390c6f6f" connectedTo="311dc7d2-bf4e-4cbd-9d7e-4207d184736d">
              <profile xsi:type="esdl:SingleValue" value="1861.0" id="0ae0cbf3-9a0e-467b-be8e-d12764109216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1025aec-e14d-478c-88e5-783ffd862f5a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2cf7fcf1-f606-4d67-b9d6-b9b6aa18b52d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38347.0" id="17cbf45e-a0ab-4005-ba75-3e7192182c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34d41032-ba58-4f4a-83bc-ee3452f977e2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b635c90f-6c99-4f47-b24d-79b1dd041966" connectedTo="47a6751b-28d0-42a8-a8db-ef65affaaa44">
              <profile xsi:type="esdl:SingleValue" value="126878.0" id="c1dcbb8f-fc20-4a79-a9d6-aa97778e923c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9247842-d3f5-413e-8663-89b87e9b2d72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03219627-9611-4594-beb9-01d9de476d2e" name="InPort" connectedTo="cad58dbc-bd3a-4891-b53e-fec02714f61a"/>
            <port xsi:type="esdl:OutPort" id="311dc7d2-bf4e-4cbd-9d7e-4207d184736d" name="OutPort" connectedTo="c476f929-5dde-4a9d-af94-ba8896c2eaa5 83eb0b81-17a4-45d5-9834-505a390c6f6f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26bb8993-f260-42dc-9125-55ba732354e4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1f27253a-6bff-4124-bb29-2a033760b3fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="15294840.0" name="Nationale meerkosten" id="c2f58b3f-c565-4c30-ad6f-d4d14e38c63b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="10728.0" name="Nationale meerkosten van CO2" id="233aa41d-a333-4157-9d0c-b676ca63bc80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="15294840.0" name="Nationale meerkosten per WEQ" id="afc4dd99-c70c-4c24-bffb-ec42017cea3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
