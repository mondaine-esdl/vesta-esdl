<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="fe254546-41df-4d9d-9015-8d080ec469b8">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d34bd6ff-93c0-4f13-8b80-660a133b6fad">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f719ea76-5826-419e-903a-b61ebc6d4686">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="6197e540-801b-4f66-ae47-8200efa55a57" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2741408c-9070-4c4e-a84e-cb5639f5932f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" connectedTo="d5b2a38b-b8e9-478b-8422-3d3362609950 36f62ed2-dc0c-4077-9c86-e8bc15bb28ee bfebcc95-c049-45b9-a332-b7dfc7e99afa 03bc0fda-c219-4bd5-b2b8-db085e3e1253 1247aa24-835c-4f58-b248-3768966fc386 eb4717af-54e8-4378-90ed-d6f2f5d44d05 b12ca11e-cb9f-4abf-9f1f-978b30d459ca 39169ab1-5638-493b-a2b2-57d3aaa1a8c9 f5f13119-8783-4bd9-a27e-9309fcad4d29 4919fe68-d997-4764-a22b-ecbef0b50219 25aa8b2a-3d89-40d6-9215-a2b20f9247dc 0ed0c12e-2882-42b9-8839-3b75b128e4fe aaaef195-ebab-4831-966e-e74fc479509b 90b7a465-8f31-4d53-a430-4b01da48f455 a0536e0b-62fa-402b-a102-b04e438f3864 856b5607-3f3b-473c-9604-cd5802db47f9 5b87eb1e-83b3-41f0-b809-6cf03c00e777 066fe63d-e597-4a40-b2ff-3a3276e3bc6d 6aad8740-1710-4fa3-b1ad-2bdfa00c33c2 5b7d8cf8-2cd1-4c60-9388-231993789f32 b47e5da7-3df1-4289-8244-2ee9a34a5b98 dae3b81a-0bf1-4946-813d-0c077f011bf9 aa9204b8-1305-4c1c-b508-41cd0ec546f9 35c46142-a7e8-466e-9e27-c47f4566ba06 05abe9a8-09ca-4561-9bd1-b8866a98f5b6 3583a23e-9632-4aca-8c5b-51e19aba0f8d f0ed8f72-a3c8-482a-8d49-bcc62594f73b 45d2d2aa-4360-47c7-b93d-741774b84184 ffe22f01-f7bf-4d01-af80-d5184c1fe89f 6b900ab9-11c1-490c-94c3-b8f5e1ec283d a4049ce4-9c71-4fd7-bce2-24828b4f802c 1a59efb4-b465-4e32-881d-2c491805c258 349d3fa6-7ceb-487c-a78d-890b3f783ed5 90a4c2f3-95e7-41d5-aa76-e45d53ff272c 37ef085f-074f-4400-9e51-491e839cb834 e1acd339-ea01-4e18-9c85-d451db01ec07 0891cc2a-079f-4061-9824-249923e94116 8a0e8f35-3625-4cb1-8daa-1081a3fbf69e 82fd2e14-f9ec-4e0b-84da-5ee9059faddb ea1c0659-d15c-423e-9357-c463907ff29d 34bc707d-913d-4869-829c-58113d6f3c11 ed9d6258-7551-4adc-8e75-4711706282c9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="93ec91c8-49a6-4610-a91e-d311e34c5cc7" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6d956521-0b3f-48bc-9b5a-e5dfc373553b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92f81af4-7753-4186-8a6c-612df31af0c6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dc3bdc8f-a625-4c11-a898-524d21c62d2d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="aaeb353b-2665-41c1-b3b9-90a432be8de4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c324ea0-4029-4cd0-9382-f2ecdab071f5" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c91543be-7500-4927-9aa7-222740646999" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b610c321-72cf-437b-9e67-101786337b13" connectedTo="e26e526e-811d-4578-b8f3-e5021a29f01e cc11ccf2-174f-425a-ba85-6461f37afec3 d9eaa1c4-e509-46d1-b54c-f1c7f6d8adcb 73a5a39c-0474-4631-a304-4a36dd815734 806c2c63-3486-4252-b311-b01fa67b031e 4a1042bf-4bdb-4352-9d0a-4bd88fe261c0 7f2e0037-cc02-45d3-8ffc-6bdedd2092e8 90a69cd0-fc72-4700-81ef-acd02fa79a31 ad3ec1cf-5ea8-48ab-b9a0-275dd5362200 ab142d88-cac1-4095-8590-6fce198f8234 96afa5be-cc67-4e22-8dd8-37004c38b044 24636c01-6ec0-4b18-8c74-a47067bb75e4 0419954d-160d-45cd-8940-5d6b9d71b1ae 5142bb6c-a503-4fe7-9610-ab3c98c478da 0687008b-2040-4a57-b1ef-663943dc6986 3ea40dd4-3908-4e43-be21-a8cbf1008cae 92d175cb-d1a2-41f3-b8ec-9c727655337a 7b8a1873-a648-44d7-be8e-4eee2f40b0f6 c472f534-75da-441e-811e-3d94157d30cf c659378b-0214-479d-a200-1f8f410c0e92 15d33687-0bc5-4d1d-9121-1a0dc69a0375 4ccbc9a6-0afd-4b93-a812-c222f3810376 ea0e86ea-1ce0-4d37-afb6-e524455a6dbe 0cd0ee95-d1c7-4f0c-9d14-ac4d6c0185db c4540879-c3bd-4385-a994-665a26341291 e2975d13-50a4-4e23-aab7-1a5413a24efd 2cbb5b5f-ff54-48ac-b219-ad2c2ffad824 5177b75a-405f-4f6e-bd89-4627a97788fb 8646128a-933c-4093-b774-ae408c07e2e1 16334e65-4cb9-49b9-9a5b-0b593bdde84f db109118-26a4-4844-ae3d-9cc0f4d2e9b8 766f3051-7e33-4061-9027-e89870b788b4 517f157a-243a-47a9-a193-153214d63b2c 11d56b93-9a0b-401a-b50d-f63f6afd2b4b a76f5c9b-186f-45b8-ab71-574c4ecdcdef ade48141-7d65-41fa-b93f-18863e911bc7 9dc6580d-2cbb-4283-8b12-5039f3fafb33 c12c1b6d-a862-4e8f-8efc-9552fd4f4170 1b30dfb3-b1b3-417e-8792-a45eff11139a 665987f1-bf5d-4d51-9313-b69e4922f180 073c1e9b-3eb5-4180-9e29-20ed1fa16620 c4c7c0c9-5da1-44ce-ae99-3c9ae550d40e"/>
        <port xsi:type="esdl:InPort" name="InPort" id="a8df786e-fa68-472f-b53d-78a9926c0f92"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="8f6b4bd8-7f80-46aa-921a-2be55731da8f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="981eb392-9295-4032-abef-e487c5914f1b">
          <profile xsi:type="esdl:SingleValue" id="9e28b068-e763-4685-9449-077bed265fc8" value="523077.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="312cbcec-2e64-4beb-86f0-366c2ce2ec80" name="aansl_aardgas" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c32b89e8-b831-4886-b925-4810f3fc695e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="d5b2a38b-b8e9-478b-8422-3d3362609950">
              <profile xsi:type="esdl:SingleValue" id="f549eb75-2133-4452-84f5-467958566c9d" value="180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1266f7fe-9310-4c7e-92a2-7e1f3f055b19" connectedTo="a38d918c-f800-496e-8527-a6f496c5b328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5300631e-dce2-4b13-be17-2e26be9c94ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="e26e526e-811d-4578-b8f3-e5021a29f01e">
              <profile xsi:type="esdl:SingleValue" id="57175eb8-cd6c-4b1d-b50d-80e03fb45410" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc843837-2b60-402b-bd48-87dbfb3466b4" connectedTo="6dadecfd-83e5-4d99-a81e-4da5ad6db50c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5360d7cc-d89d-47ca-b186-4eac911c64dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7cfe46c-d65e-425b-ae29-60198ebd9a09" name="InPort" id="360aef5d-22a1-442c-a0a1-7cccd1651536">
              <profile xsi:type="esdl:SingleValue" id="7e109157-cc46-4bfd-a38f-5028f17459cd" value="146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40645868-7ee4-422d-8b36-a51a37a4db46" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7cfe46c-d65e-425b-ae29-60198ebd9a09" name="InPort" id="36589bcd-6ee2-459a-81f5-2af9d33dde07">
              <profile xsi:type="esdl:SingleValue" id="49c8ae1d-11c1-4b42-8352-51643f73517c" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a8597b1-dbb8-4a98-901e-8bcb2d8e7b37" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc843837-2b60-402b-bd48-87dbfb3466b4" name="InPort" id="6dadecfd-83e5-4d99-a81e-4da5ad6db50c">
              <profile xsi:type="esdl:SingleValue" id="012f7914-5af0-48ee-b232-3197856c0978" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c79e3443-dbbf-451e-89ec-24ac6f12be98" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1266f7fe-9310-4c7e-92a2-7e1f3f055b19" id="a38d918c-f800-496e-8527-a6f496c5b328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cfe46c-d65e-425b-ae29-60198ebd9a09" connectedTo="360aef5d-22a1-442c-a0a1-7cccd1651536 36589bcd-6ee2-459a-81f5-2af9d33dde07"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="27912d50-a9a5-4d3c-ad5a-db8be9f55de2" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffef5caf-4b67-433b-be7e-67af85ffa674" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="36f62ed2-dc0c-4077-9c86-e8bc15bb28ee">
              <profile xsi:type="esdl:SingleValue" id="2e594e05-f467-4c9c-8ecf-a21a2d7ce0c8" value="52098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8185acec-5c49-429f-be5b-346d2921aacd" connectedTo="edae3cf7-afc4-43db-8a1b-4990fdcad670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1631476-fcd1-4f45-ac52-82b0385a133b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="cc11ccf2-174f-425a-ba85-6461f37afec3">
              <profile xsi:type="esdl:SingleValue" id="e1aac7dd-688b-4784-93d4-950f2f72bb7f" value="100530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f95faf-8a05-4b4d-96a0-76ac6bc968e6" connectedTo="d33c7c00-d169-4ab2-9551-30060f3fd927 2920c25b-c03f-4823-98c2-a76ce6a12db4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63406efd-0ef8-4849-ab53-8286525f937a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="95e945e4-1564-4d3b-837e-2229fc1ba4e2" name="InPort" id="a7a7304f-2a34-468c-86a4-1cf0c568ee26">
              <profile xsi:type="esdl:SingleValue" id="14b8bfff-cd7a-4040-8351-feb9213a842c" value="52451.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="936dbb26-aa8a-4c20-8779-b53f032a11e6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="95e945e4-1564-4d3b-837e-2229fc1ba4e2" name="InPort" id="d319f114-aa4d-491b-aa70-6a44c344ac3b">
              <profile xsi:type="esdl:SingleValue" id="412381d4-ab36-4252-97b2-0303f506e73b" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8fd5581-34d0-4f07-b538-e3c62364962e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="564dcc8d-4f62-4d73-9497-832250a962b8" name="InPort" id="f49186b1-2b86-46e3-87c1-abf2ad39b9ff">
              <profile xsi:type="esdl:SingleValue" id="e675bea8-c82d-4ee0-bdf6-469324aa2571" value="18498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f5508bd-5b6c-4d67-99c4-946f4d63d21f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="59f95faf-8a05-4b4d-96a0-76ac6bc968e6" name="InPort" id="d33c7c00-d169-4ab2-9551-30060f3fd927">
              <profile xsi:type="esdl:SingleValue" id="4657e54a-0400-4dbf-a94d-546b133dd71f" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7cb9bb0e-8718-4456-8dbd-b51b270c86fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8185acec-5c49-429f-be5b-346d2921aacd" id="edae3cf7-afc4-43db-8a1b-4990fdcad670"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95e945e4-1564-4d3b-837e-2229fc1ba4e2" connectedTo="a7a7304f-2a34-468c-86a4-1cf0c568ee26 d319f114-aa4d-491b-aa70-6a44c344ac3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7892518e-4f15-40df-b521-123152ce9e49" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59f95faf-8a05-4b4d-96a0-76ac6bc968e6" id="2920c25b-c03f-4823-98c2-a76ce6a12db4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564dcc8d-4f62-4d73-9497-832250a962b8" connectedTo="f49186b1-2b86-46e3-87c1-abf2ad39b9ff"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f924fa0-9c75-4cc8-aced-410c00ffe895">
          <kpi xsi:type="esdl:DoubleKPI" id="18e32608-7d27-4cc0-b36b-79a98a571b4a" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="831d5b8b-6aa1-4ce8-a143-c88239e0be84" value="2409080.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c02ba2fb-f95b-483b-a9bb-1ae3b17e8be0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50f4e170-18b3-4bb8-86bf-1ee96856bc8a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f39d0fd6-6817-4d74-95a8-1b1dfa87e368" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b108332-4205-4861-b401-5825e2947194" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="bfebcc95-c049-45b9-a332-b7dfc7e99afa">
              <profile xsi:type="esdl:SingleValue" id="9b1b1353-0d12-4bb1-a299-b1445e8e93f8" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37a1cc87-d2a8-4d56-ae59-2a8c14b255a1" connectedTo="fbaf28c7-5da6-4219-a0f1-d8788890b6ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c21dc26-a8af-4889-aaa1-85358efc971c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="d9eaa1c4-e509-46d1-b54c-f1c7f6d8adcb">
              <profile xsi:type="esdl:SingleValue" id="6342812a-7ac4-4ea8-98c5-afb063928fca" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036b3645-1d95-43d3-badf-fe682ce17ed6" connectedTo="a4330f0f-3c04-4865-95dd-07c92366f442"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d208c53-8144-479d-accb-1ca7074b6b69" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7dee239-74ff-4a34-ab5f-59bb610b443d" name="InPort" id="4e4d98a5-5828-4d2d-ab38-b606d021781d">
              <profile xsi:type="esdl:SingleValue" id="d39d193a-3a70-4619-9413-29ba4108ae3a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcd7cd0f-6aca-4284-ba8d-bbcefe2c9a33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d7dee239-74ff-4a34-ab5f-59bb610b443d" name="InPort" id="52e66133-a609-4b8a-ba82-78a465ebf319">
              <profile xsi:type="esdl:SingleValue" id="f7f87a0d-7da4-4fc8-8507-6a677ee5905b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f83dcac-8e61-4655-a6a0-ed117d14039a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="036b3645-1d95-43d3-badf-fe682ce17ed6" name="InPort" id="a4330f0f-3c04-4865-95dd-07c92366f442">
              <profile xsi:type="esdl:SingleValue" id="bbf7b782-c68f-41cc-9726-79ed42e9df8c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ada4c8e3-83a2-41cd-8469-4a18dd8a0eec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37a1cc87-d2a8-4d56-ae59-2a8c14b255a1" id="fbaf28c7-5da6-4219-a0f1-d8788890b6ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7dee239-74ff-4a34-ab5f-59bb610b443d" connectedTo="4e4d98a5-5828-4d2d-ab38-b606d021781d 52e66133-a609-4b8a-ba82-78a465ebf319"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="81552900-06a6-4355-a0a0-74f0e9dd08db" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc4c1143-050a-4d7e-9be1-085d3d227120" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="03bc0fda-c219-4bd5-b2b8-db085e3e1253">
              <profile xsi:type="esdl:SingleValue" id="ea720511-b686-4214-be4b-77ee94e086df" value="20888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c438f37-8b63-43f4-97f2-4a40cf95a3a0" connectedTo="3bdc69c3-f885-4c97-90ac-bfd654a66cf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0941695-b773-40fb-857b-e709ca409838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="73a5a39c-0474-4631-a304-4a36dd815734">
              <profile xsi:type="esdl:SingleValue" id="d6fb27fc-9043-461f-8b0f-f7ee1f779cf7" value="26651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03db33db-5332-4eb7-a253-c18b2ba37770" connectedTo="20182526-f4c6-4998-9561-e1ec920762e5 955e5ef5-93b8-486d-96aa-7a7cd6107b8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d45175c8-9990-4862-809a-fb3ca0e2c440" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab32a322-9703-4fe2-ad5f-9a663732ffd7" name="InPort" id="c6c9e741-6c58-427d-a661-286dc33aa200">
              <profile xsi:type="esdl:SingleValue" id="c7b14d9e-3cf1-43a5-ac6b-1beb0e2654ae" value="21095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7080e1b5-721b-4b42-8abb-d32d4fab61e4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab32a322-9703-4fe2-ad5f-9a663732ffd7" name="InPort" id="0404ff04-861a-46f6-9f40-dbf253c0d37b">
              <profile xsi:type="esdl:SingleValue" id="0e31b6d6-860a-4afb-9f1a-1d2834201c8c" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bcac658-1e9c-44e6-9137-a1114cdfb728" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb5e7bb4-fd45-4ea7-8477-7fcde594fb16" name="InPort" id="e37c17eb-c4d4-4832-9f43-6ecc86917518">
              <profile xsi:type="esdl:SingleValue" id="93a79b24-82fd-49e8-aabf-16bf862218a2" value="5628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e3ffc00-1aea-44ce-84b9-6c1e97486fb7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03db33db-5332-4eb7-a253-c18b2ba37770" name="InPort" id="20182526-f4c6-4998-9561-e1ec920762e5">
              <profile xsi:type="esdl:SingleValue" id="d76bc93a-61e5-4f70-a929-7ae69375183d" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5eca72c-068b-46e8-987d-0cdb29db310e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c438f37-8b63-43f4-97f2-4a40cf95a3a0" id="3bdc69c3-f885-4c97-90ac-bfd654a66cf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab32a322-9703-4fe2-ad5f-9a663732ffd7" connectedTo="c6c9e741-6c58-427d-a661-286dc33aa200 0404ff04-861a-46f6-9f40-dbf253c0d37b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="969f46ad-072e-4328-bc8e-ad0b9c2f2e57" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03db33db-5332-4eb7-a253-c18b2ba37770" id="955e5ef5-93b8-486d-96aa-7a7cd6107b8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb5e7bb4-fd45-4ea7-8477-7fcde594fb16" connectedTo="e37c17eb-c4d4-4832-9f43-6ecc86917518"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c01031d8-419c-4ca5-8433-9cff5cdc1a86">
          <kpi xsi:type="esdl:DoubleKPI" id="ddd617d4-05f1-4b5e-95ed-56498733fcbe" value="1356.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb02c4f8-4b28-4942-9b73-c06e30673b4c" value="-604770.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2858645-06b4-43c3-a76a-6a48e6eae832" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd01da4d-b8df-4a11-8090-93661cc707a5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9ed01d14-ac36-4508-b4ba-1218e645dde3" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34f3cd33-4d4d-4610-8b83-c3fd6605cd97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="1247aa24-835c-4f58-b248-3768966fc386">
              <profile xsi:type="esdl:SingleValue" id="4d146695-f646-4e46-b7ff-cfdac683b7dd" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6409556-3772-4dfc-8cdb-c8e5d69a2ce9" connectedTo="80998968-d4f1-497d-bc7b-f7ee1fd0d026"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="484a2442-518a-48a3-b604-2f1e3568b035" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="806c2c63-3486-4252-b311-b01fa67b031e">
              <profile xsi:type="esdl:SingleValue" id="94b469b4-0e41-4d63-a980-0d1db3e85314" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f0da57-7b30-45c9-be51-411a8e58570d" connectedTo="df2dff6e-4d59-4b26-a8a8-b4862765bdc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e966ade7-0263-4ee0-9b53-e8d543a222e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a84fab9-5176-45a6-bc67-004da7c7b528" name="InPort" id="d6a278ab-26e7-48d7-94d8-ad41083e7b05">
              <profile xsi:type="esdl:SingleValue" id="ca9ed441-5b1b-483a-83b2-e4c10a7ba493" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="557ac01b-7956-4694-b2c4-5e2d673259fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a84fab9-5176-45a6-bc67-004da7c7b528" name="InPort" id="5ae121e5-18ed-40cc-9366-d50c9906ce14">
              <profile xsi:type="esdl:SingleValue" id="3c122e78-7d96-402d-aeec-73e799b33d1c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67440738-7dc2-4125-9ee0-783cbab76a0d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96f0da57-7b30-45c9-be51-411a8e58570d" name="InPort" id="df2dff6e-4d59-4b26-a8a8-b4862765bdc5">
              <profile xsi:type="esdl:SingleValue" id="fe94674c-4b52-404e-b51a-59098a45bd03" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfc89566-b3b1-4538-81da-70a1aa09d73d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6409556-3772-4dfc-8cdb-c8e5d69a2ce9" id="80998968-d4f1-497d-bc7b-f7ee1fd0d026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a84fab9-5176-45a6-bc67-004da7c7b528" connectedTo="d6a278ab-26e7-48d7-94d8-ad41083e7b05 5ae121e5-18ed-40cc-9366-d50c9906ce14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="06c2e654-5efc-4c00-a00a-9a5946e3aa6e" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dd6c60a-f49f-4a56-8496-dc3b1659fdaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="eb4717af-54e8-4378-90ed-d6f2f5d44d05">
              <profile xsi:type="esdl:SingleValue" id="bc4f40f6-f385-4ec6-9a8d-7fcc2394e430" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de5b12f2-e008-4637-859c-74b6dc0aa509" connectedTo="d4d3f368-e203-464a-9da4-8c550bc9d4dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8efa5c4a-6ce3-4618-b5dc-f605e5546c98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="4a1042bf-4bdb-4352-9d0a-4bd88fe261c0">
              <profile xsi:type="esdl:SingleValue" id="f508c115-1b06-47f1-9e30-b2077bb96a81" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="953935e7-e4b8-4d77-849e-b7f6c0ff2081" connectedTo="0ff6db9c-e63a-40d4-b962-adc74c7ad7fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d18e2795-5767-4a95-bf19-7cc7720de9d8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eca563ef-c0e0-4d8b-b156-33218afa3661" name="InPort" id="df4adbad-c43c-4ae1-a444-255744f87d12">
              <profile xsi:type="esdl:SingleValue" id="884aa4ad-3808-4d72-96dc-f281bc7ece8f" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2204558c-3611-4d73-823d-8f47ad1126e6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eca563ef-c0e0-4d8b-b156-33218afa3661" name="InPort" id="c706fcea-8431-4cbb-acd7-7ab24a7a95e7">
              <profile xsi:type="esdl:SingleValue" id="1ba92fb6-c67d-40eb-8d07-be1c2e68b818" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24dc9f24-4dc6-4bb8-9334-ea1e90f670c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="953935e7-e4b8-4d77-849e-b7f6c0ff2081" name="InPort" id="0ff6db9c-e63a-40d4-b962-adc74c7ad7fe">
              <profile xsi:type="esdl:SingleValue" id="4ff6a472-eb8f-486d-a3a0-39083605c2cf" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0a1ff13-6412-4cad-af32-d45a96016a1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de5b12f2-e008-4637-859c-74b6dc0aa509" id="d4d3f368-e203-464a-9da4-8c550bc9d4dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca563ef-c0e0-4d8b-b156-33218afa3661" connectedTo="df4adbad-c43c-4ae1-a444-255744f87d12 c706fcea-8431-4cbb-acd7-7ab24a7a95e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b85fff6d-a6ad-48d9-9589-a9e6238cb494" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a255c6-2799-40ec-bf88-5f32fff0e8be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="b12ca11e-cb9f-4abf-9f1f-978b30d459ca">
              <profile xsi:type="esdl:SingleValue" id="71bd6cdd-60d7-41e4-9500-47f720de3362" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ae1634-3542-42e0-a856-d23b171108d9" connectedTo="728f66c0-5f86-4149-ab25-4b245b483518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3adab11a-ac4b-4daa-be6a-73e7b4b61591" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="7f2e0037-cc02-45d3-8ffc-6bdedd2092e8">
              <profile xsi:type="esdl:SingleValue" id="91739470-3302-496d-9040-53ee5e9cab82" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="016d6dd3-acd4-43b2-aca9-fb79af0aef3f" connectedTo="1ed19bcb-9cb6-4a0a-b73e-19e7a9504c04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bdb1ac8-33b8-4823-b723-d2c5c1d29339" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0bcb918a-b162-4b6c-ac6a-5113ae8af119" name="InPort" id="ca35488b-2763-40e8-a15d-55fe39168b71">
              <profile xsi:type="esdl:SingleValue" id="d295a941-e374-409a-a3fa-8cf171eb065b" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f047cf1-d2be-439d-8e6a-c87b7c7b903e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0bcb918a-b162-4b6c-ac6a-5113ae8af119" name="InPort" id="740fd22f-a22d-4723-8ce5-24534f1da159">
              <profile xsi:type="esdl:SingleValue" id="88ad92d9-a01d-4714-817b-3a4356ee3fed" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe6a2513-3f4f-44ce-92f8-47494c27e12a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="016d6dd3-acd4-43b2-aca9-fb79af0aef3f" name="InPort" id="1ed19bcb-9cb6-4a0a-b73e-19e7a9504c04">
              <profile xsi:type="esdl:SingleValue" id="7927fdd2-8206-4e7d-83d2-47af2270e5ae" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2b81b15-7ba6-4e79-8d34-356bf79035a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1ae1634-3542-42e0-a856-d23b171108d9" id="728f66c0-5f86-4149-ab25-4b245b483518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bcb918a-b162-4b6c-ac6a-5113ae8af119" connectedTo="ca35488b-2763-40e8-a15d-55fe39168b71 740fd22f-a22d-4723-8ce5-24534f1da159"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="1055bc2c-e9f9-4f61-b49c-0616e04dd53c" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bbb1d5f-0f98-4203-90b7-6758efdc52a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="39169ab1-5638-493b-a2b2-57d3aaa1a8c9">
              <profile xsi:type="esdl:SingleValue" id="2c33ea5c-4ee7-4c71-a5af-617ce63af37f" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af3f4ee-a22b-4270-b708-368961e419ee" connectedTo="0148ff46-c4df-4e04-bf19-cc6f8d680c48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fef05da-630d-4af4-bd46-5a95444befc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="90a69cd0-fc72-4700-81ef-acd02fa79a31">
              <profile xsi:type="esdl:SingleValue" id="bc3fc50b-1ca9-4614-9b69-bb2d18471d3e" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f568cb-ca20-4c9c-9084-b7c66d0e56f3" connectedTo="ae41c636-fc0b-4d33-9f09-540c9cb7ce31 c5e6a580-304b-466a-bc81-08a7911d44ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3b2eb24-6595-4c95-b90b-ab92f7fea4e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5628615d-7f96-401d-bb25-e699d872cf0d" name="InPort" id="7d2606d5-e0aa-4e6d-9f02-2be9c4114c7e">
              <profile xsi:type="esdl:SingleValue" id="9c2f1a93-ab25-4f63-9084-51d1bacd8d68" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c161798d-656b-4323-832f-f85ccc861d1c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5628615d-7f96-401d-bb25-e699d872cf0d" name="InPort" id="552ecc8e-5a26-493e-ab81-2d1d9ef041c7">
              <profile xsi:type="esdl:SingleValue" id="d1881603-9110-4dca-bd8f-1c776434b80a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="251c5cdf-1f2e-4117-ad02-08270b8e24b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="70dc9e55-5d52-4819-97ef-9391436dcffe" name="InPort" id="0c6d4704-a021-458e-894f-21079575d8b8">
              <profile xsi:type="esdl:SingleValue" id="a21b02a6-e3dc-4455-b949-b56d7ef67ae7" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c9fb51e-3798-4179-b5c8-ffc3d02838fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98f568cb-ca20-4c9c-9084-b7c66d0e56f3" name="InPort" id="ae41c636-fc0b-4d33-9f09-540c9cb7ce31">
              <profile xsi:type="esdl:SingleValue" id="7bc2388f-a2a5-4d59-8918-aac2380d0fd1" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c42f892-9f83-4be0-9863-4ab2c6b01dc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af3f4ee-a22b-4270-b708-368961e419ee" id="0148ff46-c4df-4e04-bf19-cc6f8d680c48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5628615d-7f96-401d-bb25-e699d872cf0d" connectedTo="7d2606d5-e0aa-4e6d-9f02-2be9c4114c7e 552ecc8e-5a26-493e-ab81-2d1d9ef041c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28294ff7-6a05-4ed9-8472-89af06ec55cf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98f568cb-ca20-4c9c-9084-b7c66d0e56f3" id="c5e6a580-304b-466a-bc81-08a7911d44ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70dc9e55-5d52-4819-97ef-9391436dcffe" connectedTo="0c6d4704-a021-458e-894f-21079575d8b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="a92884df-89c8-4451-b1ce-5eae64a0c2d9" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc384eb6-f622-48f8-94d2-ef71c0882f25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="f5f13119-8783-4bd9-a27e-9309fcad4d29">
              <profile xsi:type="esdl:SingleValue" id="9002bb95-235e-4051-ab63-799b2b9de32f" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de77ca9a-c138-4faa-9b8d-d3c826fc971d" connectedTo="e66b21bf-005e-4066-a8c0-3405744b2228"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9fde0a8-1342-4656-bb14-83a82cbd79d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="ad3ec1cf-5ea8-48ab-b9a0-275dd5362200">
              <profile xsi:type="esdl:SingleValue" id="37c7e2ad-0749-4f30-9302-42000e968f19" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79486693-450d-4997-bdb5-3e69ee180072" connectedTo="d3a81447-3376-4391-939d-a5aa14075637 3746951c-2c44-4b04-b3e4-c9b9ae16d200"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86502898-12bb-4d7c-ad38-a529d1ad2cc9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4dcb7c35-89ba-4b92-b306-39c6d790bd5b" name="InPort" id="12e606c5-c77b-492a-ab79-2a039a52ec72">
              <profile xsi:type="esdl:SingleValue" id="be1fd0ca-ebdd-4075-9ed5-3fa1f68a1516" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="188da4a1-e6ff-4ad7-b29e-a39161c974cb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4dcb7c35-89ba-4b92-b306-39c6d790bd5b" name="InPort" id="42f2e35b-adfd-4486-8334-6ff29f7694b3">
              <profile xsi:type="esdl:SingleValue" id="0cad15db-6625-4b01-869c-d11f20affb9c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f8df1073-eaa5-4486-8d0a-55a77047c5c1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="76107655-cf6e-4c0d-a05a-8a321859eb94" name="InPort" id="d73727ca-ac23-4078-873a-d9670c1e60b7">
              <profile xsi:type="esdl:SingleValue" id="76021b48-9303-4d15-8cb5-965762664b50" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a87e1a8-8421-4d84-8f7f-b398739d2b01" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79486693-450d-4997-bdb5-3e69ee180072" name="InPort" id="d3a81447-3376-4391-939d-a5aa14075637">
              <profile xsi:type="esdl:SingleValue" id="6b6b1075-a92e-497b-9e0e-88bc88aea055" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f9217a0-d319-4eff-9944-98a78d963de5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de77ca9a-c138-4faa-9b8d-d3c826fc971d" id="e66b21bf-005e-4066-a8c0-3405744b2228"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dcb7c35-89ba-4b92-b306-39c6d790bd5b" connectedTo="12e606c5-c77b-492a-ab79-2a039a52ec72 42f2e35b-adfd-4486-8334-6ff29f7694b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="15718976-2ca9-4e15-9c7d-22db036a67fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79486693-450d-4997-bdb5-3e69ee180072" id="3746951c-2c44-4b04-b3e4-c9b9ae16d200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76107655-cf6e-4c0d-a05a-8a321859eb94" connectedTo="d73727ca-ac23-4078-873a-d9670c1e60b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="ddf50c70-b631-4591-be53-bfdd1aea344c" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6012680-9022-4250-85b6-9f993e6d9880" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="4919fe68-d997-4764-a22b-ecbef0b50219">
              <profile xsi:type="esdl:SingleValue" id="76d9bcf6-bf76-462e-a48b-273a40b673c7" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd5ac49-9130-4c2d-9850-ddf8b64ae0c2" connectedTo="bc5321fa-ba45-4a48-9b3c-62fd42c4cb1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48fcb2cb-36d7-40b0-849a-d440c2d1128f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="ab142d88-cac1-4095-8590-6fce198f8234">
              <profile xsi:type="esdl:SingleValue" id="a4f2f6ba-b2e5-4602-bfd9-69bdaab123a8" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031606da-7328-44c0-84df-4d94d9da93c2" connectedTo="57083ad1-6f80-405a-83e5-bf55bb8d5b82 4d062a37-7b29-4f2b-93fe-489d021e22f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fb7f6d5-788e-4505-a920-0db1ecb562a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0a5dfed7-c61c-45bf-961b-309b8d758d39" name="InPort" id="b76eb6fa-72fd-4a1f-a850-ece8dd5b9a79">
              <profile xsi:type="esdl:SingleValue" id="3d6e3a23-b4d7-4d78-ba63-cbe6921492c6" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba8581d6-5464-49ef-9a3b-e73f253bfb78" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0a5dfed7-c61c-45bf-961b-309b8d758d39" name="InPort" id="c80391c4-0bdd-4286-8551-9edd24837331">
              <profile xsi:type="esdl:SingleValue" id="3e74296d-f181-425a-a81c-3dbbb139aa2c" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5041d2ab-be93-477d-9af0-3d0ea7170c58" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ad3b7ef-0415-4326-852a-2a122f8a0f74" name="InPort" id="31e69f13-8f44-47e6-8899-d2f0feb434ac">
              <profile xsi:type="esdl:SingleValue" id="18016389-b1d3-43b7-8b64-4cd4d32ab356" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="449f0b8b-0ff1-4094-b8b7-54e36acff21d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="031606da-7328-44c0-84df-4d94d9da93c2" name="InPort" id="57083ad1-6f80-405a-83e5-bf55bb8d5b82">
              <profile xsi:type="esdl:SingleValue" id="b387ad78-39e3-4489-ae47-76d2a74828f6" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60e70603-dc39-4755-8b99-5df77b595db5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbd5ac49-9130-4c2d-9850-ddf8b64ae0c2" id="bc5321fa-ba45-4a48-9b3c-62fd42c4cb1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5dfed7-c61c-45bf-961b-309b8d758d39" connectedTo="b76eb6fa-72fd-4a1f-a850-ece8dd5b9a79 c80391c4-0bdd-4286-8551-9edd24837331"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23160b09-d02f-4f93-927f-a4294f390699" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031606da-7328-44c0-84df-4d94d9da93c2" id="4d062a37-7b29-4f2b-93fe-489d021e22f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad3b7ef-0415-4326-852a-2a122f8a0f74" connectedTo="31e69f13-8f44-47e6-8899-d2f0feb434ac"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e5e0289-7f19-4ad5-9f0a-4362ccc0e082">
          <kpi xsi:type="esdl:DoubleKPI" id="d8a44119-5c2c-4a34-8a05-6b1b8626fd01" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a0c534-ae91-4b0f-b308-4a1aea164af4" value="-1371100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eca4df66-466f-404f-a51a-3e5f66a702c6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eae3c3a-4d20-4591-b4d2-9111dc5f1225" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="da4add68-c789-4f12-b309-13a42f9d0e2e" name="aansl_aardgas" numberOfBuildings="266">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5da6e4c3-560e-4acd-a58b-418b1f45fe55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="25aa8b2a-3d89-40d6-9215-a2b20f9247dc">
              <profile xsi:type="esdl:SingleValue" id="b743ff57-87a0-4cd1-9fb8-1cb7c6ee4326" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0acf4d32-a7df-4c16-b007-adedb490acd1" connectedTo="c241fa54-4dbf-4243-bb2c-af05c970e8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8da2d42c-05a4-43ed-a8b6-849e4a9bf13e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="96afa5be-cc67-4e22-8dd8-37004c38b044">
              <profile xsi:type="esdl:SingleValue" id="19394d1e-56ae-451c-960b-ef948d0f6ce9" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aa80cff-198a-4e18-8fb6-be848a07aa7b" connectedTo="28e7cce8-151e-4537-a0ab-d0d6c8c4edf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c008cf0f-71ee-4e4d-8d55-9aae31d0317e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7b22efe-b71b-4f3a-979a-a21101e8a4d1" name="InPort" id="8de6ee01-2b85-4c45-a8fe-1516cbfdd535">
              <profile xsi:type="esdl:SingleValue" id="fee14479-7137-4691-95ee-1339366aa447" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03e82f95-5273-410a-8dae-0f89ab4e9b0d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7b22efe-b71b-4f3a-979a-a21101e8a4d1" name="InPort" id="8cdc5b23-1e6c-4640-9bed-ee8df3f8a088">
              <profile xsi:type="esdl:SingleValue" id="76e25ec8-93c5-4a2c-aba1-2a2dd824b492" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82bb7038-b06c-47e3-bac4-2a85650a67c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4aa80cff-198a-4e18-8fb6-be848a07aa7b" name="InPort" id="28e7cce8-151e-4537-a0ab-d0d6c8c4edf2">
              <profile xsi:type="esdl:SingleValue" id="6ccc2ca6-f81e-4a1e-8e84-38682f0d60d7" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41e27ed2-6cf3-4eca-93e8-91bdf0a8da66" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0acf4d32-a7df-4c16-b007-adedb490acd1" id="c241fa54-4dbf-4243-bb2c-af05c970e8a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7b22efe-b71b-4f3a-979a-a21101e8a4d1" connectedTo="8de6ee01-2b85-4c45-a8fe-1516cbfdd535 8cdc5b23-1e6c-4640-9bed-ee8df3f8a088"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cd99c349-01b8-475e-b711-ae14385d1c96" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2cfb8d5-eccb-4892-9012-ba1d564321fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="0ed0c12e-2882-42b9-8839-3b75b128e4fe">
              <profile xsi:type="esdl:SingleValue" id="9f428a5b-17c6-4af8-b634-402331b73005" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="817781ef-3668-4cce-ba47-2fa4aa1f9449" connectedTo="45214a87-87d3-42de-83b5-df255fe789e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7099809-4c2f-47b7-ac24-945d9dbb005c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="24636c01-6ec0-4b18-8c74-a47067bb75e4">
              <profile xsi:type="esdl:SingleValue" id="81ada624-1d4a-4ed0-b9ad-4416c57f13cc" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7555a3a-d694-4dfa-a538-38605c23cd14" connectedTo="d52f2937-9b5e-4d2e-a4c6-824c14e8f228"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2eb9687b-aa76-4cd4-a1c0-583775b843e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a360c4e6-b064-492a-bdb1-27a4234334b9" name="InPort" id="69965c49-0543-4052-bb7f-519770feb178">
              <profile xsi:type="esdl:SingleValue" id="c5671c40-19cf-46ce-910b-2aa1360f330b" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abada651-afa5-4514-99f6-b57383f6fc2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a360c4e6-b064-492a-bdb1-27a4234334b9" name="InPort" id="64254690-5d5e-436a-84d1-404344184b3b">
              <profile xsi:type="esdl:SingleValue" id="95665d7f-a99c-4224-86d0-a0351c8dfd5d" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="730afd4b-9f13-4a0c-a075-2fb7e1545bde" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7555a3a-d694-4dfa-a538-38605c23cd14" name="InPort" id="d52f2937-9b5e-4d2e-a4c6-824c14e8f228">
              <profile xsi:type="esdl:SingleValue" id="392d32b9-d782-409a-a7e2-eb7eb99eae88" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c9d5dc7-43d5-4aae-8155-bd7f722e8904" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="817781ef-3668-4cce-ba47-2fa4aa1f9449" id="45214a87-87d3-42de-83b5-df255fe789e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a360c4e6-b064-492a-bdb1-27a4234334b9" connectedTo="69965c49-0543-4052-bb7f-519770feb178 64254690-5d5e-436a-84d1-404344184b3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4321c2b9-7f39-4434-ba72-14acbe5e9dc7" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea127874-9b82-4846-a017-342dd2fd6204" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="aaaef195-ebab-4831-966e-e74fc479509b">
              <profile xsi:type="esdl:SingleValue" id="434e1900-1e56-4650-b733-2481aca407d4" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf1d0e21-bc86-4b29-8fb5-f4af9fd77946" connectedTo="2de6a303-fb74-4502-859e-7efb6cb0945f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01aeb5f5-6175-4243-87b6-18fae686241a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="0419954d-160d-45cd-8940-5d6b9d71b1ae">
              <profile xsi:type="esdl:SingleValue" id="fabdeb2b-09a1-451e-b623-a4adaac14f6e" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b5b964-bf90-443a-bd2b-0838f638ad73" connectedTo="614b3322-7743-4723-8ab2-50ca76de47d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f301df1a-1259-4330-a495-77abb3a79505" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c6de94c-e88b-435e-8bd4-58e5c9203986" name="InPort" id="c9572e44-fc98-4a8d-beeb-8be5f85b6f5b">
              <profile xsi:type="esdl:SingleValue" id="e65bed6b-c4cd-4ead-a8a5-715f407cc28c" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33bf7a6f-e2f2-418d-9bbb-b6ce1758bbec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c6de94c-e88b-435e-8bd4-58e5c9203986" name="InPort" id="78a3ccd2-911a-4b87-b6f3-2e53ad362eda">
              <profile xsi:type="esdl:SingleValue" id="c354c8db-c516-44e2-aecb-8070f2e728bf" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe2c523-a2ec-4557-a4ba-2231478da1af" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1b5b964-bf90-443a-bd2b-0838f638ad73" name="InPort" id="614b3322-7743-4723-8ab2-50ca76de47d1">
              <profile xsi:type="esdl:SingleValue" id="ae9a1294-59f9-49bb-9f5f-289b5a8b9730" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2693861-b626-43fe-9e2e-c7bf72f28e12" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf1d0e21-bc86-4b29-8fb5-f4af9fd77946" id="2de6a303-fb74-4502-859e-7efb6cb0945f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6de94c-e88b-435e-8bd4-58e5c9203986" connectedTo="c9572e44-fc98-4a8d-beeb-8be5f85b6f5b 78a3ccd2-911a-4b87-b6f3-2e53ad362eda"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="883e4b04-e72f-419a-8837-43f4497765cc" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="329d0f5c-ec98-4d02-9df0-6ad817113538" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="90b7a465-8f31-4d53-a430-4b01da48f455">
              <profile xsi:type="esdl:SingleValue" id="d7dd701e-5288-4465-8830-3e27241a66c4" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbbb10a8-08d4-448a-b16d-c394edb58296" connectedTo="44c7af6c-ca25-43fd-96f8-e80d37f9bfb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="949d8684-a288-4d7d-aac7-a5fc2dfdcee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="5142bb6c-a503-4fe7-9610-ab3c98c478da">
              <profile xsi:type="esdl:SingleValue" id="2a02b100-86bf-49b1-8618-499c5bfc5043" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c514bc10-2551-408c-921e-882afb6326da" connectedTo="b3203242-5c60-44f2-be58-ee1ec855088e e7bb507a-4376-4c94-b010-b2f5af8c8cd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a8fdb6a-2803-4f27-ae97-d528593597eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ca28394-d290-4d6c-882b-7239b210fd25" name="InPort" id="40c7773c-bfbd-4b5e-9708-d3ef16610c06">
              <profile xsi:type="esdl:SingleValue" id="29d3d3e3-5ad3-4b32-911b-e8d8ecfabf19" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29f60888-1927-4a88-84cf-731fb8d6535a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ca28394-d290-4d6c-882b-7239b210fd25" name="InPort" id="117b690e-ea38-4f99-8e17-87b5a3a79828">
              <profile xsi:type="esdl:SingleValue" id="2bcf975c-8a3d-4a5a-8f40-07d4d2af342d" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2083b69c-1268-4750-90f2-42998843e9d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d602a384-43bb-441f-adb2-4c2b1f0af5b7" name="InPort" id="b06b1a3b-38bc-47b1-b8e7-ebdadabd58bd">
              <profile xsi:type="esdl:SingleValue" id="53206c6d-bd55-4f82-afe0-556eaca071b9" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4825a59c-c0e6-4d2b-85cd-3634273afcd1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c514bc10-2551-408c-921e-882afb6326da" name="InPort" id="b3203242-5c60-44f2-be58-ee1ec855088e">
              <profile xsi:type="esdl:SingleValue" id="b182a83c-746a-4c9c-92f6-5112cd042498" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aeb28da4-9a85-4bf1-857a-f3ff23c35277" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbbb10a8-08d4-448a-b16d-c394edb58296" id="44c7af6c-ca25-43fd-96f8-e80d37f9bfb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca28394-d290-4d6c-882b-7239b210fd25" connectedTo="40c7773c-bfbd-4b5e-9708-d3ef16610c06 117b690e-ea38-4f99-8e17-87b5a3a79828"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1516388a-64d6-423a-a852-6b27a730a50a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c514bc10-2551-408c-921e-882afb6326da" id="e7bb507a-4376-4c94-b010-b2f5af8c8cd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d602a384-43bb-441f-adb2-4c2b1f0af5b7" connectedTo="b06b1a3b-38bc-47b1-b8e7-ebdadabd58bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="030f27e2-d57a-4ed0-b192-7f3b67f3f5fb" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03685025-5124-49fc-ae9e-4aa65ae01492" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="a0536e0b-62fa-402b-a102-b04e438f3864">
              <profile xsi:type="esdl:SingleValue" id="6087ac5b-1d36-473c-b8b6-b647618f16b7" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b1c7551-49e8-4de0-841a-823e1e38aaaa" connectedTo="5ec68f13-f61b-440b-b33c-53ff11b63f4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11bf760c-b888-4298-b299-22450a58678f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="0687008b-2040-4a57-b1ef-663943dc6986">
              <profile xsi:type="esdl:SingleValue" id="004ee13d-e07a-4416-993d-9ffac2506daf" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb420ec-0518-43cb-a688-92beb64672c4" connectedTo="f7d4ec7a-7655-48d4-81ed-e16bab767f6a ff0f07d9-359e-402a-9f78-460c0549a384"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9bc3e4d-a959-4cd1-9698-b259bb706e14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6598b9fc-00aa-4939-8b18-14b296640d9a" name="InPort" id="b107e2c7-298d-4380-988f-8e3414737bbb">
              <profile xsi:type="esdl:SingleValue" id="c6950334-c1c6-4e1e-9b97-4fc2c05d500f" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d66b838-cd5e-4e26-8268-89eb9dd3d689" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6598b9fc-00aa-4939-8b18-14b296640d9a" name="InPort" id="58946e77-6cd6-4c4e-8aab-065caa7f15d7">
              <profile xsi:type="esdl:SingleValue" id="d8fb1917-a060-4007-8548-b5458080db41" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3eb00cc-87ed-4aa9-8ab0-b780eb285fe1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5548a7d2-0450-412d-aec7-6932c54537f8" name="InPort" id="f60eb1ee-418f-4d2a-a64b-2378f131be6e">
              <profile xsi:type="esdl:SingleValue" id="166723cc-e670-4263-8326-75fcce08d504" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="941069e9-80bd-4c72-a342-d0549f174d22" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="efb420ec-0518-43cb-a688-92beb64672c4" name="InPort" id="f7d4ec7a-7655-48d4-81ed-e16bab767f6a">
              <profile xsi:type="esdl:SingleValue" id="aa39cfb9-4d1d-4a85-a5ad-a57001d6c2a6" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="722533f9-1f34-43e5-9200-bd9d5709ce14" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b1c7551-49e8-4de0-841a-823e1e38aaaa" id="5ec68f13-f61b-440b-b33c-53ff11b63f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6598b9fc-00aa-4939-8b18-14b296640d9a" connectedTo="b107e2c7-298d-4380-988f-8e3414737bbb 58946e77-6cd6-4c4e-8aab-065caa7f15d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="03f2986b-b42a-40b8-abb9-f2784408d7f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb420ec-0518-43cb-a688-92beb64672c4" id="ff0f07d9-359e-402a-9f78-460c0549a384"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5548a7d2-0450-412d-aec7-6932c54537f8" connectedTo="f60eb1ee-418f-4d2a-a64b-2378f131be6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="243b960e-0d70-448b-ad23-8b0d71da5bd2" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d042f62d-62f4-4541-945d-e48065c485e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="856b5607-3f3b-473c-9604-cd5802db47f9">
              <profile xsi:type="esdl:SingleValue" id="102a0ab3-5f14-475b-ae43-74f7a03a534b" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdb47ef-c67e-48f0-aa9b-224ebd68207e" connectedTo="6088c5e8-06fa-42ef-87d9-7f634a9041e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e3ce224-0537-4c5b-805b-83fe3a7a4e32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="3ea40dd4-3908-4e43-be21-a8cbf1008cae">
              <profile xsi:type="esdl:SingleValue" id="a830e99f-3b0a-49e4-92ff-0b060ea3c407" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b26a9217-f505-475d-a37a-8f545a18c794" connectedTo="51502df0-f357-4665-8698-49d7f6846c75 29a86396-926d-4c80-80f3-2e3ed3d50421"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d22a4eb2-16a6-43ca-ab51-bc1e16dcde7b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4cc9d4a9-0157-41fc-9bf1-3909bda61c8a" name="InPort" id="87a5a767-e40c-4f53-810d-d53e4308433a">
              <profile xsi:type="esdl:SingleValue" id="90e924f9-8e45-4d67-b195-5bc44473ff63" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e83e3e41-464a-49f3-8ea7-736a44d850f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4cc9d4a9-0157-41fc-9bf1-3909bda61c8a" name="InPort" id="b7dc03da-106d-4ca1-b33a-8bde84b840f4">
              <profile xsi:type="esdl:SingleValue" id="647ef3b5-d69c-4f21-bb94-2c1b7658a614" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e841ef3d-c7ec-4c7e-b17b-38797bd5ed11" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0291af34-5959-4fab-acd2-9bb5f21a01f3" name="InPort" id="ff588ba7-514f-4f30-9d7b-05049c309b7d">
              <profile xsi:type="esdl:SingleValue" id="74423cbf-a5d6-4451-a539-06f67ec3023d" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8bffe4-9074-4f07-95c1-0c92a9e54031" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b26a9217-f505-475d-a37a-8f545a18c794" name="InPort" id="51502df0-f357-4665-8698-49d7f6846c75">
              <profile xsi:type="esdl:SingleValue" id="e38752a3-2ae3-4cff-8076-d8c81d78bb0e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="928d933f-2f93-4180-ad54-7ac131ceb520" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abdb47ef-c67e-48f0-aa9b-224ebd68207e" id="6088c5e8-06fa-42ef-87d9-7f634a9041e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc9d4a9-0157-41fc-9bf1-3909bda61c8a" connectedTo="87a5a767-e40c-4f53-810d-d53e4308433a b7dc03da-106d-4ca1-b33a-8bde84b840f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fb7eafcd-c1e9-4054-87ac-ce11eae83943" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b26a9217-f505-475d-a37a-8f545a18c794" id="29a86396-926d-4c80-80f3-2e3ed3d50421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0291af34-5959-4fab-acd2-9bb5f21a01f3" connectedTo="ff588ba7-514f-4f30-9d7b-05049c309b7d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e75e6020-7bfe-4f12-8d3e-80731b738015">
          <kpi xsi:type="esdl:DoubleKPI" id="d4ab1cd4-0188-476a-9dd7-30272bd2af40" value="13339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18a2a944-29ef-43d8-953b-9d010ede2249" value="-4799028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc26bcca-b1a6-410b-9fad-c303f005db00" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac93b292-7547-4331-a332-a7766d168400" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="014c05f7-af82-4468-9f04-3a7b162487b4" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7797adab-8ad2-449d-b3d8-e5c31f995ac0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="5b87eb1e-83b3-41f0-b809-6cf03c00e777">
              <profile xsi:type="esdl:SingleValue" id="19c5879d-9a0a-47d7-b8ca-ea8bebe1ba99" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f088159-8141-433a-85e9-5c892b5589dc" connectedTo="012675aa-a7e7-4952-8c52-25af55b5630f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a15a175-ec46-4cd2-bf8b-e0d182f62696" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="92d175cb-d1a2-41f3-b8ec-9c727655337a">
              <profile xsi:type="esdl:SingleValue" id="891e8eb9-e761-483c-a332-23b9381245b8" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e232d6c6-672c-4ff2-ac1e-be30ef7a8bc5" connectedTo="54c676bd-58e6-4b6b-a102-5125af056a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e37717aa-eab4-407b-a2f1-7f9cb5976077" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02feef71-8b6d-4dde-aeca-fab6b93f4b16" name="InPort" id="c9e652cd-a78d-4e9d-9f53-a80ed2b619da">
              <profile xsi:type="esdl:SingleValue" id="a49579ba-c5e6-4e69-9425-0a82384e7a85" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04e1a056-088d-4ade-81bd-21a08fa9f19e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="02feef71-8b6d-4dde-aeca-fab6b93f4b16" name="InPort" id="f1c95456-f042-40c3-84d1-b6c1b1ea96cf">
              <profile xsi:type="esdl:SingleValue" id="e305ec9d-7a0a-48c3-9a7e-4dbee73a5c81" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dacc618-0c78-4d66-a1ee-30dcb63ff9f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e232d6c6-672c-4ff2-ac1e-be30ef7a8bc5" name="InPort" id="54c676bd-58e6-4b6b-a102-5125af056a16">
              <profile xsi:type="esdl:SingleValue" id="ebccd641-d4ad-4c0f-9ba6-6af04d3250fe" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7fe9588-01c6-4636-8f52-7042f4e42acb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f088159-8141-433a-85e9-5c892b5589dc" id="012675aa-a7e7-4952-8c52-25af55b5630f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02feef71-8b6d-4dde-aeca-fab6b93f4b16" connectedTo="c9e652cd-a78d-4e9d-9f53-a80ed2b619da f1c95456-f042-40c3-84d1-b6c1b1ea96cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cb1cb84c-0115-4a50-87b5-ec2c864d19b9" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d288b53c-b473-4efb-a86d-77c6ae0b74cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="066fe63d-e597-4a40-b2ff-3a3276e3bc6d">
              <profile xsi:type="esdl:SingleValue" id="066ea222-2361-4834-b997-57a6f2a328b8" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3e59ec5-286f-4426-b3da-3d7cfd9d226f" connectedTo="8699613a-c1bc-4a0f-8f79-d8e0b341c323"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74dd73f1-784b-40c6-82ac-827d7746d7ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="7b8a1873-a648-44d7-be8e-4eee2f40b0f6">
              <profile xsi:type="esdl:SingleValue" id="e832391c-9557-49ad-a027-50992c135b9b" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acca6e33-c5ed-4da9-abe3-0ccec170ece7" connectedTo="00530024-0d28-4b73-ad4e-ca237529c3ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32825ddb-1b51-4b2d-a98b-10fb59a1511d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3762d603-996e-4532-83b5-f86fedc11509" name="InPort" id="e33a5af2-70e0-4549-a078-9a9c496b47c0">
              <profile xsi:type="esdl:SingleValue" id="a8e5d108-f034-41dc-9557-739031c53a5d" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9aec411c-baac-47d1-98c6-e422da33aeeb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3762d603-996e-4532-83b5-f86fedc11509" name="InPort" id="8b3e6390-a832-49f8-ad2e-0e7bec0e273e">
              <profile xsi:type="esdl:SingleValue" id="bfb174eb-062c-4de3-8309-70c2088c0f77" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa37481a-0337-4dad-8978-fedad6f3dff9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acca6e33-c5ed-4da9-abe3-0ccec170ece7" name="InPort" id="00530024-0d28-4b73-ad4e-ca237529c3ed">
              <profile xsi:type="esdl:SingleValue" id="9b0d1113-313f-466d-99b8-d67b47f38948" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da074b84-d754-43b1-aa46-124f494be272" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3e59ec5-286f-4426-b3da-3d7cfd9d226f" id="8699613a-c1bc-4a0f-8f79-d8e0b341c323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3762d603-996e-4532-83b5-f86fedc11509" connectedTo="e33a5af2-70e0-4549-a078-9a9c496b47c0 8b3e6390-a832-49f8-ad2e-0e7bec0e273e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="427fc26f-8382-40e9-976b-9ae9ba4362b6" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71b157b2-6a69-4b2f-bfb3-cfe2863f128f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="6aad8740-1710-4fa3-b1ad-2bdfa00c33c2">
              <profile xsi:type="esdl:SingleValue" id="f50d3950-397e-4418-bc2f-dd17108e55b7" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b54c0041-7f3e-444a-8de2-fc0ff254130e" connectedTo="a6bbf924-60fd-461b-afe5-245be5b525a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="975d1fad-8f38-49e0-8e92-873986f9970f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="c472f534-75da-441e-811e-3d94157d30cf">
              <profile xsi:type="esdl:SingleValue" id="c9da61ff-5897-4d51-b15d-2eca21ea276e" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1698d0f-79ba-404b-bb33-20734f5fe1ad" connectedTo="1be07a0b-be8b-406e-88c5-f99e63904e27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f223d757-b574-4742-aed3-4edf6ecac0f4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52b9e523-fc18-444c-bfc6-6b6bca5c8d3e" name="InPort" id="d10a6f6e-ad71-4910-a1b8-10e8aa538d05">
              <profile xsi:type="esdl:SingleValue" id="2cae93de-ff7e-49da-b90c-bab4c2b81fe4" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26606ab7-85bd-4dcb-b96d-11486367b966" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="52b9e523-fc18-444c-bfc6-6b6bca5c8d3e" name="InPort" id="66898fe6-3ca8-4cfd-bd24-da7420f07230">
              <profile xsi:type="esdl:SingleValue" id="6635c28e-9355-4e0e-8a8e-0758c0dde856" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="682b260f-d316-483a-b1f9-af4bf9248c1a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1698d0f-79ba-404b-bb33-20734f5fe1ad" name="InPort" id="1be07a0b-be8b-406e-88c5-f99e63904e27">
              <profile xsi:type="esdl:SingleValue" id="f68bc70d-9576-4676-b356-6e07f2c321a8" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48953a54-ffed-4998-851a-5263b9c7537c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b54c0041-7f3e-444a-8de2-fc0ff254130e" id="a6bbf924-60fd-461b-afe5-245be5b525a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b9e523-fc18-444c-bfc6-6b6bca5c8d3e" connectedTo="d10a6f6e-ad71-4910-a1b8-10e8aa538d05 66898fe6-3ca8-4cfd-bd24-da7420f07230"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="1022feb1-8adf-4d43-8139-34bd20a300bf" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c3bb89b-291a-486b-b616-41ee7e4e6920" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="5b7d8cf8-2cd1-4c60-9388-231993789f32">
              <profile xsi:type="esdl:SingleValue" id="712344e1-754b-4d45-af32-5f484c8c69fc" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1dc443f-1b65-477c-b7fd-c15a2ff0dc78" connectedTo="d6a5cf6a-11ab-4a14-a53a-107670d220a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3e3fb39-f40d-4cef-8b78-54c60579287e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="c659378b-0214-479d-a200-1f8f410c0e92">
              <profile xsi:type="esdl:SingleValue" id="af0e3be4-c586-4b07-b073-ee99bf56df08" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="910d37ab-ee45-4848-b3d3-3dae8fdbb117" connectedTo="00c561b5-987d-4cb9-9b54-4a7c4b0d64df a69dd9ae-1694-4187-9fba-c13aef2917b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea9f9276-b3c8-4c40-914a-f9655e1ada3e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="daa6c310-e004-4d41-9238-68f8f7778ac0" name="InPort" id="73708804-8890-4d55-923b-03839e18cd79">
              <profile xsi:type="esdl:SingleValue" id="14c25032-159b-4920-9d32-da332134d456" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3adbba06-816b-4837-9239-5fbfae1d570f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="daa6c310-e004-4d41-9238-68f8f7778ac0" name="InPort" id="929f1345-7979-422a-9af1-bf18bf516322">
              <profile xsi:type="esdl:SingleValue" id="d8571c57-639d-48dc-9319-d886bed8489d" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71acf3a0-ee5a-4f41-a347-9f51a3eda576" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7badd1f6-d680-46a1-9f24-8c66941475b5" name="InPort" id="2387e433-9941-4882-8905-084ae9769ccd">
              <profile xsi:type="esdl:SingleValue" id="bbc09f53-f5b4-4c93-93d0-d0ff7ec592a6" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ea40de9-134d-4de5-9bcd-c89a0b6f4b85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="910d37ab-ee45-4848-b3d3-3dae8fdbb117" name="InPort" id="00c561b5-987d-4cb9-9b54-4a7c4b0d64df">
              <profile xsi:type="esdl:SingleValue" id="d8aaaaf4-5b00-49b8-975e-0a39c542e8df" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d578efb3-72fd-4b1f-b6d2-59859d6d4688" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1dc443f-1b65-477c-b7fd-c15a2ff0dc78" id="d6a5cf6a-11ab-4a14-a53a-107670d220a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa6c310-e004-4d41-9238-68f8f7778ac0" connectedTo="73708804-8890-4d55-923b-03839e18cd79 929f1345-7979-422a-9af1-bf18bf516322"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec732404-6232-463a-9fdc-2311ceed9527" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="910d37ab-ee45-4848-b3d3-3dae8fdbb117" id="a69dd9ae-1694-4187-9fba-c13aef2917b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7badd1f6-d680-46a1-9f24-8c66941475b5" connectedTo="2387e433-9941-4882-8905-084ae9769ccd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="750facba-64c9-48e3-838d-f44e08a81f14" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6688522a-97e1-45e2-90dc-f37534aca593" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="b47e5da7-3df1-4289-8244-2ee9a34a5b98">
              <profile xsi:type="esdl:SingleValue" id="3db89823-757c-4711-8ecc-c13b38bc24ca" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3546a887-5091-4e04-b7bd-aac3648a408d" connectedTo="195f957e-5024-4073-89f3-f50286dda12b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80f42aad-d151-4abe-852a-67e0d4f659b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="15d33687-0bc5-4d1d-9121-1a0dc69a0375">
              <profile xsi:type="esdl:SingleValue" id="bdc03591-5a9e-4fed-9cdb-ba335b971912" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="232f1382-01dd-46b3-8b5a-ad3092808d9d" connectedTo="1cd8e4f2-2544-4a4b-88f5-dd03db3edba8 7558f9d9-5eea-4950-95d9-0eaa5368a83d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e916cbb-abf4-4c09-bd8b-66d36589d23c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a512f5c2-26ca-4922-8750-500ca02e80dd" name="InPort" id="20fc8063-54da-401b-8598-df2615e4363f">
              <profile xsi:type="esdl:SingleValue" id="29b2856f-aa96-44c9-bc80-90ed7e51b654" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c701681b-f35f-4962-8bab-707ab7cbd445" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a512f5c2-26ca-4922-8750-500ca02e80dd" name="InPort" id="d63b38ab-73ab-47a7-9e2b-3fa515b5958f">
              <profile xsi:type="esdl:SingleValue" id="aa72b96a-4b45-4c67-a5fc-39aad82eba15" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88f78d53-30c5-478c-bf27-3a722f6b3268" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c0b6a375-7896-440c-9d23-37e44aa90913" name="InPort" id="9887acac-22fd-4336-ad55-ccc8e04eca74">
              <profile xsi:type="esdl:SingleValue" id="59342cb3-6270-430a-a316-30e4079bd318" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bcabe1d-3832-402b-800d-065754f18370" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="232f1382-01dd-46b3-8b5a-ad3092808d9d" name="InPort" id="1cd8e4f2-2544-4a4b-88f5-dd03db3edba8">
              <profile xsi:type="esdl:SingleValue" id="1106687e-3ad0-4e29-9a58-56e8e6fea103" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23eed8de-cf40-437d-ae94-cc8e2ef7270c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3546a887-5091-4e04-b7bd-aac3648a408d" id="195f957e-5024-4073-89f3-f50286dda12b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a512f5c2-26ca-4922-8750-500ca02e80dd" connectedTo="20fc8063-54da-401b-8598-df2615e4363f d63b38ab-73ab-47a7-9e2b-3fa515b5958f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9cd2f158-316a-40c7-b8f5-ad1d8a2cac12" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="232f1382-01dd-46b3-8b5a-ad3092808d9d" id="7558f9d9-5eea-4950-95d9-0eaa5368a83d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0b6a375-7896-440c-9d23-37e44aa90913" connectedTo="9887acac-22fd-4336-ad55-ccc8e04eca74"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="1dafa90b-04f0-46ae-a28b-f43b35070379" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46059c8d-79e1-44a2-949b-539004ace4ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="dae3b81a-0bf1-4946-813d-0c077f011bf9">
              <profile xsi:type="esdl:SingleValue" id="0e075a65-d259-4d05-80f0-0d708bebc5d4" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8cf8de-3996-49dc-aee8-d00b8246c060" connectedTo="2984865d-ae18-4517-8b96-27b225d24eb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ea4c694-2794-4a90-90aa-f426116060d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="4ccbc9a6-0afd-4b93-a812-c222f3810376">
              <profile xsi:type="esdl:SingleValue" id="2ee14dd4-9dfd-408f-a897-fc13625d0fd8" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c70b923-7d46-4bba-91da-c64ed41a74fc" connectedTo="b554bac0-5939-4317-83e1-9eaefc85db7b df441468-03f3-4df7-af91-25714978a9ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7f89d3a-bfb5-4676-9985-321460e25b96" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="10fba9b5-348e-40bb-b573-c5e845483a71" name="InPort" id="6fce21a9-42c8-4ee2-a30b-4aa73da75ae0">
              <profile xsi:type="esdl:SingleValue" id="d9d59faf-61cf-44c5-9a17-bb64fe63e4b8" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="416ab2ec-34df-4135-8d57-3724ae3e7a5d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="10fba9b5-348e-40bb-b573-c5e845483a71" name="InPort" id="4ee288f9-842a-4078-a39a-626c37e8aaa9">
              <profile xsi:type="esdl:SingleValue" id="290b762c-a1ad-4c65-9f91-388a0b17a4eb" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="011d973c-453a-41cf-95a0-dcd4905e1bdc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c536b02-81af-40ed-9bc6-dc57411838be" name="InPort" id="7c8286b7-7df6-4795-9b91-026de292fd49">
              <profile xsi:type="esdl:SingleValue" id="4d337efa-c885-4394-b160-10e7b0222918" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57811632-8adf-4810-80dc-6c6ec67179c0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c70b923-7d46-4bba-91da-c64ed41a74fc" name="InPort" id="b554bac0-5939-4317-83e1-9eaefc85db7b">
              <profile xsi:type="esdl:SingleValue" id="84a5454b-d7a2-4c2c-819a-e26fd2041f73" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e4672e2-7e42-461a-983b-95aca678bfa1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b8cf8de-3996-49dc-aee8-d00b8246c060" id="2984865d-ae18-4517-8b96-27b225d24eb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10fba9b5-348e-40bb-b573-c5e845483a71" connectedTo="6fce21a9-42c8-4ee2-a30b-4aa73da75ae0 4ee288f9-842a-4078-a39a-626c37e8aaa9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7e6ad8a6-a677-4937-855b-6ef8cc687f76" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c70b923-7d46-4bba-91da-c64ed41a74fc" id="df441468-03f3-4df7-af91-25714978a9ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c536b02-81af-40ed-9bc6-dc57411838be" connectedTo="7c8286b7-7df6-4795-9b91-026de292fd49"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6841ef06-72d1-4fc2-96e5-6b0887f58a47">
          <kpi xsi:type="esdl:DoubleKPI" id="6cb5c392-2ee0-4a7d-a248-1780c18100dd" value="2347.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802290a9-2cbe-479a-9d57-31d07045a836" value="-571109.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22d9d131-e8c9-436f-b3f5-ff74ac2caab1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a78193ba-1cb9-4191-9a41-3a294a4f29e0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cdda7c8f-00ce-4808-9f74-009f1a80b712" name="aansl_aardgas" numberOfBuildings="1074">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="406c8f46-3b19-413a-9be6-1886e1cfffcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="aa9204b8-1305-4c1c-b508-41cd0ec546f9">
              <profile xsi:type="esdl:SingleValue" id="8cc7a782-4be5-450f-b77c-fb4da3d793c1" value="32514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="736fb5a9-2006-49bf-934e-4bc232a146ef" connectedTo="4fa90a0a-4419-4f61-9ff6-17a7abff8627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a80617-9c17-4e43-8bb9-7914b8aad7ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="ea0e86ea-1ce0-4d37-afb6-e524455a6dbe">
              <profile xsi:type="esdl:SingleValue" id="55f451d0-543f-416d-b864-cb86a10f5569" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0077ae3f-f5a9-4287-8f6f-2553c79afe04" connectedTo="09d786b3-fabe-4430-b2c5-e50453797f2c 32e6f19c-1762-40b1-b838-1fb43e9e5cfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00e144d1-8c78-4f19-b321-367622a0ac72" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b256eb55-720a-4c4d-b51a-17c37aa3530f" name="InPort" id="6c8c10a6-e311-4bd1-8fc1-516378268310">
              <profile xsi:type="esdl:SingleValue" id="5784ec78-02ee-4826-8774-af78ee3b88d9" value="21962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97a3baac-0502-4d59-bb39-87b81c0d4efb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b256eb55-720a-4c4d-b51a-17c37aa3530f" name="InPort" id="aa18331d-141a-4e57-b0c8-8f711b5891d6">
              <profile xsi:type="esdl:SingleValue" id="4bc5708e-4d7f-4014-8063-91b82a873727" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2302975c-3ff1-4153-88fa-0524d9eeb7ac" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0077ae3f-f5a9-4287-8f6f-2553c79afe04" name="InPort" id="09d786b3-fabe-4430-b2c5-e50453797f2c">
              <profile xsi:type="esdl:SingleValue" id="1836722c-44a8-4de9-ad65-e4d11eb04a24" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96b7895d-e7ca-4bbd-aded-8e517995cbfc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0077ae3f-f5a9-4287-8f6f-2553c79afe04" name="InPort" id="32e6f19c-1762-40b1-b838-1fb43e9e5cfe">
              <profile xsi:type="esdl:SingleValue" id="e134732e-a419-435c-bdaa-e99e80413a78" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa424110-7541-47af-97f6-12a24a95e131" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="736fb5a9-2006-49bf-934e-4bc232a146ef" id="4fa90a0a-4419-4f61-9ff6-17a7abff8627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b256eb55-720a-4c4d-b51a-17c37aa3530f" connectedTo="6c8c10a6-e311-4bd1-8fc1-516378268310 aa18331d-141a-4e57-b0c8-8f711b5891d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="6d6f3c5e-05a0-4f8a-9d34-49ed478d5878" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="611de7a0-754e-47a3-b59b-6e8ebf20a494" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="35c46142-a7e8-466e-9e27-c47f4566ba06">
              <profile xsi:type="esdl:SingleValue" id="0883cee8-9a6f-46d2-a531-8d4346e79f24" value="4938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef2c6ccb-2257-4dd8-bbdd-9d4e3588f415" connectedTo="c6c75b49-309e-4751-a71a-b4fe8472a658"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72a213ff-f4dc-4ae3-a3db-432f4583ae93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="0cd0ee95-d1c7-4f0c-9d14-ac4d6c0185db">
              <profile xsi:type="esdl:SingleValue" id="39397b24-63a1-4b4d-a663-d3bd1cf8750d" value="1750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="959318c8-8c98-4129-b385-970e0685c724" connectedTo="4b82000d-e6d3-431f-8be6-749b0e28e9e3 1c35dcc1-02b8-4953-9bbf-826b92eb43e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de5103a5-e7c8-49fd-bea2-750642105cf9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="378b4d71-79e4-4085-b8c1-f2b4c34f3fd7" name="InPort" id="a3c81071-08ef-4e1c-a690-f394db8f3c42">
              <profile xsi:type="esdl:SingleValue" id="f3fc3d21-e674-4585-82b7-85a5d533ca50" value="4575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c11a1252-e938-4295-a298-792506a1628f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="378b4d71-79e4-4085-b8c1-f2b4c34f3fd7" name="InPort" id="a7ce5243-e4e8-4a14-83a9-b9d9150681c2">
              <profile xsi:type="esdl:SingleValue" id="a7aa7aee-519a-400f-8d9a-3463d45e8a97" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74392d7e-4a18-43d7-a5e3-8741dc3907a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf9c3d15-47d0-4986-be6c-866d3159ee08" name="InPort" id="9db65e0a-1cb6-4503-a919-9a52e2f81dbc">
              <profile xsi:type="esdl:SingleValue" id="fe014706-09dd-4fc4-a2d0-24d66fa0df01" value="1813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47af7360-165c-4b86-adc7-bb0841155b2c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="959318c8-8c98-4129-b385-970e0685c724" name="InPort" id="4b82000d-e6d3-431f-8be6-749b0e28e9e3">
              <profile xsi:type="esdl:SingleValue" id="9424b8d3-beca-4a4a-8d39-a2e436e6cd4e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="112c742d-4d5b-4d26-ad7f-75f3c03ed761" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef2c6ccb-2257-4dd8-bbdd-9d4e3588f415" id="c6c75b49-309e-4751-a71a-b4fe8472a658"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="378b4d71-79e4-4085-b8c1-f2b4c34f3fd7" connectedTo="a3c81071-08ef-4e1c-a690-f394db8f3c42 a7ce5243-e4e8-4a14-83a9-b9d9150681c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7fb0390a-e506-4b09-ba83-4d943bc7c4b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="959318c8-8c98-4129-b385-970e0685c724" id="1c35dcc1-02b8-4953-9bbf-826b92eb43e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf9c3d15-47d0-4986-be6c-866d3159ee08" connectedTo="9db65e0a-1cb6-4503-a919-9a52e2f81dbc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71f99fbe-6d81-4f53-98c9-873001d0e5ed">
          <kpi xsi:type="esdl:DoubleKPI" id="80ea7159-74b0-462e-af43-0f0196c799cf" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="697a7662-104e-4a3d-9f08-84b1976b1e31" value="-166919.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d7d3d7-b453-402d-b6ea-e7426c66f517" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6120e2ee-56bf-4898-b216-a0195b0225bd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="2a03b897-9237-4e02-af1c-6e5620b2ef1e" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="256e3291-4876-45c9-8748-7825da4534a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="05abe9a8-09ca-4561-9bd1-b8866a98f5b6">
              <profile xsi:type="esdl:SingleValue" id="1a5a1e5c-b79b-4aa1-9f53-ed1d5d4547f1" value="11217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344bbcfc-d5eb-4232-add5-739acd54d9ea" connectedTo="f1735a8c-7da3-4970-a181-a6035cebf58c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0a1923d-e158-4ef6-96a9-4135f6fd8b46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="c4540879-c3bd-4385-a994-665a26341291">
              <profile xsi:type="esdl:SingleValue" id="96b29e61-0667-4130-8e9d-e8756085fd45" value="6762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61610e8a-00d5-4c32-8f0e-193334e28b81" connectedTo="638ea6bf-3e3a-47b1-9ce8-21af4ed54fd5 4985f9ff-0c2c-4b30-bc39-df3b79785161"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a0aae09-d86f-483c-949d-c4e7c5047245" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d23adcd-2f47-444b-bd47-049ba4c9b027" name="InPort" id="30e12afc-b987-4940-b054-738c0d99f54a">
              <profile xsi:type="esdl:SingleValue" id="2fb4a408-cc87-4034-a4d7-d33865915508" value="11082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4156c7ea-9e9a-45cf-b7f5-ea47d5c8439c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d23adcd-2f47-444b-bd47-049ba4c9b027" name="InPort" id="8e754f57-cd37-4792-9b6e-ad161fdb87a7">
              <profile xsi:type="esdl:SingleValue" id="5c2b7a07-6024-432b-b23b-b8434976f2a2" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fa92037-3660-4102-bb17-ca0075c96081" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="949e0036-e665-4522-8d57-276b87db7995" name="InPort" id="3fcb3096-e6bd-436f-9dcb-a6399f3d70cb">
              <profile xsi:type="esdl:SingleValue" id="aed582e3-5a66-45e2-8fe7-32b038154a61" value="2593.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26a1cdc-a159-45ff-becb-1e26c48dbde0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61610e8a-00d5-4c32-8f0e-193334e28b81" name="InPort" id="638ea6bf-3e3a-47b1-9ce8-21af4ed54fd5">
              <profile xsi:type="esdl:SingleValue" id="546401ad-329a-4c59-b35c-a2358094273c" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b293f5a2-65fa-4cbf-86e6-b822455b90a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="344bbcfc-d5eb-4232-add5-739acd54d9ea" id="f1735a8c-7da3-4970-a181-a6035cebf58c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d23adcd-2f47-444b-bd47-049ba4c9b027" connectedTo="30e12afc-b987-4940-b054-738c0d99f54a 8e754f57-cd37-4792-9b6e-ad161fdb87a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ffd003e6-2875-4589-9844-1169f223342e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61610e8a-00d5-4c32-8f0e-193334e28b81" id="4985f9ff-0c2c-4b30-bc39-df3b79785161"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="949e0036-e665-4522-8d57-276b87db7995" connectedTo="3fcb3096-e6bd-436f-9dcb-a6399f3d70cb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8364d06b-3401-498f-8862-bac3fa065f7d">
          <kpi xsi:type="esdl:DoubleKPI" id="a299a90a-eb4d-41e5-a705-a985cc098a6e" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9cb8bcb-93a4-429b-a320-dca41cebe6c4" value="-109598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e99cb9f-6c9c-4989-96c3-4449e8cb33d2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3624600f-4942-4aff-8d3d-e4b52c7bd1ff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="57f4e228-ae20-4e51-a81d-fe113aafdc60" name="aansl_aardgas" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1192204-1312-4ef9-9dae-e7161f20bc85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="3583a23e-9632-4aca-8c5b-51e19aba0f8d">
              <profile xsi:type="esdl:SingleValue" id="ac133bec-4171-4b55-a15f-0ef28fe20c91" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bffdeadd-ae90-4667-b552-68556f4295a1" connectedTo="b33c477a-ed45-466b-9f58-e4a1a9eb0b75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d4d428e-85a5-41e4-aefe-5bd5ef1b457b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="e2975d13-50a4-4e23-aab7-1a5413a24efd">
              <profile xsi:type="esdl:SingleValue" id="8dd95ae4-4b3f-4998-ad16-2fa1656194fa" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e3c3cbf-2544-4a1d-a33e-8dcb6672ab22" connectedTo="295a7dd9-50e7-4c28-8ada-3ac9fe521199"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6a67c3fb-56d8-4be8-87c3-3cede215db5d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="080e70e2-bc32-4e02-ae25-8c22e3d504a3" name="InPort" id="06d47177-cd57-41c7-a23f-6bd3ec61d14e">
              <profile xsi:type="esdl:SingleValue" id="064dd586-81e2-447f-bc41-5af5413cabb3" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b72cd21e-0b44-4817-8fad-703091c8470f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="080e70e2-bc32-4e02-ae25-8c22e3d504a3" name="InPort" id="9d027d28-d035-4ff0-a11d-95d72b5fdfb8">
              <profile xsi:type="esdl:SingleValue" id="9a917abc-69dc-471a-b732-383be2466ce7" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85b5f61b-cdd9-4409-99ca-2f053b5466ea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e3c3cbf-2544-4a1d-a33e-8dcb6672ab22" name="InPort" id="295a7dd9-50e7-4c28-8ada-3ac9fe521199">
              <profile xsi:type="esdl:SingleValue" id="677bbc6c-5304-4d26-a080-f4ff1b33154a" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb553dca-d216-4c76-9629-ed82594caa16" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bffdeadd-ae90-4667-b552-68556f4295a1" id="b33c477a-ed45-466b-9f58-e4a1a9eb0b75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="080e70e2-bc32-4e02-ae25-8c22e3d504a3" connectedTo="06d47177-cd57-41c7-a23f-6bd3ec61d14e 9d027d28-d035-4ff0-a11d-95d72b5fdfb8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d73da923-9e1a-4cb4-8ff4-3846f889e9f4" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72a889fc-aeaf-4f91-830b-f7b3614e0478" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="f0ed8f72-a3c8-482a-8d49-bcc62594f73b">
              <profile xsi:type="esdl:SingleValue" id="bd12b9b5-389f-4de3-8355-335386608577" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9db5df13-88f4-435a-91f4-5c08c5b4ef0b" connectedTo="980e981c-253c-48ad-bc1d-6184cdd78103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d541614b-4654-4a43-86f1-c89ea85b9ced" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="2cbb5b5f-ff54-48ac-b219-ad2c2ffad824">
              <profile xsi:type="esdl:SingleValue" id="979955fe-a920-4688-a6ea-71626afc1248" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="462817ea-f282-4aee-a639-d1dc32e83fb3" connectedTo="861d01b3-6086-4dbe-bc53-89cd0cb2c6a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="631c7651-bcd7-4cb6-9c43-9f3db6239ad6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59b9b138-2ea6-4aef-ad4a-a936c0a195f2" name="InPort" id="1f7a035c-4def-4c51-a9e1-be662653a8b4">
              <profile xsi:type="esdl:SingleValue" id="549161af-b81e-4d5d-9dbc-6db7f2f2e11e" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e2c6615-eda2-45f2-9c4e-63011c289f00" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="59b9b138-2ea6-4aef-ad4a-a936c0a195f2" name="InPort" id="a0a7c5be-08fe-4422-a9d5-ac955db875d4">
              <profile xsi:type="esdl:SingleValue" id="52fde0cf-6d73-457d-88ca-be08600ce45c" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64d2a506-3f96-4780-a6e8-12efabe6a022" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="462817ea-f282-4aee-a639-d1dc32e83fb3" name="InPort" id="861d01b3-6086-4dbe-bc53-89cd0cb2c6a8">
              <profile xsi:type="esdl:SingleValue" id="6f2ada33-16be-40ad-8147-11c88fbef439" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="778fc7cc-8db2-4719-a0d2-40ae0ce0e2a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9db5df13-88f4-435a-91f4-5c08c5b4ef0b" id="980e981c-253c-48ad-bc1d-6184cdd78103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59b9b138-2ea6-4aef-ad4a-a936c0a195f2" connectedTo="1f7a035c-4def-4c51-a9e1-be662653a8b4 a0a7c5be-08fe-4422-a9d5-ac955db875d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="dfdd388c-d11a-4afb-adda-ac303bb33ce0" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42dc1cfc-7f41-4121-917f-15ef2d347617" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="45d2d2aa-4360-47c7-b93d-741774b84184">
              <profile xsi:type="esdl:SingleValue" id="af22dd7d-e94e-4e39-a0b7-4eeff95dff18" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19259c66-c744-4b8b-b0f5-a94c93cd1b10" connectedTo="e015c386-6802-4990-af67-e8e2a77c7f8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="177c73d7-bf2b-4ff7-b17c-a1808078fd10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="5177b75a-405f-4f6e-bd89-4627a97788fb">
              <profile xsi:type="esdl:SingleValue" id="1910f8a7-d53b-4016-89ab-36c1d47e103b" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc233b6-d8b3-48c8-96a6-3050e501935e" connectedTo="09c0a411-6c31-4420-9a32-c453c2a2068d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cefdf48-e616-4b3c-8687-c4607e973183" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa03d119-3562-4752-ba13-740e88bacfe7" name="InPort" id="e68bc327-b12a-4bf1-b45c-43260b554cae">
              <profile xsi:type="esdl:SingleValue" id="60b4890b-1c06-490d-ab83-bd0f4b13604d" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ad21a88-f4a1-4f30-a554-4b982c07ad26" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa03d119-3562-4752-ba13-740e88bacfe7" name="InPort" id="b417f1c0-2cbf-4929-8872-e3ec25cd110f">
              <profile xsi:type="esdl:SingleValue" id="5b340909-3da5-492f-815c-c2b6bbdaee67" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25b9f952-ebb2-4c1a-bd79-396c22765f67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbc233b6-d8b3-48c8-96a6-3050e501935e" name="InPort" id="09c0a411-6c31-4420-9a32-c453c2a2068d">
              <profile xsi:type="esdl:SingleValue" id="1efc3e44-1c8f-4ef3-a406-aea7edd6bc83" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4620e60-963f-419e-927d-5fbc5739c7cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19259c66-c744-4b8b-b0f5-a94c93cd1b10" id="e015c386-6802-4990-af67-e8e2a77c7f8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa03d119-3562-4752-ba13-740e88bacfe7" connectedTo="e68bc327-b12a-4bf1-b45c-43260b554cae b417f1c0-2cbf-4929-8872-e3ec25cd110f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="8def689a-6e27-4fcd-9538-e2ba307c2dd9" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50825bbc-4b8c-440a-8b6e-41b4f4cdd27c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="ffe22f01-f7bf-4d01-af80-d5184c1fe89f">
              <profile xsi:type="esdl:SingleValue" id="403feaab-d9c1-4a5e-a0ce-5085496448e9" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="591e9b3b-7904-43c0-9d87-82898781cd78" connectedTo="05e02f4c-ddc6-4561-82b0-29d46d7aa548"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b05a484-df0a-486d-98a5-bd1d128fe5bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="8646128a-933c-4093-b774-ae408c07e2e1">
              <profile xsi:type="esdl:SingleValue" id="7e18863b-fbb3-4b95-b64a-e3f04a2bdf59" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2725d8c-0b03-4d7e-abed-765f203bf67c" connectedTo="af0c64da-b59a-4b4d-881b-8f968507e19b b9385a9b-9451-4876-9910-ccbf3e07ea01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58abe63c-df34-479a-b5d6-30e813b91884" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca2671e7-cb68-4a0e-a832-a2efe47dfa6c" name="InPort" id="2de433ef-f3fb-4b44-8b56-253c54058929">
              <profile xsi:type="esdl:SingleValue" id="f2f6bc45-bc8c-41db-8e20-035ac3e37301" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf2be7d5-ce5b-4d7b-8a27-62c41376341e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ca2671e7-cb68-4a0e-a832-a2efe47dfa6c" name="InPort" id="41724db4-1f51-4a81-9f5d-1efe46474ba0">
              <profile xsi:type="esdl:SingleValue" id="efb4675a-0119-4cf0-9859-249bf00a484a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f489cb86-ec83-484a-b46e-3dcb5cd942b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2612c1f2-1a98-4cf8-bdda-fd020e9a484a" name="InPort" id="04d19e83-515c-44c8-902d-7233ee3127a3">
              <profile xsi:type="esdl:SingleValue" id="3efdbe0a-3e18-4271-8d45-44d1cc12606b" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c652a12b-f661-45d1-a11b-617bbf52e66a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2725d8c-0b03-4d7e-abed-765f203bf67c" name="InPort" id="af0c64da-b59a-4b4d-881b-8f968507e19b">
              <profile xsi:type="esdl:SingleValue" id="6cd211b4-8e54-4f79-99ae-ca84820640e6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1b07858-c9e9-4399-be69-55bff2ba71c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="591e9b3b-7904-43c0-9d87-82898781cd78" id="05e02f4c-ddc6-4561-82b0-29d46d7aa548"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2671e7-cb68-4a0e-a832-a2efe47dfa6c" connectedTo="2de433ef-f3fb-4b44-8b56-253c54058929 41724db4-1f51-4a81-9f5d-1efe46474ba0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="da2126b6-3f1e-43b1-9a1a-d25fa656b05d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2725d8c-0b03-4d7e-abed-765f203bf67c" id="b9385a9b-9451-4876-9910-ccbf3e07ea01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2612c1f2-1a98-4cf8-bdda-fd020e9a484a" connectedTo="04d19e83-515c-44c8-902d-7233ee3127a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="bdc8c1e5-951d-4633-8c87-3a8abcfabb4d" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b7b1dcd-5e27-4c38-910d-e521d93bbee4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="6b900ab9-11c1-490c-94c3-b8f5e1ec283d">
              <profile xsi:type="esdl:SingleValue" id="9db85d32-5392-4358-8694-7161d923e283" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515bdd85-800b-4296-ad7b-e7518ae3cf03" connectedTo="4c71e925-2bcf-422b-8442-9467f237ea5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="439b6024-ea21-499a-b0a8-f645480beae8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="16334e65-4cb9-49b9-9a5b-0b593bdde84f">
              <profile xsi:type="esdl:SingleValue" id="8ff1f8f6-cca9-458b-aeab-4511c6dd1bb3" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11736e9f-abe6-4a6a-97c2-8c430f4ffe34" connectedTo="3be35fb9-a484-4fd6-907b-4b8e64b5892c c2e81343-2513-4163-8245-46361df881e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f53c97c7-1133-4ef7-8114-04d5b4195a34" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fad095bb-57c8-49e0-b745-756ce4f0d24b" name="InPort" id="cfddeb65-2fb0-444d-97bf-796499e92286">
              <profile xsi:type="esdl:SingleValue" id="2c5bf204-33a2-46e8-a5c3-18e96b3fa22f" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df4a8aec-c05a-45c3-824f-f834a653e8d5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fad095bb-57c8-49e0-b745-756ce4f0d24b" name="InPort" id="559b881b-3784-40d4-b37b-1bdf7e83ebb2">
              <profile xsi:type="esdl:SingleValue" id="ad20255e-7b74-4d7c-b366-89fda08063d3" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abb1f739-507a-4d49-bd5a-e2e5c7bdc0cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb401352-eb95-411e-af30-6c2be8213541" name="InPort" id="91203fe9-a572-4d6b-ad35-18afba8443bd">
              <profile xsi:type="esdl:SingleValue" id="048c2cdf-224a-4b2a-a789-8f63154cb9ac" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56d60c21-1b0d-4561-a7fb-10718ab46101" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11736e9f-abe6-4a6a-97c2-8c430f4ffe34" name="InPort" id="3be35fb9-a484-4fd6-907b-4b8e64b5892c">
              <profile xsi:type="esdl:SingleValue" id="4d83d2a8-d243-4173-8e7a-872c11ba9336" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44dac164-e20a-46d7-a702-aefe8b194f76" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="515bdd85-800b-4296-ad7b-e7518ae3cf03" id="4c71e925-2bcf-422b-8442-9467f237ea5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad095bb-57c8-49e0-b745-756ce4f0d24b" connectedTo="cfddeb65-2fb0-444d-97bf-796499e92286 559b881b-3784-40d4-b37b-1bdf7e83ebb2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8ff8ce5d-ea3b-44d4-9aa7-6dd6f34d2af9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11736e9f-abe6-4a6a-97c2-8c430f4ffe34" id="c2e81343-2513-4163-8245-46361df881e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb401352-eb95-411e-af30-6c2be8213541" connectedTo="91203fe9-a572-4d6b-ad35-18afba8443bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="73eaba7d-318b-4cab-8af8-012d92cbcc4c" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cddd44ee-32ee-431c-9af6-b3529249fe1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="a4049ce4-9c71-4fd7-bce2-24828b4f802c">
              <profile xsi:type="esdl:SingleValue" id="fd135c74-6340-4f58-b5b8-8d5d7cc81492" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78f13e9-a905-4ad9-984c-c4e27223d4fe" connectedTo="dab381c8-1787-482a-aee2-8dfd2c4ac6cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48670354-ee22-4319-90bf-5fe207ec7517" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="db109118-26a4-4844-ae3d-9cc0f4d2e9b8">
              <profile xsi:type="esdl:SingleValue" id="4ee393fc-9d99-41d2-98f2-1272e09fc547" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ec8ad35-d4d5-4f00-91d9-24a6937c492f" connectedTo="8f880797-39a6-4afe-9ab0-4e688f0c5dc2 0c50fbaa-12f3-4761-9346-da104f69e6ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90519d4b-3d51-4dd1-a70f-57fab6df24a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ff2259a-1010-416c-aa5b-216e99901196" name="InPort" id="88b8258a-9de8-466b-b0ec-0fe8c10b3fdc">
              <profile xsi:type="esdl:SingleValue" id="95ff6bbb-22ea-4e07-8751-71018b503cd1" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="134aeaf5-1b96-4ede-bc6a-8ac3fd5c39bb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9ff2259a-1010-416c-aa5b-216e99901196" name="InPort" id="19b996b5-ab75-4e6c-bda6-7db83077be1e">
              <profile xsi:type="esdl:SingleValue" id="6c9416be-96f1-4b9e-8b9d-92f32042b366" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b333ca22-7b4d-4ae7-8c20-1b62ecc43ce6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="56b8c21a-cd3c-4ec5-b40f-1e59da646a11" name="InPort" id="b2af2672-5c13-4d76-968b-5fb9092d25ef">
              <profile xsi:type="esdl:SingleValue" id="88878e94-c74c-41d6-8ee5-9ff58dc92a12" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79e67fdf-74a3-4539-8741-f62f5377453b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ec8ad35-d4d5-4f00-91d9-24a6937c492f" name="InPort" id="8f880797-39a6-4afe-9ab0-4e688f0c5dc2">
              <profile xsi:type="esdl:SingleValue" id="65e462cb-81c1-4947-bd80-ef152ee232f6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="028373d0-7faa-4354-9209-e05b76b408b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b78f13e9-a905-4ad9-984c-c4e27223d4fe" id="dab381c8-1787-482a-aee2-8dfd2c4ac6cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff2259a-1010-416c-aa5b-216e99901196" connectedTo="88b8258a-9de8-466b-b0ec-0fe8c10b3fdc 19b996b5-ab75-4e6c-bda6-7db83077be1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2534a263-8cd7-43b8-a690-bc146f8fcdea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ec8ad35-d4d5-4f00-91d9-24a6937c492f" id="0c50fbaa-12f3-4761-9346-da104f69e6ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56b8c21a-cd3c-4ec5-b40f-1e59da646a11" connectedTo="b2af2672-5c13-4d76-968b-5fb9092d25ef"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f603ad1-8935-4ec0-9063-0f87b8600736">
          <kpi xsi:type="esdl:DoubleKPI" id="ec8e0fa5-acad-4399-89d6-b1009db6e017" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e40eea84-7dce-4269-84cc-ae0648cd2da6" value="24216.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8068e1f8-d2f5-49a2-b98f-138628b68f7f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d472963e-5926-461c-9702-53c174a26eea" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5832e541-9520-4aa4-ac88-ee7a9f9c8829" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76949d90-1f84-46d0-bd79-bf46cad38bf7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="1a59efb4-b465-4e32-881d-2c491805c258">
              <profile xsi:type="esdl:SingleValue" id="ddcaeb1d-dd16-4b23-8626-6879ae66f5af" value="6681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4a56e5d-e587-4eb2-8482-063845b6816f" connectedTo="df844e66-8003-4ec0-bd82-7a6ce9ce411a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05460218-b8fa-454d-8e59-54848d14e95a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="766f3051-7e33-4061-9027-e89870b788b4">
              <profile xsi:type="esdl:SingleValue" id="0a40c1f4-b17a-47d5-a3b1-81ffeb43fe94" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e236cf0a-be13-489a-bb07-856b0e14b975" connectedTo="bb09c65d-1292-4ce4-b8e4-7ab4ce9ab25f 0b0dd87f-8c6f-4fbd-8913-ca352f725372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b5571be-6f0d-4b9e-9e56-6d2787f398c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd25be19-7341-467e-8b44-debc39dbe982" name="InPort" id="f9a1aab3-f982-4eca-9b0a-f3ee008d767f">
              <profile xsi:type="esdl:SingleValue" id="229117cb-2981-4214-9311-b899905516b4" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a5c02e5-ed2d-4d33-ae78-b682f351a4c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd25be19-7341-467e-8b44-debc39dbe982" name="InPort" id="b31f5c6a-1d43-40e8-904e-6a5cfb1ea3a3">
              <profile xsi:type="esdl:SingleValue" id="362b06dc-cb8d-4b19-8051-b9812c9eaab2" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a406a98-d968-4497-9faf-e3f643c8c620" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e236cf0a-be13-489a-bb07-856b0e14b975" name="InPort" id="bb09c65d-1292-4ce4-b8e4-7ab4ce9ab25f">
              <profile xsi:type="esdl:SingleValue" id="c6707ca0-6f08-49de-8ed7-064f6b297d5d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20a25821-c4df-4293-b8bf-db9ff8c04ef2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e236cf0a-be13-489a-bb07-856b0e14b975" name="InPort" id="0b0dd87f-8c6f-4fbd-8913-ca352f725372">
              <profile xsi:type="esdl:SingleValue" id="7eb55a39-0fc0-4e94-9c31-5d26c2fa10f0" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60a3849f-1eca-43d5-823c-6412d66daae7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4a56e5d-e587-4eb2-8482-063845b6816f" id="df844e66-8003-4ec0-bd82-7a6ce9ce411a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd25be19-7341-467e-8b44-debc39dbe982" connectedTo="f9a1aab3-f982-4eca-9b0a-f3ee008d767f b31f5c6a-1d43-40e8-904e-6a5cfb1ea3a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="30aef578-c091-4993-beb2-b0e6a4e9a443" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfdbdb00-69a2-4c35-8a07-da8cd3418b06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="349d3fa6-7ceb-487c-a78d-890b3f783ed5">
              <profile xsi:type="esdl:SingleValue" id="4818b2d7-f810-4e53-99cb-bfc0062af5d4" value="17133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b9bb530-38b7-4bb2-8b72-88e24e876959" connectedTo="2a0f6514-2faa-4820-a9bb-996e7d319e75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93a80b43-91a5-4d41-aca7-deaf80dade64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="517f157a-243a-47a9-a193-153214d63b2c">
              <profile xsi:type="esdl:SingleValue" id="1d23e02c-a8ac-444e-bc2d-85065cb792b3" value="22576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29bf00b5-f087-4f15-bb55-3e510971e89c" connectedTo="49bb4021-b6c3-4b14-8d17-95c0c23f782b 575018ac-ab76-49fd-8895-6e9fb962887b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5a0d24b-80b8-4ecb-805d-5d5b45433e8f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2174b622-30d1-49fc-a128-4df0adb4a9c2" name="InPort" id="5ad893ed-a8c4-40c5-9bdf-6e31c2594c64">
              <profile xsi:type="esdl:SingleValue" id="3e2a7612-100e-4474-9046-e1eb7d58ad3c" value="16940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9a587f5-d6af-42ac-9feb-79af491f0342" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2174b622-30d1-49fc-a128-4df0adb4a9c2" name="InPort" id="67e55bc2-b914-4a67-b814-c262f9d4fbed">
              <profile xsi:type="esdl:SingleValue" id="c9c8eca3-a6b0-4ef6-bc4f-12e29a976351" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a818945-daf2-4505-891a-4e617e653c98" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="96f80d22-c8ba-4ddd-91e6-a1a4789ab60e" name="InPort" id="6a73beb7-1a32-4b0c-853f-90ad8c1633e8">
              <profile xsi:type="esdl:SingleValue" id="6c37043c-0bfb-4ca4-8afa-21b1c32f53bb" value="6051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7fe1232-0476-465e-ae4e-5bbdee5853a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29bf00b5-f087-4f15-bb55-3e510971e89c" name="InPort" id="49bb4021-b6c3-4b14-8d17-95c0c23f782b">
              <profile xsi:type="esdl:SingleValue" id="0aba0630-31ff-48d4-a49c-91c466ee2ebe" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f4a3897-5ebb-4f50-86aa-6d29136e4f73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b9bb530-38b7-4bb2-8b72-88e24e876959" id="2a0f6514-2faa-4820-a9bb-996e7d319e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2174b622-30d1-49fc-a128-4df0adb4a9c2" connectedTo="5ad893ed-a8c4-40c5-9bdf-6e31c2594c64 67e55bc2-b914-4a67-b814-c262f9d4fbed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b9575044-12d4-4b55-8dcf-91a42986a80c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29bf00b5-f087-4f15-bb55-3e510971e89c" id="575018ac-ab76-49fd-8895-6e9fb962887b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f80d22-c8ba-4ddd-91e6-a1a4789ab60e" connectedTo="6a73beb7-1a32-4b0c-853f-90ad8c1633e8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d00b169-9787-453b-9304-27ae73c27a09">
          <kpi xsi:type="esdl:DoubleKPI" id="36f419f4-aa5d-49fb-8f04-16758dfe21c4" value="1525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da2b782-430a-47e1-bf0e-321c97c291bb" value="-293806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dad2ca9-53d9-4ff2-b875-a02b0c738e92" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ee04178-07ae-410f-8363-cc8a5c01b506" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f2890858-c3f7-4ed2-ad32-5827c1a25e8e" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66357a7b-6579-4701-8dfb-05a076e3fcf8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="90a4c2f3-95e7-41d5-aa76-e45d53ff272c">
              <profile xsi:type="esdl:SingleValue" id="7177f2db-f5f9-4da7-abd3-3e1bee26ff61" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4100083d-9676-4f7e-be70-b046edce59f9" connectedTo="11848d36-db6e-4498-86d8-04056285fc1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56c55032-daa9-4b90-bab4-f839033c8747" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="11d56b93-9a0b-401a-b50d-f63f6afd2b4b">
              <profile xsi:type="esdl:SingleValue" id="24adfe9c-a15c-4564-a3c6-abc149a6185a" value="142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537060b1-cb2e-495e-8751-1bec86741332" connectedTo="fe424182-2b3f-4fac-9b9c-8d8407d20844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56651e09-c245-4baa-bdef-700ad965d927" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c2b9399-9a1e-46fb-a625-95d23cb3019f" name="InPort" id="23f68da3-0829-4d66-9fe8-d8f25ddd9b72">
              <profile xsi:type="esdl:SingleValue" id="0036802d-67d9-4851-bdd4-adf8104fdca8" value="475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abb3e87c-8da3-4fa9-be30-cf9d6c70202b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c2b9399-9a1e-46fb-a625-95d23cb3019f" name="InPort" id="d0d4e08e-c1b4-47e2-a69c-019c75c8c0e2">
              <profile xsi:type="esdl:SingleValue" id="be40fef9-0f6c-4461-a067-c082d9c1db47" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2109e2e-92bb-47f8-b2c3-e4d4bff2b658" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="537060b1-cb2e-495e-8751-1bec86741332" name="InPort" id="fe424182-2b3f-4fac-9b9c-8d8407d20844">
              <profile xsi:type="esdl:SingleValue" id="7c636dc6-be4b-487f-aa5d-459561402e27" value="136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d14e2b91-e364-4488-b37a-b9483ab71fef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4100083d-9676-4f7e-be70-b046edce59f9" id="11848d36-db6e-4498-86d8-04056285fc1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2b9399-9a1e-46fb-a625-95d23cb3019f" connectedTo="23f68da3-0829-4d66-9fe8-d8f25ddd9b72 d0d4e08e-c1b4-47e2-a69c-019c75c8c0e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="839c246a-d5ab-4363-98ce-3927bb8fd5cf" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4292f22-81e9-481b-a77f-0cbba2d9b2c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="37ef085f-074f-4400-9e51-491e839cb834">
              <profile xsi:type="esdl:SingleValue" id="d75e55a8-f94d-48db-bb63-4a57948a7180" value="96535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c266b774-db6f-4017-886f-85e18a5cf6b8" connectedTo="d285aa59-bbda-4ebe-86fd-5d7b831827c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="808e8b82-a380-4e97-8b09-e590142d3272" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="a76f5c9b-186f-45b8-ab71-574c4ecdcdef">
              <profile xsi:type="esdl:SingleValue" id="de8233ad-cffd-4be4-9756-823d03e26747" value="75321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="701f7f0b-e218-4012-b6e3-b3dc5a7657c8" connectedTo="45da0498-412e-46d6-bd58-74fbe959ca90 e331d69d-5a88-464d-8fd0-b1e0fa34979a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="168a8b4c-87fa-4a92-bb77-9af733bcec5f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72fb9ddb-5a55-41f7-901b-48c61f44d925" name="InPort" id="a0dda7a7-72ed-41bf-b0ec-79229c936b98">
              <profile xsi:type="esdl:SingleValue" id="c44dd4d8-3ef6-4116-a4f6-cf73dcdbdf45" value="98636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="974f3f11-106b-4753-90d1-5560f946ad97" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="72fb9ddb-5a55-41f7-901b-48c61f44d925" name="InPort" id="ac5937db-ee63-4a77-be6a-970d3f7f172e">
              <profile xsi:type="esdl:SingleValue" id="47a29503-7cc6-4375-b809-d5cf62e0e6cf" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d4fb265-4743-4f47-a98d-6d9dcabed2e0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="294768f4-d807-4c85-8b8a-fbd2146db107" name="InPort" id="0d04df18-d609-460c-b589-c3222e783ee6">
              <profile xsi:type="esdl:SingleValue" id="d3c618d0-5c4c-4091-8835-8f84e6ce8353" value="15208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d7f4f3b-9b47-482f-9503-b8cb88bb08a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="701f7f0b-e218-4012-b6e3-b3dc5a7657c8" name="InPort" id="45da0498-412e-46d6-bd58-74fbe959ca90">
              <profile xsi:type="esdl:SingleValue" id="69eb8f18-189b-4d6f-b69f-1195a46c0709" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88dc5e19-d232-4881-a96a-b29ead4a143d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c266b774-db6f-4017-886f-85e18a5cf6b8" id="d285aa59-bbda-4ebe-86fd-5d7b831827c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72fb9ddb-5a55-41f7-901b-48c61f44d925" connectedTo="a0dda7a7-72ed-41bf-b0ec-79229c936b98 ac5937db-ee63-4a77-be6a-970d3f7f172e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ff0dfdd-95fb-4973-b7f1-93b71867d606" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="701f7f0b-e218-4012-b6e3-b3dc5a7657c8" id="e331d69d-5a88-464d-8fd0-b1e0fa34979a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294768f4-d807-4c85-8b8a-fbd2146db107" connectedTo="0d04df18-d609-460c-b589-c3222e783ee6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4cd41067-bfd9-4dc5-bf2d-b449e8cd2f49">
          <kpi xsi:type="esdl:DoubleKPI" id="94d661fd-083d-4ea1-a667-486d92dc0f83" value="5929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119c35b0-0152-4bf6-9400-c306ab10635e" value="1064461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18168cb1-9635-4dbb-810c-7975f5aaeb4d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f190f9c1-3a9a-4229-a502-3cb24052802b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fab0f4ad-2fc1-4e6f-a484-ccb200ed34c4" name="aansl_aardgas" numberOfBuildings="134">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029850746268656716" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11940298507462686" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022388059701492536" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="baa3c60e-a2fd-41e2-8fd7-4d95cdef7a3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="e1acd339-ea01-4e18-9c85-d451db01ec07">
              <profile xsi:type="esdl:SingleValue" id="d05205b6-fece-4401-aa9b-ae2eb865ed99" value="5958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9942c6c4-e8b4-421d-b212-e3fc30e06ed2" connectedTo="1579e908-6802-44c6-ab52-f44309c9984c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f608e41-ee65-4878-8490-21d2fa768749" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="ade48141-7d65-41fa-b93f-18863e911bc7">
              <profile xsi:type="esdl:SingleValue" id="cfb6ff4f-6a32-4134-a4d7-7426c91290c1" value="1355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66d7c0b8-0cdd-4722-a378-0447292151a5" connectedTo="081b18ae-6cbf-4132-b4c4-f9b74c17b238 7fbf3934-c9ba-41c6-83a0-77dafc5de5d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e80bcf8-fbdd-4c8c-9310-04ca94332728" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff7593ba-39c5-401c-be7f-d6ee32c52241" name="InPort" id="08cc3a6a-1e18-4d8c-ba22-2d110b11d6c0">
              <profile xsi:type="esdl:SingleValue" id="3dc82144-a249-4d24-b3eb-338ca4ac4976" value="4556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a91c03f9-87fd-45c2-b60b-305e340ac1d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff7593ba-39c5-401c-be7f-d6ee32c52241" name="InPort" id="0c9042d8-6d82-4420-a3f0-78997b99f74c">
              <profile xsi:type="esdl:SingleValue" id="d8391904-7bcb-4a24-a63e-3733ba853ed9" value="1136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ede5bfe-3c86-410b-8ec3-7b7398dd5753" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="66d7c0b8-0cdd-4722-a378-0447292151a5" name="InPort" id="081b18ae-6cbf-4132-b4c4-f9b74c17b238">
              <profile xsi:type="esdl:SingleValue" id="97cc3b78-71b1-44b3-b7fc-570b23b3ba25" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61416ca3-dc75-4e5f-9973-d2184dd3ede4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66d7c0b8-0cdd-4722-a378-0447292151a5" name="InPort" id="7fbf3934-c9ba-41c6-83a0-77dafc5de5d4">
              <profile xsi:type="esdl:SingleValue" id="18f8b946-bd56-4f90-899f-c20f89058cd9" value="1293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="295442a7-62c0-4d1d-abd5-47c2371c6bc7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9942c6c4-e8b4-421d-b212-e3fc30e06ed2" id="1579e908-6802-44c6-ab52-f44309c9984c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff7593ba-39c5-401c-be7f-d6ee32c52241" connectedTo="08cc3a6a-1e18-4d8c-ba22-2d110b11d6c0 0c9042d8-6d82-4420-a3f0-78997b99f74c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="a38d995e-ebac-437d-bff9-f7f7370c4c32" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4b75f21-9afc-49e0-ae7f-359781c0c2a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="0891cc2a-079f-4061-9824-249923e94116">
              <profile xsi:type="esdl:SingleValue" id="32f10275-e61e-4808-81c2-2aa02e55d0e7" value="4398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d27abf03-0555-4e56-937e-65134ca73ef7" connectedTo="7b249d73-f9f0-463d-8726-de1392ae89c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de387e98-3bc1-407d-aa80-a8d9bf165538" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="9dc6580d-2cbb-4283-8b12-5039f3fafb33">
              <profile xsi:type="esdl:SingleValue" id="eeaccef5-3059-4705-804e-ce6cc8205566" value="3345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9d59e3-f2a5-4858-9e6a-d20211ee9f58" connectedTo="4c179888-440b-4d9b-b070-3f0db27dcdbb 627cc6ac-12e4-4986-9450-a4f30750e19f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4379517b-f10f-490b-b297-4d6654e86382" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bb40758-8c5d-4d73-8bba-a9efaaa8894f" name="InPort" id="b9d01c80-b894-4cad-b28b-94c246fe6287">
              <profile xsi:type="esdl:SingleValue" id="d1d9d0de-7d25-43e5-b6f1-94338ed3c17d" value="4345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ffd6e05-f327-4d31-b03a-7845ca695948" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3bb40758-8c5d-4d73-8bba-a9efaaa8894f" name="InPort" id="1c75cc4c-2665-4b90-8665-f3734d5ae52b">
              <profile xsi:type="esdl:SingleValue" id="2a736ded-47c1-400a-9cbf-ccb9eddc0fd9" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ef95f95-dcb9-45c1-b677-5ba9316757e5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="730cfd9e-63b1-47d6-8b39-ba44fe14f1b9" name="InPort" id="c88b95ea-149d-479e-b820-d259a48c29bd">
              <profile xsi:type="esdl:SingleValue" id="f80bb013-a781-44d2-ae4b-3bf3846f92bb" value="1014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee64d642-dda3-44d3-beaa-8855c65eb529" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c9d59e3-f2a5-4858-9e6a-d20211ee9f58" name="InPort" id="4c179888-440b-4d9b-b070-3f0db27dcdbb">
              <profile xsi:type="esdl:SingleValue" id="c61a8d26-c07c-4db2-960c-fed2ef0bafce" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54389d5a-63b6-479d-9fcf-2172ffa3b3da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d27abf03-0555-4e56-937e-65134ca73ef7" id="7b249d73-f9f0-463d-8726-de1392ae89c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb40758-8c5d-4d73-8bba-a9efaaa8894f" connectedTo="b9d01c80-b894-4cad-b28b-94c246fe6287 1c75cc4c-2665-4b90-8665-f3734d5ae52b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fd7c4359-5379-4987-be9b-82f1bdb4f6ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9d59e3-f2a5-4858-9e6a-d20211ee9f58" id="627cc6ac-12e4-4986-9450-a4f30750e19f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730cfd9e-63b1-47d6-8b39-ba44fe14f1b9" connectedTo="c88b95ea-149d-479e-b820-d259a48c29bd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a209bc09-2b10-4f53-935d-91d2d7daeab9">
          <kpi xsi:type="esdl:DoubleKPI" id="5f5022c8-723f-4daf-8282-f596866be56d" value="617.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="772c597a-1da3-42aa-8dd7-5c0b6f91fcb6" value="-125227.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb016c54-e624-4b36-a653-7a53087b8ecc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d849955c-d9f4-4bfa-90ff-8570bb2bfb24" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="43a88e6c-b54c-4b64-b4ca-334ae08c98b8" name="aansl_aardgas" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1227106227106227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20695970695970695" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7dd7de82-84dc-4749-bdeb-7de0e7ad3b4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="8a0e8f35-3625-4cb1-8daa-1081a3fbf69e">
              <profile xsi:type="esdl:SingleValue" id="43fd2560-b462-4489-8ef6-5ea4fbf75216" value="19653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e656d3ab-63ae-4914-b40b-e9dc915b449d" connectedTo="6f69935d-6ecd-4b4b-976d-e48b97169738"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3c83ce8-77ea-47fc-b12e-8593fb716ca0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="c12c1b6d-a862-4e8f-8efc-9552fd4f4170">
              <profile xsi:type="esdl:SingleValue" id="3f41967c-e273-416a-90b8-bff474921f27" value="5542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1727edab-1815-47b9-a02c-8c05e73cc1e4" connectedTo="c11911fa-ff00-4a71-a723-6aad61c82d1b aff12ec3-505f-421f-b434-61670be9931c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35b518d0-993d-467e-92ef-506918f65d2f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42516a42-0edb-456d-8509-698398ab7133" name="InPort" id="6a3839a9-e801-41eb-bb11-9bf537f638cb">
              <profile xsi:type="esdl:SingleValue" id="ca5f51cd-d5b5-4906-b4d0-81187b9f16ad" value="14220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e32487ea-a603-4fbd-bee3-a944c4d06b1c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42516a42-0edb-456d-8509-698398ab7133" name="InPort" id="712c1078-f265-4242-84ab-ab469b8f7553">
              <profile xsi:type="esdl:SingleValue" id="031a0ab3-16e8-4952-b833-b0abdeb7dcc2" value="4306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bbb02ab-ad09-4eae-9593-1d17b4d8136c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1727edab-1815-47b9-a02c-8c05e73cc1e4" name="InPort" id="c11911fa-ff00-4a71-a723-6aad61c82d1b">
              <profile xsi:type="esdl:SingleValue" id="d4be2ad7-3fae-4b1e-b980-ebd716cf211d" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6537263-28e6-478d-8a0c-0866027eeaf4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1727edab-1815-47b9-a02c-8c05e73cc1e4" name="InPort" id="aff12ec3-505f-421f-b434-61670be9931c">
              <profile xsi:type="esdl:SingleValue" id="f97f4f36-7a7f-4b43-8148-d56f43de6e2e" value="5289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52b88210-8bec-420c-984b-ce570a29193e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e656d3ab-63ae-4914-b40b-e9dc915b449d" id="6f69935d-6ecd-4b4b-976d-e48b97169738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42516a42-0edb-456d-8509-698398ab7133" connectedTo="6a3839a9-e801-41eb-bb11-9bf537f638cb 712c1078-f265-4242-84ab-ab469b8f7553"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="7ddc62d0-61e1-448f-b7ba-06e78ee29418" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb421b7f-4478-4922-83cc-7358e2168444" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="82fd2e14-f9ec-4e0b-84da-5ee9059faddb">
              <profile xsi:type="esdl:SingleValue" id="a7375e42-00e7-4591-a5a4-786bd8290a2e" value="921.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0aa8b48-6a65-4591-b6ad-b22b3ea20761" connectedTo="92a4e351-7a72-4ffa-80f8-d645e15df583"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aff109cd-5570-4a7d-939e-88a8aaa54e1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="1b30dfb3-b1b3-417e-8792-a45eff11139a">
              <profile xsi:type="esdl:SingleValue" id="d612a2bd-65a2-4009-be48-9b98fd3cf20d" value="2107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5201ee5c-f7b6-4deb-80be-9af87ee893a1" connectedTo="deb4f03d-97f2-44e5-aba4-1921965c5d4b 17ad83bb-7b40-472e-a16d-8349d9303957"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45f080e8-9b2f-4bab-8d5b-5c120f60ef30" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="716a4193-48ba-462d-a5e8-2b4c6eaee1f0" name="InPort" id="8a761c7c-9576-4db0-9f2e-d1bf90bae5b9">
              <profile xsi:type="esdl:SingleValue" id="cd1231c9-7424-4997-a215-57d8cff8ae4c" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da0e98e6-dd85-4a9d-891e-98b88c7faab4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="716a4193-48ba-462d-a5e8-2b4c6eaee1f0" name="InPort" id="ac6d6381-4702-4cc7-842e-e15982eef566">
              <profile xsi:type="esdl:SingleValue" id="c32eac7f-d156-405d-b973-9710a4c7853b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a81bc2ec-cdf0-4e07-8c7f-36c2678cf7d5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e268243f-9c1e-409a-9422-e362beefc3bc" name="InPort" id="7c77992a-2e92-41d1-9b07-3a2b392cab0a">
              <profile xsi:type="esdl:SingleValue" id="c3d72689-3f56-466f-bbb6-355aa7152c3b" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94dac94f-6a2a-41c3-896b-40c277cbefb5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5201ee5c-f7b6-4deb-80be-9af87ee893a1" name="InPort" id="deb4f03d-97f2-44e5-aba4-1921965c5d4b">
              <profile xsi:type="esdl:SingleValue" id="3fb96146-6aff-401d-bbd3-cb62f7ea98f9" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f0f9582-816c-4199-8511-20ad560898f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0aa8b48-6a65-4591-b6ad-b22b3ea20761" id="92a4e351-7a72-4ffa-80f8-d645e15df583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="716a4193-48ba-462d-a5e8-2b4c6eaee1f0" connectedTo="8a761c7c-9576-4db0-9f2e-d1bf90bae5b9 ac6d6381-4702-4cc7-842e-e15982eef566"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bdda730a-d1c5-4bc9-acec-74ba4d1bb707" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5201ee5c-f7b6-4deb-80be-9af87ee893a1" id="17ad83bb-7b40-472e-a16d-8349d9303957"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e268243f-9c1e-409a-9422-e362beefc3bc" connectedTo="7c77992a-2e92-41d1-9b07-3a2b392cab0a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cebafacb-9416-4a74-8194-8b313c2777be">
          <kpi xsi:type="esdl:DoubleKPI" id="a66224ff-21e2-4fec-bd5a-b265ae36a433" value="1184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47c36014-57e6-42ba-b2ff-c99bcd77e337" value="-135371.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e068653-99ec-4e09-83a4-645fda2094bc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd37461-64a8-41c7-95cf-c9d9412bd252" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="18475905-9098-4cdd-84eb-bcaff3045e80" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae8bb1ab-8a69-4abd-b058-6e0fffd5f53a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="ea1c0659-d15c-423e-9357-c463907ff29d">
              <profile xsi:type="esdl:SingleValue" id="8292f3cd-8b7b-428c-b431-485756f513f2" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bf408b-dd00-4f71-8f4c-a38a4676b6f9" connectedTo="25812145-4b19-492e-85a9-2f1369c41d75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2a85ec5-1988-42a7-9163-108f09f8f636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="665987f1-bf5d-4d51-9313-b69e4922f180">
              <profile xsi:type="esdl:SingleValue" id="8e74abaf-6680-4919-807c-493708584e2a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d1f4240-af89-4141-9986-378eef25935c" connectedTo="9c637fde-e693-475e-a8b3-baf77bdad861"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5fa1381-30ba-4aa5-8294-577e69d70260" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="63fe73a8-4acb-4813-8f6c-c11faba9c82f" name="InPort" id="2c6ed07f-4505-4a42-8925-fb3ac9cba60e">
              <profile xsi:type="esdl:SingleValue" id="2e6be86b-1d97-4009-a1db-e8b6f5a1196e" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7f85097-ebfc-4c02-b49c-cf0570172510" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="63fe73a8-4acb-4813-8f6c-c11faba9c82f" name="InPort" id="a26de94d-f7da-4243-9d97-71ae479a023e">
              <profile xsi:type="esdl:SingleValue" id="2febd460-47d2-4b0a-a191-d4122c1e858f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0a01ce1-4518-4015-b89a-8fe996a14d82" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d1f4240-af89-4141-9986-378eef25935c" name="InPort" id="9c637fde-e693-475e-a8b3-baf77bdad861">
              <profile xsi:type="esdl:SingleValue" id="790c05ef-26b7-41c2-a357-95c81ac2e615" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="73f2721f-3f96-40d3-b34c-885c4b04eab7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7bf408b-dd00-4f71-8f4c-a38a4676b6f9" id="25812145-4b19-492e-85a9-2f1369c41d75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63fe73a8-4acb-4813-8f6c-c11faba9c82f" connectedTo="2c6ed07f-4505-4a42-8925-fb3ac9cba60e a26de94d-f7da-4243-9d97-71ae479a023e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="66b54def-11d8-4bde-b463-b93e8c1a688b" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="716424f5-d60a-4ab4-bb10-a55ee88be98c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="34bc707d-913d-4869-829c-58113d6f3c11">
              <profile xsi:type="esdl:SingleValue" id="1ec85305-667b-4d89-820b-c9a5fc34463e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815e21a2-0c54-436e-bf3e-9b554f6359fd" connectedTo="0e474098-63ba-4b8a-a361-b6e6de9c637e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="516122ea-4243-46b4-b719-583e831611ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="073c1e9b-3eb5-4180-9e29-20ed1fa16620">
              <profile xsi:type="esdl:SingleValue" id="d7001893-cf22-4cd7-b27e-23e5b925c564" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="513538eb-ee5e-47da-b540-8206f81646a5" connectedTo="b61520b6-392e-4f7c-a053-122b68747136 7de60877-d085-479a-bb58-863e43c2892b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9ad5a95-a526-44fc-b9fd-512c67490fa4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5944286a-b89c-4d83-9cd4-e57147af1151" name="InPort" id="3a44e5dc-e4bf-4de5-b33f-704e94217abb">
              <profile xsi:type="esdl:SingleValue" id="761887eb-cf32-48ff-90f0-74f0af4fb08c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9828e1ab-83cc-4c2d-bf7e-fb6d59a10516" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f3ede863-207d-405f-b21e-faa232f7be9c" name="InPort" id="3a23a296-0c5a-4ab0-9cb3-51ae60effe0c">
              <profile xsi:type="esdl:SingleValue" id="8675f44d-afcb-47f8-b8ea-eec2e0d393db" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2633b10d-ab1d-4df2-98a1-5fe8f05039c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="513538eb-ee5e-47da-b540-8206f81646a5" name="InPort" id="b61520b6-392e-4f7c-a053-122b68747136">
              <profile xsi:type="esdl:SingleValue" id="a6237b64-5d66-4bc5-a72e-b262d3462c0c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88e03456-b644-416b-9024-9d3c830eb528" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815e21a2-0c54-436e-bf3e-9b554f6359fd" id="0e474098-63ba-4b8a-a361-b6e6de9c637e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5944286a-b89c-4d83-9cd4-e57147af1151" connectedTo="3a44e5dc-e4bf-4de5-b33f-704e94217abb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d5567f13-76aa-4b38-9328-0f58d62041f1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="513538eb-ee5e-47da-b540-8206f81646a5" id="7de60877-d085-479a-bb58-863e43c2892b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ede863-207d-405f-b21e-faa232f7be9c" connectedTo="3a23a296-0c5a-4ab0-9cb3-51ae60effe0c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cca88a1a-0bb0-436a-9b3a-9ec82fff434a">
          <kpi xsi:type="esdl:DoubleKPI" id="bdeed092-1cfa-488f-a3e4-f13882f4cbda" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e1b1693-631c-406b-abb1-fdacd7695d74" value="-3748.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4887cc-50a8-4733-a485-f80e75a59fdb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d84cb38-7e51-46cb-ad53-7b9475acf3a4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="1c7bd4cc-7de5-4ef9-a9f5-387fb2194a29" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3bd9671-d2d0-4e94-b91c-f746b160da25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ddc88d44-1bb1-4517-9b1c-0e1d48f982e0" name="InPort" id="ed9d6258-7551-4adc-8e75-4711706282c9">
              <profile xsi:type="esdl:SingleValue" id="52cfbeda-c6c9-40a9-b62d-0a79df1a7f87" value="17508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4446625-39a7-4c93-ac0b-c070ec6e204b" connectedTo="52f029ec-dc74-44e8-80f2-2564383f6ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a5adaa-c6b2-49e9-b52b-f868c3891605" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b610c321-72cf-437b-9e67-101786337b13" name="InPort" id="c4c7c0c9-5da1-44ce-ae99-3c9ae550d40e">
              <profile xsi:type="esdl:SingleValue" id="5dab73fe-00e9-4c67-8877-d77580b6d839" value="34013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5d8feb-f767-424d-9d94-b2e2e28cf0ff" connectedTo="be302622-17ab-44fd-9a27-0c59f7c5ed52 35cf2eee-5024-4d97-b2d5-a5037c022aec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="926c2b77-28ac-4d58-b004-4ab137039ff8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfad5ac2-3ce7-4bf9-beaa-27a418232e76" name="InPort" id="2c320687-5d50-465c-a7b2-20eff3c40ad3">
              <profile xsi:type="esdl:SingleValue" id="b9a0d130-2ab3-46b6-99af-b7ca02e83c02" value="17669.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a78cb2bb-bd9e-4694-9c40-f79e174f84b5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dfad5ac2-3ce7-4bf9-beaa-27a418232e76" name="InPort" id="33e1c903-7826-4bfb-8957-c6e0c7d2600e">
              <profile xsi:type="esdl:SingleValue" id="4df77339-4a79-4fe2-a1e3-769892105ab2" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2aec9cdf-1e13-40a5-bf4c-0e01f8ab8ed2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3d2886f2-78c7-4bd3-94ce-e875669a4211" name="InPort" id="ea2864ac-354b-4645-8fb0-84f5c87594c2">
              <profile xsi:type="esdl:SingleValue" id="d86e195e-225d-468e-b4ad-788ef096fc94" value="5746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f547584-73a4-4404-8cfe-8fa2e6fea3e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a5d8feb-f767-424d-9d94-b2e2e28cf0ff" name="InPort" id="be302622-17ab-44fd-9a27-0c59f7c5ed52">
              <profile xsi:type="esdl:SingleValue" id="ea126311-635e-4909-ae61-6502de63f3c5" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1ece233-a3f4-43c6-bcd6-cf3016b3d063" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4446625-39a7-4c93-ac0b-c070ec6e204b" id="52f029ec-dc74-44e8-80f2-2564383f6ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfad5ac2-3ce7-4bf9-beaa-27a418232e76" connectedTo="2c320687-5d50-465c-a7b2-20eff3c40ad3 33e1c903-7826-4bfb-8957-c6e0c7d2600e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ae431449-c377-419d-a665-2fb3af1bb0bd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5d8feb-f767-424d-9d94-b2e2e28cf0ff" id="35cf2eee-5024-4d97-b2d5-a5037c022aec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d2886f2-78c7-4bd3-94ce-e875669a4211" connectedTo="ea2864ac-354b-4645-8fb0-84f5c87594c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2b915ed-c312-4f6f-8b86-dbaf1d8430fb">
          <kpi xsi:type="esdl:DoubleKPI" id="72995a84-5638-45d2-b653-bb161007a888" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a10a7d3-0820-4653-b84e-e2ffd439efa5" value="867777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c57da7a7-2779-40b8-b371-bef1cd32cf73" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c13823a4-32a2-45b8-bcf9-e876869747ad" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
