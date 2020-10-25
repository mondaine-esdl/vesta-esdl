<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="3a0d04ae-5a1e-475e-8fc0-7ece79ee3cd1">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8f26fdf2-b232-4beb-903e-bbae4b93fd9a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1fad35a2-aafb-46bb-9137-9f89e1468608">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="549185fc-410d-4f34-adb0-60dd82045f59" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="0c60b6e6-f954-4f4e-8158-6241c696646f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9757bfae-b92f-414b-87be-939a2ad81664" connectedTo="9da2b307-e66f-457b-a8be-d1192ba82e83 6f55521b-6bac-452f-81e9-5470e462aafe 0bd9eb2c-51d9-4c61-826b-6029189d24dc 2f45608d-ee67-4578-b6ea-bbc50409619d 77dd7afb-6d33-4dd1-81b5-182306656744 392422ea-1856-4a64-a34d-307e6cc6586f 7a836aef-7f82-4f10-971a-e7bf68d71f55 18f273a5-9317-443b-b1e4-33ffd1675388 58976598-e680-4933-936a-8bbb15aeade3 3fd0f228-0eaa-4bf5-92ea-6bcf4d45002b 88ba8a9e-28d3-480d-aec0-84f025dd8849 89165900-0cc9-4491-82cd-d42b25b0e896 6840e997-eeff-41df-b63a-92f5a292b4af 95515eaa-e5df-40bf-9165-bb425a201643 1e396a1f-a6a9-4659-bde1-f0dfaefbb4c9 719b6d61-e81e-49c2-be15-8ba7c05886d5 2ff0609a-fd26-4911-957d-617284f3ab93 509795a7-874a-4c8e-b1ac-6e0d442a88bb 26da9f7b-14e4-495b-bd79-a4ac78e68b3e c282a410-8035-454d-a920-a31bcb37e466 ea5d0568-f4bc-4bb9-ab41-e433c81a6c46 ef17aec6-e9c9-4593-810a-6c41a6ec8688 26bd052b-6aec-4676-a084-72f2e40dc713 08c64d99-2963-4f24-8fbb-521a545b3ccf 9cdbe838-bbcb-4f8b-b934-2a2391ba83cb 8c91aab0-2f0b-442a-8b1d-a91b982448d1 b6f27627-db0b-4240-9a9e-e829a04948b5 4f0caae8-837c-4f3f-86a1-261ba32d718d b2912846-495e-4096-991f-37535d2c6013 087b2110-b0ca-4c9a-a6cd-0d70f9d5fa67 c8e99145-22a1-4559-80b8-92e0ac9c4fba 037c3aaa-8670-40b9-a818-7facdcf39894 a8e9db92-ab23-4a3c-b520-4eee69f660a5 bdf20dd8-7211-4817-9b64-77d0474c95d6 0814619c-a552-484b-9a61-f78089140d52 0f6fdf97-9a98-4d34-9b07-6b81aa52149e a1924d51-e0d8-4e4e-8ef2-449eedcb7459 4b8c3456-7363-4a64-8669-8645527cde5a 18720785-5e5b-40c6-8878-6a12142d97ec 248b1fb7-2822-4b8d-96d5-f9941eccbffd 844d1f22-12a6-4ddb-933a-ff6c20d7f590 37979d86-cccc-46b8-84cc-ebf916829b32" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="7c7a111a-c468-4e6e-a087-802e497322fe" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="2beb62b3-d042-4bf7-bfcc-0057b5088e64" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b6c43e70-2e47-4fbf-be63-e0ec9d7eb9ad" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="844835eb-eddf-42b7-979d-04f7af67283c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3f1b6c11-1701-4e7d-8217-416008bd744c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="58c50f7e-3847-464e-86a2-33c32983d0c8" connectedTo="9567d489-06ef-45bc-b663-4963fca2600a 17b4c076-d0a4-4cd8-95cf-f7f7095c0aa8 1e9239f0-07f7-4f50-9578-7258ace77e74 f0bf8e49-89c9-4b7e-b691-389cee6a732e 3b4eb7ef-ba1c-4921-910c-abec9181dabe c4accac2-fbe9-4d83-a520-0e0dd806167f 1186d677-67a1-439b-bf23-f71501d98888 fad89b64-2d0c-4860-8133-b7833e7e4142 fb2dbff3-ce28-4cd0-9bd7-f36c64511019 e5681990-347e-4e4c-bec2-ee731d29b2da 17934d8e-eef6-4e1a-aed3-2a3ed16482bf 3340d753-f488-471a-9c33-0e7a70c1e72f 0831f602-13f8-4be2-bfbf-950fd740d3d0 c48f3a56-a713-47f1-ba33-4c28eefe4fd4 0c819b35-af58-4834-ab19-b904984b1c14 989b82ae-f98a-455f-910b-87c8dd24b4a6 809dca30-2b20-439f-95bf-7bf9b4b53daf 56df949f-a61c-449c-b426-ddbef42b1058 8bdae871-a9c6-406b-a66d-57fdb7a934dc 925c5858-66ef-4c21-a3ff-d186570ac5b4 78e15f4f-bab0-4acb-a888-4d282b9ecbdb 2dfb8af9-e477-47f8-8a4e-6221b8258de7 85527418-ad9d-4f1b-b961-c7430ac44ac2 c54ece5a-d59b-488f-9245-57d55d3d7d07" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="20f6ea14-315c-4dc9-b926-b4038f7bbfe1" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="0163bb90-611a-45b0-a458-85eed9bd8a75" connectedTo="85590655-111c-4a2a-8d6e-4c7e698e9744 080a6136-34f6-4901-9aeb-d52ecec6319d d2781ddf-8e72-4336-a98e-62016e92aeef 40a80c9f-db4e-4772-a694-8c63589900ff a8edd078-fa07-4165-bdb2-85914b481ae2 1f5fe504-e6cf-441e-b15b-8386af81f17d a9602ba8-2e71-49b5-b079-4d692f8b9c76 27dd3b15-817b-42f7-b93c-8475e7fc59a3 19a8bb69-1ff4-47e4-84a5-eba637bd5a05 dc34c591-d9ed-478f-ac53-2f3e4ed5aad7 405a1794-d00f-4abe-9dd5-50dad961d06d 57c78040-0a73-44e9-9551-4247d629b982 d4fa2e49-f0df-4886-8791-ca427fc90af7 9dadcc60-fe78-4205-8a79-1b1ccd1969bd dd7ad27c-0d4b-4645-910f-d34ce8906ea8 4912e258-a2db-48ed-95b7-fcb879302f23 3d3b5ac1-1c23-4afc-9e65-ecd6c51cdfa2 fe0456e7-ba0d-4994-bd0f-f99d66ef7c83 13673a9b-5814-40f6-afb4-49d3ffd2279a 1d1fc32c-d001-4b75-8a55-8357ed1d6191 4eab02a2-87fc-4fb1-81cf-5da919dd80db 5cff008f-370a-45db-b215-448e6783ca68 438612bf-b40f-4d2f-a961-8f03301e48a6 df0d39d2-4d6a-4b85-b076-8c6d46b4257d 95e767a4-e7ec-4e04-8daf-90b71cf7ea57 7c14e985-97bb-48dc-9173-516f5de2a9c6 fb11f4c1-0bb2-4996-9bf8-a1e386628b14 6408222c-c1ef-4379-b2f0-01ddeb45f08d e02d0d7f-92bf-4f6a-93f5-d10067d0743e 7d6b32ae-d00e-4561-8795-18792bc72c06 652c2121-9d48-41b4-ad12-8af76e651d6b 63a739d0-b46e-4f0f-aca9-b751508e37a2 11273c35-7298-47f3-888e-6d12afbcae8e b58af16f-5812-4102-9b42-1440ebd164b1 dcd11d6a-acdb-4783-b71b-93c010c6f46a 761af00c-6e1d-4e06-bc63-cfcb504f95a1 2390e308-71a4-4202-9738-bd7f06916848 0ee14f80-45ce-47bf-8c31-96614adabbf7 bb08472c-5d5a-4291-b6eb-85661c282cec a1b2ce82-395e-4e96-aaa0-15add7838a2c 7e9659ec-f73c-45e3-8b4c-2f7e5995ea21 a2f3271b-f736-4518-8933-81a5a640ffb0" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="82c67386-ef1d-4e91-a02b-078e29ba7ca1" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe5e010c-8f3f-4495-b53a-63c2c42dab40" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a510ec36-e082-41b2-88ac-a4cc2532eb7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9da2b307-e66f-457b-a8be-d1192ba82e83" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0a945f0-57ca-467c-96a1-4a637b40dff0" value="187003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6a2156e-6709-4f21-af77-a3999b1c8bf6" connectedTo="ca7fb592-c32a-4849-95e0-3c680c780c51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69d13bf8-c539-4d5b-80cf-a2f20317424b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85590655-111c-4a2a-8d6e-4c7e698e9744" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fe869dd-1b91-4104-94f9-f3b7a9e0dc43" value="119732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ebbaa9-99af-468a-a4c6-95a42e0e9c7a" connectedTo="5f966760-ea5b-49dc-8531-2b530dfbdfeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c6b9b3-2058-45bc-8e72-937c39051673" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce390074-becf-4a78-9c88-2935ba82ee2c" connectedTo="900a199a-8028-41d1-9341-58d0996b9d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64a79e80-afbb-4904-9d86-8756feed2dad" value="130432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83edbfc1-d096-4186-b062-f97e2b4175b8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f89e3a88-9711-4d47-8d85-dee52b62b6bb" connectedTo="900a199a-8028-41d1-9341-58d0996b9d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc7d706-c292-42d5-b985-a21e4e6430e0" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="589b4309-049e-426e-a75a-a91dcfc5ba99" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f966760-ea5b-49dc-8531-2b530dfbdfeb" connectedTo="b5ebbaa9-99af-468a-a4c6-95a42e0e9c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a7f5dc8-2f40-40ff-9ae3-503f05a4ca6c" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee38f79d-0a27-4990-804c-0849437d85ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7fb592-c32a-4849-95e0-3c680c780c51" name="InPort" connectedTo="d6a2156e-6709-4f21-af77-a3999b1c8bf6"/>
            <port xsi:type="esdl:OutPort" id="900a199a-8028-41d1-9341-58d0996b9d33" connectedTo="ce390074-becf-4a78-9c88-2935ba82ee2c f89e3a88-9711-4d47-8d85-dee52b62b6bb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c89eadb-b3f1-439d-8f6e-4083734f7481" floorArea="494402.9" name="aansl_aardgas" aggregated="true" numberOfBuildings="280">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7e9aa2b-2b7c-4158-94f2-a16a43f2fb04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f55521b-6bac-452f-81e9-5470e462aafe" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce33722-a846-4a49-a8e6-cc0c9d7a299f" value="77217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b21e0acd-0113-4b57-ae52-5ee7acfe5058" connectedTo="da5268ba-dc2c-4be0-a281-464ef0818088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a2a3533-c246-468c-ae3c-2a53d622892a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="080a6136-34f6-4901-9aeb-d52ecec6319d" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c22b382-87dd-429e-95d7-55ef21c5873d" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f3576c9-0fb8-4ef3-b66b-edb14a29155d" connectedTo="a9b516e5-239e-4363-85e3-f22ee1d18ad2 225980ad-bd32-4a4d-bc0e-f7c79030fd3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c86a433e-b736-4ba9-a700-d124f46af1fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1c6360fe-fbcd-4d4a-84c5-689637e83d1f" connectedTo="1f8bf622-9696-493f-a2cb-bbbff4967c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9979f07-2f91-49d3-b64a-88c3e32f60ad" value="76339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa112a64-8621-4ceb-8efd-d8c34272fdb1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0154648e-3fab-481b-85ed-603bcf7c627e" connectedTo="1f8bf622-9696-493f-a2cb-bbbff4967c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c95a4138-ed81-47f0-8374-f451c1be979b" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="790be36a-6d8b-4f40-aa20-e6e479fae49a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="614f5e2f-8839-4dab-a503-196e6cd4171b" connectedTo="04269560-5d2e-44e4-aebb-94767ee51693" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0100c016-c67f-41ed-9d8a-ca7eaf13b5b6" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eece9416-4fff-44b3-b773-3d44e018bbc8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9b516e5-239e-4363-85e3-f22ee1d18ad2" connectedTo="8f3576c9-0fb8-4ef3-b66b-edb14a29155d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f561d336-41a3-4d74-a3cd-027ab77e8e9c" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ed99058-2fb7-4df3-a91c-87e0bf66d2af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="da5268ba-dc2c-4be0-a281-464ef0818088" name="InPort" connectedTo="b21e0acd-0113-4b57-ae52-5ee7acfe5058"/>
            <port xsi:type="esdl:OutPort" id="1f8bf622-9696-493f-a2cb-bbbff4967c4e" connectedTo="1c6360fe-fbcd-4d4a-84c5-689637e83d1f 0154648e-3fab-481b-85ed-603bcf7c627e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="36317127-bf34-42a9-a6c5-0b222c7e053b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="225980ad-bd32-4a4d-bc0e-f7c79030fd3d" name="InPort" connectedTo="8f3576c9-0fb8-4ef3-b66b-edb14a29155d"/>
            <port xsi:type="esdl:OutPort" id="04269560-5d2e-44e4-aebb-94767ee51693" connectedTo="614f5e2f-8839-4dab-a503-196e6cd4171b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9dc7c466-f627-4bef-9f7e-c40f09217059">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="14771.0" id="b9cc7aa7-4099-4ec5-bca2-b8a42394d366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-1200317.0" id="8a145073-2ef1-4e53-aec5-ac926a37394d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="121.0" id="4934eed0-7369-472a-96b7-01140e5d74e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-1200317.0" id="96544d9d-2cf3-47ac-aefd-119d9d30bb69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ece05aca-0660-4f82-b203-4f805a033880" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f6af0024-31a6-403b-8938-2997a35c598d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bd9eb2c-51d9-4c61-826b-6029189d24dc" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80c766cb-2139-4da3-b56a-d54f288e6576" value="22303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3269ec5c-f1a7-4b4f-8dbc-df72e6e5cff0" connectedTo="62a966d0-cfc2-4932-a83c-54995d789bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85804fd0-54fb-4e85-9745-6f0523db8caf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2781ddf-8e72-4336-a98e-62016e92aeef" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6081f6d-02f7-43c6-8805-b5353e949dcd" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67125348-510c-4969-bd47-0fc329403347" connectedTo="f4e13fca-f214-463d-a713-4dc181419123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a1519ad-757f-48f3-b5b5-5b6784bf1cd5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6cb7f60f-863b-4d90-b7b8-7c1ee2e0518a" connectedTo="ee18cc78-4453-42c3-90b0-e98cde431be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1cca912-0267-49db-a759-8cf159f1ce88" value="15553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc53890c-f004-43c3-9bf1-281b912a21b1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="392bee33-12c4-4119-8289-6d8b84c1a9ca" connectedTo="ee18cc78-4453-42c3-90b0-e98cde431be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913299b3-8adf-4159-9450-45ee1acff695" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8f0bf51-599a-4b83-8b9c-9d0a9da90938" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4e13fca-f214-463d-a713-4dc181419123" connectedTo="67125348-510c-4969-bd47-0fc329403347" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fd4f37c-b59c-443b-b338-80af0c780f1a" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="689805e8-af7f-42de-98ae-7cfab7fc9c75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a966d0-cfc2-4932-a83c-54995d789bd3" name="InPort" connectedTo="3269ec5c-f1a7-4b4f-8dbc-df72e6e5cff0"/>
            <port xsi:type="esdl:OutPort" id="ee18cc78-4453-42c3-90b0-e98cde431be6" connectedTo="6cb7f60f-863b-4d90-b7b8-7c1ee2e0518a 392bee33-12c4-4119-8289-6d8b84c1a9ca" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="147f4ea6-1bd5-4c50-b5ed-01cb6ffa3bb2" floorArea="71703.3" name="aansl_aardgas" aggregated="true" numberOfBuildings="56">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7a1fc90-ffdb-45e2-b951-b891080a9a61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f45608d-ee67-4578-b6ea-bbc50409619d" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="268ae05f-68a5-4cac-bc88-228a9fd7c9dd" value="18895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ad571ef-d3a9-4eed-83a4-4cbd19f61610" connectedTo="eeb119fa-c84c-4f63-9eb1-6b51e2bb3e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dcd89151-b2eb-4cc7-a562-51b3cb20461c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40a80c9f-db4e-4772-a694-8c63589900ff" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b4bde04-5f92-44bf-89c0-8b36ef14df63" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ad31a9-40d3-4e51-995c-96a798c8b6bd" connectedTo="b5848b0a-0eb3-4b46-b469-9d4eabc42f30 3170b991-5aa6-4c38-bc22-15f209aec9a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f786d2b-d695-4972-86d8-1e8fd1d922cb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3f3f1785-f6c4-41d0-a403-154f2952df11" connectedTo="72dabe2b-f7f9-44ae-95c9-8a43491cfee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ace9ac-8bf2-46a6-a262-e2306eac44b7" value="18878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7513398-0d48-426f-9319-23ea48a115ec" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="291254e0-3719-408e-adec-dcbcc1a33326" connectedTo="72dabe2b-f7f9-44ae-95c9-8a43491cfee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d0974a4-2bc5-4f38-a573-cb12131fad7e" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83f0c9df-6d59-475c-8d85-f0cc47f76278" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="177260e6-28b5-498e-9f55-973d97266210" connectedTo="7c5587b5-9b05-4c94-a845-9f723ce4cb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fab6e595-f120-4c8b-b7c5-9df4a156ca1b" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbe5b9f0-90d7-422b-87da-6c011df49c9c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5848b0a-0eb3-4b46-b469-9d4eabc42f30" connectedTo="e2ad31a9-40d3-4e51-995c-96a798c8b6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cede838b-6778-4dd1-8591-9a5742854e18" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="470acb63-5acf-4cc2-bebf-bb04d4f038d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeb119fa-c84c-4f63-9eb1-6b51e2bb3e0d" name="InPort" connectedTo="9ad571ef-d3a9-4eed-83a4-4cbd19f61610"/>
            <port xsi:type="esdl:OutPort" id="72dabe2b-f7f9-44ae-95c9-8a43491cfee7" connectedTo="3f3f1785-f6c4-41d0-a403-154f2952df11 291254e0-3719-408e-adec-dcbcc1a33326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aadcc468-8132-43b6-b020-67ebabbf49f1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3170b991-5aa6-4c38-bc22-15f209aec9a7" name="InPort" connectedTo="e2ad31a9-40d3-4e51-995c-96a798c8b6bd"/>
            <port xsi:type="esdl:OutPort" id="7c5587b5-9b05-4c94-a845-9f723ce4cb5b" connectedTo="177260e6-28b5-498e-9f55-973d97266210" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa9a6956-bac1-4059-b47e-b52b2ec4b168">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2303.0" id="0a42ac22-4b6d-4d3b-8976-11069ce6a91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-864757.0" id="8c6bdbf9-ace3-4172-ae8a-515a84754802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="898.0" id="a49c0204-ad9c-427c-b656-a0ed8cc52081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-864757.0" id="2c203629-65dc-4776-a8f5-ef0f99ef86d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05d3fe8b-5f3a-437a-b1f5-0dc0bd4f6168" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31ea893d-181f-447f-9704-9373ae15b9e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="77dd7afb-6d33-4dd1-81b5-182306656744" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="310c192e-72d8-4f34-bbda-41496ca3d789" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f409328-c39a-4ff6-9457-dd01d08b51d0" connectedTo="68fe9e96-9a7a-46a8-bc06-49da70c08e98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="001033df-78f0-4c25-af4e-fa2a2a18b347" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8edd078-fa07-4165-bdb2-85914b481ae2" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f972c19e-cec3-41f5-9252-90cdd6f357f0" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01b94576-5060-4b14-be8e-c78dedfe57c1" connectedTo="ec254016-e2f5-4640-80b8-6ba95f3e2eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e449c22-5c59-467e-bd20-747256bf2529" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9567d489-06ef-45bc-b663-4963fca2600a" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="f9d25587-772d-4152-b950-4d5d414217cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="447b4f1b-6031-481a-937d-2bd2d3907443" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82da7428-b319-4b52-bddd-2549a2ad2eb8" connectedTo="d6376dcc-5ce3-45f6-b0b4-4233d2ebf708" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a7adb47-644e-4c36-ab47-4264aac00977" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8980e3e-dab9-4bd0-bb1c-550f788e377a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="220ade9f-bafa-4b76-8453-8999836c4987" connectedTo="d6376dcc-5ce3-45f6-b0b4-4233d2ebf708" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e07b4a-c370-41b8-9f72-fb60197b71e9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f48daa5-b00c-422d-a9c0-7e51885da91f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec254016-e2f5-4640-80b8-6ba95f3e2eb4" connectedTo="01b94576-5060-4b14-be8e-c78dedfe57c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="959cbe53-437b-4675-81c0-eaf1978100bb" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8928134a-92d2-453d-8cf4-e5e15767a61e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="68fe9e96-9a7a-46a8-bc06-49da70c08e98" name="InPort" connectedTo="0f409328-c39a-4ff6-9457-dd01d08b51d0"/>
            <port xsi:type="esdl:OutPort" id="d6376dcc-5ce3-45f6-b0b4-4233d2ebf708" connectedTo="82da7428-b319-4b52-bddd-2549a2ad2eb8 220ade9f-bafa-4b76-8453-8999836c4987" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73a3aa06-3508-41f7-a498-4d30219da15e" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2dbaa73-e0ee-461d-9391-af961142a040" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="392422ea-1856-4a64-a34d-307e6cc6586f" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f67d7fb-c5c1-46a2-8cc3-d222b218f7ed" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3624bfda-84fd-4a90-95aa-c35abfec963f" connectedTo="a1f9f0b5-e8c3-4540-ae53-99e5654e4634" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a840839-7aef-47dd-8861-7b7953860413" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f5fe504-e6cf-441e-b15b-8386af81f17d" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c1dded6-a048-485a-9eae-d82dfc0c7e7b" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b0a2c38-6dfd-45f4-af5b-1f21fffdf57a" connectedTo="9b8a4f95-5f74-4203-af9f-babb58b3aa48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12413dd0-75e6-4773-bcc3-f4b37dd3caea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17b4c076-d0a4-4cd8-95cf-f7f7095c0aa8" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="a9e1cb66-1799-4058-a443-3d056b585258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e7c964d-c4b6-43eb-ad95-83a043d7e703" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1039cb4d-4da8-4af9-ba3d-6686362c87d7" connectedTo="d5453366-7d18-4558-9020-346149a6c5c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c53fe784-1632-42ee-8c68-597a108ce3a1" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8fff0b-8195-4097-b98f-64be45077a7d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f0b3274c-3f38-4c30-b69e-15de02800054" connectedTo="d5453366-7d18-4558-9020-346149a6c5c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="987ff407-b0df-4916-8a84-e73de9ef618a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f306db4-78b6-4099-bd6b-9a895c2797a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b8a4f95-5f74-4203-af9f-babb58b3aa48" connectedTo="7b0a2c38-6dfd-45f4-af5b-1f21fffdf57a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eb0cca6-3665-4822-8ebf-4e63428cfe31" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc7c8987-07f1-4b59-8e27-1df8b90b4091" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1f9f0b5-e8c3-4540-ae53-99e5654e4634" name="InPort" connectedTo="3624bfda-84fd-4a90-95aa-c35abfec963f"/>
            <port xsi:type="esdl:OutPort" id="d5453366-7d18-4558-9020-346149a6c5c1" connectedTo="1039cb4d-4da8-4af9-ba3d-6686362c87d7 f0b3274c-3f38-4c30-b69e-15de02800054" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="835f5b99-85b9-4227-946f-05c33649778f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="300d8690-c237-4be4-87fb-cbcde25cb0e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a836aef-7f82-4f10-971a-e7bf68d71f55" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e63278f-e8d9-4534-b95d-c1a7ac3b73bf" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89aec697-1c9b-4023-bb8a-363c8d82a885" connectedTo="4f52e957-d45f-4830-91a9-142fe7529b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a81a744-deae-465c-843b-4c85b8d0cdd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9602ba8-2e71-49b5-b079-4d692f8b9c76" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5658712-8340-4610-9223-5011a269a0af" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033a2396-89b3-46a5-8faa-8e1036d2d41e" connectedTo="cf3163c2-f47c-4101-8a64-2d50a053b129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0af1b80-24b7-4ea0-af5e-4426ba16220c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9239f0-07f7-4f50-9578-7258ace77e74" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="88da8a0e-0f7e-48f4-9e6c-89d85fc2eb31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65d9c29c-575f-4093-ae88-71c8d87c7d22" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e0e9c4de-7bcb-4b9f-a614-fbd5f09a3985" connectedTo="84289354-3c16-420b-8fd6-d5822c1186e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1454a2e3-0dda-4bac-b232-9a0c14ef6ffb" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="895a920f-c1d0-48fc-9499-7b5bb6516c0e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b7d650e-0ccf-4a1d-95eb-894f2e5047bb" connectedTo="84289354-3c16-420b-8fd6-d5822c1186e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="920ad40f-436e-490b-a38e-1c379f0aa2b0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70eeea02-62ab-4cb1-9bc5-9e086759f11d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf3163c2-f47c-4101-8a64-2d50a053b129" connectedTo="033a2396-89b3-46a5-8faa-8e1036d2d41e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f79cec09-6bd8-4057-9df0-42ae10431a16" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55582b02-6c5d-4f13-9e0d-52758dc2d2d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f52e957-d45f-4830-91a9-142fe7529b9e" name="InPort" connectedTo="89aec697-1c9b-4023-bb8a-363c8d82a885"/>
            <port xsi:type="esdl:OutPort" id="84289354-3c16-420b-8fd6-d5822c1186e2" connectedTo="e0e9c4de-7bcb-4b9f-a614-fbd5f09a3985 5b7d650e-0ccf-4a1d-95eb-894f2e5047bb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a4e0a9-a8e7-450f-9dbf-6225dc375bf8" floorArea="142644.35" name="aansl_aardgas" aggregated="true" numberOfBuildings="66">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b7ecc3c-b6bc-4ba4-bec7-167920d1472a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18f273a5-9317-443b-b1e4-33ffd1675388" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fd94aa4-b983-40f8-a2d0-48ae84d2d328" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1b09374-f980-4a20-8532-a05c1bb81a9f" connectedTo="029d1764-5c61-4c88-920b-d46ed11521f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9422165-be12-4cd3-85c3-cfa6e2d51738" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27dd3b15-817b-42f7-b93c-8475e7fc59a3" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10a13ca1-c607-4fdd-8564-694cece52bb3" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f6eb05c-cab0-456c-a568-1bc168f3861c" connectedTo="f7ed8228-7896-4747-b4a1-444fee6d2b09 c3e7019d-7ac8-4b05-ab2d-c2077d311d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ba91824-4e4e-433e-ae83-a5fa8b5614aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0bf8e49-89c9-4b7e-b691-389cee6a732e" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="e2008965-d43d-4ec3-9f98-3cdd12486ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e20a92e7-9f50-46dd-a767-bd930335e635" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a61a5915-a9a1-4b47-97cc-268946827591" connectedTo="e261316c-6020-4172-b96e-9edb0580e599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5b38689-1a11-461e-8a27-0ea56aefe114" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6a88474-702e-463c-b70e-0b23fec207d5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e7eaa76-9019-45c4-9ffa-6bc333fb1eb8" connectedTo="e261316c-6020-4172-b96e-9edb0580e599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5da54e2-ef6d-4f91-863e-e632657809d3" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bd6caa2-3b86-401c-a1c5-2644f249f4e1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a365833-177a-4773-abfe-37b063b33ecd" connectedTo="7db93de9-47ea-4294-89b9-cd1aab52e48f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07e1a3a0-dd99-480d-b44d-5693ca97a65c" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="496bc5dc-b48e-45e8-b7e6-3918df79afef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ed8228-7896-4747-b4a1-444fee6d2b09" connectedTo="2f6eb05c-cab0-456c-a568-1bc168f3861c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e0cba2c-9e79-4e3c-8640-724d79749dc1" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6908ccb1-ed66-45a2-980a-5be492ebbf88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="029d1764-5c61-4c88-920b-d46ed11521f8" name="InPort" connectedTo="f1b09374-f980-4a20-8532-a05c1bb81a9f"/>
            <port xsi:type="esdl:OutPort" id="e261316c-6020-4172-b96e-9edb0580e599" connectedTo="a61a5915-a9a1-4b47-97cc-268946827591 9e7eaa76-9019-45c4-9ffa-6bc333fb1eb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="be70d234-7ace-4a41-ab53-9e47ad56b0e6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3e7019d-7ac8-4b05-ab2d-c2077d311d2d" name="InPort" connectedTo="2f6eb05c-cab0-456c-a568-1bc168f3861c"/>
            <port xsi:type="esdl:OutPort" id="7db93de9-47ea-4294-89b9-cd1aab52e48f" connectedTo="9a365833-177a-4773-abfe-37b063b33ecd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e155c7d1-d00b-4128-8228-b7ccc3f71c48" floorArea="142644.35" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9b6cce22-d74b-4b54-967a-219bfd328351" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58976598-e680-4933-936a-8bbb15aeade3" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7af3865d-645e-4816-aa99-21ec1178319c" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53070245-a8a5-4cb1-ba8e-68c52d37c517" connectedTo="f9c08589-70d0-4d0e-a05f-945421883842" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="963238ed-e455-44cc-b7cf-2bb060272f23" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a8bb69-1ff4-47e4-84a5-eba637bd5a05" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83eaf2db-e0f8-4650-9dc3-00a4cce84d85" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6b55f40-0fff-4b24-8380-22cdf8e9d213" connectedTo="5e6961cd-e4f6-47d7-bfeb-82e2d87644ea 9e304f67-f6b2-4ae0-a790-9303e2da1de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75a8380e-6302-4490-af59-820df9fb1d79" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b4eb7ef-ba1c-4921-910c-abec9181dabe" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="c28e3989-af0b-4b4d-9326-b99af0925130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fa9ce0c-1725-4f69-a5bb-17046cb229a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8101a62e-2d5c-4131-be2e-aca201295d49" connectedTo="4379110a-319e-432b-98ca-0844deeed1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14832668-2f24-4419-abe5-e63c026c2354" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="420249ed-6b0c-4220-b802-b755a2253c63" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d957ef6-f3f4-4ca8-8d24-12925f89437d" connectedTo="4379110a-319e-432b-98ca-0844deeed1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47089670-95b5-4eab-810c-ab726fbd27c3" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9de581d-855b-4368-8bf9-b9786af198e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d539360-dafc-4908-ada6-695f80fe3aee" connectedTo="9449a109-92ca-4270-b32d-4abde94f9ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3fd92ea-f5cc-48f2-8ee3-372db3f74c76" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e54751c-85d0-4c77-a2b9-44525418f804" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e6961cd-e4f6-47d7-bfeb-82e2d87644ea" connectedTo="a6b55f40-0fff-4b24-8380-22cdf8e9d213" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d83f35bf-bbc4-43da-b913-434390dfd6a0" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a8f0c29-f191-4b0e-98a7-a95d940e3c6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9c08589-70d0-4d0e-a05f-945421883842" name="InPort" connectedTo="53070245-a8a5-4cb1-ba8e-68c52d37c517"/>
            <port xsi:type="esdl:OutPort" id="4379110a-319e-432b-98ca-0844deeed1c9" connectedTo="8101a62e-2d5c-4131-be2e-aca201295d49 7d957ef6-f3f4-4ca8-8d24-12925f89437d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="17f51c47-e2c0-42a7-912a-2bd7c48b029b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e304f67-f6b2-4ae0-a790-9303e2da1de7" name="InPort" connectedTo="a6b55f40-0fff-4b24-8380-22cdf8e9d213"/>
            <port xsi:type="esdl:OutPort" id="9449a109-92ca-4270-b32d-4abde94f9ab8" connectedTo="9d539360-dafc-4908-ada6-695f80fe3aee" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4329599-7df0-46bb-9166-d8598780d1fc" floorArea="142644.35" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="91c9c35d-1469-4c38-aacc-dce4c6536825" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fd0f228-0eaa-4bf5-92ea-6bcf4d45002b" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88bfe762-40e2-4a4b-958d-fc93d146f4ae" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5f7250c-1edb-4556-a97c-0b2a9b751b80" connectedTo="e8025d22-af58-4ba3-9598-a9a05a6581ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ea88dbd-512f-4f11-8dd2-af3fc06d2cf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc34c591-d9ed-478f-ac53-2f3e4ed5aad7" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33f9fd0b-b9fd-4f05-84b2-32fa255818db" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9ff3bda-2086-4a3b-ad53-8cc3d1c9cf50" connectedTo="3b38c80a-3aa5-4592-b9e0-db989aaf9761 7cec8d6f-8a84-4741-960e-c169ccf5b746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1126ef97-816f-4bdd-bcd8-77273a35fba9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4accac2-fbe9-4d83-a520-0e0dd806167f" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="a4b17c8c-af93-474f-8e85-324e9ca1ee65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9534c458-8da6-4e39-8a2f-e7290b306223" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e62274da-a726-4e86-a4bf-768fc49ce331" connectedTo="5b3dd098-f41d-4b26-a2f5-1180cb148388" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fe61bac-e245-4bc0-9d7f-280b40649813" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efc8df88-574b-4229-8c95-516719aae876" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6893da0a-e8f1-41ff-ae7f-5d94081e3401" connectedTo="5b3dd098-f41d-4b26-a2f5-1180cb148388" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32fb9f14-9f94-4c6b-a702-6ca9fa9ca1bb" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df3cd651-24a0-4b36-b20f-5252e2f52d7d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a9adc8-faf2-4cf0-bc5b-e36114db1ffc" connectedTo="918869a5-f141-44ca-ac3c-73efd3686c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed74c960-ae23-46f1-ab76-3a802fa7cd8b" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70eb02e7-e6a3-4dfe-be5b-0535f4c5dba0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b38c80a-3aa5-4592-b9e0-db989aaf9761" connectedTo="f9ff3bda-2086-4a3b-ad53-8cc3d1c9cf50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba47074-951f-4645-8d07-eb9455cbc609" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="278f5bd0-bd1b-4411-8759-4154ece5ccae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8025d22-af58-4ba3-9598-a9a05a6581ce" name="InPort" connectedTo="b5f7250c-1edb-4556-a97c-0b2a9b751b80"/>
            <port xsi:type="esdl:OutPort" id="5b3dd098-f41d-4b26-a2f5-1180cb148388" connectedTo="e62274da-a726-4e86-a4bf-768fc49ce331 6893da0a-e8f1-41ff-ae7f-5d94081e3401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6f93af07-5b7e-4f80-8c59-4830144b0bf4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cec8d6f-8a84-4741-960e-c169ccf5b746" name="InPort" connectedTo="f9ff3bda-2086-4a3b-ad53-8cc3d1c9cf50"/>
            <port xsi:type="esdl:OutPort" id="918869a5-f141-44ca-ac3c-73efd3686c35" connectedTo="d8a9adc8-faf2-4cf0-bc5b-e36114db1ffc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba58679b-3966-4b56-ab12-18d99b9d7bf7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1940.0" id="f35c5351-5f02-41da-8373-b870935c212b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="76434.0" id="10645148-198c-4659-a2e1-af93fc741839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1065.0" id="70305f17-b4a2-48be-9076-8cbdf4afe299">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="76434.0" id="adcaccbd-3436-461a-99d5-480c9cf2ba93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="73caa028-3bbc-42f4-8bd8-09c67249403d" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58377113-fa3a-453a-9a75-707b6bb3c6e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ba8a9e-28d3-480d-aec0-84f025dd8849" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68a863a2-bc1b-4033-833a-439622c68dee" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c13b9a69-0a10-4c4b-82fa-e45d2118b4cc" connectedTo="6685bf81-66f8-4d77-bcb8-451f4e54afa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bc6a89d-00af-4c85-ba9f-90e476e3851e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="405a1794-d00f-4abe-9dd5-50dad961d06d" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29f14d82-4f4e-475e-b601-b8da8eaa0bb4" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c7430a7-5790-42cf-a215-f8359431a674" connectedTo="0a47afb3-9cce-49b7-9e12-0ef1b12e2019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2d3f668b-c12c-4602-afdf-ab72a911f04c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1186d677-67a1-439b-bf23-f71501d98888" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="36a6286a-e8ab-4d70-b5f3-6220a8354941" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce3047fb-ab70-49a5-ae6f-d8535d5869a1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="15f5ac23-472b-4e8f-ad99-5811bfa325fa" connectedTo="360f46e5-6bf9-4018-928f-f5a4a2badd33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="407fe4a5-d0c8-43b7-a1f8-9faa79668e1c" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b246ab9-cf37-4653-a45c-b11388af2f82" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e6328cf1-14d5-47ec-a62c-6ac6b250c1e8" connectedTo="360f46e5-6bf9-4018-928f-f5a4a2badd33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="163835f7-b49a-42f2-8c3c-ec64f707483d" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32435cb6-97c1-4fc8-9ae7-c5e89b349a87" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a47afb3-9cce-49b7-9e12-0ef1b12e2019" connectedTo="8c7430a7-5790-42cf-a215-f8359431a674" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="762632f6-3bdc-4cbc-ad6a-ea16b35a5953" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d70b0cb2-4dec-4070-8afb-2ad6e95a9087" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6685bf81-66f8-4d77-bcb8-451f4e54afa8" name="InPort" connectedTo="c13b9a69-0a10-4c4b-82fa-e45d2118b4cc"/>
            <port xsi:type="esdl:OutPort" id="360f46e5-6bf9-4018-928f-f5a4a2badd33" connectedTo="15f5ac23-472b-4e8f-ad99-5811bfa325fa e6328cf1-14d5-47ec-a62c-6ac6b250c1e8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b72d2ad-7237-4d88-93f6-1c7569cec7de" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9435cc27-b378-4f60-bb96-36e1737d05b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89165900-0cc9-4491-82cd-d42b25b0e896" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0a2a072-c889-4988-9994-eb5c5e0515c3" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a31ea53-d4f6-47b1-b7a0-ccbcef3b2346" connectedTo="78b5dee9-429c-4ce1-9bef-cb146952ad03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6a8ba99-4cc8-4472-b6ac-4c9aae2e5b1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57c78040-0a73-44e9-9551-4247d629b982" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed25086a-864a-44b4-ab72-dd8ad3b49400" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95e6e4e8-5079-403d-8f28-3cfd304acb80" connectedTo="858b4995-e7e2-40e9-ae90-1e16294ea73a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d0e51f4a-b2d5-48ac-8266-e71c5b90bace" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad89b64-2d0c-4860-8133-b7833e7e4142" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="a4b06fba-2abe-4046-9029-b778cead56f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544149e6-d834-4c27-83ae-207ca63fba41" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c9ccd03-1569-4a0e-87c1-b0b0b751b4ba" connectedTo="16182423-5a86-45a9-b6e1-26069fb054d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbddca65-dd84-4fbd-b09f-b1516e999797" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b24d7126-a0ec-4649-a518-4609b42ef010" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="447ba15b-d497-48cb-8b96-e81fda2a2e75" connectedTo="16182423-5a86-45a9-b6e1-26069fb054d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb7e4cb8-5e25-45ea-b740-34b409ef49a7" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be63d53f-c418-4a3b-8ab8-3988c750cc91" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="858b4995-e7e2-40e9-ae90-1e16294ea73a" connectedTo="95e6e4e8-5079-403d-8f28-3cfd304acb80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25846f6b-68a9-42e3-8999-041f19622e50" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7cd6e300-cc7b-4830-85da-cd68c4bc8101" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="78b5dee9-429c-4ce1-9bef-cb146952ad03" name="InPort" connectedTo="4a31ea53-d4f6-47b1-b7a0-ccbcef3b2346"/>
            <port xsi:type="esdl:OutPort" id="16182423-5a86-45a9-b6e1-26069fb054d3" connectedTo="5c9ccd03-1569-4a0e-87c1-b0b0b751b4ba 447ba15b-d497-48cb-8b96-e81fda2a2e75" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="85025167-39dc-4783-955e-48948f00080a" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88d77d4e-5a64-49c7-9b23-224ec625defc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6840e997-eeff-41df-b63a-92f5a292b4af" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98bd8d9e-3e7c-4d56-822d-87cba83c22f3" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e2d22e0-729d-4d64-846b-a5a3d54b6eee" connectedTo="773599c5-eaba-4707-8d4b-e6bb8df5c171" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="694fe8de-24d1-4ccb-926c-e9aaaf9b3f2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fa2e49-f0df-4886-8791-ca427fc90af7" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="504f1e43-1009-4310-acc0-76262d159e6f" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fe7068b-c098-460d-ae8b-9fe205d26c9f" connectedTo="e109a187-7dbd-40b5-b6e7-595204c330d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62d254b0-91e5-47a4-8979-2846cd3de869" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb2dbff3-ce28-4cd0-9bd7-f36c64511019" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="269a16bc-83d8-401d-859c-37ff4ae21354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="843ca57b-2745-4201-9257-a33d1d1839e8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="77695cb1-1207-4afc-af43-d39c0386b77d" connectedTo="492e52a5-0b2f-463f-a587-f67748fb11c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="734c0745-7960-4019-9cd5-964a3be238fa" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7414187b-25a5-49ae-b3bc-ebb459ba7057" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3cc6642e-776c-40a1-ad8e-da3dafe2333f" connectedTo="492e52a5-0b2f-463f-a587-f67748fb11c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a40ff090-82a3-4612-9f6d-e9b0f5d57fa4" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f48db2e0-3e92-40c6-93c5-2ba42ef6275c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e109a187-7dbd-40b5-b6e7-595204c330d4" connectedTo="7fe7068b-c098-460d-ae8b-9fe205d26c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3221cfd-5e74-40ee-a42b-05c618acfa44" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6947327-456a-4945-bbb1-7ea34c2b6ab6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="773599c5-eaba-4707-8d4b-e6bb8df5c171" name="InPort" connectedTo="6e2d22e0-729d-4d64-846b-a5a3d54b6eee"/>
            <port xsi:type="esdl:OutPort" id="492e52a5-0b2f-463f-a587-f67748fb11c8" connectedTo="77695cb1-1207-4afc-af43-d39c0386b77d 3cc6642e-776c-40a1-ad8e-da3dafe2333f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="551e1c6d-7d1e-46e6-a4e4-72b2e8098764" floorArea="647025.4" name="aansl_aardgas" aggregated="true" numberOfBuildings="197">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02acfdcc-e1aa-4656-b4f0-b391043c7fd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95515eaa-e5df-40bf-9165-bb425a201643" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94183eb7-ba45-4bf0-b777-a993733b0ef4" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8bb84c6-b7cd-4f1c-9090-262824b3422f" connectedTo="94ba261a-5ed8-4a77-b72c-6a1ae0752881" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70580fa8-cd05-454b-aae4-a246afab3081" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dadcc60-fe78-4205-8a79-1b1ccd1969bd" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddbbab8f-ffd9-4ebf-bbde-31f397b30fa9" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca2912fe-fedd-4207-bd96-bd451247e2f1" connectedTo="95fb8050-c119-43e3-b77b-3aad3b9d7eee 39f71854-24a4-4326-88d5-d5a19e45ff49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="020f6c73-12c6-4c8c-8a06-25b18abdf8ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5681990-347e-4e4c-bec2-ee731d29b2da" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="bf559312-6227-4791-bcb1-00eef0da488a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="731c4d71-5333-4f2b-8f48-a5fc4660ff9b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5311f564-0c33-4b7e-a44d-0ea5a02788d5" connectedTo="9b3db81c-c406-4ca3-b330-a52c90f76aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d073f46c-9a3d-4ec9-82ec-327f1177189a" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="704b594d-2a03-4ff2-b6e8-504f61301ce9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e96e31c1-1d30-4a08-93b3-9f7bd5b69c3f" connectedTo="9b3db81c-c406-4ca3-b330-a52c90f76aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c14da9c-4545-493f-a8ac-a9bec4c90a13" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46b0f6ca-57dd-43d9-b039-998a2c1ef46b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03c2ffdc-b223-450f-8a0f-d8323a31aad0" connectedTo="8fded608-6ab0-45e0-a36f-9c113031c9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b7ca6d3-57b5-4c92-8c4f-c7c35f7fc5f8" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40b44a1b-dbdc-4801-8e96-c4d217304ef7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="95fb8050-c119-43e3-b77b-3aad3b9d7eee" connectedTo="ca2912fe-fedd-4207-bd96-bd451247e2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c0b0e36-b97a-407c-8daf-9e7a741b4adc" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc75654b-2bb6-4c30-9836-d4bf6bd0c8b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ba261a-5ed8-4a77-b72c-6a1ae0752881" name="InPort" connectedTo="c8bb84c6-b7cd-4f1c-9090-262824b3422f"/>
            <port xsi:type="esdl:OutPort" id="9b3db81c-c406-4ca3-b330-a52c90f76aca" connectedTo="5311f564-0c33-4b7e-a44d-0ea5a02788d5 e96e31c1-1d30-4a08-93b3-9f7bd5b69c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="59dca157-56c1-4052-b8ba-1b18c6adc7b1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="39f71854-24a4-4326-88d5-d5a19e45ff49" name="InPort" connectedTo="ca2912fe-fedd-4207-bd96-bd451247e2f1"/>
            <port xsi:type="esdl:OutPort" id="8fded608-6ab0-45e0-a36f-9c113031c9a1" connectedTo="03c2ffdc-b223-450f-8a0f-d8323a31aad0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4cfe21d-b6d7-44b4-ad13-697839a61f5b" floorArea="647025.4" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f5a4bd3-efbe-4bca-b38f-8f14158b43a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e396a1f-a6a9-4659-bde1-f0dfaefbb4c9" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9ea9fbc-6e32-4db9-89d5-6efa81dbc9cc" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee92ed27-e463-4938-b488-fc84ca9b59e6" connectedTo="abb382b4-f7a9-49df-a409-cbea54ea71c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89b494b1-eb33-48bf-a31d-909ab0fa9fc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd7ad27c-0d4b-4645-910f-d34ce8906ea8" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0249fac-4ac8-4654-99df-d5c30e709e14" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c3e44fe-3c76-4e06-9f4f-1efa840accba" connectedTo="41928beb-24c9-40a4-b24b-2cc8317f6d67 c2b726e9-6a22-4b04-8806-92a0c2fb8f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="87c8c2d6-87c2-4ff8-b44b-26203b9f87e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17934d8e-eef6-4e1a-aed3-2a3ed16482bf" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="a29bb55e-01bc-4ec9-94cb-8aa411590fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f12d7ca-e233-43d7-923c-c98231337d07" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d6e555bd-eca2-469a-85fb-793170081bde" connectedTo="ccab1e8c-ace5-4c55-b1f7-db09d0ac449e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f95a5d6-43c6-4aea-8c47-512155703824" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f41f8d87-442a-4774-b99c-dea5c926c59c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5d332d1a-b29e-4993-b860-6f461256cb4a" connectedTo="ccab1e8c-ace5-4c55-b1f7-db09d0ac449e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d8c71c-85cc-46e7-8213-4b07a7d4105a" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30a6e0c1-1bb8-4cf9-8713-2685f9873c40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e67cfab-4f59-438a-8d00-3f52fa555b15" connectedTo="fba1ec74-efd5-45ca-b4d4-e1ddd24d5c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53ef04ec-d499-4670-8b52-1a9a9b8a133d" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2af65049-85e7-4716-98e7-dd5fd446f61a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41928beb-24c9-40a4-b24b-2cc8317f6d67" connectedTo="4c3e44fe-3c76-4e06-9f4f-1efa840accba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03246631-1f21-4004-b5db-3898f8243302" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0888b865-4fa2-490b-a702-8bbe358fef08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb382b4-f7a9-49df-a409-cbea54ea71c4" name="InPort" connectedTo="ee92ed27-e463-4938-b488-fc84ca9b59e6"/>
            <port xsi:type="esdl:OutPort" id="ccab1e8c-ace5-4c55-b1f7-db09d0ac449e" connectedTo="d6e555bd-eca2-469a-85fb-793170081bde 5d332d1a-b29e-4993-b860-6f461256cb4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0eab9280-1269-4671-bc65-5364f2b7effe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2b726e9-6a22-4b04-8806-92a0c2fb8f90" name="InPort" connectedTo="4c3e44fe-3c76-4e06-9f4f-1efa840accba"/>
            <port xsi:type="esdl:OutPort" id="fba1ec74-efd5-45ca-b4d4-e1ddd24d5c5b" connectedTo="7e67cfab-4f59-438a-8d00-3f52fa555b15" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c6659c-a65e-458f-92ec-8e8b3aa177de" floorArea="647025.4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="530f1679-2112-4776-aed2-e4cf54d2a401" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="719b6d61-e81e-49c2-be15-8ba7c05886d5" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fd57644-3a6f-4d3e-8eef-8bf4877f5013" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc2ec5a9-9721-4549-932e-7bf87914287a" connectedTo="0b292550-5368-4987-aa4c-1169fe0c75a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee8be522-17b0-4a4b-85e5-c79709c51114" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4912e258-a2db-48ed-95b7-fcb879302f23" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b447e167-3a65-48d0-8705-1aa0a016bff7" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="455c7189-ed7b-4849-9328-60c3aad74656" connectedTo="0d0617cc-e738-49bb-8312-f8f4a6c6c452 ec5ec4ba-e728-485d-8d8f-5262f96b208d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f221649-adff-44bd-8839-df7d1d2c6b67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3340d753-f488-471a-9c33-0e7a70c1e72f" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="5e5fd86a-5901-411d-ac36-b940a2286128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27f22925-120a-4dbc-8720-9c443de2e0bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="35a91a6c-1b5d-43ad-b7a5-904f6bce924d" connectedTo="b6391c77-6ba8-44be-8563-5d67ba522ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c67ac2b0-f4c4-444d-8516-114517fed3d7" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="244cc51c-b55d-4bfb-a126-debf95931e8f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1d5cd26b-f6e7-4f2e-84fb-6488164ae9c6" connectedTo="b6391c77-6ba8-44be-8563-5d67ba522ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6438425d-a86f-4507-8749-15420e5fbf4e" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02b91999-6595-4242-8da2-bafe1a922ec4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b88b0892-78b4-4fb0-86bd-572a4c8ee986" connectedTo="6723ddd6-4516-4df6-a1cf-b53a88b78766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04972090-09eb-4682-9c07-66b314726642" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ba69778-141e-471f-9567-888d154f38f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d0617cc-e738-49bb-8312-f8f4a6c6c452" connectedTo="455c7189-ed7b-4849-9328-60c3aad74656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="655e7d22-2e86-441d-8ce0-9d3bc001071f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2aaaf4fe-8f82-4957-8bd5-3b4403a6f4b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b292550-5368-4987-aa4c-1169fe0c75a0" name="InPort" connectedTo="dc2ec5a9-9721-4549-932e-7bf87914287a"/>
            <port xsi:type="esdl:OutPort" id="b6391c77-6ba8-44be-8563-5d67ba522ff2" connectedTo="35a91a6c-1b5d-43ad-b7a5-904f6bce924d 1d5cd26b-f6e7-4f2e-84fb-6488164ae9c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7f392633-a011-4327-b524-7f1a778db3ee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5ec4ba-e728-485d-8d8f-5262f96b208d" name="InPort" connectedTo="455c7189-ed7b-4849-9328-60c3aad74656"/>
            <port xsi:type="esdl:OutPort" id="6723ddd6-4516-4df6-a1cf-b53a88b78766" connectedTo="b88b0892-78b4-4fb0-86bd-572a4c8ee986" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecfe2032-c635-4b22-924f-8df070011e29">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="12552.0" id="53343c4d-bbd6-459c-8bf5-b5d24b67c121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="305527.0" id="3b141b47-2d07-42ec-8889-809f28bebd1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="823.0" id="8fab7fc4-8fb6-430f-9559-773e10ddc413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="305527.0" id="a9d0605d-fdbf-4cd0-8a74-73bb45b9ff46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc57c357-1d5f-461f-af0d-519b74298808" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e869f21-431a-466d-8f1e-81e315d0d655" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ff0609a-fd26-4911-957d-617284f3ab93" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed8fbab-4e07-4a3c-9d84-0199548f4e4c" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d5e658b-76f1-4dee-a9b8-d43473680143" connectedTo="0f0c9cc5-70dc-4f40-8d50-72912ce416ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14bc77cf-b977-4d99-9d73-13a8a42e25b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d3b5ac1-1c23-4afc-9e65-ecd6c51cdfa2" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc5ff86e-8b73-4dca-8a68-afc06b15a547" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae71bfa5-155d-4542-a36a-534d09d860d7" connectedTo="068df5ae-5e68-41b8-a8cc-e5dfde57ebde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9bccb48-714c-4918-b1dc-c61f703271b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0831f602-13f8-4be2-bfbf-950fd740d3d0" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="4e923925-e8fd-45d0-8ec2-f50ccd45cdab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa333f1a-b981-4966-b068-b4722cbeb461" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6323e1e2-3af5-427e-b69a-19403fb63fff" connectedTo="e48479df-ed95-49be-bedd-6f9af8fa2a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39ce01f7-4fcb-4897-99e4-29b381b10a56" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f1f6692-f3b0-4dbd-863e-614962bef4e2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="740501fe-ce37-4dc0-b3e9-f6959dcb72a8" connectedTo="e48479df-ed95-49be-bedd-6f9af8fa2a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad0b672b-a7f0-41f0-8e7c-9c4457fe19c9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1194da95-19eb-48f4-9d95-b3431691f1d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="068df5ae-5e68-41b8-a8cc-e5dfde57ebde" connectedTo="ae71bfa5-155d-4542-a36a-534d09d860d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="411ea9e1-7e21-472b-a33c-6469e7076311" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8585860b-8d95-41bd-9489-40c1e8420d13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0c9cc5-70dc-4f40-8d50-72912ce416ff" name="InPort" connectedTo="1d5e658b-76f1-4dee-a9b8-d43473680143"/>
            <port xsi:type="esdl:OutPort" id="e48479df-ed95-49be-bedd-6f9af8fa2a97" connectedTo="6323e1e2-3af5-427e-b69a-19403fb63fff 740501fe-ce37-4dc0-b3e9-f6959dcb72a8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c080569-8d51-4224-b76d-41470270c07d" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7aa4c021-317b-4069-8427-daa3bc6daf47" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="509795a7-874a-4c8e-b1ac-6e0d442a88bb" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52e7cb3f-d646-4ea8-aaf0-4e9afe0cde29" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b02c9fe7-ee51-44a9-a94d-576f9d569cb4" connectedTo="e38a8449-8377-44af-a1c8-95d3f23638b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68e52367-cb0e-4df4-8312-6227d3eea1cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe0456e7-ba0d-4994-bd0f-f99d66ef7c83" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9df3cb0-532d-4b97-a724-173f634e97d3" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bb666eb-80a0-434b-be5d-53358f22b794" connectedTo="85b144f6-b38c-4a53-b90e-6c83a7c48b26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c0610e9-1ec2-4468-9c90-76b3fa4055a9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c48f3a56-a713-47f1-ba33-4c28eefe4fd4" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="808ad0d4-78dd-42ae-a425-10182ce487d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bed2dcc8-80f2-470d-a9c1-7c38b754a7aa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83be3fde-910d-435c-94b3-6ede655864fa" connectedTo="25066e14-a4a3-40a6-aa71-4af1d8fb5316" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8625c767-306d-48fd-9cee-30d64f2b04ab" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f82609cf-f3cb-4d1d-8ccc-6f6b66ce3361" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a5131036-6a0d-4ba3-9d8f-6c32637ddaf2" connectedTo="25066e14-a4a3-40a6-aa71-4af1d8fb5316" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d8d864-8f12-4822-84b1-6d7ac5980207" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3f8eaaf-7bfb-4511-ae41-32d36e22dc91" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="85b144f6-b38c-4a53-b90e-6c83a7c48b26" connectedTo="6bb666eb-80a0-434b-be5d-53358f22b794" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a1c1385-89aa-4fec-ab53-924845dad4f1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1ddefa9-de5d-4d04-983e-be7473d820b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38a8449-8377-44af-a1c8-95d3f23638b4" name="InPort" connectedTo="b02c9fe7-ee51-44a9-a94d-576f9d569cb4"/>
            <port xsi:type="esdl:OutPort" id="25066e14-a4a3-40a6-aa71-4af1d8fb5316" connectedTo="83be3fde-910d-435c-94b3-6ede655864fa a5131036-6a0d-4ba3-9d8f-6c32637ddaf2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="19955ca5-2c74-4212-b55e-351edfbd0bed" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ca40779a-c0b1-4344-b6ff-f0bdacaf5083" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26da9f7b-14e4-495b-bd79-a4ac78e68b3e" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c247f9cc-f39c-44d0-bccf-959481edb750" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57e192ce-ad79-48f2-89dd-0e2296443954" connectedTo="d2a953ed-4337-49c8-9966-7f092f922b55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27def8b6-81cc-44b8-8a29-e141f6e1476c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13673a9b-5814-40f6-afb4-49d3ffd2279a" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c51a329-63e6-4e53-8f83-20e7ec34a6a9" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deba37ba-3ea3-41af-ad3c-7b08dfe6dc8d" connectedTo="0beca34d-1f7c-477c-b809-c673a582205b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de40493e-1a45-4e9e-8792-3ac45a3056c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c819b35-af58-4834-ab19-b904984b1c14" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="b29753aa-6075-4581-ad4c-3770160042a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32bdb951-0e07-487d-b2ef-a3cf80b21cad" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b195f407-f479-44f8-91f1-fc0f1c2167cf" connectedTo="37bdee66-ea44-4afd-9daa-a3a9187a9fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e3e8d93-48bf-4284-a3b9-52ed77a368be" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="860e27f0-ede2-4dae-800e-7ff39597f216" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e68f939-a0e1-4b7e-a582-dcb51ad0d950" connectedTo="37bdee66-ea44-4afd-9daa-a3a9187a9fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34a39bef-db0b-439a-8a02-1f3a61cc21e4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33ca8220-23af-4d81-b336-2d35b41dd438" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0beca34d-1f7c-477c-b809-c673a582205b" connectedTo="deba37ba-3ea3-41af-ad3c-7b08dfe6dc8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a04358-d961-4327-88e5-ae411b4d9662" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8627e7a6-9624-4be4-afc0-b4bb7c39e301" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2a953ed-4337-49c8-9966-7f092f922b55" name="InPort" connectedTo="57e192ce-ad79-48f2-89dd-0e2296443954"/>
            <port xsi:type="esdl:OutPort" id="37bdee66-ea44-4afd-9daa-a3a9187a9fb5" connectedTo="b195f407-f479-44f8-91f1-fc0f1c2167cf 3e68f939-a0e1-4b7e-a582-dcb51ad0d950" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3efab0f9-3bf9-42e1-bc61-2639c423f4e7" floorArea="71606.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="55">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="51846003-e4fa-4221-9f65-5e91596f0220" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c282a410-8035-454d-a920-a31bcb37e466" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f0072d9-3522-4a7d-9659-bf247b46cb3e" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c19a0577-e682-40aa-af0a-7a710a51937e" connectedTo="fde13cd0-f6d3-42f5-a921-c5e529e756ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5997e628-0098-4f5e-b9b3-2a07b6f68577" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d1fc32c-d001-4b75-8a55-8357ed1d6191" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5c02a14-69ee-43ab-9fc7-d05347a5a085" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="641248d4-c591-4607-92cc-4602ce37aba1" connectedTo="015a5909-8ee0-472c-8f7e-b64df1c6aff2 324c180a-92f6-4845-bf63-ea365c39a0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="153d4b8a-a895-46bc-95f0-1b3084e9ee70" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="989b82ae-f98a-455f-910b-87c8dd24b4a6" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="06a8030a-2f3d-4f3d-898a-a553fb39fe0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59dc30dc-a8c5-4f11-867d-bb2ddc98e68f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="39571d8e-c1ed-4d0e-ac7a-fd180032a782" connectedTo="07c8ac09-a4fe-4cfb-9aa9-9684fa1686b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bdbf5f2-b8f5-43d0-8b2f-ea90f992ca9c" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="907b9e66-105d-41dc-80d2-a209c6d914a0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fcda3ab-59bc-48d8-87af-72809ad0cfd4" connectedTo="07c8ac09-a4fe-4cfb-9aa9-9684fa1686b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98179711-34b7-4a9c-b9d6-931fb83dc787" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79c5c713-5f57-4cb2-9b65-c5960d1f13d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb6fb707-66e0-44c2-bbd8-a66e32da8b87" connectedTo="5a14d275-e8ad-4e62-a767-0c563c22575a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a845467-b6b3-45c8-8caf-095aba670c95" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fe0f99f-cf5b-48e6-9f34-78446342fa76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="015a5909-8ee0-472c-8f7e-b64df1c6aff2" connectedTo="641248d4-c591-4607-92cc-4602ce37aba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b08fac7-9156-4291-9dc0-1fccc730b0e3" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65643373-6dc0-4f35-a2ab-e61727ecd79c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fde13cd0-f6d3-42f5-a921-c5e529e756ec" name="InPort" connectedTo="c19a0577-e682-40aa-af0a-7a710a51937e"/>
            <port xsi:type="esdl:OutPort" id="07c8ac09-a4fe-4cfb-9aa9-9684fa1686b4" connectedTo="39571d8e-c1ed-4d0e-ac7a-fd180032a782 3fcda3ab-59bc-48d8-87af-72809ad0cfd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="973d8d49-8af9-4c58-9d18-2189178cdf92" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="324c180a-92f6-4845-bf63-ea365c39a0c4" name="InPort" connectedTo="641248d4-c591-4607-92cc-4602ce37aba1"/>
            <port xsi:type="esdl:OutPort" id="5a14d275-e8ad-4e62-a767-0c563c22575a" connectedTo="cb6fb707-66e0-44c2-bbd8-a66e32da8b87" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f3cf9c-0de9-4634-a0c7-d30be4580204" floorArea="71606.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6bdc4e67-e583-43c3-b040-5a60ae0336a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5d0568-f4bc-4bb9-ab41-e433c81a6c46" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80cb8479-fe3c-4d57-9027-9014183bed4a" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419f3642-bd43-4d49-9d23-4a6ea5423eaa" connectedTo="093acf55-c9fd-4344-9c40-40776748c6a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f27fe7f-eec1-4c1c-9632-05569b5cccd6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eab02a2-87fc-4fb1-81cf-5da919dd80db" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="105378c4-58c6-4345-949e-e8e66b73c15c" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d62ba301-067a-4343-9fb9-dfbf9d5f1a5b" connectedTo="c566fd60-cd57-4272-b179-7d62449e62b6 44b3093b-ab32-4583-b3b9-2ee3b5528f79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="091665c4-07c5-4121-9738-30144b407789" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="809dca30-2b20-439f-95bf-7bf9b4b53daf" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="21123c1f-d9f1-450f-b88c-e42fc34599ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cfd5406-3e6d-4a9a-aad6-1159522ff61f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="00bf8766-2472-4173-81b3-b60cec83d6bb" connectedTo="24655231-08c2-422c-9593-faeb427017e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b22cf9d3-975e-4044-8ff7-7b034acbdbfc" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fa202be-2a09-4b36-973a-9013f66eab92" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b399175a-9bb5-4abc-9a86-edf0e5a3d71c" connectedTo="24655231-08c2-422c-9593-faeb427017e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63895e50-c42d-49f8-a363-a958d2c60bbe" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa7805cc-3739-4c05-897e-5898124dd70a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2996150a-a931-4c25-93ab-484c2b57b886" connectedTo="00d5dbff-8548-4982-807c-20a6df6b34e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ec0d1d2-72e7-42b5-8677-b13187d471ec" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9b69b65-faa2-45b3-9d7d-7e2c45156ca4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c566fd60-cd57-4272-b179-7d62449e62b6" connectedTo="d62ba301-067a-4343-9fb9-dfbf9d5f1a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="353edd8f-f100-4aa8-b2aa-20250fddc360" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b71341c-24ed-4744-9809-e564713566a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="093acf55-c9fd-4344-9c40-40776748c6a6" name="InPort" connectedTo="419f3642-bd43-4d49-9d23-4a6ea5423eaa"/>
            <port xsi:type="esdl:OutPort" id="24655231-08c2-422c-9593-faeb427017e6" connectedTo="00bf8766-2472-4173-81b3-b60cec83d6bb b399175a-9bb5-4abc-9a86-edf0e5a3d71c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="45016bcc-6b3d-413c-a553-6a92bbdb8cda" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b3093b-ab32-4583-b3b9-2ee3b5528f79" name="InPort" connectedTo="d62ba301-067a-4343-9fb9-dfbf9d5f1a5b"/>
            <port xsi:type="esdl:OutPort" id="00d5dbff-8548-4982-807c-20a6df6b34e7" connectedTo="2996150a-a931-4c25-93ab-484c2b57b886" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f46a42d-8cb8-433a-b089-8cbba55523ae" floorArea="71606.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cb906313-7eed-4010-97f6-fdfb212c6a21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef17aec6-e9c9-4593-810a-6c41a6ec8688" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d51befa-e3ba-459f-9777-17ef422af313" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca89057f-7e2d-4ba9-ad49-f11760c53583" connectedTo="7a84f83a-b421-4e28-9fa1-a34e31814217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12ed1ef7-456b-4de8-8b32-97beacaa775b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cff008f-370a-45db-b215-448e6783ca68" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ff90642-0505-4342-b906-25e55cee9fd9" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59a34d25-8eb2-4d1d-b245-492a634964ee" connectedTo="0789f225-917a-47b3-ad7b-8b1edb0dfcdb 1ebf85a5-366b-4375-9c6f-c5e3a611bcc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d02034e-83c7-455e-b509-5d7a982a52ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56df949f-a61c-449c-b426-ddbef42b1058" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="bd88b123-5f8c-4431-bd3e-15bb73534315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2aebc2a1-c029-448c-be9b-a60eb00d560d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="43cc3fe4-b2c3-48eb-ac18-705aa8767da6" connectedTo="f2b0c6a3-963f-49e2-bfe1-2a87162c35f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d68fa88a-508d-44c2-ae83-37cbd6efc0c0" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02c376a9-317f-4a4e-8184-d91499f93927" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8857d8af-49a5-4883-8732-92344fa3d674" connectedTo="f2b0c6a3-963f-49e2-bfe1-2a87162c35f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f44d93a9-e5b9-4f05-b156-3d5a7926407d" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9c85398-69db-4ca6-81af-8180601884be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdbb6214-8b83-48a5-a9fa-58c4e5d82cc3" connectedTo="c6e94cbf-c285-48df-80a5-ff38e15c3fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2583b531-b0c5-4060-b8cd-f7edc2459264" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aaf8ded-a380-4c9d-9500-8d3e4fc14afa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0789f225-917a-47b3-ad7b-8b1edb0dfcdb" connectedTo="59a34d25-8eb2-4d1d-b245-492a634964ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cb3e39f-aa32-4ac4-948d-5d4cc6066da9" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7a3eb41-43a1-4d86-a126-c3bf9dd6a864" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a84f83a-b421-4e28-9fa1-a34e31814217" name="InPort" connectedTo="ca89057f-7e2d-4ba9-ad49-f11760c53583"/>
            <port xsi:type="esdl:OutPort" id="f2b0c6a3-963f-49e2-bfe1-2a87162c35f0" connectedTo="43cc3fe4-b2c3-48eb-ac18-705aa8767da6 8857d8af-49a5-4883-8732-92344fa3d674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c4dca431-9ece-4734-ae0e-cdcca96fdf44" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ebf85a5-366b-4375-9c6f-c5e3a611bcc6" name="InPort" connectedTo="59a34d25-8eb2-4d1d-b245-492a634964ee"/>
            <port xsi:type="esdl:OutPort" id="c6e94cbf-c285-48df-80a5-ff38e15c3fd7" connectedTo="cdbb6214-8b83-48a5-a9fa-58c4e5d82cc3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b0ef26b-2702-499e-a00c-582ca352a72d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2086.0" id="2cf8e9ca-629e-493a-895a-e8dc9ffbc9b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="65956.0" id="07a1de04-df64-41db-865a-3559e43028de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="954.0" id="160797c2-a946-4c17-bf8d-e5991fcdae2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="65956.0" id="fc21ecda-c6b8-40fc-a353-d98077f21980">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af0c1a7a-972e-4477-9efe-59a9f725aecf" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d13a9d1-8849-4f09-9b33-3b63f847afb9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26bd052b-6aec-4676-a084-72f2e40dc713" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4fd393b-0350-4d47-a23c-86e917a67401" value="33974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a61b835-9fd1-462f-b8f0-f223034ba494" connectedTo="be3a9355-4f42-45bd-8c32-fbc9524350c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fcc16da4-a4ea-42f9-be3f-716a61b19f86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="438612bf-b40f-4d2f-a961-8f03301e48a6" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fba4b2f-6b51-4299-a610-3011efc30741" value="9189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bb41710-24ed-4923-b33a-a18c9dc9336d" connectedTo="72351944-0e46-4392-bc88-5b44f289e276" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7595987b-6638-4000-b0da-1a65e37650b3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82a45595-35b8-4b97-be9d-fb534cad2979" connectedTo="922b3623-501a-4f69-9e71-6093b61930a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4178e9e7-bdf2-4d2b-b6a5-832349c4fbd1" value="23481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b352ac5e-b62d-473a-b9cb-ec8dcf0c3436" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad0db245-4ed3-4358-8c36-0e3730a6f0df" connectedTo="922b3623-501a-4f69-9e71-6093b61930a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3c5bf02-bed8-4184-a056-7503ee6b386a" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac61b88e-5426-4fe0-82c9-7c32c76d11a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72351944-0e46-4392-bc88-5b44f289e276" connectedTo="2bb41710-24ed-4923-b33a-a18c9dc9336d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9935295-c814-44cd-9d90-86f53abfed38" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e28c8c23-db8c-4a4a-8a1e-54eefca53376" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be3a9355-4f42-45bd-8c32-fbc9524350c0" name="InPort" connectedTo="1a61b835-9fd1-462f-b8f0-f223034ba494"/>
            <port xsi:type="esdl:OutPort" id="922b3623-501a-4f69-9e71-6093b61930a3" connectedTo="82a45595-35b8-4b97-be9d-fb534cad2979 ad0db245-4ed3-4358-8c36-0e3730a6f0df" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9be4600-0fca-4d11-aff2-6519fa8f483f" floorArea="10897.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c6e205a5-31ce-41b0-9366-6bd721dc7ef3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08c64d99-2963-4f24-8fbb-521a545b3ccf" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61567f13-e06c-42ff-af13-206a8ed83cc1" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85f39f3d-80ec-44fc-ba32-d94e25e459e5" connectedTo="97d72ad0-5d64-499a-b457-c8eaf376dc85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d39ccc0-d72c-4fa8-83a0-f7a3e6edbc85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df0d39d2-4d6a-4b85-b076-8c6d46b4257d" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd6991b0-2846-4005-8317-966a1e656526" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8deeca5-1a6b-4420-8882-f57fc5dda75f" connectedTo="98a19afc-850c-4fa0-80ff-8d2dd286ed05 c699f1f9-efcb-4bca-b34f-9ed9ffb7c2bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8694ada5-fa9c-40e0-996d-0ddbfd67a577" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9e460f61-1a79-497b-ac84-b4cab8468d65" connectedTo="e7499abc-527c-49c9-ba4b-78c39ac0a012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5960f30-4f7e-4696-83f9-5416ae36a23f" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82e3a5f5-0a49-457c-a448-581cf8e70bfc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2006926a-253f-481a-b2a4-304fce4a4b29" connectedTo="e7499abc-527c-49c9-ba4b-78c39ac0a012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b088c425-00dd-4d05-8667-f8cfecde28b5" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8005ff0c-0040-4e80-abaf-d54a838cfdb0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a289dd5e-f0c6-414c-9cfd-24d500314f61" connectedTo="dbfe6ce8-92c2-4ed5-b9ae-e9903f3d1da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="161e5cf7-2be0-4e39-bd9b-d77965d07a7c" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddc3b77b-ffeb-4cca-b700-50e1cecf1f3b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="98a19afc-850c-4fa0-80ff-8d2dd286ed05" connectedTo="a8deeca5-1a6b-4420-8882-f57fc5dda75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f6fdae9-0034-49c3-929f-8ba577c706d8" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2cff3fc-8424-41f2-8950-451e6802c262" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="97d72ad0-5d64-499a-b457-c8eaf376dc85" name="InPort" connectedTo="85f39f3d-80ec-44fc-ba32-d94e25e459e5"/>
            <port xsi:type="esdl:OutPort" id="e7499abc-527c-49c9-ba4b-78c39ac0a012" connectedTo="9e460f61-1a79-497b-ac84-b4cab8468d65 2006926a-253f-481a-b2a4-304fce4a4b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="920ef74c-5ad9-4e08-8383-009b30def625" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c699f1f9-efcb-4bca-b34f-9ed9ffb7c2bb" name="InPort" connectedTo="a8deeca5-1a6b-4420-8882-f57fc5dda75f"/>
            <port xsi:type="esdl:OutPort" id="dbfe6ce8-92c2-4ed5-b9ae-e9903f3d1da2" connectedTo="a289dd5e-f0c6-414c-9cfd-24d500314f61" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f11ac795-1c3b-497f-b325-c25c792e9b4b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2136.0" id="0b0d341b-d08e-4b3a-addb-c41fd003f61b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="43380.0" id="51167ba3-1b55-4d50-867c-831c081d71bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="545.0" id="63a30a11-f198-469e-93d5-2360781cd7a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="43380.0" id="018ff369-85cd-4c77-b988-7fb1cdebc289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5d7c0e9-e704-4dc2-8c26-c06dc6422e63" floorArea="21767.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="40">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa180815-e4b6-4377-97f9-6a37be82f220" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cdbe838-bbcb-4f8b-b934-2a2391ba83cb" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f132c83-f88e-49cb-9e5a-775f795a2c08" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1113e81-2669-4322-a86d-f7d2369edf50" connectedTo="de2cdab4-09fd-4dc5-9915-5c17b5ae9ca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ef8ddc8-7db2-4170-927d-e313ceaf6720" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95e767a4-e7ec-4e04-8daf-90b71cf7ea57" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ad9963-0de4-4b55-a006-5cc79fa2379b" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c760342e-4d08-4dfe-992f-d81615b7f840" connectedTo="a54f0d0a-083b-4357-8c7b-3fb93e3c78bd ac864ef0-840e-4c1d-9421-1c5edf04552a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c4dd443-f1e4-4dfb-85e8-b16ec9afdcab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c69704bc-58da-41b6-8981-765b3e4d5286" connectedTo="c0550d26-cba4-43c5-9f43-e44d89bbe243" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a608dc5d-e037-418c-a873-0f58fc36413a" value="9365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05e5291c-f796-4cf3-91f4-bce5160c6654" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="50c43557-12cc-4ca9-bef8-e1313830344b" connectedTo="c0550d26-cba4-43c5-9f43-e44d89bbe243" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a978f278-3fd7-4d7b-8369-bd1eee86b5bb" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e8ee7c5-11a6-4ac6-9ad4-304bc10b17ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="189089f3-f305-4835-86c6-5ab2b506c318" connectedTo="d0c4f3d5-67a3-460c-a86f-04d77e967a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7046e80f-c682-4181-8819-7945eda19b5e" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="896d6530-5530-4926-af5c-ae26078381aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a54f0d0a-083b-4357-8c7b-3fb93e3c78bd" connectedTo="c760342e-4d08-4dfe-992f-d81615b7f840" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="822d4ab2-548c-43ff-a577-cf3b3c1eb13a" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3eafd95a-ce6b-4e65-9237-07abe2f42929" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de2cdab4-09fd-4dc5-9915-5c17b5ae9ca4" name="InPort" connectedTo="f1113e81-2669-4322-a86d-f7d2369edf50"/>
            <port xsi:type="esdl:OutPort" id="c0550d26-cba4-43c5-9f43-e44d89bbe243" connectedTo="c69704bc-58da-41b6-8981-765b3e4d5286 50c43557-12cc-4ca9-bef8-e1313830344b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="41a529b8-220d-4442-80cb-e50d3d3c970b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac864ef0-840e-4c1d-9421-1c5edf04552a" name="InPort" connectedTo="c760342e-4d08-4dfe-992f-d81615b7f840"/>
            <port xsi:type="esdl:OutPort" id="d0c4f3d5-67a3-460c-a86f-04d77e967a00" connectedTo="189089f3-f305-4835-86c6-5ab2b506c318" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9b8fe8d-51c8-41bd-9b8f-e8ce7bb33ee6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="535.0" id="0480d0e7-8a17-4ba9-89cd-491ef7ee81bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-2492.0" id="b107f72d-f229-4cc6-9be6-8ea3fcba02dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-91.0" id="22e84aff-283e-43f6-a988-e476b0ee531d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-2492.0" id="26ac4f51-4a02-44f8-81e3-a90bf28192c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea91eb4d-a49e-4700-88d6-d2af0df5d3f3" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e85bae25-e9e9-4f46-bd64-355a2ac8d186" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c91aab0-2f0b-442a-8b1d-a91b982448d1" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b3ef948-de9c-4f75-95b6-de618d5dcb39" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2db36ee-8f72-42bc-8864-44d70f7d7ca3" connectedTo="53c5e827-ec48-4c5e-86ce-ea2a66a1d08c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e84c995f-8477-425e-add2-3a037967089a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c14e985-97bb-48dc-9173-516f5de2a9c6" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f79d6f7-ea9b-41ee-8c78-b9b0721966e3" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca78fc26-6421-4ad3-85e7-f52e2b4b0889" connectedTo="7f090e15-7ec0-4904-997d-15fcde12a271" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e2fb661-5575-47fe-9aff-41399c45b8fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bdae871-a9c6-406b-a66d-57fdb7a934dc" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="ae024a15-2b76-4a36-9c75-ad0afb6dad55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad59a13f-2e58-4c8b-ad00-5f368a7784dd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c2ec9738-9968-4363-b49c-a6ca4ee9e89c" connectedTo="5fcaed3c-da2d-4470-8666-6607c94efbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daa6ba2b-9286-41bc-ade9-d69ef43bf23c" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97488595-b0a9-4e51-a2d8-6d144a16e217" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1163243a-3688-4444-a20d-51aee9f19f47" connectedTo="5fcaed3c-da2d-4470-8666-6607c94efbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9dd1b83-1345-49d4-9e56-29d51f36143f" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cf0ba80-109b-477e-a3de-e7b890ba9fa3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f090e15-7ec0-4904-997d-15fcde12a271" connectedTo="ca78fc26-6421-4ad3-85e7-f52e2b4b0889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bd7ffea-3a99-4667-8b60-3c34dcd627dc" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0068b122-4d04-4d4a-a02b-83e2005a0d3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53c5e827-ec48-4c5e-86ce-ea2a66a1d08c" name="InPort" connectedTo="b2db36ee-8f72-42bc-8864-44d70f7d7ca3"/>
            <port xsi:type="esdl:OutPort" id="5fcaed3c-da2d-4470-8666-6607c94efbf5" connectedTo="c2ec9738-9968-4363-b49c-a6ca4ee9e89c 1163243a-3688-4444-a20d-51aee9f19f47" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d23dda1-3b68-41ec-aa26-8338679f57e9" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="90378dfc-702c-436b-aa5b-13d60a0c57d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6f27627-db0b-4240-9a9e-e829a04948b5" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a385308e-0c3e-491c-a3af-1bfc075d244d" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="536719a4-748d-4dae-96cb-ed0653f79f66" connectedTo="c3c1bd26-9047-46d4-bb47-e0e3d077bf8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56d6b808-7c68-41ba-87d0-b5952dad2548" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb11f4c1-0bb2-4996-9bf8-a1e386628b14" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba009a5-070c-47dd-a45c-320f071d60af" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b1124a-8018-4432-b6c6-2cb4c1c1e6c9" connectedTo="12650737-0a2e-4a0e-8b52-8e827114c1a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc71589c-a44b-4539-a806-67441d4b0050" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="925c5858-66ef-4c21-a3ff-d186570ac5b4" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="4f124f4b-58e2-40f5-9259-0299ac360e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d46a82b-5c02-4513-8432-478c07189b58" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c943d73-4215-4825-8319-f058da9474dc" connectedTo="1b66a928-7d57-4098-8ac3-19332176d7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4d5b74d-626a-4723-9ce8-7e7f1f565e5d" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1859d664-5be0-463f-8102-ccd664379989" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="82c1e517-cd12-4ed7-9cb8-38a41dfd7547" connectedTo="1b66a928-7d57-4098-8ac3-19332176d7d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d974097-c639-4fa2-96dd-afa24d701ee1" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5584fc4e-22cc-44a7-980f-f0a1aa0a5b06" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="12650737-0a2e-4a0e-8b52-8e827114c1a3" connectedTo="c8b1124a-8018-4432-b6c6-2cb4c1c1e6c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4da316db-ecc5-4cee-892e-b2c1b2a97eae" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="779385b1-7ce5-4996-a6a5-e49115681b06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c1bd26-9047-46d4-bb47-e0e3d077bf8e" name="InPort" connectedTo="536719a4-748d-4dae-96cb-ed0653f79f66"/>
            <port xsi:type="esdl:OutPort" id="1b66a928-7d57-4098-8ac3-19332176d7d1" connectedTo="4c943d73-4215-4825-8319-f058da9474dc 82c1e517-cd12-4ed7-9cb8-38a41dfd7547" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0fe1f83-148a-4f2c-9e44-844f27a20b65" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c328235-e46d-4a2d-9d8f-24abdb24f639" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f0caae8-837c-4f3f-86a1-261ba32d718d" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0d26d38-78fa-47a9-81fa-52e86b45ed42" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60f16e2d-7ff1-4c05-a96b-beae24dc243d" connectedTo="42db3275-0a82-46aa-a394-1fe8681f825a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48af8c91-27ed-4b50-88be-c28901c90771" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6408222c-c1ef-4379-b2f0-01ddeb45f08d" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de17d4dc-0cc6-400d-99b5-03058b91cf20" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbdf4a4f-39a2-4ad4-848a-21c92e4c1aec" connectedTo="41d5023f-d15d-4af5-b4c5-46369b5326e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="396c58db-5174-4809-85ff-c0dac9e371d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e15f4f-bab0-4acb-a888-4d282b9ecbdb" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="085554bf-a00c-4541-888c-c76d5bfe9f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79ceeb10-5d24-4420-aa7e-cd9979a09793" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b02b6f84-46c4-4987-a98e-e1105bb53e45" connectedTo="ac4538dd-ebb2-4130-80bf-348de735d14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd9a8b33-dc42-4922-9739-fdc7a64b20b8" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f437afd-c7b1-4f2c-9329-f44d18085cef" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3193922f-1a47-4ffb-84d3-7137f680e58d" connectedTo="ac4538dd-ebb2-4130-80bf-348de735d14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d5c6b63-84da-4e02-889d-142aa27b9feb" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67446fac-24c4-4224-a1d2-bbfec2805ab7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41d5023f-d15d-4af5-b4c5-46369b5326e0" connectedTo="fbdf4a4f-39a2-4ad4-848a-21c92e4c1aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7366b74-fa40-400c-aa02-6001c400fe08" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7759e67-bd51-4f72-8684-7327ad6ab79c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="42db3275-0a82-46aa-a394-1fe8681f825a" name="InPort" connectedTo="60f16e2d-7ff1-4c05-a96b-beae24dc243d"/>
            <port xsi:type="esdl:OutPort" id="ac4538dd-ebb2-4130-80bf-348de735d14f" connectedTo="b02b6f84-46c4-4987-a98e-e1105bb53e45 3193922f-1a47-4ffb-84d3-7137f680e58d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b782f8c0-15f5-47df-96f3-dbfeedd49b1d" floorArea="26122.8" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f6c33aed-baec-4b96-9e54-2430d8a1f921" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2912846-495e-4096-991f-37535d2c6013" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7107af5-c700-4abc-b8c8-a3fefa507922" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec96be93-90d2-4d75-9ac1-c79c3f2a437b" connectedTo="37fa9071-b917-4e65-ab57-ecc986c6885e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e48e4b2c-9b06-4a45-bb4a-88f75d45a892" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e02d0d7f-92bf-4f6a-93f5-d10067d0743e" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b220f4f4-c76f-4204-9fac-5126dc668521" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ca570bc-a628-4738-b8a9-3cf612ffb101" connectedTo="4384d3cc-ed4d-4cb3-8028-88508bb24f5b a39cbc2e-0125-4151-b60a-961e1741b094" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="932a34c5-1e72-4fa0-900b-0968a17ed358" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dfb8af9-e477-47f8-8a4e-6221b8258de7" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="1ecaf6ea-5af5-401c-96f3-43dd3e2991f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb1b920-dbc2-4509-a712-cc16b708052a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b0f69c58-7cc6-45cf-9ef5-f9bdc68b1458" connectedTo="2f4e409d-5253-4059-b131-872bedf5b336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5025e28-3fb3-4060-9803-7222aa9f4f34" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aea23d3c-2d54-4051-93fa-6e57d580cd50" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="775a6d4e-d7e2-4700-8f5e-13dcfb7eaefc" connectedTo="2f4e409d-5253-4059-b131-872bedf5b336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd105b27-0adb-4514-8ef6-9fe62f263b86" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51891bf8-3b81-448a-8e49-45e060b59d85" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0adab2cd-f165-44ab-8f3c-d9be03229658" connectedTo="f32f06c3-fa90-401a-937a-b35fc3343860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="563673a5-80d4-4bfd-a917-2853305afe54" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ff85aa0-bfc9-4d7c-a117-c4c717fd352d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4384d3cc-ed4d-4cb3-8028-88508bb24f5b" connectedTo="2ca570bc-a628-4738-b8a9-3cf612ffb101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="282391e3-5855-40d8-acbd-c42fa6e21de2" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71be3317-e2c8-4035-baf2-28fa1e81ca88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="37fa9071-b917-4e65-ab57-ecc986c6885e" name="InPort" connectedTo="ec96be93-90d2-4d75-9ac1-c79c3f2a437b"/>
            <port xsi:type="esdl:OutPort" id="2f4e409d-5253-4059-b131-872bedf5b336" connectedTo="b0f69c58-7cc6-45cf-9ef5-f9bdc68b1458 775a6d4e-d7e2-4700-8f5e-13dcfb7eaefc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e1fe7b30-4799-47c9-b09a-830535a1ec75" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a39cbc2e-0125-4151-b60a-961e1741b094" name="InPort" connectedTo="2ca570bc-a628-4738-b8a9-3cf612ffb101"/>
            <port xsi:type="esdl:OutPort" id="f32f06c3-fa90-401a-937a-b35fc3343860" connectedTo="0adab2cd-f165-44ab-8f3c-d9be03229658" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b3d763-2638-4553-a41f-2455888acae5" floorArea="26122.8" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1304343c-8021-4b9a-9c64-1094fe2a3971" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="087b2110-b0ca-4c9a-a6cd-0d70f9d5fa67" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="917f497b-c086-45e3-a596-fae947266588" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f60afae-61cb-4c3d-9948-03d1fc8dcb92" connectedTo="db0739e9-3a46-43d0-a0b5-e4704c2065a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2022321-5f7b-468f-bde5-b8db7d0e3444" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d6b32ae-d00e-4561-8795-18792bc72c06" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa5df8ce-0649-45d3-a64c-c16de99f3de2" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c30f01be-94fc-4ddc-a4bd-df944716da87" connectedTo="d9f6aadc-b0f4-4be3-9dc7-7d105e4c8014 a36b16f0-f0e3-4489-89f5-0ff761d47220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2d7bdd0-b84b-47e7-bc4f-1125da116a02" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85527418-ad9d-4f1b-b961-c7430ac44ac2" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="84ef5087-0f19-42b2-b885-f74cd3ee6e8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8894dc20-cf46-4521-ba9f-f9e9907d690a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b496db96-9cad-4ed9-aae0-b0075463ee52" connectedTo="3503c31d-185e-4433-a0e7-873c294cf79a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="392d000f-bcc7-4e24-a950-ee6dc6a18669" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdccf94a-6e57-4342-af59-45de322f2c84" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af75291c-fbfa-45a5-a4a3-af1486fcf7d8" connectedTo="3503c31d-185e-4433-a0e7-873c294cf79a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107474e4-972f-4a5b-9cdd-ac0b7e65387f" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="748a8888-2b2c-4af9-a535-c1bfa87f7765" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="245da181-081c-4464-a643-d02856423556" connectedTo="71fe9aba-9220-4c67-8416-5d7bef8bf637" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94b5b087-a625-4ab3-ad72-64f2dbe90c07" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8154bbb2-9e2a-449f-8635-88d027e8d010" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9f6aadc-b0f4-4be3-9dc7-7d105e4c8014" connectedTo="c30f01be-94fc-4ddc-a4bd-df944716da87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="750c69ac-ef65-4b48-9660-5356f05a75eb" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4af6a81c-af83-4d55-9bd9-560106b32b60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db0739e9-3a46-43d0-a0b5-e4704c2065a8" name="InPort" connectedTo="1f60afae-61cb-4c3d-9948-03d1fc8dcb92"/>
            <port xsi:type="esdl:OutPort" id="3503c31d-185e-4433-a0e7-873c294cf79a" connectedTo="b496db96-9cad-4ed9-aae0-b0075463ee52 af75291c-fbfa-45a5-a4a3-af1486fcf7d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ae5872bc-fec4-4591-928f-72a949e5a466" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36b16f0-f0e3-4489-89f5-0ff761d47220" name="InPort" connectedTo="c30f01be-94fc-4ddc-a4bd-df944716da87"/>
            <port xsi:type="esdl:OutPort" id="71fe9aba-9220-4c67-8416-5d7bef8bf637" connectedTo="245da181-081c-4464-a643-d02856423556" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aac5a43-a2db-4abd-ae4c-9b847ab171aa" floorArea="26122.8" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="adefae8c-e422-4152-8168-185d1f226913" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8e99145-22a1-4559-80b8-92e0ac9c4fba" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b052cb15-1dd8-48ae-a1ce-e5bb42812224" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a973ee74-ce4d-406e-92ce-a1f6826f5edf" connectedTo="331435d8-b660-4325-802d-96b82c6c4cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cc6e43e-63d4-49cd-a402-21ab2b6b12f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="652c2121-9d48-41b4-ad12-8af76e651d6b" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1666448-a026-44bc-b54d-711758bfb328" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3df6e984-ed52-466a-a531-d80bf3f59010" connectedTo="1de82139-9aae-4d04-a3c5-3e673abd3102 8ba9b882-7195-4c94-8c06-b6d9bc25358a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43c9733a-dd4f-4dfa-b748-83cd2b26a739" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c54ece5a-d59b-488f-9245-57d55d3d7d07" name="InPort" connectedTo="58c50f7e-3847-464e-86a2-33c32983d0c8"/>
            <port xsi:type="esdl:OutPort" id="7d2f04c9-ac1a-4eed-8311-62de4230189f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8d916a-8b67-4d4b-adb4-758044443a5c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="724dd79e-c6cb-449d-8b7a-56b0af80e381" connectedTo="e4223d1e-cabd-4f16-b2ea-d22099889c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="629a1d88-db93-4af9-8ce3-9a74ea128872" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b7ec037-e440-4ca2-ad7b-bc25283c052b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6355ed7f-2903-4ad1-8ae6-a999a8b387b7" connectedTo="e4223d1e-cabd-4f16-b2ea-d22099889c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8da3236-7a66-4552-a008-3a921d7dd016" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b7ebe37-ffa2-449a-910c-0449748bb8cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0f7b53b-3df5-4802-a858-d0c0864b61b4" connectedTo="f8933590-4ab8-4e4f-a5dd-66c56710656f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3ca348-7d5c-49ac-b84d-00298ef6333c" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="410671b6-87bc-44eb-844e-b908713234cd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de82139-9aae-4d04-a3c5-3e673abd3102" connectedTo="3df6e984-ed52-466a-a531-d80bf3f59010" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d14184dd-3888-402e-ba6b-eed99eb92172" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="480db225-a4a6-43cf-b842-a8d5bb08a0e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="331435d8-b660-4325-802d-96b82c6c4cf0" name="InPort" connectedTo="a973ee74-ce4d-406e-92ce-a1f6826f5edf"/>
            <port xsi:type="esdl:OutPort" id="e4223d1e-cabd-4f16-b2ea-d22099889c9d" connectedTo="724dd79e-c6cb-449d-8b7a-56b0af80e381 6355ed7f-2903-4ad1-8ae6-a999a8b387b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="17b5f59c-1a00-4246-85f9-451b863312df" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba9b882-7195-4c94-8c06-b6d9bc25358a" name="InPort" connectedTo="3df6e984-ed52-466a-a531-d80bf3f59010"/>
            <port xsi:type="esdl:OutPort" id="f8933590-4ab8-4e4f-a5dd-66c56710656f" connectedTo="d0f7b53b-3df5-4802-a858-d0c0864b61b4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7801946a-0f92-4b4d-b18c-8f8255330731">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1116.0" id="29e944c7-4bf5-49c4-8bd0-4c24a49a48f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="61495.0" id="1cad72f1-a34c-4ed0-a696-f9b7cbb5eea1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1401.0" id="2e8abef6-9bb6-45e2-a408-bc2c71c4a4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="61495.0" id="a91a8e72-d4df-43ef-a0a6-96e4dde4180f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7bcc86-89a2-4c43-9e13-f617ffa5fe8e" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7cddfa6-b190-4432-ac88-456ae975e97e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="037c3aaa-8670-40b9-a818-7facdcf39894" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38a8bb18-e436-4d92-9df2-1b0cf9b4556a" value="5503.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="216ff929-9da2-4727-b397-3459fe0b0521" connectedTo="080dc808-132a-45da-8657-07e2bde284ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ecfc461-10d4-451c-88be-cbe7e63f2ade" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63a739d0-b46e-4f0f-aca9-b751508e37a2" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97364a1e-1464-4f91-b8f8-7e18dc083c8a" value="1983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93f8150d-6e12-45bc-a6d6-ee087743e3c1" connectedTo="ce61e6bb-7c7b-42d0-a421-1c797e022537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bf2bdf4-f5b1-4819-9aca-45b34cbf8b79" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="17a18470-2df0-4dd8-b1d0-1f8c69cf0b08" connectedTo="0e93d4ac-c513-4b56-a512-b7811c538b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59456a9c-fa38-4cf2-8b20-7872aa9e14eb" value="3760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2ae57fd-50da-425b-96ab-4719f8d7e0ca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="809cb652-3fd7-4fde-810b-da55c75118f0" connectedTo="0e93d4ac-c513-4b56-a512-b7811c538b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f44ceb98-e22f-4c1d-b029-a054eabfc76b" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d90c012-25ef-4919-9955-394822df78e8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce61e6bb-7c7b-42d0-a421-1c797e022537" connectedTo="93f8150d-6e12-45bc-a6d6-ee087743e3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd586cd6-51c8-42bb-8e40-b2b8477c85a2" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="afa589c2-c516-456f-a9de-a58fcd86ef33" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="080dc808-132a-45da-8657-07e2bde284ed" name="InPort" connectedTo="216ff929-9da2-4727-b397-3459fe0b0521"/>
            <port xsi:type="esdl:OutPort" id="0e93d4ac-c513-4b56-a512-b7811c538b73" connectedTo="17a18470-2df0-4dd8-b1d0-1f8c69cf0b08 809cb652-3fd7-4fde-810b-da55c75118f0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b9df1b-14a7-456b-94bc-c6ac57f23151" floorArea="55018.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4855b947-c0af-4c42-913f-1e5d1c107327" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e9db92-ab23-4a3c-b520-4eee69f660a5" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdb07727-2c19-4886-b7de-f6c2743aa56a" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13468d92-b152-4b5f-9eb0-c15e6ffd60e7" connectedTo="dc7e625b-c2fe-451e-8caf-dca5053700bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bed7e5f-35a5-4067-b631-64ee5e74b13e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11273c35-7298-47f3-888e-6d12afbcae8e" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4530a94d-ecad-4741-bc61-d20ac1a3d164" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1b487d1-3db2-4d8f-93ce-2b606adf8722" connectedTo="a950f077-68be-4bd8-aae9-d27e5c679d3a 9fdca5f1-69f0-4da3-8313-6b04566d307d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5702b106-f15b-48f0-bbcf-a0aceda944d2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dcaa1aaa-9a95-48ae-8c75-6bc76b4f1773" connectedTo="727fa8ea-a413-4549-aa39-6b0fac1ac5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7a0e7ae-d5df-48b2-9231-12cdbe7b7dd3" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4adee54a-da66-458e-88e4-8fa1d1db36a8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="850cbc79-3e21-4df8-8d78-497764784459" connectedTo="727fa8ea-a413-4549-aa39-6b0fac1ac5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="513caa07-c6d0-4dd3-a459-b4020678e639" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b557d227-b155-442e-b9ff-3bb095444e6d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f551426-15f5-471c-8e3e-4fc632cdb8a2" connectedTo="157fba03-47e7-4b36-87db-2aa3a613f1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="138ed342-b871-422a-bbf9-0604dc1eb5f2" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e62e2ac-edfe-4308-9eab-99dc5ba2db24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a950f077-68be-4bd8-aae9-d27e5c679d3a" connectedTo="f1b487d1-3db2-4d8f-93ce-2b606adf8722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b77ef7f-c382-4f2a-8614-820eac1added" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b28e2bea-192b-41e3-9a31-8c97356bafb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc7e625b-c2fe-451e-8caf-dca5053700bd" name="InPort" connectedTo="13468d92-b152-4b5f-9eb0-c15e6ffd60e7"/>
            <port xsi:type="esdl:OutPort" id="727fa8ea-a413-4549-aa39-6b0fac1ac5f7" connectedTo="dcaa1aaa-9a95-48ae-8c75-6bc76b4f1773 850cbc79-3e21-4df8-8d78-497764784459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8849b78-8853-4745-bbef-58e37414191d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fdca5f1-69f0-4da3-8313-6b04566d307d" name="InPort" connectedTo="f1b487d1-3db2-4d8f-93ce-2b606adf8722"/>
            <port xsi:type="esdl:OutPort" id="157fba03-47e7-4b36-87db-2aa3a613f1f1" connectedTo="5f551426-15f5-471c-8e3e-4fc632cdb8a2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ab8b875-dfbd-4c48-bf5a-e44f560a58e8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1120.0" id="ca6e1064-148f-4649-a839-00e6a9172b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7578.0" id="e0711684-66fa-43f7-a19f-72b8e0bf75a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="144.0" id="82bdefc7-0ff8-471f-95b2-3bbe52b448a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7578.0" id="a313050d-2a88-4811-ace3-a44cc324df64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4fe62234-88aa-4c1f-9b30-633e8473673f" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6126852d-202c-4f45-9d80-869dea783ec2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdf20dd8-7211-4817-9b64-77d0474c95d6" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="857c4f56-907c-475e-9810-59e75ed77235" value="71261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c259e1c-7ced-413d-b786-be98d79b80ac" connectedTo="75bf1a49-534c-4419-9607-45cf6ee55c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f028888b-4dce-4c09-9701-46a77c9cbd70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58af16f-5812-4102-9b42-1440ebd164b1" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8949e9e-253d-4a48-9898-be26952d4d30" value="45477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="648cd728-67e0-4b98-a40b-3f9461e5a322" connectedTo="dcad6b72-09d9-4b74-b466-bf4113e4acd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08e45d3d-4592-4b5d-b0cb-0a3d6b5e4563" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="98549557-d8fe-4a7e-9423-71b8e62162d2" connectedTo="2e02b047-1f2d-4d29-a645-e3cc09009896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9f24fa5-699d-4077-930e-acd5372140ad" value="49703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7ba0e17-0827-4c48-a510-26b185df7304" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d2395c0-c63c-475b-b789-612358ba811a" connectedTo="2e02b047-1f2d-4d29-a645-e3cc09009896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f979c1e-29ac-4c5b-8786-09a3d5b3a53c" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9354219-532b-4ece-9c36-5ddc75bdc545" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcad6b72-09d9-4b74-b466-bf4113e4acd1" connectedTo="648cd728-67e0-4b98-a40b-3f9461e5a322" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44cc24b6-e101-4f37-aa24-45ed31c51fa3" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc6412d2-bdd3-4d29-babe-5b5a63081a39" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="75bf1a49-534c-4419-9607-45cf6ee55c26" name="InPort" connectedTo="7c259e1c-7ced-413d-b786-be98d79b80ac"/>
            <port xsi:type="esdl:OutPort" id="2e02b047-1f2d-4d29-a645-e3cc09009896" connectedTo="98549557-d8fe-4a7e-9423-71b8e62162d2 8d2395c0-c63c-475b-b789-612358ba811a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13f61487-1179-4375-a3da-784f5725155e" floorArea="275782.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="103">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5ecc292c-2eac-4ecf-a1ab-e0527375b06a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0814619c-a552-484b-9a61-f78089140d52" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cdd3bf7-4080-4ef3-a67e-e5633b85f732" value="93040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="056d33a6-1df7-426a-a278-098f53f08e19" connectedTo="526cf956-c023-4f56-b2f4-b1af14e86120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab7b057f-dc2c-4a2a-8d4e-20616425495f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcd11d6a-acdb-4783-b71b-93c010c6f46a" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="422792b0-6f78-4890-a226-503588e75db6" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8296a4f4-9f3f-4eca-9b3b-b96d54ff101f" connectedTo="d51cf372-ce85-4aee-94de-fdfa7ae98c72 d1fe4970-f188-4675-b16e-38189ebc1f86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1bc9bf7-a4f7-40cd-87e2-cff22374f696" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="87b6a5c5-2a41-47b2-8627-fdb233441bbb" connectedTo="196d12ea-996c-4005-bb4d-6af78994599b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3de2e5d3-f425-4426-b748-e69ac3effb19" value="94166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="845b003e-220a-4666-acd3-153787e68f22" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f141edb0-49bb-49bf-af69-06c53144bb94" connectedTo="196d12ea-996c-4005-bb4d-6af78994599b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36536864-1479-490d-8581-095b85e3b40c" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e465be6-296c-4637-9b48-1d0817da2a93" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1529d957-4a08-4a5d-afbb-3fc1a98a8520" connectedTo="a40875c6-f450-49d1-956e-4a934adc3475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26fec0a5-819e-409a-9caf-64a3d15201f3" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5c0a2b3-1d7e-499c-84cd-a2420e8712f9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d51cf372-ce85-4aee-94de-fdfa7ae98c72" connectedTo="8296a4f4-9f3f-4eca-9b3b-b96d54ff101f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5cd4b3c-2236-4c38-8b9d-519af49d6ad4" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc38aff9-905b-4589-9742-420ebba86b58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="526cf956-c023-4f56-b2f4-b1af14e86120" name="InPort" connectedTo="056d33a6-1df7-426a-a278-098f53f08e19"/>
            <port xsi:type="esdl:OutPort" id="196d12ea-996c-4005-bb4d-6af78994599b" connectedTo="87b6a5c5-2a41-47b2-8627-fdb233441bbb f141edb0-49bb-49bf-af69-06c53144bb94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ddf9ca1b-a840-42d6-a39c-f7c3ece8edd4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1fe4970-f188-4675-b16e-38189ebc1f86" name="InPort" connectedTo="8296a4f4-9f3f-4eca-9b3b-b96d54ff101f"/>
            <port xsi:type="esdl:OutPort" id="a40875c6-f450-49d1-956e-4a934adc3475" connectedTo="1529d957-4a08-4a5d-afbb-3fc1a98a8520" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cec23398-c6f7-4b36-ad54-c4a823d92393">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="9185.0" id="b3eb5223-67b4-4584-a556-956a61997bbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="189766.0" id="77580e64-7a5e-4190-a411-cba77486fd2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="452.0" id="85b7efd6-7407-4ac9-baa3-5400dc405e78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="189766.0" id="525e64a1-7200-4dca-be8f-a90e1e4224ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bcaa86f5-79eb-443d-b50f-6574f2940bcc" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2ed8c365-ebeb-47d2-a833-f60358541d89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f6fdf97-9a98-4d34-9b07-6b81aa52149e" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee372988-8e00-4069-a775-90c400c54a5d" value="6935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="008a879a-fd38-4285-baf2-1ea8594ba32e" connectedTo="8f2ca847-cdcf-4662-9a0f-801c793cf04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c854e06c-1f6f-4f75-b804-b46b0c5d4c08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="761af00c-6e1d-4e06-bc63-cfcb504f95a1" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c2c6bd6-3c48-4237-bcd9-c3977e241d5a" value="2229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89279f59-da6e-447b-a762-6c58e6d12976" connectedTo="b89efdb5-f0d0-4efe-afd8-474e39c214c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97ff22a2-4b40-42a3-97b8-368219d10d1a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="33eda2f8-d498-46b3-be93-8f1aaed2c69d" connectedTo="387ffe63-28ce-4d51-838c-1da879357e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26c6abd4-a2d6-40f7-a77a-3875dc457d67" value="5100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f56052d2-ca1c-4330-a93c-9b189e204c51" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a5486e68-34f6-4896-b331-d88140bc71ca" connectedTo="387ffe63-28ce-4d51-838c-1da879357e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac14504e-6b5e-432b-9d61-68e5249a2692" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e306c08-ac30-444d-a7ee-31f42bcce2a8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b89efdb5-f0d0-4efe-afd8-474e39c214c6" connectedTo="89279f59-da6e-447b-a762-6c58e6d12976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ac2daa-d6a5-4fa3-bd40-665c7e545c31" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="159e1e7d-1f38-4de6-b5ec-c047a8306c72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f2ca847-cdcf-4662-9a0f-801c793cf04e" name="InPort" connectedTo="008a879a-fd38-4285-baf2-1ea8594ba32e"/>
            <port xsi:type="esdl:OutPort" id="387ffe63-28ce-4d51-838c-1da879357e5e" connectedTo="33eda2f8-d498-46b3-be93-8f1aaed2c69d a5486e68-34f6-4896-b331-d88140bc71ca" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="398c6f3a-f3dd-43ae-a478-1699f90319ea" floorArea="13441.3" name="aansl_aardgas" aggregated="true" numberOfBuildings="52">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0132f0d-94f3-434f-906b-d3e4546358d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1924d51-e0d8-4e4e-8ef2-449eedcb7459" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="537c0d5d-0cdd-424a-865d-f5ec88266744" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce4dea29-0965-48ea-bdff-2c3b51a38439" connectedTo="3d3dbd9d-df44-4359-9e86-235a23ac3056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57c98df0-1470-457f-8edd-bb948fb53181" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2390e308-71a4-4202-9738-bd7f06916848" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef019c8c-8e5d-4b7d-80c2-a27103cc5424" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c69e8bbf-a8f9-4da4-ba2b-734fc93a3ef3" connectedTo="fe37e017-740f-4201-9bb0-ecddd7c61912 4f319b24-b369-49ef-bf22-110f73dd9478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf812941-855b-407a-b82b-ec8bdd801bf0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9215f09-7007-45fd-8dd9-79a9fa46f0f6" connectedTo="6478c285-627f-4b40-8275-9886cf1d91e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b37660-5950-4daa-9df7-1e4aedfac711" value="3858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bac69433-aecf-4030-bbcb-92b2abc8087f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6d71e862-614f-4986-b7a5-762bea2a2562" connectedTo="6478c285-627f-4b40-8275-9886cf1d91e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f00dcd12-1c45-4a57-92b5-1235b611854b" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9203f8b-e48d-4503-9274-3940b2bc386d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfde4b53-5776-4659-a88a-b608da50ce45" connectedTo="d195132f-59bf-4566-a060-061cccba6525" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64f7856f-eb40-4c8d-bde2-13e9abb0a074" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0e8cb48-9b0f-4d29-8839-bb740b6cec77" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe37e017-740f-4201-9bb0-ecddd7c61912" connectedTo="c69e8bbf-a8f9-4da4-ba2b-734fc93a3ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6330ab7c-4ae4-4d62-aa6a-1cfd97dc09b0" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5612562-bfbc-4a48-bca1-ecb54035a4bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d3dbd9d-df44-4359-9e86-235a23ac3056" name="InPort" connectedTo="ce4dea29-0965-48ea-bdff-2c3b51a38439"/>
            <port xsi:type="esdl:OutPort" id="6478c285-627f-4b40-8275-9886cf1d91e2" connectedTo="c9215f09-7007-45fd-8dd9-79a9fa46f0f6 6d71e862-614f-4986-b7a5-762bea2a2562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7258b8e3-b475-4599-9c9d-66196db010c5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f319b24-b369-49ef-bf22-110f73dd9478" name="InPort" connectedTo="c69e8bbf-a8f9-4da4-ba2b-734fc93a3ef3"/>
            <port xsi:type="esdl:OutPort" id="d195132f-59bf-4566-a060-061cccba6525" connectedTo="bfde4b53-5776-4659-a88a-b608da50ce45" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06138292-7d04-43ec-874b-6785a628f649">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="610.0" id="1fc1fcfa-7b48-4f91-b6bf-16a194fe3b95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="30857.0" id="1886801d-7a3e-4349-8b1b-7925f4900fd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2222.0" id="d904075e-f36f-4064-9aef-ee5b3e25af97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="30857.0" id="3250f5ef-5e52-4da6-ab85-7d3b3de8b77f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="179e0294-34e0-446f-ad9e-73d788021d73" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2be67f78-31d3-48de-8918-8e5ecc6320be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b8c3456-7363-4a64-8669-8645527cde5a" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4279876-f3d6-4a06-9e5c-948130b808bf" value="24263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1e9fb69-9c88-4815-9a50-0fcce062829d" connectedTo="c74b2896-9dda-43cf-b04e-67414120a6cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="139298fb-120b-40eb-9a3e-c4109c76918d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee14f80-45ce-47bf-8c31-96614adabbf7" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b16a2b87-470b-4b39-82e7-c9bf1fab59e5" value="9021.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c82fff6a-5820-4bc1-9379-167980d27f89" connectedTo="1f66e49d-ee31-49d5-bf04-3b68610aab0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="917ff8da-22c2-4ffd-b6b7-3dba180a4213" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a06b272a-42f9-44de-bcb3-e5bcdd4e04e6" connectedTo="371ddf04-0cc9-4028-bded-44bd160a225e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="179bc055-e20e-4551-9cba-77a8793018a7" value="17137.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42424bf2-ae46-4070-b413-20a2909032b5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce577a2f-aa84-4ce5-8bbd-4887cb8a9ab5" connectedTo="371ddf04-0cc9-4028-bded-44bd160a225e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="260e981c-61ff-4fd1-8dde-63bec4341303" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c85b012-8517-4732-8e41-10043d1f6f06" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f66e49d-ee31-49d5-bf04-3b68610aab0f" connectedTo="c82fff6a-5820-4bc1-9379-167980d27f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2551d765-d6a2-4917-94e0-ca96a75e4185" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b5795cf-b3e1-40f0-9e5a-e446b1fb9511" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74b2896-9dda-43cf-b04e-67414120a6cc" name="InPort" connectedTo="b1e9fb69-9c88-4815-9a50-0fcce062829d"/>
            <port xsi:type="esdl:OutPort" id="371ddf04-0cc9-4028-bded-44bd160a225e" connectedTo="a06b272a-42f9-44de-bcb3-e5bcdd4e04e6 ce577a2f-aa84-4ce5-8bbd-4887cb8a9ab5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a97ed8-01c3-4682-9b68-ce563697e6b3" floorArea="10959.8" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="64dd6f87-7261-4464-9c6d-b6148420b41f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18720785-5e5b-40c6-8878-6a12142d97ec" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f8b7be-d726-4e81-bf10-3e0471d618df" value="1611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84b835b7-d0ea-4ff6-80b2-3cb7be6159b7" connectedTo="7fb332ae-e92b-49c1-ad0f-564aec7fb477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="009d968f-51ce-47f4-aeba-7f0b1849e4a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb08472c-5d5a-4291-b6eb-85661c282cec" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7ba0577-af03-41d3-8aad-457a2bc96189" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ad4496d-3ec8-4fb5-aee9-ccf911905365" connectedTo="f79737da-1c03-4144-81b0-673031bd7919 99e60854-3881-488f-a289-11bd3ac6ef48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0879c3c7-b044-4449-b12b-fe7dc97dc7e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5a85583f-6593-4105-987e-2ca4e0d5a918" connectedTo="f0fdca70-cce1-452f-8b9b-e6783847c0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6df9a3a0-1402-41da-aeb4-f34e5f739042" value="1615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eb6f5e8-2069-40db-95cb-20f687648d54" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6e2ed92d-0c01-4407-ab7e-fd0e927c54b3" connectedTo="f0fdca70-cce1-452f-8b9b-e6783847c0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af854c22-4620-4e8c-94ef-32e67dd2985c" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a297219c-0753-4a76-aba6-6c3880a2770d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f1a54dd-402e-479c-85dd-6a4924070f60" connectedTo="8c9999f9-528f-4d31-9f6d-18f82aa71896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad20cb0-2ebf-4586-9398-0d824053a1ff" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4d400e0-fd89-49fd-9e12-d2b62bf881f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f79737da-1c03-4144-81b0-673031bd7919" connectedTo="8ad4496d-3ec8-4fb5-aee9-ccf911905365" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e182f68d-ce76-4074-95c4-4f8c16645df3" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95e99da2-0d58-49b5-8f8b-c834cd1f1a8b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fb332ae-e92b-49c1-ad0f-564aec7fb477" name="InPort" connectedTo="84b835b7-d0ea-4ff6-80b2-3cb7be6159b7"/>
            <port xsi:type="esdl:OutPort" id="f0fdca70-cce1-452f-8b9b-e6783847c0fe" connectedTo="5a85583f-6593-4105-987e-2ca4e0d5a918 6e2ed92d-0c01-4407-ab7e-fd0e927c54b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="abcea690-ccd7-46f3-9787-c548cc6fca3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e60854-3881-488f-a289-11bd3ac6ef48" name="InPort" connectedTo="8ad4496d-3ec8-4fb5-aee9-ccf911905365"/>
            <port xsi:type="esdl:OutPort" id="8c9999f9-528f-4d31-9f6d-18f82aa71896" connectedTo="2f1a54dd-402e-479c-85dd-6a4924070f60" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e3e2232-3dc4-4017-8078-c0bc2ddc5b70">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1446.0" id="8d5274b3-cb7a-4501-bf7a-cc40b2a4fb13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-136495.0" id="a8f14e4a-3af7-490e-a976-3d12f540d202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="453.0" id="4ccc32af-b33e-4e03-90e3-d458135c4034">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-136495.0" id="ce457afe-5979-44f7-b169-7b0dcec93a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5da77eea-aaf2-4c6a-8bdf-48c4f1128fce" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d8cfd70f-de99-4bfd-8cf1-a479399fb665" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="248b1fb7-2822-4b8d-96d5-f9941eccbffd" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26d6a29c-e135-4358-af55-20996ad65ec0" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ea14678-8ab8-4802-b469-16a5b7924551" connectedTo="e1a14b5f-5744-4aba-ae8c-ed22874ea962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffc0d10b-ce2a-4a16-8103-9c9938c3b625" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1b2ce82-395e-4e96-aaa0-15add7838a2c" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac58ab9-9dc7-46d6-8c87-fcebbc2bb5ca" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa4d07a7-5128-4443-af21-9a40b27a7ff7" connectedTo="8c9a8ad8-0f62-43f6-a582-94b4afce87b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66c524fe-c16d-4679-8b59-3343a9c87c61" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="095ba89c-5aab-4999-9108-c05dd57cd66c" connectedTo="e7fd1cfd-fcd6-4e92-aca1-c92d5a5c4187" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ac3df2d-bc70-4e65-9b04-c605da383dd5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99ab33d6-0884-4327-88f8-35071cd45d37" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="513bdb59-b454-435a-864f-2b3121f1abf0" connectedTo="e7fd1cfd-fcd6-4e92-aca1-c92d5a5c4187" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd376773-f58f-41a5-98f5-59dea88a9b39" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cadaaadf-93ec-4a3f-932d-e7709f6c2273" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9a8ad8-0f62-43f6-a582-94b4afce87b4" connectedTo="aa4d07a7-5128-4443-af21-9a40b27a7ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceacec0e-a31c-4a19-99a4-b523b7bc207c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eee2ccc0-fad6-4f5d-a12a-eebd5c182c08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1a14b5f-5744-4aba-ae8c-ed22874ea962" name="InPort" connectedTo="0ea14678-8ab8-4802-b469-16a5b7924551"/>
            <port xsi:type="esdl:OutPort" id="e7fd1cfd-fcd6-4e92-aca1-c92d5a5c4187" connectedTo="095ba89c-5aab-4999-9108-c05dd57cd66c 513bdb59-b454-435a-864f-2b3121f1abf0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="306993fd-c928-4f69-8c21-343593ec6522" floorArea="491.9" name="aansl_aardgas" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="404ccd55-7c65-4aa4-a75f-15e8926717f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="844d1f22-12a6-4ddb-933a-ff6c20d7f590" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dec8e9cd-9071-4002-bc1e-5d6721dae7a0" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91455d58-dfa3-4579-a7f9-711deb49f26d" connectedTo="a469507a-d496-419d-a1f4-a207853dc8b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="861337df-d16a-4952-9ec7-183f4dbd643b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e9659ec-f73c-45e3-8b4c-2f7e5995ea21" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58145ace-38fb-432c-a26d-391e5740aaa4" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba1ef38-41df-4057-a052-41faf2d96445" connectedTo="77310bc3-5bb5-4445-8cf2-941dac217980 8d1e61ed-cb5b-4877-b79c-c61b653f8fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="540041d6-e283-418a-958a-c3b12c421d8d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f5c28ab8-92d8-412a-a022-da53beb1c356" connectedTo="804479ac-b713-433e-9b95-4054d2e28b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48af0030-705b-4969-a80f-6f6d93751188" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3b57623-1f59-4e87-8b7b-6e9554acd6b1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="11ac9562-5ed6-4d2b-bbc4-9124516734e5" connectedTo="804479ac-b713-433e-9b95-4054d2e28b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cc5bcea-9aa6-4538-aaa9-bf625426eb48" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25d52738-5b82-4d23-addb-dc6ce082d8b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="131d1331-70a0-42c3-bb33-c2dda6e90b95" connectedTo="59cdee95-d177-4717-aaab-edc11a10a3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01a04513-d49b-481b-9984-2d6b8e4dbfb6" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3908315-41ac-48e5-a4ca-273bff7d030b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77310bc3-5bb5-4445-8cf2-941dac217980" connectedTo="6ba1ef38-41df-4057-a052-41faf2d96445" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="872d506c-c646-456f-a7e3-ab19649daace" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ecae9923-d657-4ea7-885b-3b869169cb98" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a469507a-d496-419d-a1f4-a207853dc8b1" name="InPort" connectedTo="91455d58-dfa3-4579-a7f9-711deb49f26d"/>
            <port xsi:type="esdl:OutPort" id="804479ac-b713-433e-9b95-4054d2e28b93" connectedTo="f5c28ab8-92d8-412a-a022-da53beb1c356 11ac9562-5ed6-4d2b-bbc4-9124516734e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a125332-cc5b-4b7b-a9ca-69f9a9abf36b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d1e61ed-cb5b-4877-b79c-c61b653f8fcf" name="InPort" connectedTo="6ba1ef38-41df-4057-a052-41faf2d96445"/>
            <port xsi:type="esdl:OutPort" id="59cdee95-d177-4717-aaab-edc11a10a3b2" connectedTo="131d1331-70a0-42c3-bb33-c2dda6e90b95" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9feaec24-485a-420b-85a7-f933e275061a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="9.0" id="4a56e8dc-34e4-4cbf-9c57-b218b0e3db42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-3441.0" id="7be35d97-b60d-49d3-bdf1-e5d39353627b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1540.0" id="36a9bedc-0196-4e00-9c8e-d0400fc91b29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-3441.0" id="f422c727-429d-4457-9907-d8fe09a3b2c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f1fb2d7-3e1a-40c4-8410-8d5e6bd024af" floorArea="209091.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="77">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63226381-ad91-4cc7-93c1-be136719a407" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37979d86-cccc-46b8-84cc-ebf916829b32" connectedTo="9757bfae-b92f-414b-87be-939a2ad81664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="208e4ad4-d0d4-40bf-9ebc-451482d07efd" value="31310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01b2d860-586a-45f5-9825-9e345bea133c" connectedTo="854b9d10-2104-4ca1-af6f-8a8415f4eec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0904cd4-79ed-4dd2-a2ba-fff1ae21ddc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2f3271b-f736-4518-8933-81a5a640ffb0" connectedTo="0163bb90-611a-45b0-a458-85eed9bd8a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57dbf1b2-30e2-463e-b7eb-321e992fb993" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b4d4ead-db3e-40dc-8d2e-59e33bb425b9" connectedTo="2ee35087-ee22-4e9f-9140-3b5eb90d0a4a 6be4a8c8-1271-46fc-9611-adecf6325e55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be5588ca-d0e3-49d0-a607-d9612db277ac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="91de9c33-34b2-4b64-8438-0a9628d9dedd" connectedTo="dc1b5ac7-75a4-4eab-abe7-1f94174f9da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d577faa9-d8df-4551-9257-affb57799522" value="30842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9502095-82ba-4ccf-8aaf-f0bd7b1478b1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="08e79b91-a292-4cef-8908-ae71b32b1c9c" connectedTo="dc1b5ac7-75a4-4eab-abe7-1f94174f9da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed78de97-911d-4053-ae97-f15b43e7439f" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc3f6047-21eb-4487-80bf-9d8ee4830e7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ef66fa-0a2b-4149-9ed7-875e108b1f78" connectedTo="b55db86f-4a19-4d7e-8523-056f6e11c870" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6590ec5-91b7-488b-aba8-a6442347350c" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f50ee6dc-f5fe-4125-bad1-e1bbb376a84d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ee35087-ee22-4e9f-9140-3b5eb90d0a4a" connectedTo="2b4d4ead-db3e-40dc-8d2e-59e33bb425b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49ddb109-e80e-4b51-8163-ec982e884272" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c4317d3-64b9-4b29-8478-0b020d78515e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="854b9d10-2104-4ca1-af6f-8a8415f4eec3" name="InPort" connectedTo="01b2d860-586a-45f5-9825-9e345bea133c"/>
            <port xsi:type="esdl:OutPort" id="dc1b5ac7-75a4-4eab-abe7-1f94174f9da5" connectedTo="91de9c33-34b2-4b64-8438-0a9628d9dedd 08e79b91-a292-4cef-8908-ae71b32b1c9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9849c789-4138-42e8-b85c-eae38fd107be" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6be4a8c8-1271-46fc-9611-adecf6325e55" name="InPort" connectedTo="2b4d4ead-db3e-40dc-8d2e-59e33bb425b9"/>
            <port xsi:type="esdl:OutPort" id="b55db86f-4a19-4d7e-8523-056f6e11c870" connectedTo="40ef66fa-0a2b-4149-9ed7-875e108b1f78" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="972b1ad9-1917-4b22-9993-633dc266afae">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="7344.0" id="a33833ba-931f-441d-9abd-c94cca661dc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="895444.0" id="95f12162-d2b4-4f0f-8b40-6088f7ec8506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-151.0" id="c4f1ab30-64c0-4694-a830-99b1b97d1ae0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="895444.0" id="63fc2129-4119-48ea-8c0a-422d89337079">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
