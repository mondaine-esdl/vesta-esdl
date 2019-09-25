<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="780c7c75-1517-45f0-b19e-ae639eff4ae8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7fd2a417-f5a6-480a-bf4c-52cd260d1ed4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82e991e3-3301-44fd-a83d-7fa9e3f27f52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed30ce18-98b4-4a5a-b142-d8ad93e98482" value="3510263.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="355a8602-f195-48a4-9937-053cbf3cb775"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="df7af8a1-df31-4b23-a3e2-380432596894"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20a5c0d4-2881-4570-a071-d0ea6c930110">
          <port xsi:type="esdl:InPort" name="InPort" id="b6e5ce3e-5f0e-4e7b-969f-4c60ed1c2f13">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="009aa3dd-9417-46b4-8ece-ea6cc583182e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39751fe7-5d0c-4a92-b40a-1be8275a183b">
          <port xsi:type="esdl:InPort" name="InPort" id="7f51687e-0e88-482b-9b8a-54dc6cc49e0d">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="a73f7f47-8cc2-4d28-92ab-fc83c78d2ba1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3337d0e1-cf53-465e-bb3a-c441fb43f12e">
          <port xsi:type="esdl:InPort" name="InPort" id="8df9622a-83fd-40fa-b599-2bd423422af7">
            <profile xsi:type="esdl:SingleValue" id="b276692e-9c19-4226-8cf3-2795993e74bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed9ce411-5c9a-47b9-95d9-a3f01cf98ebf">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ed37f1-cf18-4d0e-94e3-bcffa84f4f4a">
            <profile xsi:type="esdl:SingleValue" id="34593f41-13f8-4a54-83aa-663380efa36d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="140f53f2-b6d1-4e0c-870f-b34a7c84ddd8">
          <port xsi:type="esdl:InPort" name="InPort" id="05d98561-4724-4394-9398-b48cd9682274">
            <profile xsi:type="esdl:SingleValue" id="31d3f4cc-9c50-427a-b2f4-e2c6d383eefe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73e528b4-0664-4de8-ab57-0944cc99f0b3">
          <port xsi:type="esdl:InPort" name="InPort" id="9add6bb5-9c2b-46e4-887a-6ea816f9ab63">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="5d2ff9d9-0c93-49ee-9279-7180ed291dcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06894895-9b6b-4e3c-b2e8-ad7a8b4136ec">
          <port xsi:type="esdl:InPort" name="InPort" id="e420feb8-b8ba-4252-838b-72415757ceaa">
            <profile xsi:type="esdl:SingleValue" id="9e0f894e-e666-4f8d-83db-cb72a9ba7cbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a7d80fc-503a-4a9a-8556-47c6ec0a8b7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b654e55-f4d2-4ae8-9a30-ba914fb47d73" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe350da7-8b78-4dbc-a274-68ee436a08d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="456fa31a-a589-498a-8b05-30c94668d7db" value="7893423.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="9f0a0b61-cb12-49ee-97d5-8cc852910bc4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="6170edc0-bfc1-4153-bcab-613a1837ac2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="606cd410-4977-46cc-8d44-9eb8ae07cffd">
          <port xsi:type="esdl:InPort" name="InPort" id="82360358-5cdd-4226-a508-eaa9979632ab">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="ef515cf4-44cc-45c1-8207-b59473e51349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b61f2bdc-1f75-433a-bfb3-5272870c64bf">
          <port xsi:type="esdl:InPort" name="InPort" id="2e3e4b4c-2c5c-4bcc-97a0-96f27beca4b3">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="93cb579d-de33-42fe-be47-01bce0f03ac1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00675f56-a75f-4e24-b782-b9a8adc8562c">
          <port xsi:type="esdl:InPort" name="InPort" id="81dec2b5-2047-4212-b2aa-01f74d16f7c5">
            <profile xsi:type="esdl:SingleValue" id="238601a4-994a-41b5-84bb-ea74c7d25945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e37b4e69-cc29-4098-a7cb-6d2f1598df6e">
          <port xsi:type="esdl:InPort" name="InPort" id="a4857085-5e3d-4f72-bddb-e2d3f3efa9cd">
            <profile xsi:type="esdl:SingleValue" id="5699b760-5a49-4f5a-9000-4d925601c2be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99cf1233-210e-498b-b3f5-1a8ab9c56661">
          <port xsi:type="esdl:InPort" name="InPort" id="ad53ab8a-7b4a-4e31-9f9d-e1a9b55803b3">
            <profile xsi:type="esdl:SingleValue" id="19f0c9ee-1ff7-4908-8d0a-3687940c4c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fa8b35b8-7bfc-45f2-b05e-013ae12956c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6b101519-cc93-4956-89f8-0621f39be5fa">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="6baa6301-3ac9-40d8-8166-0e45633c602f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29942398-5aad-4669-b57f-0756364d3c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b04bce-55fb-4119-8ccb-5935783ae81f">
            <profile xsi:type="esdl:SingleValue" id="2e4fa7b7-dc85-4db2-8302-1b782ae0bca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53d4e5bc-809d-4dce-a545-d745b5dba42e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be3cfb92-38da-446a-9f38-01d5df802b23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ccebc7ba-bfa4-4ca5-9459-d64727e81030" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c40bafbf-8516-46a6-a245-3080398477ae" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2b251ca9-643c-459f-aefb-3f8f818af167"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="1ddc3604-0e54-4b29-b416-4ea11e6cba1d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="822684d2-8d59-4c89-8372-31747dcc8866">
          <port xsi:type="esdl:InPort" name="InPort" id="0fbc7261-0418-42b8-b987-75c4d02c93de">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="7d8690ac-3113-49df-9614-be341cfeba7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c18717d9-c688-4ed6-a85a-936fc99087e5">
          <port xsi:type="esdl:InPort" name="InPort" id="b0299449-c37b-4da0-bf6b-e720e9bed313">
            <profile xsi:type="esdl:SingleValue" id="d0392183-6211-4b74-86d4-d608c9efb9a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6608c897-d142-4c51-8411-db2cb8a5898e">
          <port xsi:type="esdl:InPort" name="InPort" id="6a8db5a9-cf57-4550-b83d-81cd6ba634f2">
            <profile xsi:type="esdl:SingleValue" id="e6d5c13a-3d1b-46b8-bceb-20d09051f53a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8dc2ff8f-2ef3-4b87-aa59-7268c4287256">
          <port xsi:type="esdl:InPort" name="InPort" id="94610644-32c1-43d8-a91c-868e479291fc">
            <profile xsi:type="esdl:SingleValue" id="42035e7a-05d9-4a38-9ede-56c8c4b957aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c26916c-57be-4e60-b73f-303840bfbbf5">
          <port xsi:type="esdl:InPort" name="InPort" id="64b13869-beff-4690-9b4c-7f2ecc47c340">
            <profile xsi:type="esdl:SingleValue" id="729e0349-0b0b-4a32-93f3-9cbf800efb14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5634b6ea-da82-46a4-9056-e71b3a7b8763">
          <port xsi:type="esdl:InPort" name="InPort" id="8f8c427b-ac87-407b-b5d6-941400128c6d">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="67cd8ff2-a07f-425f-ab51-e725769682a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74722784-abfb-4486-84d1-080c582d63e6">
          <port xsi:type="esdl:InPort" name="InPort" id="e50cfb56-6d2b-49c3-bd2f-6b4bf2a6f3ec">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="7b260293-3a29-4aa0-854d-c98f704cf3fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ee7c764-3905-42bd-a47a-7b4689318f23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9135eb72-a09f-4baa-b421-a3f6860faf8b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9ca5a114-9d37-475f-ad12-510b6795968d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cef0d2a8-0c64-463e-a8e2-81361463e607" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="d335d686-b6e8-499e-bb46-e09d3c38b62b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="477709fd-f481-4213-88dc-22cc1f03a2ed"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="512002bd-20c5-4ae6-8f54-9417dc9d3134">
          <port xsi:type="esdl:InPort" name="InPort" id="89677b21-2623-4347-8629-0417158a2c78">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="5a29ef1b-c19f-4186-90fb-b103d4f016d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0da81258-590b-4390-90db-c3e757f31df0">
          <port xsi:type="esdl:InPort" name="InPort" id="579f8c2a-1803-4f36-80df-c48f89346c93">
            <profile xsi:type="esdl:SingleValue" id="f54e3f93-1c55-4c29-9a7c-2ee39117876d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="474ed769-da65-45bf-9fc0-2544cc3f16c0">
          <port xsi:type="esdl:InPort" name="InPort" id="7edae858-23d0-4f17-a253-f119f7dd9508">
            <profile xsi:type="esdl:SingleValue" id="1ca24326-3723-46c0-84fc-755031e95def">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="190e1897-d290-4207-8f87-c49c46e89769">
          <port xsi:type="esdl:InPort" name="InPort" id="3abb5132-b1d0-4e86-b916-4c3c371cb708">
            <profile xsi:type="esdl:SingleValue" id="b26e9741-bace-4786-8c45-87a360402a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="925887d6-d94d-4937-b1d6-1f401ee4d491">
          <port xsi:type="esdl:InPort" name="InPort" id="76faf806-3f76-44a9-a6eb-119ebedd8d51">
            <profile xsi:type="esdl:SingleValue" id="742507b9-cc81-4f39-b084-cc2cdbbf8c33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06c4a945-154f-49ea-8114-b26d8b170b04">
          <port xsi:type="esdl:InPort" name="InPort" id="d764c824-247e-4f0c-a2b0-dee3a4baa66b">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="c93aecc2-a2ca-4979-9b32-0e0fa1a123c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="786d7678-9a84-46e2-a901-e1cee25bbd64">
          <port xsi:type="esdl:InPort" name="InPort" id="7dfea6b0-6a7c-4c8c-9097-6f5472b5f3d9">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="7088c949-934c-4535-8084-f256fcca64eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a9de194-1143-4b27-a79b-7be10d81dcc8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5fb5eecb-87e3-46e9-b4fc-61a7adb29aa1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3500300-bef6-4901-8d9b-93b9554b9f74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8450128-b5e4-4443-93f5-fb841b1601fa" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="9c71badc-4d0e-4e55-a8ed-f4d46c5e3cea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="6987a599-5ee9-47cf-8b2e-d0a5c720246a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c571abd-6354-4151-95c8-d6da32d0214f">
          <port xsi:type="esdl:InPort" name="InPort" id="d165e7c5-3d7f-432b-b6ef-1d6625de715f">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="d8b0cfb7-7ac8-4c90-b262-01aff64a692f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ddaf00d-8c87-4afc-9833-6c1d30a86105">
          <port xsi:type="esdl:InPort" name="InPort" id="1dfeefbc-afc1-4abd-b7f5-1ec3c08dc85b">
            <profile xsi:type="esdl:SingleValue" id="b4de5420-d426-4717-834e-db971aec5f1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7292aef7-c066-4319-b3d4-6298b9037340">
          <port xsi:type="esdl:InPort" name="InPort" id="b250ff12-5c84-4644-8cd7-c3fbfce6af20">
            <profile xsi:type="esdl:SingleValue" id="250a95e7-2114-41a5-a18a-93da4397291d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a92cc45b-29f6-4626-bd76-0cd3f87d1d19">
          <port xsi:type="esdl:InPort" name="InPort" id="3f4a55a1-6cd7-43a4-9cff-1caeb603043c">
            <profile xsi:type="esdl:SingleValue" id="1b3f111b-1018-4ee5-a484-4fa3933fc1a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c1314a4-589f-432b-be46-f2a42496b0e3">
          <port xsi:type="esdl:InPort" name="InPort" id="3a7eb5bd-3e6c-46de-a4e6-f767c02dd722">
            <profile xsi:type="esdl:SingleValue" id="6b027feb-03a0-446b-b24b-c17184eda080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa798581-1556-4806-b807-3a73d8173534">
          <port xsi:type="esdl:InPort" name="InPort" id="f24ebcde-cdf6-4f07-9935-1609e7227229">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="378f2cc3-3d74-46a4-8abd-d30db178de6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59eb6ce3-e03d-49af-a6c5-c755d52d72a4">
          <port xsi:type="esdl:InPort" name="InPort" id="df44e6c6-55f0-4c26-9c9c-db48e633bff0">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="0a5c483c-c329-4810-abdb-6d038c0102fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7212c9f-79cb-4a30-a501-05327866c4fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a4508b1-73eb-44d4-978a-84b39c1b163e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5aa2b987-4a1f-4e01-9270-8c6da175ff7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3bd1ec3-6212-411c-8fa2-618ec084ff30" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="895fb395-31fe-47a8-ae93-1233ecb39ee0"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="577154e5-13c5-40f0-8a29-c507332984c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="87709b7c-c4db-4c0a-bf76-ab779731f44b">
          <port xsi:type="esdl:InPort" name="InPort" id="ea66e9a7-0c1c-4caa-92b4-1b229cc85456">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="19f9c85a-9954-4095-ad53-cfb03f4741bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8edc2874-d26a-47f9-b724-3063137133b3">
          <port xsi:type="esdl:InPort" name="InPort" id="39707b5b-6287-4a33-af45-8ed5c3806891">
            <profile xsi:type="esdl:SingleValue" id="8fe79651-07e2-49a7-8e00-68370f87de2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="70a2e7ab-23d9-4d10-8b39-5df5ccb77484">
          <port xsi:type="esdl:InPort" name="InPort" id="7f4bd069-a426-458e-af30-52205ef9e6e2">
            <profile xsi:type="esdl:SingleValue" id="313518fd-7b6f-4590-aaad-ccc8621bf8ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a8fadf6-bc17-43ce-8be7-b0479c4e3df0">
          <port xsi:type="esdl:InPort" name="InPort" id="0a4ac7d3-f28c-4b52-ba98-113017f00996">
            <profile xsi:type="esdl:SingleValue" id="6cfbbfd8-52ea-49b5-83ae-6b48f5b0f3ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9e6f2d6-7fba-4751-a0ab-b3ce4d2f9c8b">
          <port xsi:type="esdl:InPort" name="InPort" id="1c5c2a83-3a2b-481f-9e1f-76ff674f1073">
            <profile xsi:type="esdl:SingleValue" id="51be72db-ef10-4176-861c-fa96ce3a0dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b2ad80f-d0f7-45c0-a78f-be6d8100609c">
          <port xsi:type="esdl:InPort" name="InPort" id="824b9476-cc56-4ad8-83ac-3de2fcbf681f">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="e8e9f386-432a-4820-94be-23b24f1590d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="885552a9-3067-4307-b940-955eb3e408dd">
          <port xsi:type="esdl:InPort" name="InPort" id="711765a8-2b03-41cc-8e33-a71d6e4b7a37">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="9fd7c93c-6254-49e5-b6ad-fa72a354a2f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a48f54d-ac61-487c-8595-f599202c330b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d30d7f7a-8bf9-4e09-8b1d-5b2a73adc2f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="87614cf5-d522-4dde-8754-bf6f44013b5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a6ec6dd0-c9a0-43be-b0dc-7a4bc95aba14" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="95040f3d-97c8-4d34-ab9e-2c82e325c57b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3956104e-6921-41f1-97f5-0349f600292f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af4959e8-bf00-4b45-9940-1185820b9ad2">
          <port xsi:type="esdl:InPort" name="InPort" id="77c12ca7-5996-45dc-98ae-44026bf53b4b">
            <profile xsi:type="esdl:SingleValue" id="5150f19d-9f44-458e-8a0a-ac62034d2e88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49444206-1c11-4055-904b-e9589963b93c">
          <port xsi:type="esdl:InPort" name="InPort" id="61728090-dbce-4cf3-ad66-1d06b913d4cd">
            <profile xsi:type="esdl:SingleValue" id="f2fe5c74-1aac-43d2-90a3-b140f0b9f6c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d311dc-23ca-4064-9892-7f91a83a71da">
          <port xsi:type="esdl:InPort" name="InPort" id="00dba0bd-decf-425c-92c0-659a5a0717cb">
            <profile xsi:type="esdl:SingleValue" id="64c4460f-2051-40e2-902a-96ee03e25c2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2efa6f0f-f156-4f3e-9a72-777fc231e814">
          <port xsi:type="esdl:InPort" name="InPort" id="922840fb-17bf-41c4-996a-cf41d4e2798e">
            <profile xsi:type="esdl:SingleValue" id="d77a8d56-bc86-4eda-9d75-1f2385888f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e3483a7-6062-4355-8e0c-c9853d5ac6c1">
          <port xsi:type="esdl:InPort" name="InPort" id="3774911e-36b8-4ab2-859b-08d00d467796">
            <profile xsi:type="esdl:SingleValue" id="bbcd93d7-b74e-4bd8-907d-b2c4c90cb081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="830ca1e0-33d6-49b5-b4df-fe56b455dd9e">
          <port xsi:type="esdl:InPort" name="InPort" id="436aab1f-051f-477c-aebd-227c81f4980d">
            <profile xsi:type="esdl:SingleValue" id="49b7f2ed-e924-49b1-a6d6-25df6461776d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f46e227a-77b6-4113-ad26-786f343f1c48">
          <port xsi:type="esdl:InPort" name="InPort" id="b223a818-6293-4a39-89c5-fb7043b018d0">
            <profile xsi:type="esdl:SingleValue" id="1056c211-0294-4a19-a0bb-65f2feeb2862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97dd931b-a512-4ca0-b0b5-af68ab0e61da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca9dc73c-400d-40a9-8665-da6deb234f50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e1bd8fe4-90c9-4931-b634-26d812033c29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4fe89f32-0026-4b89-9ee2-2c7a6f0a02f6" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b834b200-e37a-4939-bb2b-555f9f495bac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="b9c60b86-c789-40db-969e-0a03eda2bbcd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50e13fa2-5e37-4943-8194-2001aa52610f">
          <port xsi:type="esdl:InPort" name="InPort" id="36619473-19c8-4cf8-8754-3889ed4d7304">
            <profile xsi:type="esdl:SingleValue" id="1cd5c870-5fdd-48a8-9188-47eeb5394951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2ff2ae8-8240-434f-bdfd-0ddef07bee51">
          <port xsi:type="esdl:InPort" name="InPort" id="15d16262-0496-4296-8799-77b6f792fc81">
            <profile xsi:type="esdl:SingleValue" id="72716ec8-a4b3-4f78-97de-56e8659121dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ea390a83-f38b-4eb5-ab71-039b7efcfe99">
          <port xsi:type="esdl:InPort" name="InPort" id="73ddfd6a-fd08-4636-82c3-60398a1af642">
            <profile xsi:type="esdl:SingleValue" id="7a953810-9941-4b18-baf8-17c59a1b105c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a8b8c2a5-e4de-4f11-a56e-2d03851176a2">
          <port xsi:type="esdl:InPort" name="InPort" id="f8a5c57d-f6a0-4593-9d55-4f0bdaeff0f7">
            <profile xsi:type="esdl:SingleValue" id="0ad1b0e1-891c-4596-afaf-2d1b53c65663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="012954a7-1373-47cb-a9cd-d3ee9f60aa23">
          <port xsi:type="esdl:InPort" name="InPort" id="99915411-5a83-4d5e-8642-ce1596ae8e7f">
            <profile xsi:type="esdl:SingleValue" id="e39cfc52-3ae5-406a-85af-c2bea18a4001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5da8b8a5-bbe3-4efb-9c55-4708d3580e7b">
          <port xsi:type="esdl:InPort" name="InPort" id="69a860a1-636e-4609-95c4-2eadeb4785b2">
            <profile xsi:type="esdl:SingleValue" id="2b49e426-6495-436c-8824-10176c382e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ecf2c898-e579-4be4-b299-f1e8afa0a999">
          <port xsi:type="esdl:InPort" name="InPort" id="c026cc54-e08e-4043-a050-00b1c1547eaf">
            <profile xsi:type="esdl:SingleValue" id="f3ced885-03fb-4673-b0ff-c0a3d16329a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1330f3dd-4fa2-493d-a2d7-0f7e9d8d395c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf50d417-71ff-4aa9-97bc-4c4cbee6d36a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="beb00a2e-923a-45c5-8c02-a5c36db266b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ddd7b28-8968-4225-8285-e9b555b4c4ea" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="6615c092-faea-44bc-a6b4-a59bed43f836"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="bc3131b3-2f5f-49a2-bbd7-7df320d4cf70"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d936c243-c2e4-4abd-b507-5287440129d6">
          <port xsi:type="esdl:InPort" name="InPort" id="0117d304-b612-4d7c-b35d-39cd215972dd">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="0dcfcd77-2ffd-48c1-b5aa-20f1196c36e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c773554c-12a0-42c9-8a8e-4bd93142adb7">
          <port xsi:type="esdl:InPort" name="InPort" id="ce6009fd-74b7-49fb-8fa7-79c149021ce6">
            <profile xsi:type="esdl:SingleValue" id="2cddf063-a3e7-4517-b22a-83aff7ce12f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aefa992e-2479-417f-a5dc-8c4ddd172799">
          <port xsi:type="esdl:InPort" name="InPort" id="17be8cb8-69df-409d-a8e3-b46db6861d4c">
            <profile xsi:type="esdl:SingleValue" id="161e9f26-11f1-4ea1-ab25-388458e1cf3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08742f6a-2c4c-4295-908d-e08987d21c35">
          <port xsi:type="esdl:InPort" name="InPort" id="526f63ff-4613-4356-b402-c76ff531771c">
            <profile xsi:type="esdl:SingleValue" id="c4a7fc00-ba5d-44c8-b8e8-8d6f84f50518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d2129c0-477a-4f4a-93a1-a0f169ac67e1">
          <port xsi:type="esdl:InPort" name="InPort" id="637484c1-5e02-414f-ae36-c63c8f2eaad1">
            <profile xsi:type="esdl:SingleValue" id="59f8c784-ef7c-46e6-81b9-f5f124bdf0a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45cc1463-f2c1-43b7-9129-f267944b2d18">
          <port xsi:type="esdl:InPort" name="InPort" id="7a7058ef-e38a-44e0-97f7-c33077155c78">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="3474504a-3fa3-4822-9a78-c8c693d4c238">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0780abb4-d21c-4da6-8bf1-199bd2525ab5">
          <port xsi:type="esdl:InPort" name="InPort" id="3b17234d-845c-4c06-bdb3-0afa5f991f86">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="90298222-0357-4003-868a-0e47e1d76a7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5830904-8bd4-4a7e-aff3-a4ac5cc9cd71">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1b129511-fc83-49a0-9a16-e51320a76d6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c49e4f01-1b39-4d77-95bc-80f6b4d2325c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="59cb8806-6f31-40b5-b487-87cbb92e7262" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="29fa1eda-479f-4596-aab7-e9df594c7cad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="56e7dbf0-d625-4da3-aede-15a6cbe3dd5e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86fdf9b6-7600-49d5-87b4-c35e1355e610">
          <port xsi:type="esdl:InPort" name="InPort" id="0a09107c-2c6b-4fd4-908a-4516a0f69294">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="278e7421-1b9e-4e55-adc6-a9034efc2bb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90d74a2d-e80e-46e5-9d73-fb726bfdaecf">
          <port xsi:type="esdl:InPort" name="InPort" id="20d236d0-2f55-4a57-8732-76cc521e992a">
            <profile xsi:type="esdl:SingleValue" id="3de2a27e-cfb0-4b34-9bee-195ec42af06d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="efac8fd8-ae43-4848-b2fb-2bd8bd8139b6">
          <port xsi:type="esdl:InPort" name="InPort" id="04b174d5-d989-457e-8d22-8bbbf05504de">
            <profile xsi:type="esdl:SingleValue" id="186bc07e-b67c-40fa-b2f6-d9c0761973a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00dbf1f0-b464-4919-b38c-9b03970c5618">
          <port xsi:type="esdl:InPort" name="InPort" id="8ff97244-a6fb-47c6-a018-e6afc071d268">
            <profile xsi:type="esdl:SingleValue" id="e2d48784-af75-45bd-8e9a-1c99a26bd5a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01341c00-a33d-45ac-a472-ead0d588803e">
          <port xsi:type="esdl:InPort" name="InPort" id="3b4c6ec3-77c3-4163-a56c-85c03effbd40">
            <profile xsi:type="esdl:SingleValue" id="c1e24819-c675-4821-b362-761ca4457fdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="489fe1b2-18f1-484b-b2b9-4c44d2c32c95">
          <port xsi:type="esdl:InPort" name="InPort" id="f75468c1-1bdc-4f67-862f-4ba53ba16d7a">
            <profile xsi:type="esdl:SingleValue" value="18767.9873" id="ab77471a-ed94-4359-a6f8-87affa216c9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d541d621-2405-4c1f-b26d-9c65463e5c3e">
          <port xsi:type="esdl:InPort" name="InPort" id="901910b4-f5e5-4515-a481-94e30914e9af">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="72c9631a-b1f0-4d2a-b7e3-567a332e77c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42c41856-6292-4133-b2ca-fe539c195f10">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a9c03a3b-2fcf-41b9-99a1-72e8ace6956e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b10bbc6-aa59-42a2-95db-989ddf977338" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd50a475-ca8a-4786-9895-1bc311de6ea1" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="dc368f61-c4ca-4ae3-86c0-1886dc5cc918"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="5e63abc5-7d16-4657-8cd4-cec5682a2bec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="606f11db-cc22-4701-91c1-ff59a1b109c0">
          <port xsi:type="esdl:InPort" name="InPort" id="e8cde4a9-40b4-4620-bb17-86e93586ec6f">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="7bd33fd1-84af-4e3f-b2a4-7adb7e6ae3c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="038e454f-687e-4c3c-b6b5-ce5b7aa6dcc5">
          <port xsi:type="esdl:InPort" name="InPort" id="c40540bf-ed7d-420e-9a4d-2ad286fd89e2">
            <profile xsi:type="esdl:SingleValue" id="32fb6900-4df5-4c28-8b58-ab81230d07f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21bd5506-717f-44da-9315-e043ee81f637">
          <port xsi:type="esdl:InPort" name="InPort" id="0d7955e8-92bb-4fde-aed3-8d02287585fc">
            <profile xsi:type="esdl:SingleValue" id="87fb880f-1bfe-4776-85af-113233ee39fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="46d97a33-4b1b-4278-8f50-1dc2d63379d9">
          <port xsi:type="esdl:InPort" name="InPort" id="cd3f888d-36d0-45e9-962a-476e578bcca3">
            <profile xsi:type="esdl:SingleValue" id="8ef4ef9c-f531-4c8e-a9c2-adc866fb6c71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="62a24a26-5fe1-405c-8edc-ce18bb8cd156">
          <port xsi:type="esdl:InPort" name="InPort" id="a18349bb-9dc2-4c8e-adb7-85e1386b5c5f">
            <profile xsi:type="esdl:SingleValue" id="1c38282e-07b8-49ef-a73e-c7d397bab65f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82e2652c-1483-43f7-bd27-2dc834f77194">
          <port xsi:type="esdl:InPort" name="InPort" id="c920159c-d0f6-4217-a7eb-ddc7f0b02ad5">
            <profile xsi:type="esdl:SingleValue" value="15772.1691" id="bf9f9832-8bf7-4a7e-8546-a7b5f9cf632f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb7d04bd-a8ff-46da-b477-7a1f9e209366">
          <port xsi:type="esdl:InPort" name="InPort" id="29330da6-0103-4ca8-82b0-7178daf4134e">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="b6085d41-a3ae-4da3-9e0e-01645249cc79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1d9bc74-3540-4b09-b620-52c11272efd1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d50e906-2bf8-48bd-bb95-7daa2cb37934" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="17346e3d-bac4-43e3-992d-7389ad8d261e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa546ea1-7e1b-4dcb-90c8-a4254e09c49b" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="e84b91fc-249d-4c23-b1cc-975ddce8ca1f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="59c77ca6-2bfd-4c05-8bf7-eb54be48ef4f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7bb10a59-bee3-408f-9ddd-5d7eb71257fb">
          <port xsi:type="esdl:InPort" name="InPort" id="ec7c91eb-600c-4335-b053-9e601055f244">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="50945598-c527-4567-9137-ebc2709a7662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4c03928-7b93-4a83-b8ef-a910fbc53e3f">
          <port xsi:type="esdl:InPort" name="InPort" id="8e87f7ce-d57b-4ccd-80d5-957fc4815b09">
            <profile xsi:type="esdl:SingleValue" id="ae35d117-f0e1-4b03-89c0-a783b826b6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14f39466-f448-4c08-bdfe-1a81287d57af">
          <port xsi:type="esdl:InPort" name="InPort" id="5fa2c0c7-d2d0-42f1-a2cc-a7297f084159">
            <profile xsi:type="esdl:SingleValue" id="c869a352-d3e2-41f0-b90e-260916f55227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05828ec5-cb9b-4854-a99f-88f98301520d">
          <port xsi:type="esdl:InPort" name="InPort" id="4b6d8933-5f1f-42df-b1f1-35292fe0bbca">
            <profile xsi:type="esdl:SingleValue" id="f2c17824-814c-4da1-ae6f-fd08b0091746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4efc4812-d7bb-4386-8c27-64bc82e614f1">
          <port xsi:type="esdl:InPort" name="InPort" id="022e8ef6-c15e-4d7b-8985-c25ff96c25ab">
            <profile xsi:type="esdl:SingleValue" id="6b2d1cc9-f740-493d-9a0c-5c1f59968195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a909449-ff3a-47a1-87af-d709b1513671">
          <port xsi:type="esdl:InPort" name="InPort" id="59ce289e-b3cc-4629-9000-6de0dd52e17e">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="0c14284a-62ac-4c65-befe-b30e38cf4e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f571f28-760d-4bec-b110-619b091e6e59">
          <port xsi:type="esdl:InPort" name="InPort" id="7b7ceffd-f69e-4536-823d-880adff6c723">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="9c8f5b34-4660-4309-997d-d69050b8165a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8d7c3a0-5c7a-4b94-a317-2b568ee55dfb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64a8f2e7-7877-4622-bc9a-62b6bdc702d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8142d4c9-acfb-4a73-8262-9ca09948c2e3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab7bd9b8-e072-4240-9d98-088e8bf03a7f" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="1728e83d-26fd-44fd-ae15-59150572bfa2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="9afa7b9b-9672-453b-8e8f-1b3b94f56182"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d4663f2-35da-46fe-91fb-e1f974abdc6b">
          <port xsi:type="esdl:InPort" name="InPort" id="24d90e7a-4c09-497d-b499-6450190c0736">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="2f06f448-e095-4cfe-ba02-ad16b96591e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bff3ad6c-f1b6-4149-bfc0-af7c43439a1f">
          <port xsi:type="esdl:InPort" name="InPort" id="81c5c289-156a-43a5-b8ee-09bbe5bbf529">
            <profile xsi:type="esdl:SingleValue" id="6b5d8fa9-73fd-4417-a567-81f361cd98d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7919f1f6-7622-46b4-afb5-e1a051a0ed5e">
          <port xsi:type="esdl:InPort" name="InPort" id="48eeceb7-02fb-4b28-acaf-1b11cc539acb">
            <profile xsi:type="esdl:SingleValue" id="22152494-c5e7-454a-817f-cc598a0eb0e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d953128-cb60-4aec-a4b8-accd8a83617e">
          <port xsi:type="esdl:InPort" name="InPort" id="5385ec7d-63c9-4d5a-98c3-9dc3688f5574">
            <profile xsi:type="esdl:SingleValue" id="b8750e24-55fe-49af-82c0-f873f0c34303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03c67e43-05d9-492e-a118-4ad3b2c48fb7">
          <port xsi:type="esdl:InPort" name="InPort" id="cbf68f5e-7802-41bc-851c-1147e6bc94ea">
            <profile xsi:type="esdl:SingleValue" id="62bdb4b5-89ef-4950-8e60-f3c57134a58c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="88e94db3-d037-4efc-bd57-862cd91c6a7d">
          <port xsi:type="esdl:InPort" name="InPort" id="b96e366e-aaeb-4ae2-977c-c15b73f3cbab">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="20c83f2a-8dfc-429e-80da-eed6e98196f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f45afcfc-e585-4204-a000-3a6f9f599ec3">
          <port xsi:type="esdl:InPort" name="InPort" id="bfdfad73-ab16-49a5-9888-76331c08e6d9">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="b1b2cc4c-b32c-499d-8d2c-3603e97aac6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bca7ead-4512-4993-93e6-48c6b09cab6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d07bbfc9-89e8-4bc7-be09-83ef924bc4e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="846b5ba7-1c7e-4386-bfdf-158f9e6c6c52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d56520b7-6d04-455b-bda2-f2ac24dfc2ba" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="c11e1d43-b5d3-456c-b4f5-1aa88c90b2ce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="5761cac9-62e8-4ca4-8e95-e8608cb891a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="966f7e39-1b89-40f1-bff7-83441214df4e">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d8bc03-052a-433b-ba3c-4b9a77ff4bbb">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="835625c2-59dc-4b72-b6f0-6134042e3318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86fa5ee3-d737-4adb-8b74-1642bd86dcc6">
          <port xsi:type="esdl:InPort" name="InPort" id="8970c331-9394-4918-9789-b39537767b63">
            <profile xsi:type="esdl:SingleValue" id="9b55221a-719a-41f2-83a3-92d03dad5788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4868e50-2742-4907-a9e7-fcc878419db2">
          <port xsi:type="esdl:InPort" name="InPort" id="0aff528a-05f8-4550-9512-547ff8f85b81">
            <profile xsi:type="esdl:SingleValue" id="83396048-3085-4dee-aa16-1032e1404b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cef8d965-50b1-4b19-b23a-6c190fc1a163">
          <port xsi:type="esdl:InPort" name="InPort" id="19f36285-592d-44de-9822-d10a4e92345f">
            <profile xsi:type="esdl:SingleValue" id="8e8c0c1e-23c0-46a5-8a5f-f32360bf8586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98d92999-96a7-478a-851b-6f66b72b4de8">
          <port xsi:type="esdl:InPort" name="InPort" id="4a4db927-e160-4053-a783-96948f1f98e8">
            <profile xsi:type="esdl:SingleValue" id="ae5d5451-46d8-4951-9291-2eaef59fa18a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e1b6e90-1fc4-4cee-881b-adb4ea43d1b7">
          <port xsi:type="esdl:InPort" name="InPort" id="0029982b-ad10-4841-8f68-026efa377b81">
            <profile xsi:type="esdl:SingleValue" value="16985.6411" id="a3382933-6b34-4a9f-9587-b3722f3ada78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39091e6d-ba7d-4134-9582-d9bc5ba59109">
          <port xsi:type="esdl:InPort" name="InPort" id="08661b18-4382-4b36-89d0-ac43c0a9b270">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="ac2ff42d-0ab5-49f8-b443-cd4c40e4fa22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef35dbe4-86a7-4e80-8e7e-724f10ebfaa3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9060735-6440-4195-b7f2-e22f9cc65f0d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="31205cdd-072e-4746-8a5b-9811559a2eac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92511385-6bd9-4498-9d16-b8720e2b675d" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="57257523-7667-4fa3-b604-0afda41a60a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="4fa57a9a-8ef8-4ccb-8cb5-7c8c94ed8c3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb963e25-a6aa-4bb9-b368-e250688a8005">
          <port xsi:type="esdl:InPort" name="InPort" id="4da39565-3f8d-4a18-883e-991d2710f823">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="200801aa-6e8a-4a8e-9b4c-42a48476adce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6ecf1ca-6236-4cb9-b5cc-a5f8ff569211">
          <port xsi:type="esdl:InPort" name="InPort" id="c64d0fff-192b-4215-b5a3-0f9807dae60b">
            <profile xsi:type="esdl:SingleValue" id="92193b2f-cd4c-4308-932d-ad7f6bb01bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7879432b-fbe4-4a11-9dba-ddf448246f30">
          <port xsi:type="esdl:InPort" name="InPort" id="9b873f45-3c1b-4d1c-9f14-3bcf4a0e039e">
            <profile xsi:type="esdl:SingleValue" id="6c1ef39b-54fd-4e24-aabf-1275d27a8d00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="921c84e8-991f-43cc-8ae5-b0b2df07d2ee">
          <port xsi:type="esdl:InPort" name="InPort" id="042fa43c-214a-47ea-99d6-b34b8d144140">
            <profile xsi:type="esdl:SingleValue" id="a83f0a28-21ec-4c68-8975-61b2733319ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b06668ff-b194-4d4e-96d9-fdc20258fa38">
          <port xsi:type="esdl:InPort" name="InPort" id="c1cfa1c6-db5c-463b-9d7c-7490e57e8366">
            <profile xsi:type="esdl:SingleValue" id="df20d586-b8f8-40da-aa62-d4785404ce23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af293838-d29e-43f9-868e-49abae3c594c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec63d589-8c50-448e-9d3f-8216a5f0de9b">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="a7b81ac2-b46d-46ea-a900-87834a2815c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90630c85-60d6-4e26-904c-9d2e7c90d93b">
          <port xsi:type="esdl:InPort" name="InPort" id="39a0286d-cfc5-497f-b6fc-33696bcfd7b8">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="bdf61271-4ba9-4db4-a95c-739345782e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86b66bc9-9196-4bc8-a623-0cba521fbfa7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="75fec5a0-6d33-4086-9462-d839ba949edb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6138fb43-504d-40b0-bc4f-6b4eb2fe7962" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2662d3a-184a-40fe-908b-5290d766dacb" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="ae21551a-00a4-4dbb-a44a-08115f203c7b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="cbbb677a-68a4-47df-8d07-ed51bcb6ba54"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf51853e-bfd9-4ade-9ec9-1ae95f6093d7">
          <port xsi:type="esdl:InPort" name="InPort" id="a57c2914-d344-40e1-89e6-8fe7b1324eb7">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="28b6129b-2a36-4864-86d3-1ed6d6fdb4ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f97d4aa-124e-430b-b5da-72371445a3cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9ab23ab0-e36c-47d6-b7d4-672490d6d3c2">
            <profile xsi:type="esdl:SingleValue" id="52d01223-fa19-4aed-a1d8-584c6dccfd63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab4729c5-c5e2-4098-96c6-d7ebde8d0472">
          <port xsi:type="esdl:InPort" name="InPort" id="30b50fe3-7c76-4ae6-bb7a-dde20d23cdc5">
            <profile xsi:type="esdl:SingleValue" id="e3a3ca0b-ebda-48b0-a114-b491ba3f0449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6adc493-2280-4595-b1c0-f4b081138b19">
          <port xsi:type="esdl:InPort" name="InPort" id="cd24914b-39a8-4b65-b69f-7de1667867fe">
            <profile xsi:type="esdl:SingleValue" id="e060100c-3561-462f-9173-d206295dbeb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c9800a5-34f2-47bf-ad09-9029d3563e79">
          <port xsi:type="esdl:InPort" name="InPort" id="31b4a756-049d-46ff-b948-041b69a5cad6">
            <profile xsi:type="esdl:SingleValue" id="7738ee26-dd75-4299-a411-8f3c890e9658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="44e4288a-4bbf-4364-b84d-b420af1e6c28">
          <port xsi:type="esdl:InPort" name="InPort" id="2d0a9a5b-f6b2-41e0-b656-0a499545cc8b">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="98b81a5c-4b70-4d2f-a8bb-119b325bfb26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b34ede8a-04a6-45f8-b0d5-bb81ea239e4e">
          <port xsi:type="esdl:InPort" name="InPort" id="305dc00e-4735-472e-a6df-fe695e02beb4">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="ece733e7-e8f4-4580-a6d7-fc297eedf624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ee8ea61-5d5c-4e24-ab02-a16bd3c66076">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc78c57d-0ab9-4d19-9d2e-fd836bfb73c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1539964-b882-4161-a91f-d2316dc2002d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1e6b1db-f803-4e03-a0e6-8311dc57c667" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="16bc3049-106d-401f-aaf4-9e70da2ae12b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="8bc7e70b-707a-48cf-8256-f5bf0673f61b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7550b7f2-f8a3-417c-a0d0-24251e3f2abc">
          <port xsi:type="esdl:InPort" name="InPort" id="533b502c-553e-49f3-bd5b-051d5e3c94c8">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="32b63f82-2cea-451d-a56b-d9757f98a851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61870093-25ad-4bf7-a6db-c4bb8d0bb70d">
          <port xsi:type="esdl:InPort" name="InPort" id="20676095-d478-46b9-bc33-e28ed0586726">
            <profile xsi:type="esdl:SingleValue" id="fe7f30d0-3338-41a4-bfc5-a77fa9a7efbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8d3c3b0-3d98-4e28-b642-7d8ce591e62e">
          <port xsi:type="esdl:InPort" name="InPort" id="73418d0c-4b23-4bcf-a80e-93aec3b3efb5">
            <profile xsi:type="esdl:SingleValue" id="e4c52ee7-46b7-41f2-8e6b-45f809edfeff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33b375fb-5760-47d2-a2c3-f7e792001de8">
          <port xsi:type="esdl:InPort" name="InPort" id="3ccbaffa-5c54-4d73-bdb6-1a3f6c531d99">
            <profile xsi:type="esdl:SingleValue" id="dcf354bf-7a51-4c1c-ac43-65eda47371e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9046db57-1cf6-484b-9026-323cfa7a7ec0">
          <port xsi:type="esdl:InPort" name="InPort" id="a86d3315-2b54-4657-a0b1-f8322102f0d4">
            <profile xsi:type="esdl:SingleValue" id="59f9f717-2379-4706-a74a-bc38e6571df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d2db9de-2820-4b58-bd87-54150c6689b3">
          <port xsi:type="esdl:InPort" name="InPort" id="32833225-80e5-4ef0-bd5f-15f29623647e">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="4b65c222-4632-4d01-aa46-6338ea4d7bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4a90d36-3e29-41c0-b169-03ef2dafe96d">
          <port xsi:type="esdl:InPort" name="InPort" id="103f17ef-cb65-4c5f-80c8-a61e0bf2db09">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="29dd9ade-1e27-4911-8d56-53e58b21b3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39632fa6-022e-4521-a3e1-0f61499cdbd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2d7d7e9-d2d9-4c43-a5b3-cf5d5546c7b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ece2bffa-c97a-447a-8028-3504b454864b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75e30b09-2a8e-4256-bc36-fbd8a40e981e" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="72cd5216-8228-439d-9666-76c43cdc0cce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="8955e3fc-304a-4580-b144-0e6834c2f193"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5337d21b-d1c1-4b1e-9da9-762a5832c10d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e642c48-70fe-4cf0-acfe-2d1c86e8ab18">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="8aabb92d-7a4d-4921-b714-cc2f22721c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad790ff7-370c-4ba0-95e7-5bf13b7bf29b">
          <port xsi:type="esdl:InPort" name="InPort" id="9cd3f5d8-f420-4b1a-a350-45883024f538">
            <profile xsi:type="esdl:SingleValue" id="212b5e53-5d28-4c2b-bf2f-c06c55b6b279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6c39b2e-fc44-4816-aa49-a5cf8b97c840">
          <port xsi:type="esdl:InPort" name="InPort" id="39f6d212-5672-48f5-b547-9c8a651b53b3">
            <profile xsi:type="esdl:SingleValue" id="d8c1c889-ec7f-4417-a81e-2737fd9ef96b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdfba191-87e4-4a10-8912-f77a74881caf">
          <port xsi:type="esdl:InPort" name="InPort" id="15361417-7100-4e59-93ad-ef27ac471652">
            <profile xsi:type="esdl:SingleValue" id="385c00c6-6f61-40a2-af5b-17b74af33511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ae34aec-7505-43fb-9f5e-ac3799ed43ce">
          <port xsi:type="esdl:InPort" name="InPort" id="9128d42b-c7ec-4558-859a-3d5ed068fb57">
            <profile xsi:type="esdl:SingleValue" id="b4913fa4-8718-44b9-867a-9118fe80d028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b59aa02-0274-4b47-a09f-349d86eef70a">
          <port xsi:type="esdl:InPort" name="InPort" id="054bb9ac-0c05-4a73-b7dc-b97bd7bacde3">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="e8c12225-8910-4107-b7de-4b74ca7a2171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="009971db-a026-4087-a74c-55ff2e5b6e37">
          <port xsi:type="esdl:InPort" name="InPort" id="8eb208e5-690f-4ed0-9241-e29025448b8e">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="eaf07a2d-e45d-45df-bb13-275a87fce23c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="238d715a-a3bc-4860-83eb-33bddb8cdf31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b91f9fe9-545f-4db1-85b8-ef6e97a04c0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10e6c138-27df-4329-bbe0-1c7482a81c80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="003c873c-bfc7-476f-8486-235790058fcd" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="28a0794e-45b6-49ac-846e-95a615a7b846"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="979fbe65-53c6-4db7-9e68-5f01dabe1e41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="413cabda-9c7e-487d-a956-78d9ce519182">
          <port xsi:type="esdl:InPort" name="InPort" id="273f0917-e577-4ed9-a97b-ca17a158a7b5">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="8d769e30-4157-4bea-b76b-02b0f9a16d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7035e2c7-0701-4790-b126-79faf91ba6aa">
          <port xsi:type="esdl:InPort" name="InPort" id="480f985d-99d5-4ca1-9be6-11201740ed07">
            <profile xsi:type="esdl:SingleValue" id="6eb26b50-3c9d-4fa1-b776-040eacb24b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="231fee77-676c-4b3e-a07f-f31b1a9fa606">
          <port xsi:type="esdl:InPort" name="InPort" id="477b788b-5090-4cf3-8e9c-a8dd79a933db">
            <profile xsi:type="esdl:SingleValue" id="6b727ab2-1b9f-4fa1-8c85-eced5e860130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3502e5c-c79a-45f0-a0a6-27669d47c6eb">
          <port xsi:type="esdl:InPort" name="InPort" id="bb076b7a-e176-4508-851d-92e73242d9a7">
            <profile xsi:type="esdl:SingleValue" id="d19977de-4ba2-44ed-a960-dfd43dfc745a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cad1b546-b2d7-4e5c-a79d-483f2e056ad4">
          <port xsi:type="esdl:InPort" name="InPort" id="5a241ecb-356d-4d34-8264-ce9ffb7fab0e">
            <profile xsi:type="esdl:SingleValue" id="1ab8bd64-a521-4de7-aeaf-3efeb400e99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="084790db-3ff7-4904-896b-42e64e5091ca">
          <port xsi:type="esdl:InPort" name="InPort" id="2f4f59b6-2711-4a2f-a727-40f858087dc8">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="3563653a-cbdd-42d4-a80d-4925251c3219">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0244f517-d6bc-42f0-8a14-d5aa4ca82008">
          <port xsi:type="esdl:InPort" name="InPort" id="a9d23c12-ca80-485b-86dc-7069bcc09d46">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="fd359fcb-816a-4987-8571-ea2c3ad91947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3495b00d-2fd6-4d39-b251-002c6fea313c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f594a03a-578a-4e55-b356-af22a2c13b6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="65c5a968-450b-42e0-877b-3d1d81fe177b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c974447f-ec01-429d-a173-f37e193473c1" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="11d7df7a-3772-4878-8ba7-4ab37e982337"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="a5f513ce-d9a9-4ddd-8ca3-747590ad8280"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6a97ba0-7b04-462b-9039-2706d967866d">
          <port xsi:type="esdl:InPort" name="InPort" id="a2d210ca-d389-489a-a09a-5fe549980604">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="81d86f64-86ae-4b81-93ad-348f16e0a919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7bd82900-8f10-43ad-a346-21084006649c">
          <port xsi:type="esdl:InPort" name="InPort" id="6c6c39d1-9137-4f46-bc6c-454aa2608378">
            <profile xsi:type="esdl:SingleValue" id="e31bcda5-974e-40e0-9103-e00e86a37c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0c7a8081-7acf-48dd-b4c9-56d152ef3290">
          <port xsi:type="esdl:InPort" name="InPort" id="0857c029-cbdb-4d25-a640-b6600f88892b">
            <profile xsi:type="esdl:SingleValue" id="ff0ea730-07e5-4578-a836-06e6d0d684b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5e4c73e-3793-46dd-984c-7a27ff6ad043">
          <port xsi:type="esdl:InPort" name="InPort" id="e5f4dfa8-1bdd-4366-9575-74cf92dfed17">
            <profile xsi:type="esdl:SingleValue" id="201d9614-efaa-4635-adb0-8e2dd274ad68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee988887-4ae3-4ea4-8444-30b2ece36fd7">
          <port xsi:type="esdl:InPort" name="InPort" id="cffa9665-6bc0-4b02-936d-ab8681601560">
            <profile xsi:type="esdl:SingleValue" id="09d32668-f9a2-4d76-b6a7-08cecc051ebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f3dfef7-3720-4edd-af35-fd8f602f0aba">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb18117-9fd0-4df3-822b-c174f5c18798">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="6e4409a1-419d-4bd0-bb59-8a912c94062c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e37f947-0688-4696-a144-6286d6f88a1d">
          <port xsi:type="esdl:InPort" name="InPort" id="b6415f79-1ef7-4c49-9e1d-ab43d7a2c572">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="dbd4e1cd-57c7-4be7-90bc-88ddd3563486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e24efd3-71c4-4080-a48b-ce22afe4adfc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1805dea-f46d-461c-b1f6-3b6ef67a39ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a9d7edf5-8ca1-4b65-8f33-dd5b23a1a88e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88c2438a-57b1-4840-ae8f-00582bb12f37" value="1475347.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="e01b82ca-a1c0-4dce-8cef-6bfbdf6b6d3c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="b899f69a-4d5d-4188-9bd7-dc116882cfaf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffc2c7d1-710d-4adb-b2f5-87be4516008c">
          <port xsi:type="esdl:InPort" name="InPort" id="5e7d03ee-ed3b-444e-9041-2f1041e5ec85">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="cbb2ac30-9d4d-4fa5-9b03-cf0611418c1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe3047bf-477c-4c8e-b288-cbd8c3aaa23b">
          <port xsi:type="esdl:InPort" name="InPort" id="b230a4a0-50ce-4b55-bbda-fbb79f66192b">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="ae19aafa-8ef2-48e7-9596-e13d792b565e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8dd11c7f-0e64-4469-91ad-66b167e438ce">
          <port xsi:type="esdl:InPort" name="InPort" id="23769efd-31a4-4c91-ade3-52225b33e9e0">
            <profile xsi:type="esdl:SingleValue" id="7cf11654-291c-4293-a936-c1723ed9c49c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34c4d047-34c8-44b0-974d-875022b7abbe">
          <port xsi:type="esdl:InPort" name="InPort" id="61a7e8d3-f2f9-46ec-90be-4d4d9fb574ea">
            <profile xsi:type="esdl:SingleValue" id="27804ddf-9b41-4dad-82eb-c30b9f238821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d6e9719-6b45-4e3f-a58b-3e82b73da372">
          <port xsi:type="esdl:InPort" name="InPort" id="a52ace2a-a76d-462a-95cc-8e5e7807112b">
            <profile xsi:type="esdl:SingleValue" id="f8682c24-b4fd-4cb1-9f2a-0d516a34617c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07b53cd5-8643-4fa9-98c6-216e0b293098">
          <port xsi:type="esdl:InPort" name="InPort" id="207bdd3a-1eff-4af6-8a45-742bfd50d4c4">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="c2535b84-a454-4d60-b4cd-17056247f8fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb304536-1f13-42f9-a835-6ba55c35676e">
          <port xsi:type="esdl:InPort" name="InPort" id="f2359105-090a-4909-af1a-61acfa6e812b">
            <profile xsi:type="esdl:SingleValue" id="9839b0a3-d90a-4bdf-85c1-eb6156c726ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fef7784-9294-44cb-b812-6857e3c6ba5c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d18e37f9-ef61-47c7-85a6-74178029e0ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f9e01e0-79bc-476c-a1f1-0a20794fdd9d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c9fee61-0812-4edd-8465-4a8c0b499656" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="8259a479-5bcd-43b4-b3c3-2acc3a28fb5c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="3076070e-74f0-4692-92f0-0609165c8005"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="052bd20b-010f-41cb-8288-bfea45170434">
          <port xsi:type="esdl:InPort" name="InPort" id="9e6fa603-b5ca-49be-a450-62046bdafa0b">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="9e47ceea-7c4e-402c-8a55-42d1817d73a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f7ace2f-af95-4d45-8bd0-2d4a5959f53b">
          <port xsi:type="esdl:InPort" name="InPort" id="a713cc4c-ec1a-420b-ba0b-159b45519482">
            <profile xsi:type="esdl:SingleValue" id="f1c91412-1e42-4a53-a6b0-1d26e71ca6e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cd2af1f-6165-48e6-b5a3-ecead575dee5">
          <port xsi:type="esdl:InPort" name="InPort" id="5d1a654d-d8e2-4e54-b342-9050cecc4ae8">
            <profile xsi:type="esdl:SingleValue" id="177704bb-d93e-4283-9282-5713564a532a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d1181d7e-5ea4-4793-b104-ed5841f753cc">
          <port xsi:type="esdl:InPort" name="InPort" id="23edd9c4-7b45-4707-a948-54be91adfcc9">
            <profile xsi:type="esdl:SingleValue" id="74b1a028-f632-44df-a471-483079f675e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="592057a2-9d46-4899-8b33-09c4b9bec67f">
          <port xsi:type="esdl:InPort" name="InPort" id="1273a705-0b93-497f-8a93-78271f32c396">
            <profile xsi:type="esdl:SingleValue" id="a9840ff8-0daa-4739-8772-a29429012e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4550b369-a504-4449-8d5f-639f2218dca9">
          <port xsi:type="esdl:InPort" name="InPort" id="5831fb3f-2295-49aa-9e40-b381e5b5886f">
            <profile xsi:type="esdl:SingleValue" value="8976.91851" id="3b62573f-dd71-4445-8f85-6b372aafb5d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4eb80a7a-521b-48b0-85ca-82e0075cca10">
          <port xsi:type="esdl:InPort" name="InPort" id="f91a85d7-38de-41fe-b4f4-0a4c3caf9c6e">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="4c06bcf9-64d5-41f9-86c3-e002a4de9fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b7c67ba-fb69-4947-9a2a-cb1e642831da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5f79e44-3d00-4e82-9532-7e3434d7e674" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c9495e57-621d-45a1-adae-03eaf9ed349c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84f30063-b3fd-451e-b606-aaf0b830165e" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="4d3a5e9a-681f-48b2-900a-da3db32439df"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="a8a0d015-88d9-4fca-bb4d-52d65e73608d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ac48a05-3197-4112-becb-ada7f2dc4975">
          <port xsi:type="esdl:InPort" name="InPort" id="02574e17-528d-4950-aaaf-4626defe2e86">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="e2902da5-98ad-4c1f-ae6e-cc00c96ca305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b354feaa-5a7c-483a-a25d-e7c2e8f5bf74">
          <port xsi:type="esdl:InPort" name="InPort" id="647d6129-e5fb-465b-963b-e8c8704d7866">
            <profile xsi:type="esdl:SingleValue" id="ff2ce8d1-0099-4145-b189-37d4b9c0eec2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb49d205-2eb1-4307-b8e3-06e177f7571e">
          <port xsi:type="esdl:InPort" name="InPort" id="2b3da0d0-73b1-4fb4-813d-de9b0c2a140c">
            <profile xsi:type="esdl:SingleValue" id="9ed1411e-f466-4e91-aebc-210dcd8a342c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6aef4e30-7bd7-425d-b55e-97fc5d905584">
          <port xsi:type="esdl:InPort" name="InPort" id="76dad364-9b7c-4bc1-b4cd-2c6fee6d9229">
            <profile xsi:type="esdl:SingleValue" id="571ca878-8218-4a12-b906-1ad43765808d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f8db507-2053-4841-8293-d7fdfe33c2ea">
          <port xsi:type="esdl:InPort" name="InPort" id="3cc251c5-09a1-4e48-a4bd-40881432c149">
            <profile xsi:type="esdl:SingleValue" id="18874d07-2004-414c-9679-7a9c29b08a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd24b108-a741-4484-9b96-4d0bd05a69a8">
          <port xsi:type="esdl:InPort" name="InPort" id="a1d06bbe-dbd5-4c16-a9dd-407f81448141">
            <profile xsi:type="esdl:SingleValue" value="32065.9987" id="ef7fee50-b304-4f3a-aa97-07859f790801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17a27bd8-9b9e-4f4a-91d4-7025807c9148">
          <port xsi:type="esdl:InPort" name="InPort" id="4cf26c67-63d2-4859-abf5-f4543ad95321">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="25f784ae-f871-4d87-b196-ffde947ee23f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d910eb0-166f-4f04-a6f5-4634f2041ad7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae92e95b-e80c-4d79-90a6-c80e1413a670" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01a3aed7-e3a6-41a6-b9fb-d7bdabd01e39" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0cd4152c-28bb-443b-ab5a-c0e8aeef32e7" value="2874917.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="c2eee253-d6f6-429d-9bd3-a7ad70c589e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="8c622c68-47c9-420d-9cee-b8d7cf08235d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f935264-a5cf-46af-a914-afb9a022ba3d">
          <port xsi:type="esdl:InPort" name="InPort" id="ef716b42-ee40-49d2-84ec-82a350086faa">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="f753bdb3-865b-471b-b77c-aabf138f68fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a57cdec-0da8-4b6e-875c-e4975f135ffb">
          <port xsi:type="esdl:InPort" name="InPort" id="f451b923-66f5-46b0-89e8-ffbc51d59bea">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="7452b50d-001d-42d7-b8a7-00f94ec45952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bcc42c4-b926-4478-82cb-e5fb5ebc59ce">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f47b62-200b-4cb8-8355-922cad3cbce3">
            <profile xsi:type="esdl:SingleValue" id="54838c37-f711-478f-81e0-22f14bd88de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e60b5c87-fe5b-4e6b-9a9d-f205558efb23">
          <port xsi:type="esdl:InPort" name="InPort" id="dc091ee4-3d09-46bd-b3e7-368aba43a538">
            <profile xsi:type="esdl:SingleValue" id="f94002a5-6609-4918-8539-7f6f91c9fd1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9554214-fb46-4c26-adce-0881d63f715c">
          <port xsi:type="esdl:InPort" name="InPort" id="10410ce5-d140-4059-8ab4-c998b8105041">
            <profile xsi:type="esdl:SingleValue" id="88e51b2d-6b3b-472e-a384-7e4161b2cf9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42da0f9c-9a2c-4a45-82be-7a13364a9807">
          <port xsi:type="esdl:InPort" name="InPort" id="c4ee7707-aaff-4ad6-979f-69ac3ce0b048">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="d912b681-357d-4621-9b9b-960781107faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="79af8b89-9392-4f93-ae1e-dd1efb480aac">
          <port xsi:type="esdl:InPort" name="InPort" id="6cef79e7-d79a-4605-832e-464cc8d7e902">
            <profile xsi:type="esdl:SingleValue" id="d0f8981e-c6df-4599-bd47-40d741d7f6f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5fad194-7469-4a48-8855-787788fbf4c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e9d86550-5b4b-4ad7-9dfc-f4b7d500a26a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15119169-7897-49da-b06c-900ac9574d69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f181902a-a110-4343-a028-c01a0d9f4ccd" value="5880415.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="f2c9f4ee-4f0f-433a-95a0-30ae9e1e29de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="0ad077c2-289d-49aa-929e-85f4f6f79792"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62f0a582-3609-4f9f-88d4-4a9596aec011">
          <port xsi:type="esdl:InPort" name="InPort" id="bd2ae85f-46c2-4e62-8835-df5f29762995">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="51661307-9146-4356-a872-018aa3ac9be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a9308cc-ba04-49b0-86a6-c910840af1c1">
          <port xsi:type="esdl:InPort" name="InPort" id="305fa069-7eba-434c-8941-f157c5b66a7a">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="d7f80198-a1d4-4b1a-a431-dc876fcb7eec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e11a8f97-c4a7-4691-8e2b-3c6456a0ca0e">
          <port xsi:type="esdl:InPort" name="InPort" id="69af41d9-ce56-459c-8114-d4c4530294cc">
            <profile xsi:type="esdl:SingleValue" id="e7949e2a-c4f6-4c37-8efb-cb08e7383f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55d1664e-5759-4633-ba3f-24ae9e6fb1be">
          <port xsi:type="esdl:InPort" name="InPort" id="8a15bce0-12b6-4fe9-93b4-0dfdc6360bdc">
            <profile xsi:type="esdl:SingleValue" id="5d9077c7-0a65-442b-a685-98149c51e7f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ee881cd-aca6-4440-b965-efb7657b7c06">
          <port xsi:type="esdl:InPort" name="InPort" id="4f24ebde-8352-42a2-a4e8-7c12da828c95">
            <profile xsi:type="esdl:SingleValue" id="118d3494-c4b9-47eb-bf5e-ba401d68ee1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9c1ddf6-d0b9-4bd8-83e8-9f8c16db2b33">
          <port xsi:type="esdl:InPort" name="InPort" id="8b2ca58b-ab91-4bb3-aa4a-385558f6852f">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="a6d62138-6ddf-48bf-9bde-49ac64d3b240">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76ba96ac-24b7-47e4-8492-27e5f8bb08ef">
          <port xsi:type="esdl:InPort" name="InPort" id="3fe0e7fb-d41e-4f72-87b2-91cb09fe65df">
            <profile xsi:type="esdl:SingleValue" id="6b427d12-5c8f-4a86-b792-d3089d0bed99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe4032e4-b857-46dd-90e2-fe378fdf9665">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="65ee1e40-b6a6-4328-a58a-59690354e409" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="099aa37d-467b-4ae0-9131-29fb9286e428" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="28fa1c92-5d31-418e-80ad-b892057b6692" value="2141412.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="d72dec3e-887e-42e7-ae74-576a7003b996"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="32e39efd-675b-4a01-9383-ed6ae81b3d0b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="809038a2-1f2e-4c09-bfe5-61107668c91c">
          <port xsi:type="esdl:InPort" name="InPort" id="a62c76e6-8159-4838-92d6-063e70e0ce38">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="e70c47b6-8971-4ec2-b7e5-9e43c1a44b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0545f2d1-a043-4474-a83c-a0c50db5c352">
          <port xsi:type="esdl:InPort" name="InPort" id="a5cd7bac-1a71-4e5d-866c-20849e14469a">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="513fe0b8-51fd-48fa-b955-3463a8ea224e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b42dddd3-1651-4c72-98e5-41348b8c835b">
          <port xsi:type="esdl:InPort" name="InPort" id="ea401808-4b90-489e-9125-ae560ffbbf41">
            <profile xsi:type="esdl:SingleValue" id="1dafff7e-8009-4708-b289-47f5be33192d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3fc93b2-0522-4168-aaf1-24ed2a879853">
          <port xsi:type="esdl:InPort" name="InPort" id="d548eade-c7d2-4406-bca7-e0ce5a289757">
            <profile xsi:type="esdl:SingleValue" id="e29bdbf7-8ec9-4008-9749-9eb995f7ac1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="564a452f-c294-433d-9556-59218751fc40">
          <port xsi:type="esdl:InPort" name="InPort" id="f665d0bc-1519-4eea-8fd9-6d7bfbb5d803">
            <profile xsi:type="esdl:SingleValue" id="11393657-ed5a-428d-92f1-12b846bf69cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5bfa186-5e86-4f2f-a0ce-5232d1579b25">
          <port xsi:type="esdl:InPort" name="InPort" id="b52cf4d4-8f10-4273-8749-ca0be8686a23">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="ca07c2a7-1c7a-4930-aaf0-5cc4653e4b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1e0136d-dcff-43b1-a350-8186fa9f9123">
          <port xsi:type="esdl:InPort" name="InPort" id="989202dd-b761-4a30-869e-06e5e9fb36aa">
            <profile xsi:type="esdl:SingleValue" id="fcdc3251-f95e-486d-9321-168daa2ab029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="45b43f8f-942e-4d64-aed9-45233f613c7e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba3561c0-d6f5-401c-951d-4f8cee383667" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1941194d-720f-4794-b9f5-256a678af417" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e2190b2c-f5e7-427d-a131-cb455b84b82f" value="4607493.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="457b5f3c-b5ba-4d62-8ff1-38070134170a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="4a0d2279-f4c4-4cc0-b956-365d4071e3d1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31226682-9a92-4752-93ab-298f7b428050">
          <port xsi:type="esdl:InPort" name="InPort" id="01c0d3df-e0fe-4f6c-acc4-51741496d05c">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="d4a6fe7b-c89c-4141-8394-dbc874b69fcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c2b2e9c-ddcc-45c7-8627-c52489b41af4">
          <port xsi:type="esdl:InPort" name="InPort" id="38f36293-b249-4989-9fe0-ce368fb0b12a">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="71e376cf-6966-4330-85f4-ebf55ec877b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd387981-725d-4f54-bab6-acbfe6b48e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="732fff7d-15e5-4bf7-bc3a-8b051cdd200c">
            <profile xsi:type="esdl:SingleValue" id="cb0ca4a8-ef8e-4e1b-a12a-0a60c6d310ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b2ec982-de8e-4545-ba7e-87a67c39f73b">
          <port xsi:type="esdl:InPort" name="InPort" id="913bcab2-ded0-498d-88a7-292ff03c8da1">
            <profile xsi:type="esdl:SingleValue" id="dd602908-ed68-4b44-aacd-9b61e0fbe969">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a42e407-89b9-44a8-9aca-b96e763c25fb">
          <port xsi:type="esdl:InPort" name="InPort" id="95ae154f-273d-49fb-ba8e-f7a52af77b8f">
            <profile xsi:type="esdl:SingleValue" id="2ac03aed-b9e5-4f8f-bffe-d860c30d89df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="336e1dc9-cf9d-46d8-8137-0e48b312740c">
          <port xsi:type="esdl:InPort" name="InPort" id="23f2e1e2-644a-4414-aeb9-1b83453aebb8">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="59bcdfe1-582c-49be-ab9c-ae764858931c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85e22957-8429-4488-8d2f-d7a77d27e018">
          <port xsi:type="esdl:InPort" name="InPort" id="76099455-dd06-4fff-b7fd-e4f7d850b30b">
            <profile xsi:type="esdl:SingleValue" id="76325273-a9bd-418c-b9bb-23c9ed1f576e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e84e45e-e57e-482f-b478-c5a4ca67b798">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="868a22d5-8603-43dc-b725-4e500a01a4dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="87bfe497-0cc3-4cde-87bf-a04c25248782" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90fa91df-3ead-4c62-b088-395b98cb9d18" value="2496647.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="9ffef3da-25a3-47b3-ae95-d40af23ef80f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="5617d648-2f8d-43f4-acbe-45772b497382"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5199603f-1c7a-4a44-8730-27a0a4262253">
          <port xsi:type="esdl:InPort" name="InPort" id="26a07e29-11a2-4d2c-99c6-45d08a545946">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="8c46ab03-e05b-4afe-83c4-c5f86feb7359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c632f22e-11be-461e-8d4c-e00b604d2b7a">
          <port xsi:type="esdl:InPort" name="InPort" id="baa06b3c-7474-4b29-85af-9a50f0c87a8d">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="5afe04ff-5759-4202-9879-9e6562018e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68bb2d8e-4161-4248-9300-7c1c977b761a">
          <port xsi:type="esdl:InPort" name="InPort" id="43552eca-ff31-4050-952c-5bb0de04dcd4">
            <profile xsi:type="esdl:SingleValue" id="a599e0f4-cd35-4d7d-b671-572d56a79314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d1e9f17-ce80-41df-94a3-ed66e4747a42">
          <port xsi:type="esdl:InPort" name="InPort" id="1bdb2813-7d8b-4766-8c51-3211e53fbd97">
            <profile xsi:type="esdl:SingleValue" id="9e2a6e47-de4e-4e24-b740-94547f4eb767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eef42f95-8c0d-4a05-838f-e1b5c27d0096">
          <port xsi:type="esdl:InPort" name="InPort" id="1fcc1b7f-ad65-4ef0-a051-973ce9f63d0b">
            <profile xsi:type="esdl:SingleValue" id="27117a16-362a-4ce8-a962-6cdbffc6b43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18319e2a-b52b-4c29-9122-7904b82703fe">
          <port xsi:type="esdl:InPort" name="InPort" id="5c15b42e-1d29-4c77-8681-e9a0541c1694">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="c1e9bb0f-1608-4a02-a0c9-15d63a110c94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3758df31-579c-4dc0-8ef7-ce864d95f4ba">
          <port xsi:type="esdl:InPort" name="InPort" id="a6519fc5-8cea-4c15-aba0-fd72dbc47edc">
            <profile xsi:type="esdl:SingleValue" id="0cdfa0ef-aab8-405a-865c-2fdf154262b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10f55910-a303-4965-82fd-fd307a529599">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa9f5c1a-121a-484a-bf3f-8ad58ea2328c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="585fd206-0d3e-438a-af5c-2213f1a45565" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="435aa51e-8e33-426b-9d2a-4e6d5edc32d4" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="7f201dcb-40f9-4095-b560-d1b0e4a23850"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="8b2f9fed-8078-4fe5-a00a-45c33981066f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3abcbc4f-e3d8-4482-ae13-0f5643c29e95">
          <port xsi:type="esdl:InPort" name="InPort" id="679d09c2-b226-4551-a68f-9c9ba1fc0a73">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="f5bfce59-9d53-4713-ac41-6024b647802b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a77feb12-313b-4a03-94f4-91e42021cd54">
          <port xsi:type="esdl:InPort" name="InPort" id="17b7e66d-41c4-44ff-a1c0-45365d099b10">
            <profile xsi:type="esdl:SingleValue" id="db75f16c-2ff9-43e4-a913-dec7cdaa7980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="641f46e9-eaff-4a6f-9b72-3f52e460c06d">
          <port xsi:type="esdl:InPort" name="InPort" id="4ac2ffaa-0865-4152-b137-9c96aeeed2d1">
            <profile xsi:type="esdl:SingleValue" id="597c08ad-ba42-45ab-89e7-a1484ddd3133">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="afb0f11c-92f0-4d7d-818f-af15dd6d83a7">
          <port xsi:type="esdl:InPort" name="InPort" id="1cbacecd-4255-42e3-af0e-7ae93a2530bb">
            <profile xsi:type="esdl:SingleValue" id="36f3225d-b755-4d70-9c01-e5b54b363bca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d4212b4-1b1e-423f-b2eb-3c9a5388bc2e">
          <port xsi:type="esdl:InPort" name="InPort" id="78ed0990-dd76-4251-81bd-895d64e7dfbf">
            <profile xsi:type="esdl:SingleValue" id="c74019cf-c45b-42b5-8b79-b42b9eb3553d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d6faadd-d38a-4723-8d5f-f8fba8c3e5a0">
          <port xsi:type="esdl:InPort" name="InPort" id="2e8954a9-514a-44f4-a34f-026c090867c5">
            <profile xsi:type="esdl:SingleValue" value="17414.7132" id="9225a866-feef-4aa7-9de2-6b7a54457c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c8751c7-716e-4707-8e16-efe60acf9f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="b632cde0-3427-48c8-98ab-906ededb4800">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="34f02509-32ac-41bf-a777-08908d1c31f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10aa986a-d0b2-4bda-ae02-b22a4b609d4a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0136a470-1430-49ae-8d80-cf6e1cc9a3ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42abf0a5-461b-4b74-b155-904bb7b556e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03108587-0e0e-4bff-8754-0d0c5e3a5043" value="1653915.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="d8a2847a-fb5d-4b1c-af97-7b02b959520f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="030f16ed-527b-4488-b66d-270760109709"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecdae627-e110-4d51-af7f-3325ec80d064">
          <port xsi:type="esdl:InPort" name="InPort" id="eec00eb6-843d-46f9-a454-5572a498f33c">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="12f296e7-45d2-4f76-970e-a1b11e8b119c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92a4b140-6596-4119-a973-0f9b221cb6f9">
          <port xsi:type="esdl:InPort" name="InPort" id="b68ef6c8-ecfc-4bf5-972f-f79dee90511f">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="15e1a582-f61e-4a33-bcc7-1cdec3fd89b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8cf27c06-ca7e-4737-9937-e6c276103edb">
          <port xsi:type="esdl:InPort" name="InPort" id="96ced25f-bd9d-4202-8db7-c63cd27f230f">
            <profile xsi:type="esdl:SingleValue" id="055a900a-1e51-4c3b-bac7-fc63782a1085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03be74f4-89bd-46df-b50c-d12048abf673">
          <port xsi:type="esdl:InPort" name="InPort" id="45ddfe7d-a49f-4923-8e8b-5ba2ed9abcc2">
            <profile xsi:type="esdl:SingleValue" id="4e9f761e-2d02-4c7c-a049-988b8ec4b33e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="41724eda-9ca1-4212-b93b-bb630fac1c4f">
          <port xsi:type="esdl:InPort" name="InPort" id="fd3e8576-e9b1-4ed1-8cc9-7efbdb8790d3">
            <profile xsi:type="esdl:SingleValue" id="3c1975cb-fc90-4dc1-af20-186995ff19e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17927378-f5e6-4b32-8bb8-6a7f24ca575f">
          <port xsi:type="esdl:InPort" name="InPort" id="cc083d29-8c9e-436a-8606-34882ed5c628">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="bbdfadbb-3cc5-4314-b0f6-e2b837069afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3f496a2-8378-4913-8d4c-b68deb3dc5f8">
          <port xsi:type="esdl:InPort" name="InPort" id="f2233ae6-a9b5-4c43-a6c6-ac756940c4ef">
            <profile xsi:type="esdl:SingleValue" id="8d8ffbef-8db5-4d3b-81e3-438737ebec87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73d45409-ac88-4e5f-b0d4-3102f9bf5843">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f538722-5cd1-483a-9922-200231a3e51b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b5d0c6c-b862-4f6c-9732-05cf923e1295" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c2fdb0c-6347-42d2-b39d-eaf498aba7e6" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="00331079-eb9d-467a-85a3-071dbc2ce2d0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="6032254a-b13f-4954-9bd6-2c3207c4d892"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d8a5ff2-ff95-4c2a-a93e-df637f9a62ff">
          <port xsi:type="esdl:InPort" name="InPort" id="d1d1babd-a183-4b08-bac8-53155136e9be">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="637b8a09-dd6f-4140-b4da-ba2340754283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2eac5ba0-bf00-444c-8137-ebc2038fe063">
          <port xsi:type="esdl:InPort" name="InPort" id="eff07599-18a1-4a18-b5f5-0ce149d08ed3">
            <profile xsi:type="esdl:SingleValue" id="4ffe337c-efe8-429b-82fa-4b5f3a6219a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5811864-24b5-4d2c-a87e-7fc91d58354b">
          <port xsi:type="esdl:InPort" name="InPort" id="ee42c8a0-7e65-44e7-a712-294bd40523b6">
            <profile xsi:type="esdl:SingleValue" id="a23dde5b-b733-4c7a-8bc7-e0fb584d5b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1e2efbd2-557e-44d4-97bf-5eebe6858224">
          <port xsi:type="esdl:InPort" name="InPort" id="48240786-62e2-4554-a565-05c6669aed62">
            <profile xsi:type="esdl:SingleValue" id="387e9d91-ddda-4659-a656-eb67105482d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e5f06a8-e53e-436e-bed6-8132bf829744">
          <port xsi:type="esdl:InPort" name="InPort" id="2216ee5a-8a19-43ee-a652-48d6789773fc">
            <profile xsi:type="esdl:SingleValue" id="c77482c2-34a9-4287-9ace-4fec64b64c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e56938a-dae2-4a1a-b897-5bcf673d4c03">
          <port xsi:type="esdl:InPort" name="InPort" id="3013346a-8502-4cf2-944c-05eeabcdbe9d">
            <profile xsi:type="esdl:SingleValue" value="2821.81432" id="e49e9e29-f089-4b45-842a-095dac125a3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03a0ea05-696f-4390-b425-74b1bf295c5e">
          <port xsi:type="esdl:InPort" name="InPort" id="ade45b64-fc50-411d-83d4-79e7cfb7fa3d">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="0d99b0f3-5363-42e8-a3fd-3b4865eb98d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a8b9c96-cd08-4481-8faa-f1cc2655b088">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="220f6b11-0336-4e64-aa8c-9af972714e17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41660a33-1ba6-42a1-9c93-b274064bef55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2273bfc1-8508-4e2c-bcef-cb7aca6e2db3" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="337dca1b-584c-4189-9ad4-ece7c7b2ea7c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="c4599b86-8cd5-4d35-92b1-b4dfe8ed9295"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f4fd200f-8a2e-4a8f-bf01-0612f8495f04">
          <port xsi:type="esdl:InPort" name="InPort" id="19af9bc6-0517-4a22-92e9-863aaec58ed3">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="73b1645b-2c86-4c9a-b6a4-d9ce3f915f9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f80e5306-9c72-40d8-8599-99dc812ddb9c">
          <port xsi:type="esdl:InPort" name="InPort" id="3b86825e-5e64-4c38-826c-6426e8a634e3">
            <profile xsi:type="esdl:SingleValue" id="d935c81d-1336-4a88-94a8-9a2729e1ec93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6ee959fd-c2c3-458c-8b2a-9d4993c9c038">
          <port xsi:type="esdl:InPort" name="InPort" id="c0a391b2-1ef6-4156-a313-913368ce3ce8">
            <profile xsi:type="esdl:SingleValue" id="228ba648-5be0-470e-8cca-035429e717ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32da1376-1bdb-4575-9fa1-d21fc2214a78">
          <port xsi:type="esdl:InPort" name="InPort" id="60e8056b-78bb-4bd5-a730-ff3ae9f74dc0">
            <profile xsi:type="esdl:SingleValue" id="ab3888db-cb93-4422-9357-57cffab6ed86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f64bc0d7-de49-4268-8708-8023f32efd7c">
          <port xsi:type="esdl:InPort" name="InPort" id="b1906f63-6b9f-4966-8997-270d85eaf9cc">
            <profile xsi:type="esdl:SingleValue" id="a06dc861-dc58-4596-945a-ff1383a34173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb2212db-d9f3-4799-9779-228f593b6c49">
          <port xsi:type="esdl:InPort" name="InPort" id="d281280e-50d6-4bb6-818e-7a9c836411a7">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="93e6dd48-219a-4d44-8608-6ed80c10903c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8627aeb-0e65-4f8f-a0f8-1db4f63e65f6">
          <port xsi:type="esdl:InPort" name="InPort" id="52e6dd63-e474-4a38-917f-5f67b3dfebc5">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="da1f9c88-c359-47fd-b958-e94b89a9f5a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00b0695c-72c5-4e78-acb3-28235cdc4f1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b9b33c52-fd83-496b-b45f-42815d92d7a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6abc5786-6ae0-4df7-907f-752b0c69a4fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="244484a8-2133-40c2-9007-43abb902c66e" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="b32f4e1b-0153-46d7-8a77-358e1d6dd83c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="e5cc9f6c-acbd-4a35-abda-21ca5718871c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcdd2583-2bff-4632-9b26-86918db1ee11">
          <port xsi:type="esdl:InPort" name="InPort" id="af23eab2-8a82-43ea-b229-42c5ad60a093">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="0dccfce0-d546-4117-9e7e-452622aac70a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40a9d45d-3a34-472e-a5eb-32cffb7eb561">
          <port xsi:type="esdl:InPort" name="InPort" id="bbaad152-8ccd-4360-9ca6-f7d9dbb0ab8d">
            <profile xsi:type="esdl:SingleValue" id="845a8a64-fccf-4097-a677-affe35062888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0acd95f9-9dfd-462f-9829-b949bae3f367">
          <port xsi:type="esdl:InPort" name="InPort" id="6833c0f0-aebf-4fd9-bd25-9e3ab923115d">
            <profile xsi:type="esdl:SingleValue" id="1d91a5b0-7396-4e9f-a291-2f4867fc6f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3756823-c008-49e9-891d-55cd07582cb4">
          <port xsi:type="esdl:InPort" name="InPort" id="c40a1feb-4806-419b-a339-95103d12c4ed">
            <profile xsi:type="esdl:SingleValue" id="7cfd6e8b-9793-4b83-b18c-9382bf24a09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0310077-3622-45c8-a4f7-94f9e8051012">
          <port xsi:type="esdl:InPort" name="InPort" id="43a16574-008e-4c71-8735-60b1cd412310">
            <profile xsi:type="esdl:SingleValue" id="95ca59e3-6945-4c50-b449-4c6a0a1045c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61923259-3803-425f-a646-74c28ee08a22">
          <port xsi:type="esdl:InPort" name="InPort" id="a5f1604e-ca01-4355-bfbc-ad20f0225b4f">
            <profile xsi:type="esdl:SingleValue" value="19222.3441" id="a1717983-e726-4ea4-8f5f-9c989fb0cc4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd903edb-1a84-4c4f-8821-3b3db3875de6">
          <port xsi:type="esdl:InPort" name="InPort" id="e6107233-3b43-4d51-bac1-d9ad33a6902e">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="fb91bfcb-a1da-4e3f-a8a3-e0db7be2a2bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0dd901e9-fca9-4353-b5a8-37782f5cda66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c9a101e-f2d5-4cce-8009-eff34114faa5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b44fa868-6227-4824-9f91-faecbbebeb57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6017927e-6e30-41e2-8a66-3007fe917024" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="41f5d85e-bc23-449f-b8a9-1ad021254fbc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="fb6f44b8-6318-4460-b727-bb30f5ff2e35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5cca49d2-ff9e-4785-9ba0-605f3cb2c03e">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c7b7f0-3cda-4604-aac9-b7187279062c">
            <profile xsi:type="esdl:SingleValue" id="623d3e99-fe31-4a56-bcbf-78a7ff1c5ea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28e23aeb-4d6a-48fe-856e-7a7b84e5b51e">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0b45d4-20a2-433f-b7ce-864767e8782c">
            <profile xsi:type="esdl:SingleValue" id="8a24a0f2-1245-48a4-b080-1d72283dbbe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a4f26e1-1ec8-49af-aa07-ee64224f413e">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff2e0bd-c050-41ec-b23c-b168bbbd3b95">
            <profile xsi:type="esdl:SingleValue" id="f266f00a-3e07-4346-aa4f-aa41906c26d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2cfe77b-0fba-49c3-858c-1b84f9c9f2df">
          <port xsi:type="esdl:InPort" name="InPort" id="5d5a15cf-c2e1-42c1-b59b-93b5940b107a">
            <profile xsi:type="esdl:SingleValue" id="f87e048c-8c94-444b-b16b-8c3ba3a567bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8f00fc3-5b3e-4693-9e6f-aba466b888dc">
          <port xsi:type="esdl:InPort" name="InPort" id="f5a97430-7875-467b-9f95-3b4835c526b4">
            <profile xsi:type="esdl:SingleValue" id="7ce3138d-fa6c-49f4-87c2-12c792d77291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03649716-19ef-4b3f-b91b-81dcf225b35a">
          <port xsi:type="esdl:InPort" name="InPort" id="ad389ab1-4fd8-4af3-9653-647618665269">
            <profile xsi:type="esdl:SingleValue" id="b2cf82ce-d15f-4fd6-9cb4-88880b440620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd05de32-71bb-4e6e-a68d-66345e4360c9">
          <port xsi:type="esdl:InPort" name="InPort" id="a0c9a852-c7d0-4238-a691-7a21baeb2caa">
            <profile xsi:type="esdl:SingleValue" id="d7dee441-5eef-44f4-a594-b6ec3688f467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35f422c9-c817-460f-b0d5-717dc83fccb8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32237d50-e1f9-4fbb-89cc-3c8f2e5f82ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d92bf5a-7b62-4d16-b43f-c157ba4b0c3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e9f42207-6078-44a9-8138-3f12ee996c19" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="844e47f5-2553-4167-b956-1612103c80ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="f1d584cb-6f78-469f-b564-564c45b728e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89fcffd7-6bfe-43e0-b149-30134a433e55">
          <port xsi:type="esdl:InPort" name="InPort" id="b96da37c-5f3a-4ca9-a7ac-7fdab57e7a89">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="2ce98b16-83c9-458c-b0a3-6121589ce468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c89bf6a-b56e-4e78-98ba-cbded8ae0bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="edb1f7c6-f464-4f29-8650-2631b53e14d0">
            <profile xsi:type="esdl:SingleValue" id="70958522-f0fa-4bb9-a9cf-e679d75fc484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48efd22d-badc-41f4-b766-4e592f1b7c22">
          <port xsi:type="esdl:InPort" name="InPort" id="4edad38d-441f-412a-8cd8-74abe4c9e5f2">
            <profile xsi:type="esdl:SingleValue" id="d32f338e-4ed3-4a36-9a78-f11b7900c1d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5ac1286-80a5-4376-b347-8a1a5c478f3d">
          <port xsi:type="esdl:InPort" name="InPort" id="6f2d93c3-fa0e-4eb3-ad6a-ae9920d06f0d">
            <profile xsi:type="esdl:SingleValue" id="c44f741f-8d77-48e0-94a1-e48e3536b657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9de0146-ea23-4eb4-94b9-716385731a40">
          <port xsi:type="esdl:InPort" name="InPort" id="73943f14-d1a7-4710-9b5e-86783e9f82de">
            <profile xsi:type="esdl:SingleValue" id="ad28a34c-1c97-4cb4-bacb-1e03ca3974c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="040e8d86-9e2d-40f6-acec-9b1be5ccd2e2">
          <port xsi:type="esdl:InPort" name="InPort" id="b17d2612-eec4-4fb7-90a2-abfe96c90afc">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="d93565cc-57fc-467e-8fb0-2ddf95147fab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aba1075e-c820-45df-9952-a753b4201b4c">
          <port xsi:type="esdl:InPort" name="InPort" id="a58c12ce-0366-430a-84e9-795edcef8d12">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="94b977e7-0248-4719-bea0-1268202ad67f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04d36476-155a-42fa-9ef6-f1fae5368650">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="deac888b-9e87-4304-93b8-c1a27fad86db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01c643cd-efd9-4573-a07e-e66263e1698f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d447bfc-597b-4c9a-8730-fe350d588d3b" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="46ffc56b-0e48-4810-a3f2-b9721b6ac629"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="4e8e461f-3305-4492-a6f5-b64ffcf21359"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34f84253-643f-4603-86d7-45056e076dc1">
          <port xsi:type="esdl:InPort" name="InPort" id="98e4f89a-2a68-49a5-8e4c-71900d1967e9">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="14a0b0ac-d2ea-4482-a5f9-b9c4201b53be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9f4347c-7444-4af9-82bd-863da1b0a7e3">
          <port xsi:type="esdl:InPort" name="InPort" id="de72412e-c780-4e40-91bc-f4f85e3a3fa7">
            <profile xsi:type="esdl:SingleValue" id="e40396fa-a239-4360-939f-a27b993a6242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57ec4388-87b0-4d34-96f5-995a45c06214">
          <port xsi:type="esdl:InPort" name="InPort" id="5cb6784f-7521-445b-8acd-008e597f423e">
            <profile xsi:type="esdl:SingleValue" id="fecd8a67-4e92-4201-8987-53a18e15adf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a6d16ea-fbd6-4b30-83e8-b04fbfe52fcd">
          <port xsi:type="esdl:InPort" name="InPort" id="3fb67b47-d624-4c81-a9c7-7be50c6d6eaa">
            <profile xsi:type="esdl:SingleValue" id="7f5e66f8-37fe-4199-9989-120cec41c1ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0feecd2a-713c-4434-8b3a-c5055353e897">
          <port xsi:type="esdl:InPort" name="InPort" id="ea25262c-9a93-49ab-a7a7-b5c215c1ff49">
            <profile xsi:type="esdl:SingleValue" id="135f49fc-bdc8-4dfb-85a5-1faa10d5e00f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="38f6dfe5-e0a1-4c06-a969-061a2c9b321f">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd6709e-b15b-49ce-9d9d-ee15eac24ab1">
            <profile xsi:type="esdl:SingleValue" value="11529.3354" id="429fb8ce-38b5-4c4e-aa4f-97e3f51b77ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cca7587e-f2fc-4d40-bcc1-aaee8db2be1a">
          <port xsi:type="esdl:InPort" name="InPort" id="b2fe6865-b95f-4a8c-a5d9-5efdc292deb5">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="4758ede0-0782-40ba-8354-0392d1811f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="347ae484-c9f0-43eb-aff0-eaa7b07f186b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c5241a0-7cbd-4048-99da-eb0602d6b13f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b29c9274-5da0-434f-ac2f-0f5d078cc027" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0beccef-4c9e-4321-b305-34dae49e2525" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="3df5e0d6-c162-4072-81bb-391ab1793eb3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="817532f3-f1e1-45d4-9ea7-2bd0ab1baec0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe40a55c-d8e5-4c2f-ae8d-5bf6920b38d1">
          <port xsi:type="esdl:InPort" name="InPort" id="5094e166-7b25-4796-8e53-5417a1ae98d7">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="d54bdfa7-401b-44f7-aadc-016d6c073dc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67ade000-dfcf-41fd-95ea-3eac110b09a4">
          <port xsi:type="esdl:InPort" name="InPort" id="90147a8c-bef7-4410-9594-eb3d0a2e4139">
            <profile xsi:type="esdl:SingleValue" id="f43eb0f8-dd6e-4449-a4a4-a628f6bd85c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="66baeb49-f254-45e4-b05c-aabdd2869b23">
          <port xsi:type="esdl:InPort" name="InPort" id="16ddb3dd-8e95-482e-9b8d-75fa3fd7df6e">
            <profile xsi:type="esdl:SingleValue" id="c180ebf6-4f1b-4a95-afe0-8667d5e10f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0c23518-2dc5-4283-80cb-e10ff0dfe0cd">
          <port xsi:type="esdl:InPort" name="InPort" id="08dc8f94-5d45-4a6f-990f-0e560ef9d53e">
            <profile xsi:type="esdl:SingleValue" id="816b1ffa-c35e-43c8-a2c2-639e4964e1bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="469dcb35-4886-4c0c-a717-3c0c43ac5ff8">
          <port xsi:type="esdl:InPort" name="InPort" id="40ad5398-f0b7-4b0c-b47b-55f7b600bf03">
            <profile xsi:type="esdl:SingleValue" id="bc981535-fdbc-483a-a44b-2e7b5a626c2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f497da6d-1dca-4eae-97fb-8afb8f521f5e">
          <port xsi:type="esdl:InPort" name="InPort" id="6bfee2dc-e523-49ba-b2ae-dd21cc105b3b">
            <profile xsi:type="esdl:SingleValue" value="20384.642" id="14fb6b54-a1b3-415f-ac3b-230ca0795a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="948eddac-25a2-40f7-b53d-e120db698ee5">
          <port xsi:type="esdl:InPort" name="InPort" id="c9792ec8-4bcf-4347-a29c-096bc76c5cf9">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="932606d4-7991-4d76-b079-0fbbc93eb3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f797867-5e3e-4ce7-8781-3578300b3144">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4e40781-c06b-4ad9-9a7d-84ff2d2486de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7ded798-a3d0-465e-9dad-2e1a5cebfd5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a08442c4-1ddf-442c-a7cf-5a4d38642c20" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="84288f5a-3058-42c3-960b-5b26ebaddf38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="0f74ebf5-5b42-4cf6-9bca-36e5b2b5a85f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7a082dbe-8048-4f69-b920-ab62e34f14e3">
          <port xsi:type="esdl:InPort" name="InPort" id="a154a519-5f62-4a2e-ab4d-4d4f03e229f0">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="b628ceaf-bd05-4639-a19d-a78d1db76f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b2148ab-d8f2-47e1-8945-066bdef5ccfb">
          <port xsi:type="esdl:InPort" name="InPort" id="5ee2d756-f943-4a16-906e-06f0b94a138e">
            <profile xsi:type="esdl:SingleValue" id="2ec5468e-616d-42aa-a8df-81a9fe73d103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd95f318-e0a4-4bf0-aafd-35cf84aaaf87">
          <port xsi:type="esdl:InPort" name="InPort" id="973e0a54-d35e-4021-a7e0-2972c9c54d3b">
            <profile xsi:type="esdl:SingleValue" id="d942304f-a920-4434-afbb-f5dc08da5f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dec972dc-2098-425f-832f-c4a6b8ffc658">
          <port xsi:type="esdl:InPort" name="InPort" id="4da5aa09-816c-4908-93b1-324071759f0b">
            <profile xsi:type="esdl:SingleValue" id="66f8377b-5c1a-4a69-9f97-3668a2a68e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af318370-aff9-4622-a3f7-db2f916d708a">
          <port xsi:type="esdl:InPort" name="InPort" id="2efe1b3a-4bec-4263-8eda-2b68d55aeeda">
            <profile xsi:type="esdl:SingleValue" id="e9524850-99c9-4fb6-b12e-3e28b86a92cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9d032d2-b921-4e88-b3c7-beba1f97b8af">
          <port xsi:type="esdl:InPort" name="InPort" id="de5df2eb-d950-47e9-be43-74ea7b3b6e72">
            <profile xsi:type="esdl:SingleValue" value="24391.1309" id="2888ae2a-a569-489e-a844-37bb0b891a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e40ce63-2dc8-4e38-bd05-b9ea7a0e6d8f">
          <port xsi:type="esdl:InPort" name="InPort" id="5d497599-41c5-4482-9f4f-871725dcb6dd">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="55fcab98-8b6f-4c68-8706-f1f59a5a71a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0faeec8d-5aa1-4aad-8282-21277eef125d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0e7a3cee-ebf5-4cda-af14-61499a2f0762" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="407f3959-ee3e-4ac3-8bda-f64be37ba0de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7584138d-e90c-426f-a267-d3a7d84cf87e" value="6677814.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="515439e3-6150-4634-9fe8-aac18e2a7977"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="a741f16f-f77b-4091-80ed-55e2bbcd8d6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3233d7f7-bda1-4246-ad43-703c31a1fe47">
          <port xsi:type="esdl:InPort" name="InPort" id="aca88a3e-5b04-4b74-b398-1bb415b3c562">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="0909e1c2-bacc-4ab4-a1d0-ec5e2946d2ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec4d7b50-6322-4cdb-a2c0-a6e324dc67fd">
          <port xsi:type="esdl:InPort" name="InPort" id="ccbb65e3-3617-448c-8bfa-04473d4323a3">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="b52d2cf3-5019-4eae-adf4-2212297e79e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dab2af65-1694-4258-9935-e6ab71669cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="1a6bb15c-9586-430d-b65f-f7b415da0736">
            <profile xsi:type="esdl:SingleValue" id="c2dade38-2b89-4431-90c5-0535cf4f7375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96a7a59a-3904-4a18-b974-24934d3f73af">
          <port xsi:type="esdl:InPort" name="InPort" id="03a100b2-dd9f-4acd-99b7-310a59209613">
            <profile xsi:type="esdl:SingleValue" id="67182e69-8dee-4607-8513-1d9408108deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e03377f-4a25-46e1-8e88-a2e7bd1c344e">
          <port xsi:type="esdl:InPort" name="InPort" id="e97a7e0d-564d-4ef5-8781-759163602f41">
            <profile xsi:type="esdl:SingleValue" id="c5b90943-3c75-40fd-a596-8684b1105469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e53b5e9-adfe-430d-aae4-a1eb4fa46188">
          <port xsi:type="esdl:InPort" name="InPort" id="1b5c8ae8-a30b-4d11-9d2c-22af8c2d1f15">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="83016406-0323-4dc4-83b7-36b1f5d07e99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77115477-32fd-4d05-ac39-e6aac8ed473f">
          <port xsi:type="esdl:InPort" name="InPort" id="f845204e-a032-4675-83d7-fc69ade3b569">
            <profile xsi:type="esdl:SingleValue" id="7a2782af-0251-4673-8fc6-8a2fa29a292e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba1a57ee-efae-414e-8d40-e7bebd06886b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54aad2fb-8a12-4078-9fab-cb1e39b67fc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d72444e-e495-47e1-896b-3796f07bac24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="997c0982-fc98-4c70-bdea-8b478581d8d7" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="c4989af5-cdc7-4c52-aaff-e89861ed23b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="3a1c583a-eac3-4e75-a1e0-7a16f7e891de"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0487e00d-53ed-43bd-99f1-0a2351621edf">
          <port xsi:type="esdl:InPort" name="InPort" id="720c9fc3-7f3d-4de8-a027-d7f83c2aa2c1">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="9cde0382-2f91-4bae-8e71-0df72ffb2851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d3e1092-4b25-4aae-b727-b35f85eebf41">
          <port xsi:type="esdl:InPort" name="InPort" id="3fc038a5-8eac-4055-9994-f8b49cf72a5e">
            <profile xsi:type="esdl:SingleValue" id="83d21295-e161-4424-9b46-577ed2d52015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="62e1e7f1-4bca-4c75-b43f-daa5e12b0721">
          <port xsi:type="esdl:InPort" name="InPort" id="0ab3e64f-8fa1-4031-b59a-2bfbbd7d13a8">
            <profile xsi:type="esdl:SingleValue" id="a63a58d6-9381-4532-8fa8-26f20941a0da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="350ff8b7-db60-45e3-ad3f-6f6ad74a0ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="76c4ccf8-1bfd-4a26-9a8f-c9477fd56d9b">
            <profile xsi:type="esdl:SingleValue" id="47d9a21d-da81-45a0-832a-5ec01ce5a59d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2272c8b9-76ab-40cc-be52-b172454c7214">
          <port xsi:type="esdl:InPort" name="InPort" id="74743f43-5a5b-437e-8f33-f03fe936c291">
            <profile xsi:type="esdl:SingleValue" id="e2538a34-c187-4a3e-ad16-9ff2b4b04d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20fd2db8-f40f-4b18-8214-808492144f3a">
          <port xsi:type="esdl:InPort" name="InPort" id="ed0c8d5a-3b7d-4e74-9960-495286ff58df">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="548a99bb-c7d6-433a-a957-74fdc37992de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8c6f572-f8fb-40d4-b538-c546e23f5164">
          <port xsi:type="esdl:InPort" name="InPort" id="2a760bae-b0d9-43d5-80f4-6c67822a07c4">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="f821bb99-e4e7-423e-8b59-43efbeb1bab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd327ed8-63dd-4c5b-9d6c-4c488692e87a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e77d233-1b2e-4c03-b291-591ee983f9f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fccb8ac0-9de2-4f48-aa22-77736a944f09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8607bbf-4f6e-4b92-9d14-354122240e0a" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="9c205496-2511-4f23-b6f9-d9b1c3c48f4d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="be71c7f8-5767-42e3-b232-63fee29e0289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71853754-8b6d-4d8e-b187-c62356d1091b">
          <port xsi:type="esdl:InPort" name="InPort" id="6d393945-e351-4139-8aa4-7526838995cc">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="688a11ee-49b0-4111-829e-f783dcba9a57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2ff0454-6989-492e-b29a-b5f875cd59d1">
          <port xsi:type="esdl:InPort" name="InPort" id="523f8fa3-5ae0-4bb5-8deb-fa51b0ca416c">
            <profile xsi:type="esdl:SingleValue" id="f1effd1b-f157-40de-b8f2-76d55ec03865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a5b7804e-0434-40b8-9aac-d0b8fbaaa7a8">
          <port xsi:type="esdl:InPort" name="InPort" id="7baac066-558e-484d-8cb9-f70645f5e041">
            <profile xsi:type="esdl:SingleValue" id="f7cb9163-1f01-4422-9d14-ba0f61ad4be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d8d5ca9-2f53-4361-8bcd-c96792b55b14">
          <port xsi:type="esdl:InPort" name="InPort" id="a072439b-728f-440e-a6c3-6959e49e7e9c">
            <profile xsi:type="esdl:SingleValue" id="aac53485-3265-4c47-894a-01e9d6630736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65c8cf66-6025-4f32-a208-fa6a1f763d2e">
          <port xsi:type="esdl:InPort" name="InPort" id="655d3890-a9c5-4a60-a976-259d9b3049ed">
            <profile xsi:type="esdl:SingleValue" id="87fa1ddb-650f-4086-9e30-6bd0b35772a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cff956f-976d-4fb2-bc2f-790eb094c23d">
          <port xsi:type="esdl:InPort" name="InPort" id="3c677538-b690-4efc-845c-bd5dead6f0bf">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="3cfc6249-e46d-4550-aa47-bc72eb399503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c12bce4-6fee-48e9-b04c-be501eded65d">
          <port xsi:type="esdl:InPort" name="InPort" id="40281df4-cf68-43ff-b502-6f34c8783364">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="0fa8ebb3-f59c-4a6e-aac6-3b0049831e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0edd178-4ddf-4878-a1e5-c6697679ec20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="83e7599c-6dbe-4019-85cd-8a9405d5bfcd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5f6a931-4da1-4c61-9fd3-afc039432238" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38702d56-6ea2-474c-b84e-927b89796575" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="aecc091d-064a-4915-a602-8a3c00323412"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="dc913541-b01c-41e9-9ef7-d30f83b72f8f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a82b4507-575b-48f7-804e-90ef798b48ed">
          <port xsi:type="esdl:InPort" name="InPort" id="ad259a70-c4a2-4b20-b24f-4c46774f3906">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="93d8ba44-98f6-4528-8564-25dcdcf531dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1ef83fe-4632-408c-9227-9069ab27efde">
          <port xsi:type="esdl:InPort" name="InPort" id="154b835a-8b26-4ffc-a98f-e355383314b9">
            <profile xsi:type="esdl:SingleValue" id="e3cf97ee-c3af-4a9d-87cd-246b73b1063a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d023fe39-f288-48dc-8d67-332370c42b28">
          <port xsi:type="esdl:InPort" name="InPort" id="3bfaf1fc-0c8b-4de7-98bb-ae2893f0a6fc">
            <profile xsi:type="esdl:SingleValue" id="88b97bb4-79cd-4200-a242-62fefcc1b166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a0efe2d-0fa5-48f2-95e8-99045b3e11e3">
          <port xsi:type="esdl:InPort" name="InPort" id="881b1c61-75b9-4777-80d7-6e0f4b696cbf">
            <profile xsi:type="esdl:SingleValue" id="2b5b17e8-f801-42ba-bd76-1d752403d3e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66c44ff6-405a-4374-94ff-558b830c074b">
          <port xsi:type="esdl:InPort" name="InPort" id="01f6d1a0-3e2d-4e45-b9b4-43d136988280">
            <profile xsi:type="esdl:SingleValue" id="c844dadd-e9f5-4e8c-9b2f-2981ab02ba4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8cd8d0a7-c754-417f-a217-68f20a8c6b5b">
          <port xsi:type="esdl:InPort" name="InPort" id="8c59e2c4-3b55-44b1-add2-4f96f33eb0e6">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="e6b19bc6-30c0-4586-bb54-7efe44bc5f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e864437d-73e3-4fa4-8f7c-d2106dc29861">
          <port xsi:type="esdl:InPort" name="InPort" id="1b352ced-fb77-4bac-a5bc-5fe177662bcd">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="ef96abd5-a89a-464b-9e17-265ae2ec3f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea65caab-ceb7-42f4-ba83-90c3acefb20c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cd2b0bd4-af8a-45ee-84e4-5d9f449a853a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0f8e317-52c5-40e6-82a4-ee71270ca9e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a0df480-9d77-4980-a3fe-ca5f09429863" value="7046604.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="94b97d8f-53ce-4291-85b9-9240dc7eb9a3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="51f7f9ad-0bba-496e-82c0-4e148fefc289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5fbae48b-5076-4f88-bbbb-ab1bb4a4582e">
          <port xsi:type="esdl:InPort" name="InPort" id="d4609046-98b2-462d-a0a7-e7ef6b910836">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="037942ed-670d-438a-80b8-0d09ce3c9f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2bb5a1b1-1f26-4ce1-aad0-fffcfbf8faf6">
          <port xsi:type="esdl:InPort" name="InPort" id="2e5c9149-82b7-4b36-98b0-4c5c926328e2">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="f9a3c221-01d2-4aa7-8792-82d3c651b8a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="335ea2c8-910c-4c19-a23e-fbf6e186a4cb">
          <port xsi:type="esdl:InPort" name="InPort" id="fe45b3b6-c77e-4852-9659-cab5ae3239d1">
            <profile xsi:type="esdl:SingleValue" id="10d2cd77-7382-42d5-8d6e-1a9ebf6e706f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="37877382-b22c-4d4b-85f3-3079efa0218f">
          <port xsi:type="esdl:InPort" name="InPort" id="268c3447-42b1-4ef6-9049-efc530fd3799">
            <profile xsi:type="esdl:SingleValue" id="a3f2fc28-c157-4639-b42f-5cd96af607f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b332c939-4886-4c88-85f0-c214e2de9d5b">
          <port xsi:type="esdl:InPort" name="InPort" id="892326fc-5600-4f89-8226-b27510646831">
            <profile xsi:type="esdl:SingleValue" id="912e146b-f932-4bb2-bca5-c995b903137a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f33c9a08-11cb-440f-942e-e2e97fca26ea">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c5b2cd-c0c5-47cc-9f49-821045794d85">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="8ba9303e-6013-4907-902c-4507608b1ce7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9afefe4a-b845-437e-9be7-ff6b8a5f31f6">
          <port xsi:type="esdl:InPort" name="InPort" id="c57e128e-432a-453b-829e-c115e9f780b5">
            <profile xsi:type="esdl:SingleValue" id="2663e9a7-0907-446a-b339-76000ad489f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3b52db0-59e9-4ba1-8048-ad2e5fa7d2b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f744c40-7703-4734-87dc-4dfe5d9a951a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c450ad29-7e3a-4c93-98b2-893e44d3904e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83d2239b-25be-4a0f-a437-c4939a556991" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="fe0ac62c-09b1-4a36-bf21-21e3d27fc166"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c0db880d-346c-48d3-b262-25f0e31b8ea7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2dbc0951-2adc-43c3-ae62-7432fa6d519c">
          <port xsi:type="esdl:InPort" name="InPort" id="d4432e8a-996f-42dd-ab17-3d6e4157e1a4">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="4daf326b-3708-4261-9ccc-cdb9a889c1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8bc5d4c0-e057-4170-94aa-3cd6ad2b027b">
          <port xsi:type="esdl:InPort" name="InPort" id="6e6f8c2d-1b9d-40f6-958d-ac2f867dfe56">
            <profile xsi:type="esdl:SingleValue" id="afb0de45-b926-4a22-a408-30a1f7ebe6a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="074e8815-b5da-4181-9fe3-256176624068">
          <port xsi:type="esdl:InPort" name="InPort" id="abbda3c6-539f-4bbf-a83d-86aba80b3098">
            <profile xsi:type="esdl:SingleValue" id="81ae7a42-cfc5-4f6b-b602-5fc14626abe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cef762af-c28d-4788-8b37-942a58eee701">
          <port xsi:type="esdl:InPort" name="InPort" id="866b416b-cd13-4050-9e0c-3c04c0c237dd">
            <profile xsi:type="esdl:SingleValue" id="aca15418-6d31-475e-8dd4-85fd0943bf1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff6e0c8a-f6d4-4ddb-81f3-61647bc14e22">
          <port xsi:type="esdl:InPort" name="InPort" id="107030e0-4a2b-4a32-b238-db9055538964">
            <profile xsi:type="esdl:SingleValue" id="4c8244b3-6074-4592-b409-e7ac9bd3527d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2c64d29-30ce-4131-bb38-8fb97d630514">
          <port xsi:type="esdl:InPort" name="InPort" id="a6691428-bed7-41fb-9bad-2b162095e3a7">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="dc506454-1704-48ce-985f-c4c5e6dcd0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd565655-b760-4648-b004-b8451d970222">
          <port xsi:type="esdl:InPort" name="InPort" id="019a92f6-d4ab-4c49-aa64-7a0ffe4c21d9">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="b82d708d-e36d-40c4-b039-1ab938d176b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f815fcb7-0790-4503-9b9b-b7b668c8665d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6bd1df10-b7c7-4e41-b83a-555d5e7f27b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33bd63cd-a4cd-4643-bc7d-23f7c8eb61fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2af1aae5-784b-403a-a899-a46dd7baed6b" value="3794811.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="dc899d37-a0bb-408d-8de9-a76c660c901f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="fb9ee456-cdf1-441d-ae8d-17b8990e0052"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d4306f5-a3d8-4397-8a0b-3513e4c2093a">
          <port xsi:type="esdl:InPort" name="InPort" id="f128ed34-9903-4d7f-b067-ab1d900b6240">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="4309189f-27d3-4aea-9872-7e3948819392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6fe7b32-be1f-4321-acf1-ba9f7832dfd3">
          <port xsi:type="esdl:InPort" name="InPort" id="544a0db0-2ea9-47cd-98e6-044c99245d5a">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="08df3a1a-9a77-49b6-bd60-d58f58ea87a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f19921be-ac5b-4146-9457-cd64c791722b">
          <port xsi:type="esdl:InPort" name="InPort" id="bb14e41a-1862-448f-a098-e544b0c5cef9">
            <profile xsi:type="esdl:SingleValue" id="9f545077-8517-4094-a7af-29b7d95d6b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27946652-2b2c-4b5d-93e7-60491af6946b">
          <port xsi:type="esdl:InPort" name="InPort" id="9523661c-49ce-44e4-8038-d9bb22e58ee9">
            <profile xsi:type="esdl:SingleValue" id="09351a33-a04f-4178-9a45-62f1d63aae71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08c22e62-7209-4a6e-b58c-3eca637d2709">
          <port xsi:type="esdl:InPort" name="InPort" id="018e0c07-eda2-485f-8498-5367f1f3ca08">
            <profile xsi:type="esdl:SingleValue" id="03fae334-10f4-4fba-bb86-3b3c92f38fd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c93650f-cccd-4dc1-89f6-ed30690aeda2">
          <port xsi:type="esdl:InPort" name="InPort" id="885c856b-f7b4-4970-91a1-e0a5f504c5fb">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="d8610144-db6f-45b3-a65c-90d6e279951e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65c503a7-d543-4ace-9eae-0b6fee4604fe">
          <port xsi:type="esdl:InPort" name="InPort" id="f75085bb-cbfe-4e22-b6c9-b9237c6856a7">
            <profile xsi:type="esdl:SingleValue" id="b791b9e2-deb7-4d14-991c-254de424bbd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ad1ea60-a663-43a8-969f-de6fe3f4a50a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f907d134-d82a-4def-bced-66cb9900cfc9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ffd3ca2-58be-4608-90c6-f1bf65a41a2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="61c44814-4c33-4b8f-b980-b336979afd5d" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="cc3de62a-7a05-4fcb-b06a-a785f39c16e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="b02ed8ef-8750-4027-b782-15b52557aca3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9063df3-b6b6-44cf-a470-ee9582a92c3f">
          <port xsi:type="esdl:InPort" name="InPort" id="b2540a07-57b8-4afb-b9c9-1df1987b5ceb">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="5f8683af-8186-4ddf-a97e-299b7831b69b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2945d43d-87cf-48d5-bb80-40ed3803414f">
          <port xsi:type="esdl:InPort" name="InPort" id="99dffbc9-ea1a-4eac-9549-2f6a5f16fdba">
            <profile xsi:type="esdl:SingleValue" id="31b0b2c7-bcba-4e03-9297-a2fe96de5ed1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="865ee877-7129-4c20-9fdc-5f512db540e6">
          <port xsi:type="esdl:InPort" name="InPort" id="ca4315bf-b1ce-49ad-b2ca-94746fc643ec">
            <profile xsi:type="esdl:SingleValue" id="faba03f8-1377-4007-8d46-27e331bba4b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a77577f4-7139-4052-b531-1d894c4af6dd">
          <port xsi:type="esdl:InPort" name="InPort" id="3f4a6b2f-eaef-45f2-847e-368a4f886dde">
            <profile xsi:type="esdl:SingleValue" id="b32e1118-c8aa-4ba6-8d97-30fc84e2e4f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdd53a0d-d57f-4fa9-b7dc-0bbd4f540766">
          <port xsi:type="esdl:InPort" name="InPort" id="472683cc-fde0-4890-a52a-2aed6af2c2b3">
            <profile xsi:type="esdl:SingleValue" id="abf6cdd5-5bd3-4623-9f21-463979cb5824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee250e74-7fe7-4c84-b52f-5dc4da13757a">
          <port xsi:type="esdl:InPort" name="InPort" id="34d49cdc-e772-4e56-b894-a2554607dbf9">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="e8bded85-3725-478e-87d0-c48e44fc2476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08893a6e-59e0-4ba7-bfe8-8310cf13b160">
          <port xsi:type="esdl:InPort" name="InPort" id="02180725-caa5-4898-8fcc-a854896fb59a">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="6dfdf65c-39f8-4e39-9c49-c82bb439476f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df3199f5-add5-4969-ba82-3ea551205527">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50e4b085-c241-406a-8f9c-741403591e69" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e459346f-8794-41e4-97b5-befc48dff2eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33a0a74d-9825-4651-a818-811fe35ab049" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bbea1a3c-c9f3-49d3-9e22-c6c232d6a1d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="54b2fead-e526-4c5b-9912-9602a868f8d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ba8b459-7530-4b86-8cfc-accc0e70dbf0">
          <port xsi:type="esdl:InPort" name="InPort" id="803835f8-422a-41e2-9e9d-2b010708fcf7">
            <profile xsi:type="esdl:SingleValue" id="e08323d9-4366-49fa-8370-7434a9e71395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3b9e0a2-e524-46be-ade5-e2214355c0cd">
          <port xsi:type="esdl:InPort" name="InPort" id="3f150c08-0c17-4af1-a461-435d16caa768">
            <profile xsi:type="esdl:SingleValue" id="c1193012-7310-4fc0-a0aa-ed08b9ed8edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a499a74f-1f66-45dd-9da2-25faedd46c7e">
          <port xsi:type="esdl:InPort" name="InPort" id="440d3158-5dd8-4752-b8d3-e44f49ce6a72">
            <profile xsi:type="esdl:SingleValue" id="24d224c5-b82c-4a20-b05e-03eedfec4ebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="195fd375-61f7-4cc6-a187-3fd2566d664a">
          <port xsi:type="esdl:InPort" name="InPort" id="299792f2-bddc-4d28-be7e-2929f08188a2">
            <profile xsi:type="esdl:SingleValue" id="717aeff1-e6b2-4976-889b-94d3a12f8134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f618dd1-4b7f-4e58-8838-3229cbb3960e">
          <port xsi:type="esdl:InPort" name="InPort" id="9f30cd7e-fe31-49c7-bc4d-805b7dc817b2">
            <profile xsi:type="esdl:SingleValue" id="c05c2824-2dd1-469f-8300-121d1b97dcb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d3c2ae6-7fd8-4237-acef-28afde54ddd7">
          <port xsi:type="esdl:InPort" name="InPort" id="78da05ce-1257-4985-9d06-db27aec7db35">
            <profile xsi:type="esdl:SingleValue" id="5852cb5e-4e5b-46bf-abce-83104efd79a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84cde6f0-a8c7-4ce5-b834-47cd6515ca6b">
          <port xsi:type="esdl:InPort" name="InPort" id="42eccd16-a576-49f4-a1a6-8106f1b416da">
            <profile xsi:type="esdl:SingleValue" id="090f5600-218e-4f86-9251-b1e78a3aaba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9572a078-d93d-4116-bbd6-12c78aa45093">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb29fe91-890f-4cbb-b915-437a79358066" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14ccb21d-a27e-4672-a077-3e333f8ae8eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8db3b71f-9771-4886-82a4-57283df2492e" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="6edab474-7eb5-440c-bbdc-0f61a4091645"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="68895005-7e95-4a25-908b-cac44f5a8457"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51869d22-6f1a-42c4-915f-e50f248b1e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="4a25d1eb-12d5-4b0c-9d71-ee04ad50610a">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="74578190-a1f6-4ff7-8d4e-ad9b3d0d2983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="980bf182-0b38-4768-9401-e51aaa2d8d9c">
          <port xsi:type="esdl:InPort" name="InPort" id="75131d6c-cc5f-4bf0-9b40-fff87a1506fd">
            <profile xsi:type="esdl:SingleValue" id="c622a7ef-39db-4131-b1da-94b42b8b181a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="adea1ccc-eb8e-498b-bc61-2438db89de0c">
          <port xsi:type="esdl:InPort" name="InPort" id="c29d08b9-1227-4037-af68-76247ffbf63f">
            <profile xsi:type="esdl:SingleValue" id="857049c9-503a-4425-9347-75a39105a3c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21b919b6-4dca-4db1-b74f-0c544c9aa124">
          <port xsi:type="esdl:InPort" name="InPort" id="99d3eb6a-1a0d-4ee7-bc98-2a0676e6ce0f">
            <profile xsi:type="esdl:SingleValue" id="fd0dfd3c-9bf3-4ff0-bb83-bb6bfcbf6604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="95b9260c-17b0-4895-a706-76059fa721ca">
          <port xsi:type="esdl:InPort" name="InPort" id="124fdebb-9767-4ce2-bfe7-dc201045e375">
            <profile xsi:type="esdl:SingleValue" id="f51f5f6a-9b9d-4944-9a61-502b7ba7b6f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="640d2330-8e2d-4fb3-a2be-f208c990af88">
          <port xsi:type="esdl:InPort" name="InPort" id="2e6f4671-63a5-4c12-b3bf-2cb95d45f3aa">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="15dc6b0f-d702-4531-a0f2-41d2b7ecd71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="467bc064-1ac5-405e-b0a7-0fe66b018596">
          <port xsi:type="esdl:InPort" name="InPort" id="a2bde037-18c3-4a61-a44c-1d81df8cc565">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="6c18a379-3e08-4fec-aa2e-64dc77097f35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cfe2fcd-2873-4907-a114-db283247d014">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da097873-7052-4c8b-94bc-d98fba6026c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82537d22-988d-4adc-864e-ea488fc3d949" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e8074a38-bb54-44be-843e-d7ccabd1ae9e" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="4b9b791f-bf83-4bc0-bd5c-0ade307359f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="b0f68c04-75fa-4cfe-a66a-90b2e030c0be"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aba2c652-938b-4d4c-9572-9d1956d9e7ba">
          <port xsi:type="esdl:InPort" name="InPort" id="3e4e3a8b-b4b0-4bee-8377-5634cfec2c07">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="c852a08b-f257-465d-96be-f98491e86743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed87a325-789e-4a7a-b47c-d894a4718c04">
          <port xsi:type="esdl:InPort" name="InPort" id="901aba36-c32c-40c9-929e-b376a9f180ba">
            <profile xsi:type="esdl:SingleValue" id="9b65b0ba-05c3-4a44-ab6e-b5dce7bfe914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0aa018fa-ff19-4238-b7b6-b478a906143e">
          <port xsi:type="esdl:InPort" name="InPort" id="4fe84693-0ac5-4cc7-937e-962e8f4ae474">
            <profile xsi:type="esdl:SingleValue" id="1a12a9f1-b621-456b-8ea9-87c6f9445a7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a844748-9c23-404b-b880-d54c8af866bb">
          <port xsi:type="esdl:InPort" name="InPort" id="e93419ac-3c8b-4597-84c8-7e175b4d2d7d">
            <profile xsi:type="esdl:SingleValue" id="0202fd3e-34f4-4192-a499-3fc55d493c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5708b95-562e-4397-a8d9-582a95b5094a">
          <port xsi:type="esdl:InPort" name="InPort" id="4398ea32-1be8-45b4-8360-1e3eb4c0fcbb">
            <profile xsi:type="esdl:SingleValue" id="e8c5e2ad-270d-4004-939c-a457c408f45c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ca99495-8ddb-4f68-bdf5-d232bd899ffd">
          <port xsi:type="esdl:InPort" name="InPort" id="ed625db8-b86c-4c11-a9de-795fde6c9118">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="63556e43-0feb-43cd-8610-bfaf826cfb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98087644-f3b0-4912-8230-de3a07fc2816">
          <port xsi:type="esdl:InPort" name="InPort" id="2886b02e-8d40-434d-80ca-21ab4393104a">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="39def79f-1393-4223-a761-8a0e8d1561da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99d1e288-a98c-4e96-8748-b0f71c011f64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b59582d2-2b86-4a44-b5eb-307aa0a32f58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d864c595-6692-49b4-b8d1-66e4786b0a49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f406690f-960e-45c1-8e04-bd0580c95f5e" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="db96c930-1b68-4a44-a90a-d418f8da5b5d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="736c015b-8a71-40a2-b457-497b0b8bcadf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99409752-3894-4211-a4a9-86a49ed5f07f">
          <port xsi:type="esdl:InPort" name="InPort" id="12824ceb-de87-446f-95a7-50a0f03dc6bb">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="7ae339d7-88b8-4fb6-9b1d-5640d4fadbd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85003556-317f-4d1f-a2c3-eb1d51dab8af">
          <port xsi:type="esdl:InPort" name="InPort" id="cda007d1-d318-422b-b166-5340ba2565d2">
            <profile xsi:type="esdl:SingleValue" id="f77946c8-c5b1-4af4-a648-1de7dda786ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05aa7447-6814-4456-8291-1b373ec6561e">
          <port xsi:type="esdl:InPort" name="InPort" id="a2b5d70a-65ef-4205-a62e-ccd67198b35b">
            <profile xsi:type="esdl:SingleValue" id="53ad187e-97c4-45d1-97e4-63471d25ea7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47cbe838-755a-4c87-9cfb-81917cacc19a">
          <port xsi:type="esdl:InPort" name="InPort" id="374d642a-df43-4f8d-a980-5e4395418f0a">
            <profile xsi:type="esdl:SingleValue" id="d7a23f55-fa6a-473c-900f-51cafc59dc37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d04b03bc-cdae-4835-955b-fc7463d017dd">
          <port xsi:type="esdl:InPort" name="InPort" id="06174494-f3bb-45fa-866f-bbc56871545f">
            <profile xsi:type="esdl:SingleValue" id="b6113731-e2e3-44a1-bab2-d78c7a72e5dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="09fd08e2-c42c-41d6-8e2f-abbb65eb9a97">
          <port xsi:type="esdl:InPort" name="InPort" id="d13fbd26-c197-43bc-9263-1cccefd60312">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="8125d0d6-8aab-4ac1-b622-0d8aa545feda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce9b5d1c-dd29-4a3b-8020-279c99f8de9e">
          <port xsi:type="esdl:InPort" name="InPort" id="62fec830-86b4-41ff-85c8-5c8feccf4b58">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="7c4a1f12-90a8-4aa5-8811-f05658bd612e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10b9f127-27b6-4f34-a77c-68cc237e7323">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8514990a-3a2d-4f6f-ad77-44f125b7ce40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbfa9d25-159c-48b1-b921-9ecb4146fd3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3e3b4a1-aa03-4bea-9fe0-d5170a8ba1a1" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="b0bdf726-4ef6-4b05-9e28-809b2a499f4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="75ebb260-f2db-4607-ba8d-007c2d95f7b3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="897969cb-883a-44f2-893e-6c71c6e6724f">
          <port xsi:type="esdl:InPort" name="InPort" id="77554987-f594-4bbb-8e42-09a46d384f10">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="75e66204-eef8-49bb-bd88-6e09246279a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="749dce0f-ad16-4fda-b16d-82b6410d9142">
          <port xsi:type="esdl:InPort" name="InPort" id="1f16fbc1-cb58-4b66-b9ad-c51c258b8c69">
            <profile xsi:type="esdl:SingleValue" id="3ee4e502-939c-4049-ae45-250f619e12f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a33e95c-717e-46a5-8bc0-a5d85aea1843">
          <port xsi:type="esdl:InPort" name="InPort" id="9ba06797-1cc8-4c16-af9d-e82b0585c26c">
            <profile xsi:type="esdl:SingleValue" id="060b8ab7-f39b-4089-95d4-a0a25c815e93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="658f3d61-7929-4f1b-af4a-6998a394fa45">
          <port xsi:type="esdl:InPort" name="InPort" id="55eac380-4b0f-4ac5-a648-e3b3f59583f5">
            <profile xsi:type="esdl:SingleValue" id="3ad69df7-6aba-4e33-a20e-fa8c5434c531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="008661e5-5143-4b9b-97c4-fa3bc196f8d5">
          <port xsi:type="esdl:InPort" name="InPort" id="6284313d-b041-4108-9635-e92f293bb57a">
            <profile xsi:type="esdl:SingleValue" id="9562b7b3-adf8-4bb7-898d-bb2ec794beb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16e3e3b6-ad99-4ff9-b8ed-f2f031f51672">
          <port xsi:type="esdl:InPort" name="InPort" id="a6fb64be-848d-4cbf-9538-3662c382b833">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="b08ccdff-2c91-4a32-9ddf-8ce3f93080df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a355acd5-0a92-4cec-9ade-ffbcf245d612">
          <port xsi:type="esdl:InPort" name="InPort" id="36e4798c-5735-43d2-9128-a37d83fe99df">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="02275f04-0e76-44e2-bdff-c0a44ece2568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b63308d-d467-4c6e-99e6-2dfdd533c1b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="73cd4e95-02ba-4b74-b7b1-2e79ccf6c78b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d4a7e93e-bddc-4d7d-a795-2e0618a0376f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ac89836-17db-45a9-a97b-d77360c02456" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="b28eecd1-54d7-444e-bc84-2cf777d475a9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="6a6d2b95-b4c0-4439-bce5-11848d5bf6e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db5f67ac-63d2-44c5-88db-ec5ffe7440e8">
          <port xsi:type="esdl:InPort" name="InPort" id="9077ce61-46f6-423e-835b-98db89dc2b49">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="9b13654b-e3fa-413e-bc03-28317308b5d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2287fd7-e629-48ed-bedd-164868c38b40">
          <port xsi:type="esdl:InPort" name="InPort" id="c5552b04-12ab-4cc7-823d-29b6d1fa6406">
            <profile xsi:type="esdl:SingleValue" id="5416aed2-5407-45e1-9abe-c15de0620f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="725bdd62-52f5-4e96-ba48-3f26ff7132b9">
          <port xsi:type="esdl:InPort" name="InPort" id="35614b87-0e11-4944-8f1d-b3050b47f54a">
            <profile xsi:type="esdl:SingleValue" id="7718da5c-c0ee-4206-915d-ec66c965836e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="674547a6-55a4-48c5-9da2-4bb4d56dbb00">
          <port xsi:type="esdl:InPort" name="InPort" id="da7b9644-2bcd-46c6-bff5-ac5a0b839b8c">
            <profile xsi:type="esdl:SingleValue" id="5d25ab5a-c853-41d1-b6e4-a19f189fd8e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="796d3b23-ff42-450b-a238-3106b7876a7a">
          <port xsi:type="esdl:InPort" name="InPort" id="7d1da26c-f150-45e8-bdfe-9eb133e85d5d">
            <profile xsi:type="esdl:SingleValue" id="bee4379f-96e5-475c-8fae-0aef4bae0c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0dfe22e1-9f5c-4a98-a5ba-846d3eaeb3a1">
          <port xsi:type="esdl:InPort" name="InPort" id="5cc10abf-1230-4b0c-bf75-92b96fa6b274">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="2c50d43e-b133-4420-b59f-1f9fab1a7466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="999e6621-db38-4b90-8ad4-c6c93a7bb56d">
          <port xsi:type="esdl:InPort" name="InPort" id="e19843ae-a6d6-4f16-8881-67179db5ea8d">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="fe695880-9b0b-4328-8c37-08885a051dcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7afba3d3-1287-4877-bcdf-be3bf293cfae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e358765e-f3bf-4915-97ef-a255ad209c44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9604bf73-9eaf-40ce-9687-bf2217e8d3bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c92de59-9dc0-4359-909f-812621d553d5" value="5090262.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="f779af96-3f31-43ac-b18c-316052d3ec36"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="46b3eecf-b91b-47df-ad27-0d48e67db99e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c93aaa2-b3a3-4d51-bc54-94c87e75bd10">
          <port xsi:type="esdl:InPort" name="InPort" id="f4a9df01-9bdd-4329-991f-7f78dda4ff5d">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="38e6d1c2-1d4b-4b58-8a5a-0f016eab24ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01f6860f-f531-406d-bbfb-deaedc36d6d5">
          <port xsi:type="esdl:InPort" name="InPort" id="3ad054f7-9f6d-490f-b457-3c64175736d8">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="f8dbeedf-1aed-49c2-aa86-225dec8d0e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74e6c1a6-ea30-4186-9d74-b706c2c5dba7">
          <port xsi:type="esdl:InPort" name="InPort" id="27a056e5-c55c-4375-89c6-3889c8422b06">
            <profile xsi:type="esdl:SingleValue" id="1eaebe0a-4fb4-48b6-a1f6-d54a5a8d976c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="879e6a04-b9af-4b06-a64b-774d0df2ecc0">
          <port xsi:type="esdl:InPort" name="InPort" id="ea709531-a64f-43fc-b78f-4782dcb030cc">
            <profile xsi:type="esdl:SingleValue" id="ba569164-7cd6-4016-8cca-601e85136906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7cf7631b-344d-40bf-9795-5e932b3210fb">
          <port xsi:type="esdl:InPort" name="InPort" id="d8acf4df-489a-45bd-bbdd-d46f08025dbd">
            <profile xsi:type="esdl:SingleValue" id="80a00e71-1662-40f0-997b-1c970506e034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22da6a44-3517-4781-b472-557f6ccaeffe">
          <port xsi:type="esdl:InPort" name="InPort" id="77d36c80-25aa-4eba-9c47-0373f742cbc6">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="ce271a12-5f4d-4efd-8a6c-39fe176ec5d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ff74a23-f3e2-4ae2-9ad0-93d3a5a6ab16">
          <port xsi:type="esdl:InPort" name="InPort" id="5002286e-4ac5-4d37-a819-d716e2d3323c">
            <profile xsi:type="esdl:SingleValue" id="cae0fe4a-85ea-4595-a25f-cb70b7f003d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21c224c9-edb2-4aab-895b-93a9364eef78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef374af9-9797-469e-97da-a546389b3d72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="642ad917-e22e-4a15-8aae-5555d1c1408c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fb4215f-596b-440c-8bfc-393f93b45d53" value="1697994.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="6cf8ac6a-b2b4-4894-a7a0-2c6321bcb14f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="206b177f-4c95-477d-8335-3c93564f2b7f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34e14f60-bb54-4cdb-b0fe-da77b292a176">
          <port xsi:type="esdl:InPort" name="InPort" id="fc760beb-c982-4aa7-8b29-f73e5600c610">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="75310f4f-07ae-4186-90d4-115b99d69ec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d80d8e14-d1ee-4657-88a0-35997c9957b4">
          <port xsi:type="esdl:InPort" name="InPort" id="22a87ff3-4cc5-41df-9312-5543d502d1d2">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="6d8a5bff-bf3a-4346-bc75-897db0049804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d003fe1-67c6-49bf-926b-1ba694a6bfc0">
          <port xsi:type="esdl:InPort" name="InPort" id="5c251c96-972a-4ac2-a8c5-790eccff1452">
            <profile xsi:type="esdl:SingleValue" id="623a59a4-8957-4aa9-a511-4359184394a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79afd745-ef6a-4134-a175-85009a94ec5e">
          <port xsi:type="esdl:InPort" name="InPort" id="b53885dc-2299-4b0f-85ce-0bd44e61c825">
            <profile xsi:type="esdl:SingleValue" id="6c806f40-3744-4988-b3c1-0b3b28a17afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60b22f4a-416d-48d4-8478-eeee65be7244">
          <port xsi:type="esdl:InPort" name="InPort" id="4831928f-d1c7-41f2-a1fe-7edd210dce65">
            <profile xsi:type="esdl:SingleValue" id="9b5e9adc-b39e-41ce-8caa-97c7d1e58fe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01c3a14d-bd7f-4f53-b3bd-0c3221bc547c">
          <port xsi:type="esdl:InPort" name="InPort" id="d5a6b814-cb18-43ae-b82a-3e49ecf67968">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="ce3f2ab6-5539-4d11-90ce-7ee14bdda1aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b0dc412-687e-47e5-ac67-9c392bc8314c">
          <port xsi:type="esdl:InPort" name="InPort" id="80b3494c-8538-49ff-8685-e21b32cf98c3">
            <profile xsi:type="esdl:SingleValue" id="d66269c4-d101-4a4b-9162-f4becaee9155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1249e6a4-9459-476f-9a53-48048797e8ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41cb3d4f-741b-4bbc-8a1f-a90758c16bd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b220b84f-1bb5-4dc1-96bf-8816d23e463e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ea2384f6-1a75-4d3e-bc4e-c1a499736d6b" value="2931782.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="41e4e7ab-af58-48d1-a76f-75a92818da0d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="e1a302e2-9328-445f-9dc2-943a9b13520c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcc6072d-f0d9-489a-bc16-4ad52dde6820">
          <port xsi:type="esdl:InPort" name="InPort" id="ae10e2f7-5238-4c13-b806-8a39108823c6">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="aade6482-a1d7-4774-9685-9ba6c5ecb2a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f9441b6-edbe-4a7e-ac90-2019703d2b38">
          <port xsi:type="esdl:InPort" name="InPort" id="ae2673d7-807f-4eb8-bd9c-f68460efc4dd">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="d354291d-b64f-4355-9e91-1c85d1b71c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="059aad55-89a9-4fa1-95cf-6cb4e32f4bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="34ff6733-7a0c-4c66-add8-4f6e6cd13e83">
            <profile xsi:type="esdl:SingleValue" id="d3867ec2-9278-488b-ae39-3f8a59fd92e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0778fc8-0ca7-4365-84eb-7854ccbdc03a">
          <port xsi:type="esdl:InPort" name="InPort" id="bbc1f70b-dc70-4975-9573-30fa13432e52">
            <profile xsi:type="esdl:SingleValue" id="7b954b24-6d93-4e8f-920c-901d191324c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d5baae4-a6ac-4933-9a8a-af63fa8f23da">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5696db-a81e-49ed-b6fe-45f46aaa4501">
            <profile xsi:type="esdl:SingleValue" id="12220e5a-0c46-42b2-8f25-94cffdd03688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad33c55f-0b8c-4b78-ad77-c579cdaae45f">
          <port xsi:type="esdl:InPort" name="InPort" id="ff7b450f-6fb5-4387-af4f-d80faf12f02d">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="bbc95a73-54e0-48ea-9514-ad0a6fca4137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b46a11bb-4d56-4521-a365-a38aae1264f4">
          <port xsi:type="esdl:InPort" name="InPort" id="9434c40d-25b2-442f-8185-7960fa2652ee">
            <profile xsi:type="esdl:SingleValue" id="9b4e32fc-294e-4a14-80d4-7081b8a574fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38ddf3cf-50d9-4146-a858-0056d563cbca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0db3ef86-aea8-41e9-a8a5-276743449ed5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5a6bb1c2-29c0-426c-a5ec-fec1f7898daa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26ee13e6-76ba-40e6-8082-013d286c9112" value="351758.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="f70443aa-ff43-49ad-ba55-d369087ee35a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="9909dc0a-c565-40f2-94b1-2bd79320ce65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee6d4ae6-3fae-413f-94d8-9951755b9e93">
          <port xsi:type="esdl:InPort" name="InPort" id="c05bb3cb-47ed-4f74-b335-a674abe23e42">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="ae35698a-fbc3-4334-9192-f23ea7a09604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="200de4f5-dd9b-4364-844b-b3ce52ddd133">
          <port xsi:type="esdl:InPort" name="InPort" id="3db8f9a4-52f7-4a06-92d7-1b4eba989ce0">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="5318db38-44ae-4e2a-9c4d-c44619240d26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31c1dd9e-1d8f-4477-89aa-a24084e5f31a">
          <port xsi:type="esdl:InPort" name="InPort" id="d7397b84-a91e-4911-828c-8e01963ff824">
            <profile xsi:type="esdl:SingleValue" id="24a42a40-47a7-48c7-a59c-ee0c6f4aed23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59d339ba-f678-4f95-922b-318a67153a20">
          <port xsi:type="esdl:InPort" name="InPort" id="7e7ebf00-95fe-4e19-9a69-e72ef2d0e8c5">
            <profile xsi:type="esdl:SingleValue" id="2e08cc54-0dde-4782-a495-a7d483ac9525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01f41e9d-18fd-4f31-a127-86e5fd1744d2">
          <port xsi:type="esdl:InPort" name="InPort" id="714dd2da-e853-466d-986c-95fe37026fde">
            <profile xsi:type="esdl:SingleValue" id="af34f07a-79f5-470b-a23c-85fed4f0f883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddb9bf74-2dcf-40fd-aea8-8fdbe722304b">
          <port xsi:type="esdl:InPort" name="InPort" id="54fdee22-2c98-4ece-9734-4810b07d70b1">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="3bc678e5-3e4f-462b-b2d2-fdbb10c3c092">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="813c2e22-6ea2-42fd-9f4d-9fff0dab83dd">
          <port xsi:type="esdl:InPort" name="InPort" id="dd89e449-a109-4acc-b758-20d803bdef72">
            <profile xsi:type="esdl:SingleValue" id="8f3219ec-5a21-4a37-9c54-6ac550838f02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d068499-ce2d-4534-885a-d524d80f3569">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6c6904c-6d8e-42ac-9451-71b017628bfd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fed2400c-d86b-4039-8956-e80c5377293b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="63254cf5-4b17-48d3-a175-dcd0b04d13da" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="ff1edf24-7bf7-46af-921f-29dca99ca2ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="bef2f528-0236-4601-a466-60283fe31013"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b10d2305-e2ce-4d8d-ae76-8ad676a30c19">
          <port xsi:type="esdl:InPort" name="InPort" id="1419522f-5e32-452c-8a92-3d4480aaf85b">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="cee50ec4-94dd-4cdf-8e40-f3e473b7223a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="905494e2-8485-4782-8c9e-59fb7b63ffdc">
          <port xsi:type="esdl:InPort" name="InPort" id="655b3c1c-712e-4a71-9da1-234b8ebb25b7">
            <profile xsi:type="esdl:SingleValue" id="9864c96d-62e5-4351-8b65-f0333ba21b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5661c712-cee4-4228-b8b9-0c7a5f34dd76">
          <port xsi:type="esdl:InPort" name="InPort" id="b8f4c69f-353c-4919-9853-bc4b19ab5158">
            <profile xsi:type="esdl:SingleValue" id="3e3a67aa-7b6c-4437-b094-c2a4aa93eb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81ced4b9-1cda-4700-8ebf-367a4aa4d1e0">
          <port xsi:type="esdl:InPort" name="InPort" id="de1117ce-5f9d-4a94-a897-daddf5ad8c5e">
            <profile xsi:type="esdl:SingleValue" id="071ce29c-2c8b-4931-b000-ce1a1a8bc485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a21fb792-9694-4745-a91c-4c2b2b1ae5bb">
          <port xsi:type="esdl:InPort" name="InPort" id="07ef23b8-ccc6-4629-9134-303ea41d4a75">
            <profile xsi:type="esdl:SingleValue" id="a607028b-155e-4b49-8b94-299bca9906d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3af402d5-7a08-4c93-8a36-e96306ab4979">
          <port xsi:type="esdl:InPort" name="InPort" id="52cee713-d7f7-4273-9917-5304af61835b">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="68bd7aeb-9cf4-473c-a24d-047afa3e10df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b16c3a82-3681-40e9-b043-5948a201efb8">
          <port xsi:type="esdl:InPort" name="InPort" id="3a67909c-c980-44b3-96ea-39e4cbf665b3">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="d9b94a89-1ff3-4544-8335-50c3ac3fcf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e7e25af-5bd7-4db2-a886-7e4b1d3d9dc8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a0d70074-a121-476a-b4c7-cf100dbf6f9f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="949308a3-14df-446a-a9af-24c9962586f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71dad151-20c4-4ee1-abec-9266a1dc9d15" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="1300fd76-f049-442f-ad2a-4d2c3260042c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="a2228c6f-f9d9-4724-8323-b32641f2a959"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8a135c2-8b96-42f2-9245-3218f8727e88">
          <port xsi:type="esdl:InPort" name="InPort" id="f67ce794-ecd0-4112-9333-322df1f9e631">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="1bc240f0-f530-4253-8a50-95b6a8652c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3105dc57-f664-4591-8fe1-e84f3eb11527">
          <port xsi:type="esdl:InPort" name="InPort" id="1ccfb7de-4dab-4ce8-9408-697703beffdf">
            <profile xsi:type="esdl:SingleValue" id="1f70d86d-77a4-4b5a-a4cd-04545fc21050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b88c832-1741-4bd8-bf2b-f0b4ad938e7f">
          <port xsi:type="esdl:InPort" name="InPort" id="7b7e5cdc-c04d-419b-b5d0-65a1b9ab6848">
            <profile xsi:type="esdl:SingleValue" id="713af0b1-4614-4d27-a8f9-39235fb029a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ba31d76-e37f-4640-ac50-f4b0de2144a5">
          <port xsi:type="esdl:InPort" name="InPort" id="9a6743f3-2202-485e-8e55-6b8873685b34">
            <profile xsi:type="esdl:SingleValue" id="f24cbe4e-83fc-43ff-b74f-0c2b1294f0d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="74c46d37-bab5-4710-ba9e-07e643086305">
          <port xsi:type="esdl:InPort" name="InPort" id="ef87a6e2-995c-4751-a932-a83072837ba4">
            <profile xsi:type="esdl:SingleValue" id="a913caae-c71f-48ce-8b6d-5ae10e3997e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="873aeb2d-ad0d-4dfc-baeb-91671f7d4049">
          <port xsi:type="esdl:InPort" name="InPort" id="32c4e4f2-1306-4c68-bd4b-2f16aabb2fa6">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="5c1c8b51-017c-4be8-a6bd-89ad378cb11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbf4b990-3c32-4c7b-9195-b6e2d3b30b64">
          <port xsi:type="esdl:InPort" name="InPort" id="a0fde3a2-4610-49f5-8849-177a99ae5053">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="4c10c86f-693a-4e12-80a4-878a041038b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df02b1c0-393a-492b-b22d-38760d4eca6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8bcec37-ccca-422d-9d01-715a082f8126" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f472be21-5223-4752-adeb-73da1311f395" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1396b846-bf37-45a1-a1e5-8335e9d34c22" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="48f71c3d-4fe0-41dc-bade-5d7fb66094d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="f70663d5-41fe-4a2e-932a-e7cdc1263221"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e119caf0-2ba8-49e7-be8a-d1100ad976bd">
          <port xsi:type="esdl:InPort" name="InPort" id="fa1ce123-f557-436d-9b30-367b913ee9fc">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="11a7eb43-2f27-4417-994b-67cec37d723e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9be73105-9f3f-42ec-bb54-2335a15f0ebf">
          <port xsi:type="esdl:InPort" name="InPort" id="c53394ee-40a2-4d7a-aa0e-bf035d1d90a5">
            <profile xsi:type="esdl:SingleValue" id="9f5937c0-c272-4e62-8e6c-ec9eb1e0583b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f73c0ce4-bae6-4fbd-b053-0491059509a5">
          <port xsi:type="esdl:InPort" name="InPort" id="78aae853-088c-4566-b9cd-9a2e90e4993a">
            <profile xsi:type="esdl:SingleValue" id="4267e00b-52c4-4ca3-b06b-8487f7cc2414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efda151e-4438-4da7-bb05-c5d7fcb609a6">
          <port xsi:type="esdl:InPort" name="InPort" id="7d12275b-b242-4ac3-b92c-57b327a8c060">
            <profile xsi:type="esdl:SingleValue" id="ab242f41-0e5d-451c-abf3-34ff7a230031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ed455bc-a936-4455-bba2-092ded37dfc3">
          <port xsi:type="esdl:InPort" name="InPort" id="0c39e2a3-e642-4835-b8c4-256b19c534c2">
            <profile xsi:type="esdl:SingleValue" id="e1c2ce60-9cea-47b9-b1c6-2571efbe23af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d7788b8-4ed6-4c45-ad9f-47f61600b62e">
          <port xsi:type="esdl:InPort" name="InPort" id="09e8635f-643b-4315-bd1a-c0a274a02e9b">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="e4522808-e178-4781-9167-d9173025fcc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a60bf06b-5070-4220-82e6-26e93de6dd90">
          <port xsi:type="esdl:InPort" name="InPort" id="940c9d68-0ae9-4162-897a-5fc8c4d2ba21">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="bf92dc67-78af-472a-9f0e-e06a91053f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19b0986a-64a2-4380-83e3-be8e72f720d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e28664e-3c95-4cb7-b654-31adfad9b0e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48d1eee9-a080-40cf-911f-c68188c981eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05de10b4-89eb-4464-8e8b-525f5356bb6a" value="224838.796"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="13bbf712-e658-459c-bf31-c4cbeb192bd1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="cb7e02fb-edb1-43b0-83f8-ad9a45f79c53"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bdc4d5ae-b13d-478e-850e-8649a96c7f98">
          <port xsi:type="esdl:InPort" name="InPort" id="fb831284-a7eb-4179-81fe-09a29e9b3475">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="375f0cba-f23c-4d20-8d5c-9a913c3d14ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66ac591d-03eb-4227-b7e8-3b8f2bbfcc69">
          <port xsi:type="esdl:InPort" name="InPort" id="e4f1cf0f-36bc-449d-8fdc-c1f549c93143">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="1851bb87-ec21-4869-8743-14d84606c2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84c8b517-70f2-4bcb-8113-7976a02f727c">
          <port xsi:type="esdl:InPort" name="InPort" id="c542dc64-e57f-435b-b7e9-ba02ac4c4531">
            <profile xsi:type="esdl:SingleValue" id="1d50beec-ceae-4519-a0a4-4ad26677a77c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="392432c6-8a46-4250-a7d9-a0d18979db28">
          <port xsi:type="esdl:InPort" name="InPort" id="e81e7c92-fd34-4ad0-93e9-d911830a4d3a">
            <profile xsi:type="esdl:SingleValue" id="20f110b8-81ed-4056-8c02-d0870a06fe48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ccd052d-2e5c-4e38-b89e-8a30bb672ea0">
          <port xsi:type="esdl:InPort" name="InPort" id="3aca5862-eb06-4398-b485-b8a5b10fb829">
            <profile xsi:type="esdl:SingleValue" id="6bd4af9d-4cc7-474f-9fec-0c3940307716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac55727a-4617-4300-9325-a83cbfcc17d7">
          <port xsi:type="esdl:InPort" name="InPort" id="588e0072-f5bd-4c67-ac31-ee67e7d0ba21">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="0fb3b729-cc6b-4812-85c3-ef9e4a5e46d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bce26fab-ab49-4b1f-bd8d-a850a3d45628">
          <port xsi:type="esdl:InPort" name="InPort" id="13d4b2a4-e277-423d-bfe7-098f5d39675a">
            <profile xsi:type="esdl:SingleValue" id="2b6d4465-c229-4ef7-9774-1a67dcd52982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c5ff7c8-fb0f-4901-84db-adc500d87948">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ae6e9bf-0050-47d1-b5f8-ef0026626f94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b9cdbbc-4f71-4986-b4c1-f7f02abe8474" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df005901-4ff7-4e53-ab18-eacc65bc275d" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="6b1291c2-2f4c-4929-a64d-90cb4c7ac053"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="5aeb1c1f-642f-47ec-b336-d3a0d31a2db6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2376aef-b36c-46a6-95a2-caa9c2c9a683">
          <port xsi:type="esdl:InPort" name="InPort" id="3b0544d0-6ee7-49da-8cfe-3bdeceafd4a1">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="3666f71e-6c60-477d-9c77-34d75fd2dc60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="43379c34-b837-4556-82dd-31857df7294c">
          <port xsi:type="esdl:InPort" name="InPort" id="45c19ca2-0ead-4141-9162-3893a3c6b1b9">
            <profile xsi:type="esdl:SingleValue" id="63ba8333-16c4-4cb4-886a-7e9a997d1e41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f09aaf96-8a51-4610-8ae8-0e827b3dc597">
          <port xsi:type="esdl:InPort" name="InPort" id="62ac6bba-8a39-4aec-9365-fb746e1bc33c">
            <profile xsi:type="esdl:SingleValue" id="28a22c37-933f-4b96-81e7-53e52a6bf41c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab20d61a-8eb2-44c9-84e9-ada434d81bfd">
          <port xsi:type="esdl:InPort" name="InPort" id="3f92bef8-7c39-46ff-a466-b6c5bba50766">
            <profile xsi:type="esdl:SingleValue" id="a8a76a61-a368-4cb5-9fa5-051e41ef9590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="293cf5a8-c807-460d-b2e3-e993065bafae">
          <port xsi:type="esdl:InPort" name="InPort" id="f877f026-a5ca-4419-8452-14241ee12061">
            <profile xsi:type="esdl:SingleValue" id="fc10fff6-d816-4006-92b7-6d8c16aa4b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18b03289-1bc1-433e-a588-dc1347725d3a">
          <port xsi:type="esdl:InPort" name="InPort" id="23759d3e-6c41-4585-8ec6-a10223370df4">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="d28e687a-55e6-4044-851b-876a9ba6278e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41e80470-d76c-4d41-aac1-d7afd3be432b">
          <port xsi:type="esdl:InPort" name="InPort" id="c50f6917-a7d7-4574-98d2-af5b5d8e711c">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="6ee661e4-30b5-430d-9b1b-dc4e32d7df67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7245b6bf-76fa-40cb-af49-8028f75a646c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74d100ac-736e-4f4f-bcc8-081e94b631dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e07b1b69-7ad5-47c7-80b2-c89c2fb63ffa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd7c7166-0d2e-4fe6-9006-67f4f9294d0a" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="06cf1af8-ef06-4462-b5d9-1eedeeadcab2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="fb3ae18e-3e78-41d8-8c01-7f3a31c4c4f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0a7a57b-a9cc-43c4-bdda-5865d6b99e41">
          <port xsi:type="esdl:InPort" name="InPort" id="9ecf5b17-a561-4d27-af7c-2c25ef405bef">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="b86a6300-235d-4af9-a74f-b1b62bbb88bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d295ab0-a6a5-46bc-886d-11cfbde2875d">
          <port xsi:type="esdl:InPort" name="InPort" id="efac6a86-e303-4100-8c55-c88ae6d84df7">
            <profile xsi:type="esdl:SingleValue" id="8486b7ea-b4dd-413a-a2aa-f6a6cc04111b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2f4444b-7adc-4945-a9b2-fc769708f754">
          <port xsi:type="esdl:InPort" name="InPort" id="13e48b38-3018-4f77-8cce-95e442135737">
            <profile xsi:type="esdl:SingleValue" id="931212bd-47fb-4dae-92b5-35528fdbaf94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5102dee0-2f11-4c56-926f-7561c23c7f51">
          <port xsi:type="esdl:InPort" name="InPort" id="c68503ed-30cc-4073-ae7f-f6ddde726076">
            <profile xsi:type="esdl:SingleValue" id="5df8dc53-6b70-44bc-91c4-61be15d7d3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e645fde-8966-4120-b366-05187347f222">
          <port xsi:type="esdl:InPort" name="InPort" id="e63e9fda-1373-4aba-a37f-dab34a3bbecb">
            <profile xsi:type="esdl:SingleValue" id="bf0203f7-285d-46b6-a8e5-0da2dfede652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95a462b1-1012-4149-a07c-9cd894957595">
          <port xsi:type="esdl:InPort" name="InPort" id="cf1b472d-4ab5-40fb-b65f-c5aed19c85db">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="35572327-71ec-4235-a3b9-19e13d96e0d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2799673f-671b-45c6-bb33-55f8fc962ad2">
          <port xsi:type="esdl:InPort" name="InPort" id="82ed1758-9c4f-4612-91d9-ca202afbb8da">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="1b3c4681-740d-4aeb-8e3c-b0ba7cf649af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0703d1c-e09d-40e1-ab5d-b8f7a85dd045">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a859b528-47c4-44e5-a44f-6c3d5c0b326a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f3fd3df-6737-4396-8d8e-518099a7d974" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3bfcca5d-2850-4f37-97f5-3974016cfc1a" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="8b0b2f5e-e152-43c5-8d02-7414b80f2fb0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="5aa9e847-d1d1-4f00-b5c5-77f4494d37ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="749058be-6306-422e-8f7e-22c2cae58f83">
          <port xsi:type="esdl:InPort" name="InPort" id="40fa7b45-4987-452f-bfdf-106430677926">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="05306185-3bc9-4bad-a1e6-49945329d48d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e69d8ac3-a581-4923-ba74-ea9b9abecf04">
          <port xsi:type="esdl:InPort" name="InPort" id="6e74e01c-de68-4d38-be57-171a64113623">
            <profile xsi:type="esdl:SingleValue" id="4da5c46d-4089-46c1-8a09-543192dea733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5dfb9106-ea0a-48ad-8fb7-9c0b1ca2f711">
          <port xsi:type="esdl:InPort" name="InPort" id="2bcc63f9-8a1b-40f7-ac68-11d81108b71f">
            <profile xsi:type="esdl:SingleValue" id="8a3a82a6-90ad-4f14-af18-7769f3f00ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2d017857-b8be-4cf6-a5c9-79d4d93aff76">
          <port xsi:type="esdl:InPort" name="InPort" id="4e166fcb-153a-4e5e-9b16-56bc651db2c9">
            <profile xsi:type="esdl:SingleValue" id="d3315e8e-cafc-4229-8f64-8805877c2ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fb387b9-715f-4b49-a2ee-eb6c7cf252a0">
          <port xsi:type="esdl:InPort" name="InPort" id="e60b0149-d150-407b-a4b5-44c603acd0bb">
            <profile xsi:type="esdl:SingleValue" id="0217ccdf-209d-4c32-a554-89e8c61b29bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fdccb3fa-c5e8-4638-b0dc-7bb738a5bd20">
          <port xsi:type="esdl:InPort" name="InPort" id="8741b01f-d366-4757-8c37-fbb545f632bd">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="ce6a5bab-07f6-4587-a2e1-50ee5e375418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cfc06199-86c0-4273-8024-1c5113cb6e63">
          <port xsi:type="esdl:InPort" name="InPort" id="121b2eed-6723-4f6e-837f-61b09c77f443">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="6f09e67a-dc15-414b-ae04-8ae864c3d870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfa42e45-bf69-41fe-b5c0-633aefe2dc51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd8868f5-389d-4dd7-a740-85d673422295" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50bc1356-a53e-49ac-8a16-86293cdfeee8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e703465-aade-44b5-82ba-45af5accaef2" value="246493.787"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="7ead209b-9b58-48e4-bcb4-624b2c1e50ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="c199300e-da15-4a3d-90fe-0f384ca73251"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d279316b-432c-4a91-b80e-2f57450a91c5">
          <port xsi:type="esdl:InPort" name="InPort" id="4d423deb-8193-47fe-a5f8-8122db0acd0b">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="dfca6d23-8a0a-4076-b43a-8123cca7ff78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7b61008-404c-4727-a440-d2d3c478d6df">
          <port xsi:type="esdl:InPort" name="InPort" id="d6da4e09-660a-410b-8293-eb3a2d47d611">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="6ae2819f-ad1a-4e1a-b2e1-23810367d45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d15c0429-be3e-48a2-946b-acacdf09d08f">
          <port xsi:type="esdl:InPort" name="InPort" id="71b621cb-e182-4d10-83fa-16ba08ea1949">
            <profile xsi:type="esdl:SingleValue" id="5d2863f1-66dc-445b-9ec6-f63d0c886e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bdf11d99-c900-484e-96d9-e491c53bcd81">
          <port xsi:type="esdl:InPort" name="InPort" id="f0e092fb-12bd-4b13-8363-75c77fecd365">
            <profile xsi:type="esdl:SingleValue" id="0e54d6bf-8fa8-4308-99b0-3318e64121f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43e4447b-d2b4-4a03-af6c-690369512e03">
          <port xsi:type="esdl:InPort" name="InPort" id="509140cd-e47b-48d2-8173-787cfd3dda07">
            <profile xsi:type="esdl:SingleValue" id="ecfc34db-2d2c-49d1-92b4-eb2dbefc8db6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14a8e46b-1a58-4c9b-97c2-bae797b747a5">
          <port xsi:type="esdl:InPort" name="InPort" id="ecdbb5a6-af12-46b2-bd0f-5658abebf837">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="2dd02735-732c-4a41-89d5-73fea5cc1c93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9a3771b-c833-4332-8c14-9472e0bef79b">
          <port xsi:type="esdl:InPort" name="InPort" id="89bfe6a7-164c-48da-8994-8f9d52b01a8c">
            <profile xsi:type="esdl:SingleValue" id="6123ddaf-e0f8-4dcb-922f-86d6a99213e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea53c085-f538-4fda-9caf-3cfeab6f15c3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="402300c7-8ee3-48c1-ab74-5a0fd78fc8e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32f1a622-c5f2-44c9-9d5d-c678f39170c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e00d4533-5fc8-4b97-90ba-177cbe72ed67" value="481541.081"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="1fac0628-43d2-45eb-b2ea-52b8eecf5aba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="9ed99749-a2bd-4e99-aac5-20a4bb266bda"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05fad6f4-1c97-4d3c-9813-1ebd6c3475f6">
          <port xsi:type="esdl:InPort" name="InPort" id="163e562c-7021-40e3-9a2b-6f7cf34f809c">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="bd26e338-02c6-4670-a0c1-19218a7360e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52492609-e142-4781-8064-97b79361abc6">
          <port xsi:type="esdl:InPort" name="InPort" id="e00134f2-97b5-4949-873c-129245bbe102">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="964e88a5-f8e2-4132-9cdb-2ab2d98ac46d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f992078a-c407-4afa-b12c-6b03a066026c">
          <port xsi:type="esdl:InPort" name="InPort" id="51c6be98-72af-477b-ac99-5a63b75dc00e">
            <profile xsi:type="esdl:SingleValue" id="104010ce-7b72-44d9-9920-da74efd66b77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="225cf9df-4442-4542-a928-ff6c63098c50">
          <port xsi:type="esdl:InPort" name="InPort" id="182306a3-fc62-419b-b08c-b1b69ffb6beb">
            <profile xsi:type="esdl:SingleValue" id="d6dfdcd2-ceda-4208-ac57-2c97607b119b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34e29623-d73c-4175-a861-10d2798a87d3">
          <port xsi:type="esdl:InPort" name="InPort" id="aef2bee9-1924-4d8d-8eee-b83dc10ef644">
            <profile xsi:type="esdl:SingleValue" id="4be1b61c-1c0c-4e8a-a583-24af5528f868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33d4f181-81c4-4952-b110-cd4cddda654e">
          <port xsi:type="esdl:InPort" name="InPort" id="f41b8597-f3b3-492f-880b-5ae6525abed9">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="25ed9748-0e61-4c86-b073-7b2c0ff8f8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f2a447b-32d9-4c9f-b2f5-58ea110e98c2">
          <port xsi:type="esdl:InPort" name="InPort" id="b287862a-bafa-46b6-be78-6f05c081300f">
            <profile xsi:type="esdl:SingleValue" id="6a8b96cb-b14c-4a1b-b994-0846156da650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12f2d391-517f-499c-81e9-cd0dc50c68e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8915e163-aa70-4f6c-afb3-216b82781ce2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1c2c37d-5c0b-4eb9-b766-1553ff31a4ea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffc4e65c-76f7-466f-8ed1-4b5e04435d1f" value="2872000.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="5d6e7ce9-6f15-4e3e-8f74-9dcfe2f1c795"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="ae99cd86-c1ad-4644-a4a0-cf9b603d1646"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a452c82-26e1-424d-98a2-d6bd92c6fcec">
          <port xsi:type="esdl:InPort" name="InPort" id="291c2218-a26a-4239-9c0a-539ca7eca032">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="b12c8644-ed38-40e7-b77f-47b5e46710e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54591724-25b9-4779-852c-aa39dc3820fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e17b86d7-83c6-40fa-a9a0-f26d71eb7263">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="b44eb592-73bd-4282-94ae-38118f052246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="729fcaab-7df7-4e22-8781-261f7453230c">
          <port xsi:type="esdl:InPort" name="InPort" id="205f6ada-81de-4f9c-a8bd-526e106967b4">
            <profile xsi:type="esdl:SingleValue" id="7c763859-6d70-4d1f-b603-0bf2ccefaa93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77a788f9-9b1e-4b57-ae58-f66a2f3a583b">
          <port xsi:type="esdl:InPort" name="InPort" id="f00fde91-5c58-4bec-ac34-ea2838b80284">
            <profile xsi:type="esdl:SingleValue" id="e803616c-129b-44f1-bf28-019026b07acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57300ab1-c2a7-43ca-b93e-5c160bac4fee">
          <port xsi:type="esdl:InPort" name="InPort" id="45955cf1-c1e4-495e-9326-59f74e7bb33f">
            <profile xsi:type="esdl:SingleValue" id="003d1fd9-c696-42ff-b034-bd25eb0496a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ff0567a-4d68-4ac1-8901-d89b0ee2cc6f">
          <port xsi:type="esdl:InPort" name="InPort" id="82fd1e01-fabd-455d-b2c8-d02c5397f633">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="7b0de041-8c57-4f32-afa4-2f160c532151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c169cc0-9431-4279-9039-150eb59de76d">
          <port xsi:type="esdl:InPort" name="InPort" id="1f7c834f-8f8c-4366-8d9f-f1c96b742f72">
            <profile xsi:type="esdl:SingleValue" id="5f3fe1ea-bf30-4868-9b1f-9f0f67090b2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2acf363f-65b0-4b6d-9f12-822b62986490">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="16868fd2-4a31-4f0d-a4eb-81bf05761602" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b588307-f5eb-482a-a315-1c273ef2c8a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="149b4191-1064-4300-b708-6fdfe85604d9" value="615164.431"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="8e5c22cf-0a46-4b3d-8e72-76cd814614b1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="37b29680-7a3b-4b41-8b73-fb93e8f82149"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2193d243-51a7-4719-b47a-b6a9fdbef1d3">
          <port xsi:type="esdl:InPort" name="InPort" id="8dcc2872-e1c5-4ae1-8c71-7bacdf5867ea">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="a79dffc5-6992-4b4c-a1e1-f416f38b036f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f7103e57-9fe8-4273-91bf-1b1c9aef9bc5">
          <port xsi:type="esdl:InPort" name="InPort" id="f2d2edb7-9ba8-4e65-b042-77d1fe32f453">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="5540b60d-5648-4ced-aa58-247d693f86d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87652c9c-7663-4866-9174-1095bb81776d">
          <port xsi:type="esdl:InPort" name="InPort" id="9e0881d9-4700-43d9-97c3-e8dc4aab2bd3">
            <profile xsi:type="esdl:SingleValue" id="c2c2bec7-303e-4d01-a230-9bf8df4f02c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef10464a-8a3d-43e7-8229-0b3077f8bb94">
          <port xsi:type="esdl:InPort" name="InPort" id="430c5e4c-575c-4235-98ad-d4e523bdf633">
            <profile xsi:type="esdl:SingleValue" id="e51b40a9-58a6-49c6-8178-7bd1d78d3de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29fc641f-cfe1-4724-a8b6-f1e68ee61b8b">
          <port xsi:type="esdl:InPort" name="InPort" id="b6419884-a24b-4ee4-a3b8-03c1c22bef10">
            <profile xsi:type="esdl:SingleValue" id="da153dc1-4353-4bc3-b312-3abf1017d750">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dec05c8a-71c7-4385-a606-47f04aaee6c7">
          <port xsi:type="esdl:InPort" name="InPort" id="082154d9-6c3f-44a3-89dc-a1cdb1db9f2f">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="e3b31fbc-d6b9-4f96-8734-e6c33e56dede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9c00258-6e2f-4408-a27b-1abcdb8d041d">
          <port xsi:type="esdl:InPort" name="InPort" id="4135c226-e734-41ff-84fc-3f6a36c66014">
            <profile xsi:type="esdl:SingleValue" id="88274d4e-25cb-4e67-8faa-1fb978fdfcd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f2e3d1f-2696-4f0f-b056-774469146933">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4cc05d4-4db2-4a8c-9f2f-dfe92ec1f069" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e8a863b-95b3-4e42-b0ce-ce7be9b76155" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97284f31-33e9-42e6-9f8b-71254795ddfc" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="c61d878a-ac3e-4bc5-9fa8-82fab10dd64a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="ebd7f1b1-7c5c-4785-9b67-0e4a6390869b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6282079c-f113-4c8d-81b8-219cb143c0dc">
          <port xsi:type="esdl:InPort" name="InPort" id="c17bf731-c068-48a8-83cd-da130797d625">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="b3ae6b9c-3fa7-4e36-ac7d-b29331a6dc61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="337261d8-c08f-4134-90df-4eb74d72a118">
          <port xsi:type="esdl:InPort" name="InPort" id="6dc19173-3cb2-42b8-84eb-8c43fe40865b">
            <profile xsi:type="esdl:SingleValue" id="4016c8ad-7cfd-49e1-9a99-705e01eef773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04ab7d6e-68a3-497d-a0aa-3e2bf7220eb7">
          <port xsi:type="esdl:InPort" name="InPort" id="846acc13-b48a-4d58-8bac-fecee4cc04de">
            <profile xsi:type="esdl:SingleValue" id="a5d81c3c-4333-4aa1-8efb-ba7d9e7c58a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e6a443a-82cc-4f5a-abd2-c126a291db0f">
          <port xsi:type="esdl:InPort" name="InPort" id="54c8dc5a-f280-45da-8cd7-04b6d6aed93b">
            <profile xsi:type="esdl:SingleValue" id="c13913c9-6037-4b35-92ce-fe21252cb252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="029014b5-774e-4c86-b500-9bed857beb8b">
          <port xsi:type="esdl:InPort" name="InPort" id="72d81446-ff19-417e-9c18-96188c4b5f38">
            <profile xsi:type="esdl:SingleValue" id="df9b1fe0-1b53-437b-900b-983d59697837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c6b308f-8785-4542-bc43-8cf4b54e524e">
          <port xsi:type="esdl:InPort" name="InPort" id="f6f2bad8-68ef-435f-b78e-5f545e666e36">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="8e4fea96-eba6-47f5-9853-7a5a168bb804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c0293c5-e409-44fc-8343-c5468809d647">
          <port xsi:type="esdl:InPort" name="InPort" id="fe5fe7ec-1874-4b62-a28a-f113c4f16d41">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="1deaa648-3bf5-4f96-8af8-ba610155dc25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1c7e81ca-2ce1-49e0-8307-072e81f757f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95e4f871-14e5-4fe4-a086-f464feae2302" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="caa323ca-1f55-4f42-b81c-2b39da9cd1fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2a15fdf-dec9-4f72-a93a-c33c62229b46" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="89d24afe-41c6-482a-a4a2-01b3a608e1be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="439e391a-3d7d-449e-955a-43f5f584fd65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d0fd52f-f0f5-4c2d-920d-3e85a475d9f0">
          <port xsi:type="esdl:InPort" name="InPort" id="b3b5d1ae-df41-427f-81eb-76e5e75ab231">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="83d68d25-4b78-4dce-83d8-92c9c616e0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a49d48d-b1c7-416e-9c88-13f35ddb1c6f">
          <port xsi:type="esdl:InPort" name="InPort" id="0b26f50a-d642-4572-b57b-509474c7d060">
            <profile xsi:type="esdl:SingleValue" id="8c534e8f-1aa7-4a46-bb54-998a605a471a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95878bcc-ad40-42b6-9bb6-7909cd7373ec">
          <port xsi:type="esdl:InPort" name="InPort" id="8940ce34-1e85-4138-bd66-1e1461c230d8">
            <profile xsi:type="esdl:SingleValue" id="5cebff93-751e-4ee4-8f2c-b6fbf5d22e4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3e1db04-9f15-4a1a-9c8a-ab8563c302c5">
          <port xsi:type="esdl:InPort" name="InPort" id="c4b76cbd-a9eb-4a91-934c-9c8ef913280f">
            <profile xsi:type="esdl:SingleValue" id="3f8618fa-1fea-4916-906e-76953d229f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea4258d8-6246-44dc-83e6-4dc75df623d2">
          <port xsi:type="esdl:InPort" name="InPort" id="473ece82-6cd7-47e1-bde1-08ace5544a4e">
            <profile xsi:type="esdl:SingleValue" id="84d56eea-1a61-4f22-a480-ea347d28235b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="319752ab-542c-4e62-9ae0-88df0b5e35a8">
          <port xsi:type="esdl:InPort" name="InPort" id="305193c7-828e-466f-a5d2-7d892212119d">
            <profile xsi:type="esdl:SingleValue" value="2476.54696" id="423a111b-b3ee-4151-9d97-fa060300fd09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b14f0f32-5917-46e5-a646-872bd3675853">
          <port xsi:type="esdl:InPort" name="InPort" id="f0c7e650-c52b-490f-9cef-9e44352cd2b7">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="60a70b46-f43d-4591-af20-3a19809a06c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36f52016-1fd3-4bd1-af57-c31576444840">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7b17d09-371b-43cc-8e72-d8ab27c9da45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27c682ee-f551-4a0f-b437-fa9e70c24e35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="379d0013-9618-4ee0-8ca6-dd1b24297dd1" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="5d9502a7-7e28-4382-8e01-47a7f981c26f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="e97468c8-5e6a-4e23-a1c6-50d9f1cf93b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab8625b1-4f1d-4822-b0e7-75b204064c07">
          <port xsi:type="esdl:InPort" name="InPort" id="21522f36-dd06-4329-bc5a-ebd4ae0cfbcb">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="011a6364-a7d4-4887-a461-9dcd02a99d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3172eb36-7e5c-46b9-8ab4-b65a96f3b512">
          <port xsi:type="esdl:InPort" name="InPort" id="9c2a18ff-c7e6-40b6-8f36-7fa0c620286c">
            <profile xsi:type="esdl:SingleValue" id="46591f5e-2d1f-4628-aa0d-0411bbb4d472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24646f69-69eb-4b77-b66b-a8c1be958a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="1c1b2798-7f56-4323-beb3-1e82de4c9dca">
            <profile xsi:type="esdl:SingleValue" id="a992b8fc-ab05-4f8d-97e2-f856c68247b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09820188-5a44-4b3d-a582-f9e85658cb1f">
          <port xsi:type="esdl:InPort" name="InPort" id="780f4fb2-d4f3-448f-936a-69c9cc71d9ff">
            <profile xsi:type="esdl:SingleValue" id="db89bdd3-7458-4ec7-9dbd-b3f7e6498ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3d20d9d-1ec3-464c-a8b4-e18bd4eb33ba">
          <port xsi:type="esdl:InPort" name="InPort" id="b29742be-b821-4b5a-af45-55e6841ae7cc">
            <profile xsi:type="esdl:SingleValue" id="d6ce7ef9-4c80-44e6-9097-15de2dfac0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="764b4169-61b8-4838-9b7f-d418e79cee50">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc69714-cc2a-4723-96c8-d251041ae3af">
            <profile xsi:type="esdl:SingleValue" value="13875.504" id="8afaad41-273e-43a8-a18f-f0fc479b3cdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="045894fb-1e7e-48e6-b2a8-4db184a63528">
          <port xsi:type="esdl:InPort" name="InPort" id="4dfcba02-caf7-4192-a9dd-9f99a4354e69">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="bfff3673-7af3-4daf-8154-c47f084a3cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d9235fa-4158-4baf-8b94-e16c329b6cf2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="327ca6b6-4dc3-4fa8-8de1-3f7951cdde1a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e674db1-1016-4352-bf77-49c566ef85f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4854d654-16d4-4b64-8fff-0361d0d8b1e9" value="648927.311"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="b9c976fa-6fed-4548-a7f2-9c7e22435461"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="328a5036-a412-474f-8e25-6110ac8b7257"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49f1f0c0-e3c9-4711-9a83-fc59cef5cc31">
          <port xsi:type="esdl:InPort" name="InPort" id="09185e0e-65c8-4b9e-9ee2-33574aa270f0">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="406791b6-ab3d-47e9-b0b4-ade60eaecea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90d06b3c-016f-41fc-ad66-ec4f278124c6">
          <port xsi:type="esdl:InPort" name="InPort" id="cea9d540-68b6-415b-bca1-19cc4a069b92">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="7bbd64ab-7250-4a93-8846-1cde1a608be0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="414cedf1-e35e-487a-bcba-fe3666368d95">
          <port xsi:type="esdl:InPort" name="InPort" id="a3e8fa4a-3377-49b1-8500-b0a3731d30c0">
            <profile xsi:type="esdl:SingleValue" id="1b7c1f8d-7a05-40cf-97dc-3558c146cc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="955dd356-9acb-406b-89d5-aed2d82433b7">
          <port xsi:type="esdl:InPort" name="InPort" id="8763ca09-112f-43d5-b579-2e450b2b33d1">
            <profile xsi:type="esdl:SingleValue" id="b8491cb1-dd63-4bcd-b4f2-98160e1f3932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bbb4257c-15e1-44ce-ae35-7b0a83264d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="ad86c019-61de-4356-bdba-11534fce0bbf">
            <profile xsi:type="esdl:SingleValue" id="fe442775-1ac3-4a8a-9098-350308c4ebed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5f748c78-ddf3-438b-81d5-e07b69d4435f">
          <port xsi:type="esdl:InPort" name="InPort" id="7765f6e5-67a9-4a24-8dfe-0f1223b00321">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="ea85e132-0e37-4ef5-9c22-40eb3cbbb45d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c4d762e-b445-472e-bf77-3bf4b5197963">
          <port xsi:type="esdl:InPort" name="InPort" id="1e620c79-2cf5-4724-81ce-463a92edce07">
            <profile xsi:type="esdl:SingleValue" id="ea54b0f5-11c2-49c8-a65a-55f668b097ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0968f149-fdc9-485c-b742-66912a633d07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43976058-ae85-4c0c-b5ac-fba68eb791e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8acca27a-161a-4817-9767-e721f8a280ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5d2e526-257e-442b-a39d-ecae5da984c1" value="3697756.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="002f3840-c1a4-402e-bf3e-a25035aa2254"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="55d08551-0032-4da9-94c1-8e97e4d4a494"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94f19a8e-5db7-45d0-a7b7-4e8dc6721fe5">
          <port xsi:type="esdl:InPort" name="InPort" id="74e626a2-c473-49af-8384-93987cb4caac">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="524ba840-5bce-44ea-9f15-cc0a0e4ece0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6885402-10a0-421b-a03e-3cbc07bc6774">
          <port xsi:type="esdl:InPort" name="InPort" id="693e3e3d-f7f4-48d7-ac97-dbd95ac1187c">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="e34b42f5-259b-4982-b0f4-723ae3161cfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="59f9d790-881a-4e72-899f-33cd3138dd06">
          <port xsi:type="esdl:InPort" name="InPort" id="ed8cfb57-0b41-4e41-9b5d-90b8b773bcac">
            <profile xsi:type="esdl:SingleValue" id="fde3da8c-3480-42bc-8124-7aad3e3010ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07b5327c-b6dc-401b-816e-305fe21a94ff">
          <port xsi:type="esdl:InPort" name="InPort" id="0b8580e2-1c00-4eca-99e5-d3e61e165958">
            <profile xsi:type="esdl:SingleValue" id="57e923a9-2f6b-4f85-a2aa-8731760b2c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6170999d-5ed8-4b62-8bb3-413f61455058">
          <port xsi:type="esdl:InPort" name="InPort" id="59089146-bffe-4906-92f8-8733056f08da">
            <profile xsi:type="esdl:SingleValue" id="95f85f44-8c3b-4c44-9acb-d52ed1722c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2eac5f5a-e791-479e-94da-465215e2fbcb">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8962e8-9f1a-4295-8ccc-3774f8ec4596">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="54ec9146-b015-427d-96f6-e88b2a0e84c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8b0923f-20d2-47e9-8b85-21f93099f3a5">
          <port xsi:type="esdl:InPort" name="InPort" id="97f15c11-aba6-496c-bc0c-6fe6790c6ee7">
            <profile xsi:type="esdl:SingleValue" id="44c2d0a8-09f8-4128-82cf-faa39afc23af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e581dbdd-3106-45fe-b904-fbe1f94b244d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ee539fa-6947-47cc-839d-a201eb2b500f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="500a6621-d32e-46fb-962c-022d5ae8da51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68425139-8a0f-429e-a1b2-3e1414ede9c7" value="2983524.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="4308ac9f-12ac-411f-9a9f-9a54caf5f03c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="d9b5413f-dc7e-4e9f-a5a9-15484da4d5ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="455e4b4d-c8e8-421e-b983-903ce8936496">
          <port xsi:type="esdl:InPort" name="InPort" id="594ba22f-7321-423d-b04c-3955d6874559">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="84f358ce-32c4-496c-9c60-77c4fa5045e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86e630bb-4dbd-4356-843a-6b8832ff303e">
          <port xsi:type="esdl:InPort" name="InPort" id="e578aefe-affd-43bf-9434-b02d95e5f1b2">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="c38deded-aea4-4536-ac0a-2aa8108d991c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="142dba96-e583-432d-b2fe-0d7f7882848a">
          <port xsi:type="esdl:InPort" name="InPort" id="b52f8acd-34d5-48b1-b40b-1bb7c6104edc">
            <profile xsi:type="esdl:SingleValue" id="97a264d4-38c0-4ec9-8a34-ba6fb6ba9ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="348a7839-4805-402a-aa37-30077a1130ca">
          <port xsi:type="esdl:InPort" name="InPort" id="9897bb34-f9cd-42b7-9dbd-382bb7ae7fea">
            <profile xsi:type="esdl:SingleValue" id="41845daf-4fb2-4d6d-93ab-9e1a93ec0a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78b49f2e-5a95-4e2c-af5c-52fc535c79b2">
          <port xsi:type="esdl:InPort" name="InPort" id="37cd2cbf-278e-4cbb-8ef8-ed7779bf1f8e">
            <profile xsi:type="esdl:SingleValue" id="03310c8e-e24d-4fd4-90a8-1b3a1dc4d85f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75ba04fc-f701-4750-9be9-ea017ff28236">
          <port xsi:type="esdl:InPort" name="InPort" id="bda56555-7ef0-48c6-9755-f18a9c9b69b6">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="3e78c05e-6412-4323-9b95-5be633e8c8f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c87e474f-83ed-4e7f-bca2-f0b683b7c5be">
          <port xsi:type="esdl:InPort" name="InPort" id="51d12baf-13a0-498c-a274-1bb8ea6e0cde">
            <profile xsi:type="esdl:SingleValue" id="b82be654-86bf-4ed3-b05b-65cf17f19cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dc6e6951-4cf7-422d-9ac0-4fded685495f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a339f09d-4691-4e4b-ac2e-fd1dd22b4f26" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e02287e9-9068-4cef-a141-3bc6abaa2311" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f93f0909-8757-4ea8-b00d-d2af39826abc" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="6b1e6377-d3da-4318-a50e-90adb072a044"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="3390fac6-ee1b-4124-9a76-d8328374ad44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ee09bc0-6ac5-4a29-ad65-c978fcc8c91c">
          <port xsi:type="esdl:InPort" name="InPort" id="9244f682-78d7-4e5d-8e2c-d7a23de8202f">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="43a9f723-d420-482b-83f6-e589d91b0e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b1de857-cafa-4b68-8abc-89d11f8a3bd5">
          <port xsi:type="esdl:InPort" name="InPort" id="6c17912f-7e5c-443d-9141-dead184d5a99">
            <profile xsi:type="esdl:SingleValue" id="f99325cf-556b-4772-8b71-794d87960314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41e56bef-37c4-48a4-8861-ca5db102a5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="292f7ad8-9626-4311-82f1-132b10f9d9a8">
            <profile xsi:type="esdl:SingleValue" id="e928b51b-cbb8-4055-830f-a6fab3eeda6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96dbebc4-d88a-44fe-b587-da61baad9d16">
          <port xsi:type="esdl:InPort" name="InPort" id="a99efb3e-1fb2-4efc-960d-5eac871bbbac">
            <profile xsi:type="esdl:SingleValue" id="b5d4a987-a9d8-47eb-a8f3-cc6f3fe9889a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c184a91b-c63b-4d18-9d76-87f252a20c3a">
          <port xsi:type="esdl:InPort" name="InPort" id="7d42707d-8300-4773-8a5c-993f891ea4e3">
            <profile xsi:type="esdl:SingleValue" id="14438894-1107-43ff-b9d1-98045b5b511d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd5396b8-95a3-4748-bffa-9d0cca10e623">
          <port xsi:type="esdl:InPort" name="InPort" id="8cceabcc-0661-495e-a0ec-f23644757c71">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="ca15cc86-d67c-467c-9645-54b3268fb7e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e9cd7c9-c4ea-4514-bf00-aa74e1d9f9e2">
          <port xsi:type="esdl:InPort" name="InPort" id="4478fe7c-a60b-4ecd-a1e0-f90db9651193">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="ef258c83-6523-47a4-be40-f1e52f7b07b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4142dc9-77a2-43dc-a5e6-caa196328a77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c94ebd44-ed7a-4efc-8acb-3054ade25865" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e43c8b42-5035-4ae1-8058-5d3cdd7d92c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab808f5d-7f33-4f45-8c46-6905569fec3b" value="2685904.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="c9fb3ff7-854f-4df3-93da-cc9369b74678"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="8cb57144-7476-4bc5-a9ef-b9f825e5ae1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85279b1d-972e-4efd-ab9e-19e59246bec5">
          <port xsi:type="esdl:InPort" name="InPort" id="d0e59346-15f4-413e-a388-bda4aaa8fab3">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="06548170-214d-470a-b5d5-ed83514bc121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b829c802-9a7e-4a1a-bea4-83bb8f8f52b2">
          <port xsi:type="esdl:InPort" name="InPort" id="275617e7-cdc5-4a95-9639-d654cb1cf62f">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="668eb4b4-fdf0-412c-8fd8-0f57337a9284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0a383146-dac3-4e0c-99b1-cc8ca87ba614">
          <port xsi:type="esdl:InPort" name="InPort" id="01d3b379-6b10-48d4-a0e2-6987ae0a1a22">
            <profile xsi:type="esdl:SingleValue" id="b7aac0f4-8c74-4dcb-83a6-a6832ea8b7bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e94738ad-0a11-48da-b149-b63ff3d4e397">
          <port xsi:type="esdl:InPort" name="InPort" id="d6eb152a-d61b-496b-9348-c0561750752c">
            <profile xsi:type="esdl:SingleValue" id="72239384-c9e5-4a28-8507-7b48881349e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d74ae547-17ec-4b68-9886-781399d684e5">
          <port xsi:type="esdl:InPort" name="InPort" id="e4b801ed-c3c4-47a5-ad1f-cd6be98a5827">
            <profile xsi:type="esdl:SingleValue" id="66dbdb62-a635-459e-8cec-a0bdef3f71a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="935cbd3d-d9c2-4022-8075-8650ce6b98ea">
          <port xsi:type="esdl:InPort" name="InPort" id="dc9f6249-656d-4d12-85f9-d2935b2ef6be">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="a8422477-8a65-4840-a4bd-d4a3ebb0d829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b522a2a-4ace-426a-a5a6-4790a9741ad7">
          <port xsi:type="esdl:InPort" name="InPort" id="ea247203-b281-4d0f-8b92-51b0081480c0">
            <profile xsi:type="esdl:SingleValue" id="2884a41e-8e7c-4d0a-86ee-5056379fa9f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb234790-f79e-4cf1-ba40-dffff4bd1b6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8102d528-739f-4eee-9fa3-7ba5b8534f53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cdee48d0-2f56-43bd-989a-57b541253447" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deefeb8a-4888-4b0f-8952-fc246b215d44" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="bb48ba67-39d1-42d9-b673-104cf3775ba6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="24fbcb87-351c-445a-a0c9-62c1a191cc61"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd7dae4b-40a9-4219-8124-36281c91e71b">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c92f01-f081-4072-a03f-2085108f3869">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="3c0fe845-d541-4170-85f5-526f2c32bd82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26c0002b-dea9-478f-afcd-4663e32f0241">
          <port xsi:type="esdl:InPort" name="InPort" id="572b82a5-0003-4e81-beeb-cdfeb0d00e40">
            <profile xsi:type="esdl:SingleValue" id="0a3cec64-1dd8-4e57-b0aa-e9db5d01d374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a003495-476a-4b93-b25b-460906d3bf22">
          <port xsi:type="esdl:InPort" name="InPort" id="235b1f82-505f-4d56-a9cb-a2bd9de654b6">
            <profile xsi:type="esdl:SingleValue" id="81db3c7e-cf82-4de4-8409-2f3c35d00f78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb623e90-dda7-4964-9ebf-73f51d46b780">
          <port xsi:type="esdl:InPort" name="InPort" id="3ca189a1-5d70-49b3-914c-eb2afbb3ef0e">
            <profile xsi:type="esdl:SingleValue" id="0e074943-314e-463b-a1d4-45ab42580bfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="749517dc-b99c-4001-9495-4e3e542253e2">
          <port xsi:type="esdl:InPort" name="InPort" id="92c55a27-1924-4b8e-b7f6-1d018d90c31c">
            <profile xsi:type="esdl:SingleValue" id="e741430e-cdeb-4564-b9a3-a16c95c2e66c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c842fc9-8e53-4334-9841-3eb67b124603">
          <port xsi:type="esdl:InPort" name="InPort" id="4ce9cad2-4482-4010-899c-5b9512a76d8a">
            <profile xsi:type="esdl:SingleValue" value="7908.41148" id="01518bb7-50dd-43db-8bce-e211b69d4ce4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="571ec8cf-1b04-4ec9-bacb-97a31d15add8">
          <port xsi:type="esdl:InPort" name="InPort" id="73bdc1b8-da18-4323-8d49-f1c921136c13">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="d150b198-7016-4e5e-b2de-ee487d8e8491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e92f6af-bfc5-41f8-b7fa-87f198b48347">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="851cb6c4-72ab-4e54-97e6-111b03116e5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dbcb42aa-cb8f-4923-b493-a663fff46112" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89edc0c7-1ae3-457f-af03-0ebc6a49f972" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="cf7017b3-2fe9-41a2-a191-b88c70a15b4d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="fcb60d52-d2db-4de7-b8da-9c36bea65ed3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deb190c4-eea2-4155-aea0-bf62c26775b3">
          <port xsi:type="esdl:InPort" name="InPort" id="434be525-0621-47d2-a9ab-e2de333a4f81">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="9c1220b8-865c-48d5-b672-42aaf34b021e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2ec8b09-40b7-403d-8bef-ea5725dd0b24">
          <port xsi:type="esdl:InPort" name="InPort" id="1252f9fc-5d05-4fe4-aa36-fd302c28ef4c">
            <profile xsi:type="esdl:SingleValue" id="50951371-ff91-494f-8531-33cdc3e07854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9de9a93-3d32-4fa0-bc26-03da256c90ac">
          <port xsi:type="esdl:InPort" name="InPort" id="0b2ae802-e440-4a0d-aaba-647f3aae9e3a">
            <profile xsi:type="esdl:SingleValue" id="c7bcbc7c-40e1-4780-b837-a348e9b1b90f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="30adb60c-3fdf-45e6-9a2b-b5d2527c30e9">
          <port xsi:type="esdl:InPort" name="InPort" id="c71fb787-39dc-4cf5-b248-7e0b71544b92">
            <profile xsi:type="esdl:SingleValue" id="04500bca-3a11-4652-8a09-3518ad392233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6c85d06-7337-40bb-a0bd-8177c22ee0c9">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5d0355-810b-4cf5-872a-0db786a5f972">
            <profile xsi:type="esdl:SingleValue" id="cd4b454f-356f-420e-b2b6-392f25aeb79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba82a9ea-cff7-495c-8f11-4ba491db08b6">
          <port xsi:type="esdl:InPort" name="InPort" id="bdaec21b-4d89-4dac-a827-c5aaa59156dd">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="cffa2b2d-7fb1-400d-9440-6536d3f75f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06a4dcb0-de88-4763-af84-7bcbb3c57fb1">
          <port xsi:type="esdl:InPort" name="InPort" id="b352a455-979a-446e-b42e-2c5310a6bc96">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="cc13ea21-c9a8-438f-8a8a-01cd651a2754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cdadb96-bbf6-418f-af51-0cb020003a6a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9909c48d-27bf-4fa7-a1bb-8eb6b94b5885" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d1eea8b7-e439-4066-af34-81ff08255a48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="00bd3b5e-9b45-4cfe-a9df-ad30ba0c4c2d" value="2810500.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="2fe78b26-a7d2-4e9c-8de0-b0a7bfb353aa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="5c85a0b0-3c37-4436-8669-80c9b16f4c4d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19f842eb-9486-4281-9e00-75b965337eef">
          <port xsi:type="esdl:InPort" name="InPort" id="07e982dc-39cf-4853-aced-a9c9dae27bc5">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="30953435-049d-46a6-929b-1e6f6f00b6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc93a272-c5c4-4d6d-991b-e03a0c6d134a">
          <port xsi:type="esdl:InPort" name="InPort" id="8842beac-118e-403b-8213-56bcb04748ca">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="d5890fab-9aa2-4492-818f-ebfdbe6ee81d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8debc943-132d-46f8-a3b8-0a5bc0c39a01">
          <port xsi:type="esdl:InPort" name="InPort" id="572cc1fb-995a-4ab5-9f7e-c8a09576e50e">
            <profile xsi:type="esdl:SingleValue" id="a75057df-fb5b-43fe-b4b7-cd7bef07c430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1711f991-4d63-4cb0-916c-b0a8d978e650">
          <port xsi:type="esdl:InPort" name="InPort" id="dc3327a6-fb58-4042-9685-afebff62dbb3">
            <profile xsi:type="esdl:SingleValue" id="977e66d0-eb71-4062-89d3-5d6ac80fe1a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0974df8f-7dde-4d80-80ef-ecd5896f9b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="e6da3a27-18ed-427d-acc0-df0cc55c28f9">
            <profile xsi:type="esdl:SingleValue" id="3a39e5f6-99c8-4e10-86b5-84e54aeb450e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f2aa806-4ef9-47ff-baf9-bea8f58edab5">
          <port xsi:type="esdl:InPort" name="InPort" id="cabd2e27-76f2-4645-9507-6758560fb049">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="c474ee9f-7e57-4859-840f-11ac7b1341b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42ff8107-0305-4c32-9b9b-4015dc317e8e">
          <port xsi:type="esdl:InPort" name="InPort" id="2919f63d-3266-4fdf-90c9-162512324683">
            <profile xsi:type="esdl:SingleValue" id="7d5bf8ae-326c-4b15-a4f7-8c0ea37ea7d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfb31d18-065c-46f4-8ebb-8b095c04c4a6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bfff1603-c85a-4f28-b46e-1d9ffa8fe62f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8093d89-dcf5-45e5-a50f-1d9b703ba239" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a39d229-0b48-4b75-95f3-c0d06a663374" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="f7ad0444-1408-420e-a20b-d93346fcedce"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="fcefdc77-378a-4159-966c-e5f69f5bed43"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70fa33a8-c1fd-4590-82da-be46f778e208">
          <port xsi:type="esdl:InPort" name="InPort" id="1b910981-cde8-4a95-a720-3f0ed7b9804d">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="f1f89c03-038a-454a-9a13-252ef4115f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1a0b586-191c-430c-bcc0-d2fb75840520">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d93836-63bc-49f2-8876-79b5707572e4">
            <profile xsi:type="esdl:SingleValue" id="56c925c2-dc99-4c37-9592-4314472ea08d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec34d0e2-87c2-4eda-a2ea-d31d00755d99">
          <port xsi:type="esdl:InPort" name="InPort" id="5fc2ab2a-d63b-41bc-b2cd-9c15652a8474">
            <profile xsi:type="esdl:SingleValue" id="2626dbd0-ca79-41bf-9ea7-f8aacdb84a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="69d05d9a-e285-469b-9060-9ce153c8eccf">
          <port xsi:type="esdl:InPort" name="InPort" id="2560c13f-ba99-4486-b291-0fcdabafd471">
            <profile xsi:type="esdl:SingleValue" id="749efcdc-dc76-455b-b1e3-8085355eb3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8eaf49b3-2cd4-4e5a-8c0d-ec0283f45f8c">
          <port xsi:type="esdl:InPort" name="InPort" id="97d6b140-dc3a-4231-b2d0-d76bb12decca">
            <profile xsi:type="esdl:SingleValue" id="296a5113-8a52-4e99-a9d3-1a475a502038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2364c91d-1d56-4eff-aae6-f517d14b35ae">
          <port xsi:type="esdl:InPort" name="InPort" id="00659559-808e-43d6-900e-c6ff49210f95">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="0feb6f59-f4b3-47b8-95f1-0592e8adfdb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffab1352-5a70-4762-9f39-368a5be02d29">
          <port xsi:type="esdl:InPort" name="InPort" id="f168a45d-3a43-45ef-9aa3-cd2db2475d3c">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="98fbb6df-7834-4d64-a479-de9db24e19d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4c757fe-38c7-4c5a-9d70-574cd22262dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2475dd1b-d5ab-44f7-82e9-d8057080568e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2967f934-9e96-4da7-acf4-1f0d9b92525b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd181e85-9944-4218-8fac-c411b3d2d549" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="01b459d9-3f4e-48d5-aa80-8d40134d24ac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="2cf379a9-fba6-4d04-951c-ff89a63299d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20535d56-687a-4653-9b23-642eebd69f1c">
          <port xsi:type="esdl:InPort" name="InPort" id="4432bb6f-1abb-4787-8f11-a465e446db9c">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="36f3cb09-9788-48de-8727-d26f0584fb18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6721b69a-7ef5-4cc3-b15c-df7559225285">
          <port xsi:type="esdl:InPort" name="InPort" id="1c8b0f67-a576-45ed-91f6-81bc4a1bb833">
            <profile xsi:type="esdl:SingleValue" id="21dae8b4-1d2b-4eb7-bdc7-c988d0a94372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f41b9eb7-43fd-44b3-8621-7480c66e9b7c">
          <port xsi:type="esdl:InPort" name="InPort" id="dbfc8155-5ace-4aa5-8376-b42c2accd5ae">
            <profile xsi:type="esdl:SingleValue" id="5f29c64d-bab1-48ed-a97b-719905ebccb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88fd2787-ca6f-4503-9161-fe6ebf769ca3">
          <port xsi:type="esdl:InPort" name="InPort" id="2e8952af-9f7a-41f8-812a-b68f8f6179da">
            <profile xsi:type="esdl:SingleValue" id="0bad07ce-7850-42a9-8269-2781867c6ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5bc1a6d8-4e8f-40d7-b333-70387f166856">
          <port xsi:type="esdl:InPort" name="InPort" id="b1c76907-b05e-42fb-84e8-d9716b7a5d28">
            <profile xsi:type="esdl:SingleValue" id="9a2a956a-cf77-4854-86b6-ee7563a9a09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95d79951-b842-45a6-9d3c-8698a8bb4564">
          <port xsi:type="esdl:InPort" name="InPort" id="8812dede-fbaa-470a-929e-3d068f101b8f">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="735991bf-5564-4656-bffe-e35cd40af052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe0230e0-980e-4e1a-836c-0bd6f7dc15be">
          <port xsi:type="esdl:InPort" name="InPort" id="1868e752-ac72-4eec-9c7f-7a8c28732e91">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="c245e855-df6a-4947-9793-16888bff3169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee36e60b-a1e5-40b7-942f-3016c72928c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af892172-43e6-4ae5-9aa5-cf7013b3cdf0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27bf5a4a-90da-4b4d-9f68-3983099797ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bb4c803-36a3-41a7-9e43-948db0980dd1" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="dea8335e-12f1-47ad-98e5-cf8796ceec75"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="ff9f4bc7-5bb2-4af0-974b-cc1384930b33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f73d95c8-3883-4c7a-999c-b0f000ec8ebd">
          <port xsi:type="esdl:InPort" name="InPort" id="fea518b7-9e62-4ef7-bbc8-e98d95983a47">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="ae4e124e-9bae-48b5-9da6-207f147d5db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0af727f-3be6-455d-b910-9f5acd551786">
          <port xsi:type="esdl:InPort" name="InPort" id="33cbe282-7184-4b69-93b4-3b6fe51c8c82">
            <profile xsi:type="esdl:SingleValue" id="4a419f6d-7d90-4ace-b673-72262d49a759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6ec4e6c-4627-4f69-bee0-4b5c4e5fc3bf">
          <port xsi:type="esdl:InPort" name="InPort" id="6c8e74c0-01fb-4ebf-8ff5-7396d1184422">
            <profile xsi:type="esdl:SingleValue" id="40efc9e5-2624-4287-ba10-bc41390010bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f47ebd9f-1661-470e-a2ec-de7045e80b35">
          <port xsi:type="esdl:InPort" name="InPort" id="f3780f34-ca0a-45d1-a0dc-8582da72ac30">
            <profile xsi:type="esdl:SingleValue" id="3981b68b-a609-43c4-801f-fd5355561d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c7e7b69-572f-4dda-a425-34060d314c99">
          <port xsi:type="esdl:InPort" name="InPort" id="05195732-5d54-47b1-a489-702661cbf25a">
            <profile xsi:type="esdl:SingleValue" id="8b5eafb7-0c0e-4da3-a1ae-d852aa3a7901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2aaec0c6-947b-48a1-b110-922671633d1c">
          <port xsi:type="esdl:InPort" name="InPort" id="70154b8c-2a2c-4ccd-b5e4-f7f668b362ac">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="044bec21-8eed-49e2-b131-f6abd5464763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48a73fd4-2467-41c0-b1d9-451adf743ba7">
          <port xsi:type="esdl:InPort" name="InPort" id="190538cc-85f6-4c80-be56-239528a41fca">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="6212b255-c0ec-4b98-997a-27dc0e2bf27f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0306c046-2333-44b1-a20d-7c3723d53bbf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a0c2e79c-e283-4d76-a995-1cfe74a9ffc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cfe88e3e-266e-42ba-a67d-bafbe1099380" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6c9d66a-1904-4657-ac20-8bda15056b7d" value="213924.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="20083c17-dd08-472c-a48c-b28323273a65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="770c236e-e333-4b7b-8259-e673d9cbf8ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab1fbf7a-7055-4721-865b-01b3bedea821">
          <port xsi:type="esdl:InPort" name="InPort" id="4323d422-7830-4431-bc30-1bdeedaf5151">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="1da621af-fde4-44b7-9ebc-dc6a36975214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="517c20ac-d4fe-4a93-b17e-68e39e1a7abf">
          <port xsi:type="esdl:InPort" name="InPort" id="a434482d-e1b7-4a62-860b-d25f1862de29">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="d0646f20-780a-4930-8abe-d3da0cac920f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90699aba-d2a5-4a49-a6e8-2579ce99ed31">
          <port xsi:type="esdl:InPort" name="InPort" id="e1fb8f54-7829-4bd8-a6c9-678a4f4b5bd0">
            <profile xsi:type="esdl:SingleValue" id="8b2734f0-e323-4e2f-9737-7a68d38f696c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6501338b-ef93-409a-ba66-d343c49fffa1">
          <port xsi:type="esdl:InPort" name="InPort" id="bf64145f-d795-4ffd-b11b-5bcbc353a381">
            <profile xsi:type="esdl:SingleValue" id="55d2ce2b-e3b0-4b56-aaae-c4ff027a4dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="621865ac-b969-4fa6-8ecc-4b789ce9aa48">
          <port xsi:type="esdl:InPort" name="InPort" id="7f717825-d448-4100-bc32-412da968177f">
            <profile xsi:type="esdl:SingleValue" id="0c4fd461-b26f-4b07-9563-167ed53608e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="777b5aee-1cd9-48ec-9a48-b44dff47dbc5">
          <port xsi:type="esdl:InPort" name="InPort" id="907892c1-d9ec-4a79-97f7-c41e1b8e1bc3">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="07248d7c-8775-440f-a2ff-d1dc6684b14f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d50f69c1-3e4f-48ed-a99c-b0a74811b07d">
          <port xsi:type="esdl:InPort" name="InPort" id="47d1a6d1-46d3-486b-b3aa-bf4e52acefd7">
            <profile xsi:type="esdl:SingleValue" id="7353542f-d784-450e-b58e-3d4ab2f4e3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5e9c574-0a72-4d97-881c-222db2948c49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c468c859-d839-4357-ba80-1739c8cb4382" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19eb1cf2-4f67-46cd-8e5e-47f43abfba30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="859a6112-7217-4f83-9e91-9c65e7d3c65d" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="cefd7b01-26b9-4002-b1f2-cb8cde2e621d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="64cf9d0e-1941-4546-bd6d-a2abf9ebc637"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f89d14d-31ac-457a-80cc-ea91955583eb">
          <port xsi:type="esdl:InPort" name="InPort" id="8ec95350-d97c-47ee-b69c-1c2f58636e75">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="3652f5e1-46af-4521-8d40-cf88e3b3c63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c8f174dd-3970-4e83-9110-4e83aafa4f73">
          <port xsi:type="esdl:InPort" name="InPort" id="2a3972fd-e62f-4a19-aeb3-bfa0f59d4ed3">
            <profile xsi:type="esdl:SingleValue" id="41c743f6-d823-4d01-9eea-1f66486b20eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71b1b05b-0042-4b40-9f3e-b77528f88da9">
          <port xsi:type="esdl:InPort" name="InPort" id="0377863d-bf4d-4ff6-91f6-efa352e91c78">
            <profile xsi:type="esdl:SingleValue" id="db59a873-25ba-4e90-bc11-d4a34316df82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eef17bbc-22d3-461c-88c4-1e2814a3d455">
          <port xsi:type="esdl:InPort" name="InPort" id="bf2cd0b3-3d78-4266-80ed-8035ff1d0069">
            <profile xsi:type="esdl:SingleValue" id="b9912e7d-8521-43cf-a4b2-20ffad6af02a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9489bd9-1155-493a-91d0-abd8c9288a34">
          <port xsi:type="esdl:InPort" name="InPort" id="eba89e5d-12dd-41ba-b3a5-2e8b3f64422b">
            <profile xsi:type="esdl:SingleValue" id="58efee90-76de-4b1f-950e-496be6f5eae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e286f100-73fa-454e-8b89-060d637487fe">
          <port xsi:type="esdl:InPort" name="InPort" id="9b917bdd-5570-40b7-b19d-d39c093bd3c1">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="f39519a8-63a5-4d9e-b98b-0f4a97a4727f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="335824ef-7d0d-4d33-b986-06a20ea0f4c0">
          <port xsi:type="esdl:InPort" name="InPort" id="443a7396-7e6e-4902-89ca-5f9a19bd706d">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="1f94bc8c-7df1-4233-975e-5cfad9d0eff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35ca59af-fbce-49e3-b0e8-c9a495601580">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25bed912-963d-4cb4-9ef0-9f2283c50b5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d0b835b-3d1a-4589-8019-b359347711eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bed84111-a3a4-401e-b71b-92d927be6a1c" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="00c2e201-3112-4930-8062-574330316b7e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="19a0983c-e3b4-4367-bc99-15a9060a5aa1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1adf855a-e190-413a-b098-8d2cf13678d3">
          <port xsi:type="esdl:InPort" name="InPort" id="4fc75066-473d-4f87-aaae-7a1be846e2b0">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="01e1ee17-d3b8-41a0-9b96-304873ef7cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="db6c42aa-6a81-41d8-bf94-1adce8258366">
          <port xsi:type="esdl:InPort" name="InPort" id="3696e992-364b-45f8-8d87-afa28b836b24">
            <profile xsi:type="esdl:SingleValue" id="54d6e674-8558-4467-a31f-1cdf8612ff43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2400c787-f590-4308-95a3-8c5ae0a11d45">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1fc595-473f-4b43-81b1-c1c3ff48a590">
            <profile xsi:type="esdl:SingleValue" id="608b88d2-0115-4054-bda7-3841e861dd20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="630c168c-7b42-4b2c-89cc-3579329b939f">
          <port xsi:type="esdl:InPort" name="InPort" id="5ef053b2-e83e-4389-82c7-214bcd084df2">
            <profile xsi:type="esdl:SingleValue" id="10346420-5c65-40fc-a2f5-f5237d0df7d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb60af6b-b8aa-45e6-a4dc-f3fec278e7cf">
          <port xsi:type="esdl:InPort" name="InPort" id="d41bcafe-68cd-416b-bc9c-bda201e98c0c">
            <profile xsi:type="esdl:SingleValue" id="a734ef2f-2522-435e-8018-3634fcd07668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5da6bd23-9620-40fa-848b-3abc41ec4088">
          <port xsi:type="esdl:InPort" name="InPort" id="56f91a5f-d4d0-4e43-9523-bc349e34c05a">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="f6f05dc9-c121-4b0e-b42d-2ea80f709430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73fe8ff3-2f0a-4edf-9bba-de0e899a00b3">
          <port xsi:type="esdl:InPort" name="InPort" id="d9cd58f9-333b-4e12-808e-8b25a8b96e02">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="34c69fe7-11ef-4942-a314-0a0edf2d4030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38165676-e97e-44dc-b024-84502b8b4276">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40349c0c-b88a-408b-8f4f-08ac7e1f3391" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7fbef515-564a-471b-af02-bc61519a96ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e9f4ee7-3a6d-494e-9e8f-a19856791ff5" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="228ff849-6bbd-4b68-895b-c1a27e416007"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="554a2fc8-63bf-40b4-ae6c-1ac5562daf86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11b7ee9d-4411-40aa-83b3-05ec7b4dcbaa">
          <port xsi:type="esdl:InPort" name="InPort" id="8588cd51-35b8-4fc9-a7ef-9966818dc938">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="e4747f9e-a283-4425-a4cc-648483756873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="453dda77-d508-4501-9a2b-bde32d615866">
          <port xsi:type="esdl:InPort" name="InPort" id="a3e059a7-c06d-46c0-a55b-f8e8a375f184">
            <profile xsi:type="esdl:SingleValue" id="f04578bd-b94d-425f-aef3-7cd41cc1fcc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ebca8ea6-a35e-4482-ae1e-ea34d8b94ada">
          <port xsi:type="esdl:InPort" name="InPort" id="4c7711cf-d080-46e2-9f3f-aa7e3ddbedf9">
            <profile xsi:type="esdl:SingleValue" id="b995fd79-0917-4b7c-bada-3a3bd7d70caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47a5071f-255a-47fd-9c91-f85e6356b374">
          <port xsi:type="esdl:InPort" name="InPort" id="91809571-787c-4357-ab8d-6bcc556bd6eb">
            <profile xsi:type="esdl:SingleValue" id="8524feec-63d4-4c1b-9c20-d5a2f057430e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee510527-0364-4333-915d-980f3879b5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="33557c8e-67fc-47b8-81bb-97c7fa953b05">
            <profile xsi:type="esdl:SingleValue" id="0518f34c-84da-4fc0-8e0e-6c2d2685b03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91fc5c5b-4705-4f82-9268-ac3edeeb0086">
          <port xsi:type="esdl:InPort" name="InPort" id="154c1c12-5ab3-4104-917c-d058cb2fb91b">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="9627f8a3-d42e-4dc6-b57c-db4fa4c0abf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5319fb7-009d-4bdc-b32a-29af19b5ed7f">
          <port xsi:type="esdl:InPort" name="InPort" id="766549b6-0cc2-4452-a150-5ac48bc8c16f">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="0f2c1f14-f05b-4f7e-bc72-e27ae906df11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27e0d2a5-a7f8-4e1e-b20a-576c7f5408a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="32d30021-135f-4bde-b8d8-3a53c5e6e4d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1e6fe7b-9139-45c4-ad23-5d84781669be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="837e057a-2b8d-423b-a4d8-899623bed22a" value="1895781.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="cf9d51be-e6da-46e5-9a6b-55ed4ba06a6d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="31440ff3-d86c-44b8-a336-37827b5fa184"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6cafcdb3-312e-42c5-8913-1b9370e41a75">
          <port xsi:type="esdl:InPort" name="InPort" id="898da7f8-7dca-4c5f-be7c-c7731f5bb333">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="9ea635a1-510a-40e8-89b5-9149fcf504a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d29cc5c2-da07-4995-ae88-7fad8b81a3f4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f0e62c0-20e0-4fed-89e2-e6ec70f25db0">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="ce38777b-06c0-4ced-8804-bc9cca0e2c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a64451d-f127-4878-9969-d3fded3d5247">
          <port xsi:type="esdl:InPort" name="InPort" id="d58b376b-4447-4116-aa6c-e85498a7bbda">
            <profile xsi:type="esdl:SingleValue" id="78287839-91c6-47f9-996d-df81528a307e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="781419f7-6d2b-48df-9483-cc0e13d9772a">
          <port xsi:type="esdl:InPort" name="InPort" id="b90299f5-499e-4ba1-b289-cfe5a68c63e9">
            <profile xsi:type="esdl:SingleValue" id="1fa49d48-e243-4ef8-b1f4-c82ad14d9e08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a900963e-9891-4004-9205-24160073ca8a">
          <port xsi:type="esdl:InPort" name="InPort" id="b0258902-1f1a-47e7-ad91-01b79f792854">
            <profile xsi:type="esdl:SingleValue" id="e3e0f247-2362-4940-b15f-fa5e721a9125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31dfc068-6f27-4243-8773-3e051cdb0316">
          <port xsi:type="esdl:InPort" name="InPort" id="41868bb2-7a1e-4e7d-b3ca-ef290381440c">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="ab9c2194-d501-4251-ab55-6f599518b0a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43cce30c-9a96-41a9-9537-391a60b75745">
          <port xsi:type="esdl:InPort" name="InPort" id="2cfff4ac-0f56-4a34-99bf-1005e344ff45">
            <profile xsi:type="esdl:SingleValue" id="696c2c0d-057d-4201-b760-5aeb8552d7dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61e3d036-ba41-4342-a44d-31948bbc249a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4094a0bc-0887-42fe-81a9-4c619e7506b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db656b2a-ef46-41e1-8d8e-66251bce27f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="655732d4-f69f-4429-b022-9fd7327281f9" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="781f28d4-4ba5-43ab-bc06-7fb8cf97f798"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="09027f60-e555-407e-be7a-4caf1eccafb7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26c70816-4c49-4c82-96be-1c8d490736ee">
          <port xsi:type="esdl:InPort" name="InPort" id="fcc4c575-275b-471f-bdc0-89c51cbd0a23">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="1f3cb143-2cdc-414f-9965-4d373c468c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9331d3cf-908a-44b4-9be6-74bb28af69ae">
          <port xsi:type="esdl:InPort" name="InPort" id="12351458-36c5-4a7e-87dd-f699dab2894d">
            <profile xsi:type="esdl:SingleValue" id="09bb7015-ebda-45ee-99c8-cd55ca64abaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c603af02-76e1-4fc1-9d56-2d6757b73da8">
          <port xsi:type="esdl:InPort" name="InPort" id="4e73f8e3-6098-4f55-af3f-3bf4ebec2de2">
            <profile xsi:type="esdl:SingleValue" id="6b1016fb-96c5-486a-834e-aafcb919e7d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5650dee-eac4-48ea-ab65-b4e02b85a41d">
          <port xsi:type="esdl:InPort" name="InPort" id="d72b15f9-0ff6-485a-96e1-6d01d4ea43fe">
            <profile xsi:type="esdl:SingleValue" id="226f81b2-aa18-48de-9014-355d7d26cbcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="934c0f8f-b9db-41a3-9d26-624bb7c9feec">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d8e8f7-8bee-457b-af2a-263830b4ab8f">
            <profile xsi:type="esdl:SingleValue" id="6af5b45b-1127-49d9-9e62-3489e0cfb9c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fea13740-1482-4f1b-b2ee-359dfcec7a84">
          <port xsi:type="esdl:InPort" name="InPort" id="4d42e27c-51af-4ff3-bc57-b6662a5f0bf4">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="47b7e601-9209-45a0-982b-a8d05f70e41b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17346682-32eb-4a51-aa16-b6225e2649c1">
          <port xsi:type="esdl:InPort" name="InPort" id="24c43e0a-ba44-4681-ae81-d44ec7dd3196">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="ca21e699-df8f-443c-a3a1-0037375b7f2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb433c23-5e70-46d1-ae9e-57d451047f1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c956f9cd-c0d8-450e-9023-d60aa24d35ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="35f0d86d-ba97-4a17-b915-ee060123542f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="784e8d6c-404e-4d89-8c39-99769d5fc49f" value="696214.013"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="9d8eecc6-50a9-4338-b508-cf0271bae010"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="0e4bd195-66a6-4b1a-8f83-61828913155c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="706bedd1-ac0e-4bdd-89ad-d85438cd28c8">
          <port xsi:type="esdl:InPort" name="InPort" id="4e4eb4a7-7d6c-4415-9563-f5d69f1c54e5">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="b98e6669-ba14-41e5-8679-597d4cfd1deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f99579cf-d68c-4169-b073-5cd39c1d1380">
          <port xsi:type="esdl:InPort" name="InPort" id="2e848cdc-7ddd-4f21-888d-b446098bd2a4">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="54d83495-ac1b-44d0-84c9-12a62ae785c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3795a71f-f016-4d63-935d-936b6e4f6583">
          <port xsi:type="esdl:InPort" name="InPort" id="d044228e-aa25-4b57-8fee-00828dfa8508">
            <profile xsi:type="esdl:SingleValue" id="b9f37ef7-df66-4bf0-9039-174c067c9e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10a8079b-895d-4a6d-bfc9-883ececd0e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="804db364-a3d7-4321-a0e1-c5b444b26186">
            <profile xsi:type="esdl:SingleValue" id="79fb7d87-b9cc-4dea-beab-09879d868ff3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2315849-3095-4601-bfdf-976532c435f5">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9645ce-4901-4e57-b2ec-3c7e5a0bc8f8">
            <profile xsi:type="esdl:SingleValue" id="4996a40c-c68c-46a8-8999-68bcd1798cb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d02724a-96b4-4106-9c4f-caab79d282c3">
          <port xsi:type="esdl:InPort" name="InPort" id="24254726-2891-46dc-83ad-0712e7382953">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="e8dad296-39f5-4ca2-a1b3-580a83084828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3fe6329-0fb9-4d48-8005-249d29a3fc0e">
          <port xsi:type="esdl:InPort" name="InPort" id="9dcbb241-2895-4943-b10b-620977d39eed">
            <profile xsi:type="esdl:SingleValue" id="cee6620f-a037-443a-938f-865cfa9c792f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="affc1d9b-de86-41f0-8bfa-08327a0b10d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be251e61-ff1c-4110-bc93-e05bc237418f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="332a80fc-1058-42ba-8de3-aaae3b7439eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b219c273-d140-41e9-b5c5-467c47f1a901" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="d4db4b5f-4d6a-40fd-8c67-c360fdff95c6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="60bb039e-7586-4154-9969-d165cf1eb1ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11f7598e-9354-4d9a-871c-2804d0906a61">
          <port xsi:type="esdl:InPort" name="InPort" id="9bea6601-efd5-4dc1-8b52-d4b66c805fde">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="84f21e72-0bc1-4437-8aaa-eabfc192257a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52a2e428-3108-4bec-b2de-2d6567132f79">
          <port xsi:type="esdl:InPort" name="InPort" id="123cf218-837c-4105-a860-fb58ada5cf5e">
            <profile xsi:type="esdl:SingleValue" id="54fb6388-c15f-42ca-8f72-21b33d12a0a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72ec7a01-0c79-4b4c-a187-bef2761a0b65">
          <port xsi:type="esdl:InPort" name="InPort" id="dac8be3b-bfa5-4bb0-9960-415bf3eea9eb">
            <profile xsi:type="esdl:SingleValue" id="f8063e9c-1cf8-478d-a820-28c1663ff4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2cbb473-a40c-4b43-956b-aa28c67f4d3e">
          <port xsi:type="esdl:InPort" name="InPort" id="bcc07cff-b616-4ef8-9110-4ad1cdd756f8">
            <profile xsi:type="esdl:SingleValue" id="a02bdc88-ebbb-4497-851a-fa593c4bcaaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ad73b4a-1d9c-4898-b4c5-0735dac95b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="7610898e-a7b2-41d1-b515-544129131968">
            <profile xsi:type="esdl:SingleValue" id="08cfde15-02a8-4dec-a153-6eb03f78202d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbdce27a-5914-4e24-a460-c89e1df6d813">
          <port xsi:type="esdl:InPort" name="InPort" id="301ebae0-bd67-4416-9fd3-382c19eae338">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="90d5be86-6d2e-4fd3-936e-23dcbf7d9848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e027543c-caec-47d9-b832-2c1739b27d28">
          <port xsi:type="esdl:InPort" name="InPort" id="cdf6b55f-5c9a-4b93-9a60-9e944527f4ee">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="ae45365d-6e42-4cdf-ab5d-a7fea47bc11b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9c9b9ad-9d15-496f-aec1-4e4cebb2b656">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe9c26de-6a73-45a1-bd62-4f06de94c64b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="666eac0a-9c2d-46e0-9e27-505526386f16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0532d7c2-d845-4027-9088-9d86b8a5ccfd" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="f64fffec-0d12-4938-876a-bfa86e40d433"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="bfaf4817-fe75-48d7-b0c4-19ab928423d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2713ebe4-eff5-43a3-a2c2-edd9e1884992">
          <port xsi:type="esdl:InPort" name="InPort" id="4820c1f6-3d96-4583-adb9-52c8b146702a">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="07810a1a-5c63-4897-97ed-651b822c2b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca663a44-218c-404a-b60e-35a0bce6c7d6">
          <port xsi:type="esdl:InPort" name="InPort" id="39294a53-760f-4af0-94ba-557fa55f0bc7">
            <profile xsi:type="esdl:SingleValue" id="c340d0c8-c6a1-4573-90df-562daa9019dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e2743e3-2e81-4f34-a75a-aab40aa39e5f">
          <port xsi:type="esdl:InPort" name="InPort" id="5fd96caf-fc2d-4e8a-97b5-410e8b404b56">
            <profile xsi:type="esdl:SingleValue" id="42d49c8f-42dc-499a-8a0f-2f0a167d64f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="793123d9-e7cf-4e24-8efd-e364343cbdb1">
          <port xsi:type="esdl:InPort" name="InPort" id="86a89d5c-d452-4673-a899-13fad95b5a25">
            <profile xsi:type="esdl:SingleValue" id="40585445-699d-47bd-8ee1-021eb0c5a015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92ca0ae6-1585-4d6a-89d0-8675877d83fd">
          <port xsi:type="esdl:InPort" name="InPort" id="0888dd99-a448-4099-ae5a-8130d233ea1d">
            <profile xsi:type="esdl:SingleValue" id="e239be75-27e1-4ae7-b430-ae06b5237074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="840cb208-2bb3-4d23-b634-684ecb472774">
          <port xsi:type="esdl:InPort" name="InPort" id="95bde735-6488-4287-956d-69b4e4230408">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="c207d3b8-92d6-4665-96f7-c58cbcc63962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c861f28a-9163-4745-a091-0fd6d14e2865">
          <port xsi:type="esdl:InPort" name="InPort" id="b874559d-3d88-40bb-8c7f-bb6dcf0799ac">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="13b5ff61-2cde-4602-9e41-82eb92ca29df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="956e27bc-d2f7-4acb-a6cd-c4db103bbf61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0320815b-2749-42f1-a715-7c3a2e39153a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="164944e5-372d-49dc-a15f-f203bacfbf1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84f5649e-96de-4dfa-ab30-cc5bcb4d437b" value="5759121.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="4ac51ca1-db5f-4cee-a949-e63b65105240"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="72e2c9d7-0659-4ae8-9c85-633080882df5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac3f2a5a-318c-4606-adea-61617b9d4b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="eafd7466-0edb-4990-81c9-435649ab0449">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="773e66b9-e79b-4e17-baa4-9f6940efc8e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a66b9121-670b-4a4f-b151-628bc88be853">
          <port xsi:type="esdl:InPort" name="InPort" id="87c2abd7-f831-4edc-a68b-81a27aee7721">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="c6060126-0456-4ed3-ae79-ecb3d5fe5268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3adeeab1-4711-4ea0-8cd6-d1173d7c12ed">
          <port xsi:type="esdl:InPort" name="InPort" id="98c54d03-01c3-468d-ad76-c7712bcfe9a9">
            <profile xsi:type="esdl:SingleValue" id="0d658ee3-4375-4327-8d11-4015d1b6d82f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c1bcb34-040c-4121-ac9f-6abe6bdd4efd">
          <port xsi:type="esdl:InPort" name="InPort" id="ef0a3cf2-dec0-421d-8e66-48c03358ee18">
            <profile xsi:type="esdl:SingleValue" id="5f776aef-bcdd-4cd2-9249-7a6c8db18e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="db725991-5a38-4d60-b247-875982da737c">
          <port xsi:type="esdl:InPort" name="InPort" id="92891085-00b7-4054-a413-89ac15710f0a">
            <profile xsi:type="esdl:SingleValue" id="6be1800a-6e0f-4187-8d5d-a529dd6bc6d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e542a94-3239-4899-9057-c71ba165b64d">
          <port xsi:type="esdl:InPort" name="InPort" id="465ca40a-0ebb-4e01-bbfb-f9c013058dd6">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="bf3297f2-faa0-41f7-a508-a9afb3117ba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6695f96-f4c9-4dca-8fca-876b545f3d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="6320ff62-051e-4f81-afb5-6a76abb76f85">
            <profile xsi:type="esdl:SingleValue" id="bcfc729c-d6d5-4f77-891e-8bb4ab5ae3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="873966b0-2ab2-49b7-8379-47467da7a108">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d31fc75e-de30-48ab-ad1f-1abfb974bc3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f0b9e5d-c315-429f-bea6-717d67c31607" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="406b8f91-5f01-4155-a057-35d575367f41" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="b434bcd1-a835-4056-9e7a-26643b9f2989"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="27aedb17-afdf-4f63-860e-7da05bb51ad1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19141c8f-8f85-4916-b131-0862e0392d5a">
          <port xsi:type="esdl:InPort" name="InPort" id="f397e959-7719-4f21-b91b-6f108da36e99">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="81114664-8453-4a13-9a95-d4224a7ca38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="779339a0-501a-4457-b502-99ef89d71f84">
          <port xsi:type="esdl:InPort" name="InPort" id="bfe61ace-0925-4582-852b-8ea4ca4f9f1c">
            <profile xsi:type="esdl:SingleValue" id="73cc18a9-a445-4a40-bae1-6b0861729437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a59e2d4-4e38-47e2-864e-a2497ea24977">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b63c2e-3c1a-40de-8aa4-a1a9e19c974f">
            <profile xsi:type="esdl:SingleValue" id="cd79badd-7eab-4ed1-9688-463e3bc21a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f51eebbe-4c53-4c03-a1e7-86e5b3c5176d">
          <port xsi:type="esdl:InPort" name="InPort" id="319d6598-0688-403d-823c-c1550ea7c10b">
            <profile xsi:type="esdl:SingleValue" id="73a41570-ef99-4a45-beee-789710eeed45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="741a296f-87e9-46f6-830f-252f1d360291">
          <port xsi:type="esdl:InPort" name="InPort" id="4081caac-30f5-4b94-a9d2-54a1df93e508">
            <profile xsi:type="esdl:SingleValue" id="1e050228-aae8-4865-984b-b149a63d5feb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e11f0191-4e0a-4a2a-9901-ecff346eed9a">
          <port xsi:type="esdl:InPort" name="InPort" id="3fd39311-013b-43bf-bcc7-f7ba68446722">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="05cb188f-ccca-4d9b-b92e-2f1f09bc043b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbdbaa8a-facf-403c-824c-17fc5bf81d75">
          <port xsi:type="esdl:InPort" name="InPort" id="44e4a551-2d5f-4edd-a89f-e44e1dde922f">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="bf9565ec-30f9-4c98-9d69-2fb011828a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d130aafa-7fb6-47db-a289-51bb8bef883f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a084c8d4-fc49-406d-a30d-9463f4390532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e00a5589-5d1e-471f-a2ec-8e162876fc46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6beca330-d91a-4888-a48e-c5610c325056" value="1845276.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="4f18713e-8fff-4d5d-baea-3cf9fa174a3b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="5fd935d6-21ce-4a4f-8c03-4b6d72d8a450"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a560fca3-13cf-444b-af4d-5db5f9a64afc">
          <port xsi:type="esdl:InPort" name="InPort" id="f6ad392f-498c-4a8a-bb4e-5ddee76b08e9">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="de46ef1a-6120-4081-b5e1-631807122a32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a179d805-231a-49ba-89b8-462602ec2459">
          <port xsi:type="esdl:InPort" name="InPort" id="8d65affa-2697-47ee-b238-262400f26c7c">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="3b8416be-aadd-4581-aef3-b802dfaf99b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b43709f7-5e19-439b-92cf-e82715ed4f1b">
          <port xsi:type="esdl:InPort" name="InPort" id="64b24d8f-4c2f-4b50-a4a9-fc42431f768e">
            <profile xsi:type="esdl:SingleValue" id="790284ae-c5a6-485f-bece-f508ccf3d95f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9220a1c1-bafe-43d3-b73e-35a8fe8db28e">
          <port xsi:type="esdl:InPort" name="InPort" id="61083e9c-a0fe-40df-9a8d-dc3d9e224773">
            <profile xsi:type="esdl:SingleValue" id="b6c78793-bcbc-48cb-9fa8-76e67b7c3d9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c9a4361-bcb8-40f3-9812-f29c30cd0e15">
          <port xsi:type="esdl:InPort" name="InPort" id="b08a5369-b270-4b30-a416-e6ded2d1168d">
            <profile xsi:type="esdl:SingleValue" id="23e1bbe1-6cdb-4c28-a10f-0069457e84ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f14bb50-16b9-4e6a-8372-11014704eda5">
          <port xsi:type="esdl:InPort" name="InPort" id="94ba7cf4-5534-4edb-8469-513430913ef8">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="af79be6a-3104-4dba-9acc-8b8a5aad43f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="424216bb-5bfd-42c1-9818-c20513715817">
          <port xsi:type="esdl:InPort" name="InPort" id="d41a4ea1-cc04-4114-b987-fae413e49056">
            <profile xsi:type="esdl:SingleValue" id="e090cea6-59fc-447d-9f36-a63295776bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fb80e2e-b562-44b1-8c49-41b4d77d95b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4995dbfa-81db-4e4a-9eb8-2d6d862ba9d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ba6bc881-1b27-4713-abbd-946ccb8f4672" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="794918e7-f647-4906-a1b7-d7ea67f3e74e" value="1012157.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="e19aaa37-de38-4c03-9588-b27bb21b8707"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="76db7e38-a37e-4024-8c78-e439a7009314"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="747c8ca7-ec8d-437a-9a08-a9b22772b539">
          <port xsi:type="esdl:InPort" name="InPort" id="9d8ba335-e8a1-4963-b4b6-24b3dc176ac9">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="7da3cd20-c029-448c-b281-93845d7f0acd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ad972ca-3f78-40ab-8979-33a2dc948f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="eb11c990-9a5c-4e9b-906e-15b08d34e06b">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="adbe0688-d6cf-4a9a-a301-490a8c98ba5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00eb6726-e1cb-4ead-906e-0d9dd0304135">
          <port xsi:type="esdl:InPort" name="InPort" id="92c2bdaa-adba-4372-8747-0ac953f0548c">
            <profile xsi:type="esdl:SingleValue" id="ac606dbc-5c90-46d1-9201-64945ca40470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9645312c-20e8-44e1-b1ec-3d09f6f882b0">
          <port xsi:type="esdl:InPort" name="InPort" id="d7927182-e7bb-414a-8793-f5d24c981eb3">
            <profile xsi:type="esdl:SingleValue" id="95c8214b-8130-4f29-a696-285722f3d456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bfdb3d3f-fdbe-4cf0-b648-7038ca71f04e">
          <port xsi:type="esdl:InPort" name="InPort" id="3470a856-7bb9-46f5-907a-7177e52f7b97">
            <profile xsi:type="esdl:SingleValue" id="e0b44e0b-da78-4542-b2d8-3ac4173a83fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d53cbd5-7035-4db4-b1eb-d6030ad8ee98">
          <port xsi:type="esdl:InPort" name="InPort" id="d7329f1f-734f-4792-bf42-b056147e6171">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="d95fad80-43c2-45b6-a419-f4de269dc0ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="72f3ddd3-6249-4d65-a5e5-6731150a6b77">
          <port xsi:type="esdl:InPort" name="InPort" id="7ab3c986-23e4-445d-8789-75809e9a9f24">
            <profile xsi:type="esdl:SingleValue" id="e5f18616-1873-44d7-906c-e7fba33ffa1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1be8f6c3-3afc-43a9-b8f4-13428938fea1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8aafb9a-4e35-45ba-bf93-5baef930f616" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec8b3bfb-5787-4122-97d1-306384b8f766" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f6eefccb-881f-4c6a-b237-a25cf0cb98f8" value="810144.788"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="2791aa5c-0c98-46d9-8ab6-a7018a21272f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="7a53d15b-c96c-4f21-8660-e6af95f7590a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37d083bc-39a8-4c72-9f91-29105d3f617a">
          <port xsi:type="esdl:InPort" name="InPort" id="0f5a3cc3-1dff-4b0c-88c2-a6d66b51df8c">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="f98eb167-1a58-4eb3-af7b-e50f0cc7f2b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c74ca7a6-8144-4be3-a561-f3243c6811d6">
          <port xsi:type="esdl:InPort" name="InPort" id="a66f01b0-0848-4366-bf3e-7599f319e6ae">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="edd6ad89-0f49-415b-aadc-ece280934748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cf30041-b5c2-44cf-8639-44cc7ef83b92">
          <port xsi:type="esdl:InPort" name="InPort" id="220df2d6-f20e-4293-a365-a8be07aec51d">
            <profile xsi:type="esdl:SingleValue" id="70cd1cf7-add7-40f2-8840-d9d6b8545157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d8e08d9-3da6-4455-bbfb-7c926137989d">
          <port xsi:type="esdl:InPort" name="InPort" id="b3fab4fc-97db-4ba7-a7c3-b292d92eb4c2">
            <profile xsi:type="esdl:SingleValue" id="f18a5b7c-aeec-4e91-8acd-7ae89594531e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75d89767-f688-472b-bc8c-c093994af838">
          <port xsi:type="esdl:InPort" name="InPort" id="f1037ba1-78da-4321-bddc-0c8111ff06ae">
            <profile xsi:type="esdl:SingleValue" id="2b5e032a-e00d-4450-87e2-66075a64e539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e485fe9-582b-4994-a94d-7e5771533f96">
          <port xsi:type="esdl:InPort" name="InPort" id="69fb06dd-dc80-4ef9-aa1f-69cfa5873aa9">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="67c76870-ead8-461e-b68a-0f7d5977a3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8241cae-39df-41ca-81b7-a15ea5c2b047">
          <port xsi:type="esdl:InPort" name="InPort" id="0f7d0a0f-e995-47e4-98c6-5d574a3ca697">
            <profile xsi:type="esdl:SingleValue" id="2e05971a-40b0-4e06-83ee-605b139471a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6054cb2a-e589-4a8e-9ef1-4a1ed4a97095">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61d03c27-d4be-4eee-93d2-ee0015d193cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="556cc7f5-3c01-46c2-a774-1b5d650afdf7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ed0bafc-b940-4792-9bc4-ad6ec92b3686" value="737670.227"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="a8d74ee7-31b6-4d53-84ed-040710fd0b81"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="9f74037a-b054-4d04-972d-7ae40d66f17d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14e3a55c-c945-487c-b988-03761f36b268">
          <port xsi:type="esdl:InPort" name="InPort" id="e32e7908-1851-44ac-85fe-5867207416e3">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="f3b63c66-596c-41d1-9a03-60ff97f77229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d08eed93-a012-49c4-b3b1-363eaca0f479">
          <port xsi:type="esdl:InPort" name="InPort" id="4c9cde1b-f854-4467-b404-4b41a214c746">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="30e94f62-f5b4-48b5-80a7-70900607eb51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a86c1aa7-447a-4bb4-b0aa-47eeec03720a">
          <port xsi:type="esdl:InPort" name="InPort" id="63bf883b-0665-44b2-9bd6-9716e2c01171">
            <profile xsi:type="esdl:SingleValue" id="8442f73e-0412-4080-a649-c42d6df670b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef6a1784-12f5-4912-9faa-ad24d6dd33a1">
          <port xsi:type="esdl:InPort" name="InPort" id="84fba26a-3e20-418e-9f89-f5bde54d93b1">
            <profile xsi:type="esdl:SingleValue" id="642a896f-7a3c-470d-963e-398206915d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4da494d4-0ffb-469d-993c-12eafb8be083">
          <port xsi:type="esdl:InPort" name="InPort" id="43db3103-68df-41c9-b829-ec67b6605b12">
            <profile xsi:type="esdl:SingleValue" id="64e2288f-198e-43c0-af44-cab43ed2cfdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72780989-6dfe-4f4e-92e0-818eba52b2fe">
          <port xsi:type="esdl:InPort" name="InPort" id="b48db396-7134-4840-b2df-8f6a12b87331">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="28ef6468-43cc-4b7f-856d-56beced706d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c76a4f39-8290-4c29-b7a0-cfd150577371">
          <port xsi:type="esdl:InPort" name="InPort" id="07d32c54-2a9a-441d-b0b7-dc2afe2f8fa6">
            <profile xsi:type="esdl:SingleValue" id="6c61bcfc-009e-47e2-9073-0dcacdeed4c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a05871e7-63d4-4860-a226-bc29b7a9ea35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52d070e3-6d31-4f3f-83b4-e640a52fa69a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1c72b35-f25f-4f0a-9571-5528ec606f61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5931283f-e45a-475b-b282-d9ecad01ea68" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="bdd66baa-8171-410b-a0c3-ef1440d26c5b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="30eb2551-58e1-4ef2-a8b3-2f467bfa8055"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a827a139-4edf-4afd-8f62-9e13c91add00">
          <port xsi:type="esdl:InPort" name="InPort" id="e1df36ae-ab07-4c71-8912-d79f89bddf1b">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="a3e4d1ce-3402-4e4c-b945-87a52b89ec83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85227cfd-caca-414a-a1b3-dafcade731c7">
          <port xsi:type="esdl:InPort" name="InPort" id="333326e5-7fd5-4abe-b6c4-8b8db89dcc14">
            <profile xsi:type="esdl:SingleValue" id="17e61c67-5133-444c-b41f-e227992dc4d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a49cc794-1cad-4ac4-8eda-aea1a4cd59b4">
          <port xsi:type="esdl:InPort" name="InPort" id="1825035a-46df-43ee-b30b-c88d0c464572">
            <profile xsi:type="esdl:SingleValue" id="00d63a31-ef3b-46d9-a17b-5b21fc27821a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e508b569-5f10-4bad-ae5a-e1b5bbcc0c42">
          <port xsi:type="esdl:InPort" name="InPort" id="65c7e1fd-ce14-46fa-aba4-5c37a135f81d">
            <profile xsi:type="esdl:SingleValue" id="bb66e863-a438-4442-bcb1-185262451a83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="015653d7-3a5e-4e83-a0a4-3eea07194a14">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5107db-33e1-44df-b703-dcda87abf78b">
            <profile xsi:type="esdl:SingleValue" id="d8a5cde9-34c2-4826-844f-b87b357ef972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e60f0c1-62f8-438c-aea7-88d5a4ddd9d7">
          <port xsi:type="esdl:InPort" name="InPort" id="5abf6c02-90c2-4fd9-8562-22a2ba5e923a">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="dff40fe1-5ff3-42ec-9443-1fe31b6ac834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="411ba3a7-3dd9-4742-b50c-a9c319ee1e54">
          <port xsi:type="esdl:InPort" name="InPort" id="388f0aaf-453c-4392-98e7-9e4e6ed3a9e0">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="470af535-547a-4791-a8d7-9bf34ec8b006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c8b26f1-8a07-40a4-a64a-c94e4b3f6c2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e39a4aa2-10ff-4f59-8295-2fd9255d7772" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7691a585-d15f-4e74-9f06-48cc6f3cfefa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45cd1aa9-cba9-4baa-9760-19735c5c6177" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="d84c8fa8-bc4d-4245-8bce-620c0f933104"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="0c660b61-bdb9-4ef2-90f2-3e0da3e8b997"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19bd4d92-3daa-433d-9461-16eba74ae492">
          <port xsi:type="esdl:InPort" name="InPort" id="121ab3be-ac1a-413b-9e79-4829deb152a1">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="d3a64a09-7110-4a31-9520-3cb27fe25a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78045ffb-7bdb-4545-a8b5-be922ece1d49">
          <port xsi:type="esdl:InPort" name="InPort" id="1af51f01-fe8d-4998-a744-c6cd439e1921">
            <profile xsi:type="esdl:SingleValue" id="2780a154-865b-4daf-9eaf-db034e90dab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54f25350-eb5f-4f21-bf56-bd745f294071">
          <port xsi:type="esdl:InPort" name="InPort" id="c8bcc2a9-a7b2-4091-bba4-1b22776d67e4">
            <profile xsi:type="esdl:SingleValue" id="8a46b681-7578-4fd4-9f18-3420ce9a7a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9f3eeef-b87a-42e5-844f-5b0445a15cad">
          <port xsi:type="esdl:InPort" name="InPort" id="0bee68a0-7df9-4ec6-ba40-74fa2adcad28">
            <profile xsi:type="esdl:SingleValue" id="1faca632-254b-49f0-9792-9331922d2a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="721057a9-902a-4736-be0f-0e73961ac07c">
          <port xsi:type="esdl:InPort" name="InPort" id="bea56998-dfd4-40f5-bf29-2173dd07733c">
            <profile xsi:type="esdl:SingleValue" id="6589a997-1ae8-4946-8cc8-a8149f3c4bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acde83ab-314d-4f88-b24c-64a38c535003">
          <port xsi:type="esdl:InPort" name="InPort" id="b554083b-a799-4f94-9414-1efb2e1bd219">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="35ef5eaf-7446-4a78-a774-65b1c99b62f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fdbc4df1-e235-4224-a63a-bc0583da4177">
          <port xsi:type="esdl:InPort" name="InPort" id="a0ecfe07-7546-4925-b89d-7d5f31c76a1c">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="806b2a87-efbf-4138-b34c-6e467adf78dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fe0acf6-9c47-443b-a4ec-67fb1f71f13a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81cbe4a2-ef22-40f2-af6d-229cc4fd9abc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e032295-eeb7-4be5-be14-0a34a76b4533" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07793e54-5409-4c66-8bf9-5725c905d918" value="1076320.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="510227d3-9f66-4ac5-9d6b-3596ff50b437"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="9a363d2c-ea87-4688-a60e-5ad0e1d6ee9c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="377d5a4a-48d5-4281-8631-e69244109dd3">
          <port xsi:type="esdl:InPort" name="InPort" id="41c3cb7f-9a46-440a-a8a6-bb2f5a0958d6">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="3d4de423-6c76-4e1e-a363-7dd2f0648429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c6149e8-ccec-4d00-9383-e3d8cb4aba79">
          <port xsi:type="esdl:InPort" name="InPort" id="170523ab-c5c1-4d7d-b235-6e2070934833">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="288da554-4b2a-42d6-8db1-792b5dbe3f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e966dce-985a-4b9b-99f8-6054b1487db4">
          <port xsi:type="esdl:InPort" name="InPort" id="08a9801e-d95d-42a6-bd34-15ce464003cb">
            <profile xsi:type="esdl:SingleValue" id="10c79240-b318-4565-91db-af6ded9f449b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf932549-bd60-4af8-83fe-43ab78037859">
          <port xsi:type="esdl:InPort" name="InPort" id="20a510e6-93c8-4a0b-bb55-6d547fc5b590">
            <profile xsi:type="esdl:SingleValue" id="b4529857-06dd-40b4-b91b-fc4560c82e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="675bcc94-5d3f-4ed6-984d-22fb8ff7bd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d0ecd41-31dc-4fba-a936-49a0c3abee83">
            <profile xsi:type="esdl:SingleValue" id="bf502fbe-895d-4b13-882a-19aa41c8a27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fc31227-4764-484e-8e9f-72dcf01f1fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="a842a928-7def-49dc-bb52-5a28d9a4528d">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="7f9844dc-a2e0-4ad2-b799-ce1a7fc4d48e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="10178522-21cb-4053-a3bd-2e100d6e556f">
          <port xsi:type="esdl:InPort" name="InPort" id="3ed91b20-c5c3-40ef-981b-6695981299a6">
            <profile xsi:type="esdl:SingleValue" id="b76f5b34-b5cd-4dc5-bfab-9aa9b4d0b234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9bf5172d-73f9-48fc-8745-008b728e6f49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="451dc023-fa51-4435-accc-cfd70f76449e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="914031c7-7cb7-4b63-b70e-db1a959ff45c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38d85192-42c0-455d-8376-378cce3f18ac" value="836702.927"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="4bfcedd7-bd8b-4655-8d18-0dee752390dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="2e76e9ca-6b2c-4de2-b1c8-f43b41d89498"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2712fb58-2752-444b-b87c-551425d618f1">
          <port xsi:type="esdl:InPort" name="InPort" id="86d12d91-a9bf-4dfb-a421-b86792341dc4">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="5dd4b041-300b-425c-b95e-e8dbb1c54597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c95f5670-08bd-4beb-80d6-7187e84243a8">
          <port xsi:type="esdl:InPort" name="InPort" id="a114748f-df07-42ab-8085-1349eaa1e3c2">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="39aa5f0e-ba3a-4ee1-9542-a8c08ab5976e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e17ea6c-8a59-497c-ae0c-a95a0f4b795c">
          <port xsi:type="esdl:InPort" name="InPort" id="cd7fa6f4-e50e-4810-8ad0-caf48976395f">
            <profile xsi:type="esdl:SingleValue" id="f423032c-a818-4d71-a050-8da73e413033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63606af8-75a3-407d-b6d8-1cbee033dffe">
          <port xsi:type="esdl:InPort" name="InPort" id="c8c6220a-527e-4b14-bfee-426abc2bb32b">
            <profile xsi:type="esdl:SingleValue" id="5b1ab619-566b-40d4-b8ec-6e347f8023ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84ffeaad-b0e6-4b0e-9d8c-34f47c322cb6">
          <port xsi:type="esdl:InPort" name="InPort" id="c81c98b7-b9b7-4691-8d5e-9d7a36850e0f">
            <profile xsi:type="esdl:SingleValue" id="32d453e7-0a24-4087-adea-254502e27528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ac8361c-70b5-46bc-b8c2-02395f0664ea">
          <port xsi:type="esdl:InPort" name="InPort" id="1a470096-42e5-4d09-b0a0-b9e662f20562">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="b5e72c82-fe60-47af-932e-469383788345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95107f0d-ffc7-4bbf-b77e-fd1e4799b1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="9672584f-4c1d-4803-9c25-18b59ca745ac">
            <profile xsi:type="esdl:SingleValue" id="b6f4f2cb-fabe-4fd0-8f24-5f93b64005a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="604fcb74-28b2-41d0-a4b2-b91acf597889">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="98ed74dc-582e-4a56-9e6d-d17750f11d7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24c0cd07-5fee-45ea-b501-cd6510025296" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cacaff6c-281c-4e55-8999-16cd1c4fcea6" value="350855.238"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="1cededdf-fc72-491e-82f6-1eafa2c00b2d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="ad23bf54-d0e5-4407-b159-a36b33368597"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9fd42527-de17-486a-8d42-52490653e704">
          <port xsi:type="esdl:InPort" name="InPort" id="4472548c-3f9b-42d6-aa17-336eb8d7d6c9">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="0bce7957-2151-4b97-9d29-4958c87caba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68d2e6b9-29eb-4c26-a44b-4cf712850c2e">
          <port xsi:type="esdl:InPort" name="InPort" id="f051dd76-c452-47ec-aee5-eee4948fee9c">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="663449ce-f9f6-4ea2-8afc-900918e13a06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9df2669-1b50-465a-9926-479954ef6d4f">
          <port xsi:type="esdl:InPort" name="InPort" id="0af8c5bd-df9d-4b7f-85f8-1b1c25eb62c0">
            <profile xsi:type="esdl:SingleValue" id="93788e96-ac83-4ce6-a442-f5fb46d17598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e04040d6-2600-42b8-b48c-ad8f309412cb">
          <port xsi:type="esdl:InPort" name="InPort" id="5f6b6f94-4194-4701-b7c0-8cca84fb8fd7">
            <profile xsi:type="esdl:SingleValue" id="5ddc0c6d-dc51-472e-bd93-a8e4eb114524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b8591c7-5f62-4abb-9cc1-bb338d3e0518">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb40276-165a-465b-b6ae-f377c07fb3db">
            <profile xsi:type="esdl:SingleValue" id="ae294ac1-a9da-466a-8441-583ddb58d2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4a9bd13-20a8-4cb3-abdc-c9a607a041a1">
          <port xsi:type="esdl:InPort" name="InPort" id="4918c8b4-a2d7-4840-aef0-bb8ea4dd3c29">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="1bb5d74f-26c0-4846-b37c-4691e9884817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8df7783e-b46b-4c54-b9ba-09f960c55a70">
          <port xsi:type="esdl:InPort" name="InPort" id="ed06d9af-9d66-474a-91a6-0eebb3a73266">
            <profile xsi:type="esdl:SingleValue" id="be20bf5c-57e7-4daf-a75a-6fb6356630d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53cdb238-e503-4ae9-9e58-7b57135ac459">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68b288a1-d0f6-4a07-8f5e-ae143fe88d13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="260d4b46-c5e9-4412-9cb4-7d751526e71a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21b0de2e-53c4-404e-a824-6cf80e1ff901" value="1508560.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="077918f2-3c31-4d22-8633-8635aa485a20"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="c7ed008d-d67d-497e-ad09-eca3d51497c5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9ffd11e-ca89-4fbf-8696-a99252fc55cd">
          <port xsi:type="esdl:InPort" name="InPort" id="00b81319-9ddd-42a0-bd73-89fadd5392ba">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="af312062-c4d1-4cfe-9416-6c33aa814686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef270d34-920e-4d2a-9c4e-844877841bf9">
          <port xsi:type="esdl:InPort" name="InPort" id="c7604f72-6f4b-4c29-8bec-a3edebe95fb3">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="92f89cd6-bb3e-4500-895a-98561470bc75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d818ac8-d531-4615-b449-40342ca4be88">
          <port xsi:type="esdl:InPort" name="InPort" id="2c40b53c-6b02-453b-a9e0-693062f8866e">
            <profile xsi:type="esdl:SingleValue" id="10fcd25e-424f-436a-b72e-04e4d5f3a5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0e95280-8f64-462e-bbd7-f97f29e31d22">
          <port xsi:type="esdl:InPort" name="InPort" id="670da4fc-f66a-467f-bed5-4b1715cf8cb3">
            <profile xsi:type="esdl:SingleValue" id="b64c3842-1ca9-4c1d-805d-3963e4df842e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01105080-2b83-4aed-ab07-615972f43ce8">
          <port xsi:type="esdl:InPort" name="InPort" id="bccce31d-f40c-4b16-a10c-7dec199ed6b7">
            <profile xsi:type="esdl:SingleValue" id="2d08fefb-ed27-4a16-b6f7-339d5619d77f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eb430395-b0bc-4bd3-ac45-fef974ab8836">
          <port xsi:type="esdl:InPort" name="InPort" id="fa5e7a40-fee8-4c52-926b-c6090a2a4622">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="f700fbb5-517f-4cc1-96bf-5bc1ea67830f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="306e43ce-94e0-403e-b1e8-efaac7d75daf">
          <port xsi:type="esdl:InPort" name="InPort" id="8130daf6-faaf-4421-9c1c-828a96f95af1">
            <profile xsi:type="esdl:SingleValue" id="cc0892b7-3db2-4271-b2c3-d1753cd6228c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9dd5a2c-5326-4492-9647-7298615c7cdf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5555756-6bd4-413d-99f8-eb7aba6fae58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ecb859a-adc6-4055-a064-7670ec3003c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d08b16f4-a2b7-421a-a92b-41b6e73a3c69" value="1294893.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="33d06f26-8dbd-4b63-a4bf-b9232631a75c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="0d694031-5b5c-40ad-92cb-f4ed041b2f88"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a4a681ed-edc3-4809-9c70-be13c76a66e3">
          <port xsi:type="esdl:InPort" name="InPort" id="8b0cf5d1-97d4-405c-bef9-82d53e9640e8">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="59e41be9-f9a0-44f9-8dd2-1490e8b66158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="758e0c56-fe27-4043-b62e-b755ffdb32da">
          <port xsi:type="esdl:InPort" name="InPort" id="b7700866-e8a8-4960-b1ff-009570e1a6dc">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="ef7e4f57-c6f7-43d6-bae9-16747ff5976e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c491da4d-beb5-4caf-8e23-cf682b17669b">
          <port xsi:type="esdl:InPort" name="InPort" id="451f911f-88c1-4d8a-96c0-e31feeba8dca">
            <profile xsi:type="esdl:SingleValue" id="f2f55829-6d0d-4912-b2d4-f3f00470feac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9416bf5-98df-4671-b658-58531ff332b0">
          <port xsi:type="esdl:InPort" name="InPort" id="8e9eac62-fbf4-44e1-b9ee-5039b16b3a25">
            <profile xsi:type="esdl:SingleValue" id="7e64b4ca-1fb0-4347-af54-f572d5ba59f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5378550f-a994-4253-aeea-974eb5d272b7">
          <port xsi:type="esdl:InPort" name="InPort" id="5ab4eced-4ad6-4097-ba1d-14c50aa13cec">
            <profile xsi:type="esdl:SingleValue" id="f312f602-7305-48f2-a8a9-7cc7f85ed67b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2712c65-c1a8-4ce3-b8ec-4e847dc03dae">
          <port xsi:type="esdl:InPort" name="InPort" id="a1d6e66f-7a82-4570-ae96-09288415d4a0">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="848624c3-6817-4b88-9473-f7f82ee6a4af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8e287a2-9665-47bc-9795-283197c4757d">
          <port xsi:type="esdl:InPort" name="InPort" id="231cf16f-63cc-4fad-8094-b1f47f6fa505">
            <profile xsi:type="esdl:SingleValue" id="29ed98dd-7eef-4547-b70c-178075b8a97d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a09de3ae-df91-44e2-a9a7-92ffb5b30014">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="766fc796-44ad-4b00-a325-49f19528578b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9426f24-fd0e-4b7f-a6bd-069bec09e69a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0cd06e7f-fcec-4966-9a31-5f7927c3ac5b" value="3529199.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="3f2801a4-c251-4a48-ae27-38e3b4e2e285"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="80868f81-2225-4f06-a646-d27481694473"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="13be4f5f-4ac7-497b-907a-c153e390ce52">
          <port xsi:type="esdl:InPort" name="InPort" id="5fba2621-2453-462e-a3e1-05a2cee231fb">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="4711712a-1aec-4cea-a53b-1e076ff3e538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4df2ac2-b510-4006-b787-cb494b897ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="c5b0b701-482d-4dd9-bac0-6bab6c29a162">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="118d0f68-3982-4205-b42d-2cc8e136e010">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a9d976ab-2352-42dd-be6a-d3a78011accf">
          <port xsi:type="esdl:InPort" name="InPort" id="bdb16800-da63-4693-ad07-6068be9aac84">
            <profile xsi:type="esdl:SingleValue" id="105d1c54-e430-48ed-b458-6066089af9a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0a9d117-c779-4791-a7dc-2aee86c9103c">
          <port xsi:type="esdl:InPort" name="InPort" id="358aa59f-f62d-408b-a0ef-b4b88b8b3f9a">
            <profile xsi:type="esdl:SingleValue" id="ec5bcf92-6eb2-428d-8d89-205f231af6ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38a934db-9e45-4d08-a5ca-0d738d84bae5">
          <port xsi:type="esdl:InPort" name="InPort" id="6548b27c-3fd4-4d7e-83ec-3e4f557cfeb2">
            <profile xsi:type="esdl:SingleValue" id="07775726-6d63-443a-a1fc-7dac2386a3e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="096b2db8-cdc6-4ecf-97d1-0290a60836e1">
          <port xsi:type="esdl:InPort" name="InPort" id="4e6c6e79-150a-4513-9fb6-fc3d5db42c1f">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="18c0bd5a-3e60-48e2-86b3-baa941c7776e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3104ab92-8180-47d4-b76a-f6cde5483195">
          <port xsi:type="esdl:InPort" name="InPort" id="b17a137e-44d3-43e9-9196-73e1157f3989">
            <profile xsi:type="esdl:SingleValue" id="7ed78db6-eea8-46f6-bc78-67be454f162f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0d32954-d7f0-462e-a689-69c727a1074e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97e5b034-4f0a-4e64-8500-d3bea9c8f97d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5d381df2-e595-44a1-9515-3612f8e3e0a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c932680-05db-4825-943b-8694d2714134" value="1229954.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="61546218-a815-46ee-acf9-3eb571cdba7f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="39d970d2-92ab-489a-82af-5508fe4092bb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63dd046b-9953-4edd-b6ba-0029508bf21a">
          <port xsi:type="esdl:InPort" name="InPort" id="84818424-c4dd-4957-8796-dedf477ee8cb">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="6e3b13db-e7e9-4973-bb49-b334516caf64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c23ad16-c633-42cd-9718-8eedf3697aa5">
          <port xsi:type="esdl:InPort" name="InPort" id="283f7a4b-79f7-4f60-be6d-6a6363b4e0f8">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="f371cea9-fff6-4c5b-9704-58f0359fe8ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2a7a347-3a03-465d-b5f1-1326c60ccf8c">
          <port xsi:type="esdl:InPort" name="InPort" id="598cb470-9f4f-4e07-80c5-3ee972bc7e9c">
            <profile xsi:type="esdl:SingleValue" id="a58756f5-b015-4009-87b5-9fcc2831ee21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae0f0203-762c-4db4-9759-c7aee169aa20">
          <port xsi:type="esdl:InPort" name="InPort" id="be7ac6eb-377e-4a62-9e7d-fe6e6cd44f4f">
            <profile xsi:type="esdl:SingleValue" id="06348683-c866-4780-be2b-20c1ff791611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6fc0b8c-c046-418f-917f-cdec068e95fc">
          <port xsi:type="esdl:InPort" name="InPort" id="bd3d0369-fc71-4280-89a1-76530bf5d6b2">
            <profile xsi:type="esdl:SingleValue" id="91dc739b-c6c5-4d55-9f95-55ec32f533d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6a5febe-13b3-46af-8b34-b748225ed8f3">
          <port xsi:type="esdl:InPort" name="InPort" id="5888972b-7b0b-434b-a4c6-6930f61d79cc">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="c8688330-9c01-46f5-b640-d6d99574af2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="baa94964-cba0-47f4-8c28-c25bfb538aaf">
          <port xsi:type="esdl:InPort" name="InPort" id="dc0c5923-0ac2-4327-b129-234cc84e05f9">
            <profile xsi:type="esdl:SingleValue" id="22ed4b2f-1899-489b-902f-94df7529e7fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdf21cab-17e9-4397-b6aa-73e55106cdef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8d38954-ef5d-4d34-b549-2d5be39be59b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d577628b-fb7b-4deb-8bb9-d037b3f91de1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1304419f-b3ae-4f61-a5de-2bab0f123010" value="1242033.4"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="9ec08a68-fcdb-49a1-8fac-51efd867052e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="4f4ae958-a334-488a-ba8a-9eb44d2e9bec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="716c27ef-2b49-4af9-9cc7-846dac027b4b">
          <port xsi:type="esdl:InPort" name="InPort" id="81f693f0-c85c-4eff-a4c7-937e02c4a82d">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="42dd6a5b-4892-4f05-a384-0a0c31202f50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6978f7b9-f423-4dc4-bc20-0bdc42e924ef">
          <port xsi:type="esdl:InPort" name="InPort" id="f8d5c1da-feaf-4b4b-86da-a7e33e9a5290">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="58f20391-2194-4190-bc0b-fe6a490529cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3df98add-574e-4012-9ad0-8b041b2a979a">
          <port xsi:type="esdl:InPort" name="InPort" id="76473a07-913e-405c-a399-332750cdab99">
            <profile xsi:type="esdl:SingleValue" id="fbed73bb-722e-496c-b025-1196e261fa91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="488b1917-354c-4515-9407-b315829e079f">
          <port xsi:type="esdl:InPort" name="InPort" id="94e21a45-397f-4fbb-b799-0d3124737ac5">
            <profile xsi:type="esdl:SingleValue" id="6a9223d2-18fa-4602-9c43-eab0315c9aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd4ab368-ad3f-4fda-88d9-6e2ef3fffc0c">
          <port xsi:type="esdl:InPort" name="InPort" id="c660dee4-b916-4693-9903-bd1987d853e5">
            <profile xsi:type="esdl:SingleValue" id="948d6f10-b206-44a3-8be4-690975026dc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="366afa3f-6de2-4002-b435-fa688b05e7db">
          <port xsi:type="esdl:InPort" name="InPort" id="f4187f20-d40d-4c59-8d7d-73a284b7bacd">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="76bf97d4-9c92-4855-979e-12f32e38e1f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f49c44e0-6d6f-4499-984e-827f6abc4cc6">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d9c43f-1e29-4987-ae8d-b24811bebfef">
            <profile xsi:type="esdl:SingleValue" id="9f0f3921-2b89-4554-8905-91b6aa0b5ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eaf41c69-36a7-4a89-8e4a-54e55ac0d6da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="26980cc0-92c3-438e-bc85-d8dea75b03f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2be6fab7-c646-4fc4-b76b-5ada7a9f3d9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2cb227d0-5f30-4f8e-907b-def2725ac064" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="7711597b-8c2f-4a7a-a508-422642fd7421"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="1db73eb8-7e65-454e-9d7b-197940529719"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82e46feb-bec5-4de6-aad2-4cfab2a81c91">
          <port xsi:type="esdl:InPort" name="InPort" id="bb691dcc-e432-4465-897f-079b7f98a6e2">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="d2e77249-3976-4161-96b9-db4e44c272c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b6e9243-58e4-4a8a-a898-979fa97dfe91">
          <port xsi:type="esdl:InPort" name="InPort" id="de0b7fad-0c42-4a11-8981-74761c57fc72">
            <profile xsi:type="esdl:SingleValue" id="8b4c53fe-62b4-4732-97ef-4846bccb3979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8512cfd3-0c3d-4e11-bd0e-6f8f71267812">
          <port xsi:type="esdl:InPort" name="InPort" id="c6699115-150d-432d-8bf6-237610b2ced7">
            <profile xsi:type="esdl:SingleValue" id="a8d31c70-624f-4d13-8e42-1292ed46edaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d0493aa-97fd-4ae3-9edc-448aaf752b83">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ca2160-6054-492d-b8ae-388fe4e962cc">
            <profile xsi:type="esdl:SingleValue" id="204e74d8-f0e5-4d76-8a04-df3821b9dde1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a337213e-d90e-4391-a011-c0dafa68dfbb">
          <port xsi:type="esdl:InPort" name="InPort" id="e74b1436-0632-4b07-b582-df65452d207d">
            <profile xsi:type="esdl:SingleValue" id="b4472227-863a-48f7-9040-154850de2a91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08346d5c-273d-4a78-a00d-fa3f499ff442">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1b6fb5-046a-4a1c-b898-f44448009d8e">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="c6903895-f41f-4f57-9cfc-1046e3d14e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e6c839fb-b86e-4048-b9e5-ba5783fd0592">
          <port xsi:type="esdl:InPort" name="InPort" id="c8db48fa-c3c1-4604-9faa-cc35d9985ff9">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="f1061e2a-81c9-44bc-8a60-e9517360eb21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee250ec6-3d3e-4d20-aef1-cbb5c5165aea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82557794-8ada-457e-bb85-ea49f5f82ad8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41aa6d3b-b65b-4656-ad0b-164e8a4c7f35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0094b86-2afd-43c5-845d-f6227d44af2f" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="4322578b-7703-4e7c-9d9b-2037d4d23e3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="641a57e8-6843-48f3-8572-bd90177518a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7ac7c881-8c81-4400-98b7-44525ed20f0e">
          <port xsi:type="esdl:InPort" name="InPort" id="86c9c343-9c10-4a79-8a33-2956ba0040dc">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="0e2044f5-7d87-4a81-8935-e86aaf5a9c4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a5d996b0-8c8c-44c9-a61a-9348eab759ca">
          <port xsi:type="esdl:InPort" name="InPort" id="1d6bf391-74d4-43d9-9a9b-0c25ef2e9b29">
            <profile xsi:type="esdl:SingleValue" id="28128e61-18ef-4573-9893-f016f6dc0ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b0facac-b6bc-42ff-a021-891f2e5552d7">
          <port xsi:type="esdl:InPort" name="InPort" id="0f89a2f8-b9c0-46e8-ab23-c442fc3b25bc">
            <profile xsi:type="esdl:SingleValue" id="dfccac7f-3ffe-4f8e-973c-e8dd912a84b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ca28d6e3-ddbd-4252-bfd3-203c24acff9b">
          <port xsi:type="esdl:InPort" name="InPort" id="7001c7d4-1765-4599-9645-d1719b12b7b8">
            <profile xsi:type="esdl:SingleValue" id="39fe2fe9-49fc-4540-9dfc-76c20384c553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d38b6e5-ccdf-46fb-b751-606d9d80a375">
          <port xsi:type="esdl:InPort" name="InPort" id="33176e83-ff46-4099-a86a-8af7bd6b3b12">
            <profile xsi:type="esdl:SingleValue" id="8c88f801-fb29-41dd-89ed-96c4034b093c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19c978bc-baa1-4e10-a356-76ff689746b4">
          <port xsi:type="esdl:InPort" name="InPort" id="b31bc2cf-f8be-418d-b4ae-c3a2dc6b1af8">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="48a0bb58-6855-44ad-9092-b749934c7571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abb7516d-e1df-4ae8-be5a-465923dd4937">
          <port xsi:type="esdl:InPort" name="InPort" id="ac019a7d-13e8-4d4b-af77-127229d35a2d">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="b0f3680d-0656-41b8-a25b-66478e72cbce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4bcbced2-f54d-434d-baba-9d7c701888dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d20dd4c-78cf-4734-b6d5-96294dfe2d1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de2200e0-6e79-4e7c-a18b-1884e85ad18c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e9ac64a-ca80-44cf-9fbd-a334834c681b" value="863047.936"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="d0ed72c6-543f-4e99-b4ff-f516974abfc0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="a4746370-d3e5-45a7-893e-eb813508a516"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6e43f70-1dbc-47b2-af89-0a3cf64b4cb7">
          <port xsi:type="esdl:InPort" name="InPort" id="ee19710a-c78f-4ced-bf93-0014fdb0c3ae">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="cb5c1edf-3573-440a-95d3-692671dfce3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65bb328f-7e1c-43cb-a6e8-35724ebb6956">
          <port xsi:type="esdl:InPort" name="InPort" id="3ce32684-ded7-4ebf-b179-70e6a276e4c9">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="753ec4bd-cf84-48b6-932e-3ca65cae3770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8a1d397-c6ba-4d06-90b0-f8bb2a4b00c3">
          <port xsi:type="esdl:InPort" name="InPort" id="0c5c9823-8e51-41cf-8277-3d7734060ec2">
            <profile xsi:type="esdl:SingleValue" id="c36aa8d4-ca1f-45bc-bd03-a77846475584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90f424e4-64eb-4700-909d-6f7625810f89">
          <port xsi:type="esdl:InPort" name="InPort" id="050a6b2e-42e9-47d2-b146-b48fe24b1f1a">
            <profile xsi:type="esdl:SingleValue" id="531bda8c-536e-4083-8ef0-2fbd02c11af0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d38e1f5f-dcd1-4cfd-a8d1-692a31eaccd1">
          <port xsi:type="esdl:InPort" name="InPort" id="a0f94410-ec16-4db1-9285-65fcd7b38d81">
            <profile xsi:type="esdl:SingleValue" id="ad7f3533-5448-4adc-845f-6fd1980a639f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc18d261-42f9-4743-8425-ebfdbc7aaa5c">
          <port xsi:type="esdl:InPort" name="InPort" id="65b7f9ee-7f86-4814-a047-779fb1581f9b">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="4ac151cf-6c42-4ffd-aa4b-1caf60c2a57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5712e54d-bc08-4dd2-8186-1658f4fac992">
          <port xsi:type="esdl:InPort" name="InPort" id="ce1a91ce-75db-4a0c-8690-cbcc9b8bc58a">
            <profile xsi:type="esdl:SingleValue" id="da512c7e-790e-4639-934c-5e68e45ab459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b42642e-92c8-44da-bc4d-617b7740b7f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c16565fb-5ada-44ab-90ca-316cedfb1e98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f26699ff-7ef8-4de7-9a4a-4b0833ac6129" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="777b816b-2141-4cbe-ad2f-597723e75a40" value="216340.393"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="029983e8-fbdb-4cc4-85d8-57232caeaa49"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="53ef633c-c502-4015-afd5-f9770faf3d9a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b41e83f0-46bd-4312-bd3e-6481d0872031">
          <port xsi:type="esdl:InPort" name="InPort" id="c866c457-913d-4dde-a810-44d180ac748e">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="6ffd97a6-cd8a-465c-ac3d-25b446040d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb9176a4-f7ac-496e-9dc5-1953c4874100">
          <port xsi:type="esdl:InPort" name="InPort" id="4fe03b25-aca0-4727-88a6-8526fd10e5d2">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="e2f2705c-e3b2-44b1-a7d7-13fc45a74495">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c2d90f45-615e-4de1-87d1-e6e9030ac15e">
          <port xsi:type="esdl:InPort" name="InPort" id="4cfdd0a1-9c57-4387-896b-8ad8efef20a8">
            <profile xsi:type="esdl:SingleValue" id="47d1979d-1b78-47c5-8dce-83ac695f85c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="709d95ba-49f8-47d1-b01b-0d6e73513dcc">
          <port xsi:type="esdl:InPort" name="InPort" id="750f568f-e7bd-42bf-9434-89537ebe3723">
            <profile xsi:type="esdl:SingleValue" id="e2d9e59f-ffc9-4ab1-b620-03a33df4b590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6e5dc3b-efc2-493f-a4d8-d1f1bc4f23b1">
          <port xsi:type="esdl:InPort" name="InPort" id="c4815cf0-6898-4dd7-938b-dc9268ff8e9f">
            <profile xsi:type="esdl:SingleValue" id="fad6a735-4429-427d-9d8e-0ea8413ff79f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de241f79-3685-4e03-b373-3a735d7f3e97">
          <port xsi:type="esdl:InPort" name="InPort" id="60367713-61c4-4230-bcc7-a81d06e2e321">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="eeaa50f2-f0a7-4ed5-b568-54486bcabd3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d64309fc-4672-4b57-8f8e-ca0406405c05">
          <port xsi:type="esdl:InPort" name="InPort" id="9c292943-5773-4164-a9eb-d3c3ee2a0678">
            <profile xsi:type="esdl:SingleValue" id="665fc9bb-777d-4132-acfe-16654667965a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9676d67c-8ed5-47f4-a6db-6ae648f4efc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f52da0c8-1869-4c80-8d3b-742dde13a63d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaeb9671-85d1-493c-a92c-75c001c1b60e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aab75211-b2ea-4792-b12d-64eea4cf1b48" value="257898.794"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="1d599035-e2f5-4a0c-a0bc-fe8c61373023"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="96fa9225-f266-43f2-9813-05e350070b11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a7063bcd-6b89-41b7-ae33-b5eee17ddad2">
          <port xsi:type="esdl:InPort" name="InPort" id="67aad17b-8708-4f78-9d46-d47f8bcde9a5">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="0f3e62a9-51c9-4bef-a100-019e149a4a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c94ec64f-c437-4248-acc3-341c14a928c9">
          <port xsi:type="esdl:InPort" name="InPort" id="0b2fd42e-6846-4b2e-9821-3c23b508024a">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="34c992f2-6eb2-4324-a657-9f0aff90832c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cdd92c24-6e26-44ea-beca-e6c7fda57954">
          <port xsi:type="esdl:InPort" name="InPort" id="8fb4b1a7-076b-4b13-a298-7843e948c815">
            <profile xsi:type="esdl:SingleValue" id="d0f85f56-c29a-4bf7-953d-bbb4684d9396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="faef1f0d-1e1a-4c79-bb13-67b1c85649c7">
          <port xsi:type="esdl:InPort" name="InPort" id="93deeae2-cbce-414b-a8b7-dadfb28354dc">
            <profile xsi:type="esdl:SingleValue" id="dc18c29b-66fe-4535-8c16-2722efd15408">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a12125fb-9853-4a13-9390-c655613aa58f">
          <port xsi:type="esdl:InPort" name="InPort" id="77ee6f95-65d2-45a8-bedf-cb52aea2df63">
            <profile xsi:type="esdl:SingleValue" id="cce4d9de-dafe-4bf1-b84b-ef70181077a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97bbefeb-1c49-48ff-94d0-8638042d0655">
          <port xsi:type="esdl:InPort" name="InPort" id="aa880330-2c83-4334-a503-21518f3ca75a">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="0818836d-a67e-4e9c-a10e-c69e52e7ffb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65522046-89cb-4ef3-a076-ef269e3c4c80">
          <port xsi:type="esdl:InPort" name="InPort" id="e7c86ab8-e9e1-4e24-87d3-f3c029c68e5a">
            <profile xsi:type="esdl:SingleValue" id="cd2f8453-9823-41dc-80ff-d8fc80686986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dd291f9a-9be5-43d6-9549-c09f30f546b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="775286e3-4d65-487a-b70f-2435f1e56c79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7e5ece2-6ddf-492f-8b3a-f2df8720ea0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="40dc3230-9ae2-4ef0-95ba-308ad96f5cd6" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="7ff1c2c8-3421-4849-8648-ae9e367965ae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="0419470a-30c8-48e3-af6e-56f60f77a8d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f53418f-9590-4c78-80f3-e76f8d28fab3">
          <port xsi:type="esdl:InPort" name="InPort" id="1493ec2e-fe64-4709-aa22-2b58034e8e09">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="76dcb78b-0221-437c-b85c-dc8054abb87b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a55b117a-d29b-4938-9e1c-3c068a6db33e">
          <port xsi:type="esdl:InPort" name="InPort" id="ab83215f-0c1e-4650-9aa4-3d145abf519a">
            <profile xsi:type="esdl:SingleValue" id="37e117ad-8c76-41b4-ac87-c74d14b824a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e8a5ff1-8737-4140-a0c5-8ca44761ea2d">
          <port xsi:type="esdl:InPort" name="InPort" id="ef7c683a-f0a3-4c00-9fdf-2cd520c71ea2">
            <profile xsi:type="esdl:SingleValue" id="60bf12d1-e426-4f5e-868d-4439530a36d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c13eb5b-8e95-48b5-8093-790af905e430">
          <port xsi:type="esdl:InPort" name="InPort" id="3e779157-b3c8-4b0d-bf7d-803502cca445">
            <profile xsi:type="esdl:SingleValue" id="208d0d48-d425-4994-b885-46f2af831f55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf2a3b44-2d17-4807-9a53-4d7e3addb817">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc9a398-6ca2-4cc1-9a00-bc68bedc48a2">
            <profile xsi:type="esdl:SingleValue" id="a0054f65-7384-47a9-a508-c8667a049247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b4d6b2b-b387-4a32-9710-857cc091fe2e">
          <port xsi:type="esdl:InPort" name="InPort" id="e38cf53d-7298-4fdd-8937-326518c9e341">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="ffa12a1a-c216-4263-af9d-b7cf9bc2eec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eaed0ea5-36cb-4923-8ba5-efb9a8dc1058">
          <port xsi:type="esdl:InPort" name="InPort" id="c218ea54-7ae8-40ae-9f4d-0b15c252c233">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="5c242a53-587c-466f-a949-7d7978972562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87b6365c-1b29-4d93-8108-6020e9e924c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c4b0d64-383e-48ed-b22e-a87f8e1d8337" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f6463ff-a75b-4287-be9d-d7668d627366" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf492cfd-70ce-4937-8e4f-e398134bb1b6" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="0c726186-9293-4154-9413-1b0d681beaec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="4612962b-e18d-408a-864c-e9f9bcc7531e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c601bb9-0335-4cc8-ad7f-93f96fccc8ce">
          <port xsi:type="esdl:InPort" name="InPort" id="2641c4d2-4581-4243-b9dc-4efadcec9ba3">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="8d3abc66-d43a-46b3-95ca-53fa9814ade6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7b264c9-f548-4f73-90ac-443dcecbb0ab">
          <port xsi:type="esdl:InPort" name="InPort" id="6f4a52d7-b4f8-41cb-9c8d-3bea383c12ae">
            <profile xsi:type="esdl:SingleValue" id="508fa1b8-ce31-4122-b05e-69602b81f941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb422951-5166-43eb-9680-42fdd06ed46c">
          <port xsi:type="esdl:InPort" name="InPort" id="48578972-f94c-4a70-8572-d5c754a381f7">
            <profile xsi:type="esdl:SingleValue" id="3eea81d8-d2bf-467d-a9d5-a61608962658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="01a8d83e-cabb-4798-a81b-58cb227b70f9">
          <port xsi:type="esdl:InPort" name="InPort" id="3ce15952-0a2e-4b2e-810a-cacb49d810a0">
            <profile xsi:type="esdl:SingleValue" id="ba0ae312-3de4-4094-9a1a-cec69fd21234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0dc16143-6240-456f-8823-9655379714f4">
          <port xsi:type="esdl:InPort" name="InPort" id="75ed224f-67f3-431c-9ec3-f6a6c29f1d80">
            <profile xsi:type="esdl:SingleValue" id="746dea45-f244-49d9-b949-989856c1111e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5dcf4bd-b8db-4ddd-9273-d1dc9160808a">
          <port xsi:type="esdl:InPort" name="InPort" id="3ccd236f-646e-42f7-bcf1-10c03170d6ae">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="c8c29b0b-1e96-4f85-ae4e-32460cf05ab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb742069-8815-4df1-b30b-2a88db68605b">
          <port xsi:type="esdl:InPort" name="InPort" id="a4e202d7-1aac-468b-af4d-cb5359d36cf7">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="715b1422-953e-423b-a098-378f187f1087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d5ed4d91-1ebd-42ac-bb92-5b4e875e864f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8c5d1d7-580d-4e42-a162-50f26daefb61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e080865b-509d-414a-a7f9-8d8c666bfb04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed772e85-f159-42b3-bee4-442417b53428" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="72fd16ad-2b40-4691-b223-f2e32f1e3e03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="290399c9-7e9c-4f4d-833c-c0ec05415d33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae236207-3f35-4238-a188-553854b7cc0b">
          <port xsi:type="esdl:InPort" name="InPort" id="a82b0455-8453-476a-96b4-c06f747e83bf">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="7633fc7d-c8c3-4ef1-b6ec-672363fd27a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="79b573bb-e5bd-4624-8473-e39112b7ea15">
          <port xsi:type="esdl:InPort" name="InPort" id="8cececd0-cd3e-4566-85e1-a6b740bd4a38">
            <profile xsi:type="esdl:SingleValue" id="2f074d2f-49ad-4952-b405-691e43128e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81156aee-e631-47b3-96d8-905486019566">
          <port xsi:type="esdl:InPort" name="InPort" id="4b70c75b-9dde-4a59-816e-417920cca3d0">
            <profile xsi:type="esdl:SingleValue" id="6bc7f476-e0a2-41d1-95f5-18ab12e8f26d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92d09b60-4b42-44d9-b2f6-a6eb2d1e8317">
          <port xsi:type="esdl:InPort" name="InPort" id="7c99c274-b99b-4532-b32c-478703c2d0e6">
            <profile xsi:type="esdl:SingleValue" id="72674181-5756-49b3-8ac2-33796816cbc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba08dd5b-2c66-47c3-9a57-f162cff80431">
          <port xsi:type="esdl:InPort" name="InPort" id="ad13ff53-5546-4288-9d48-1045c829bccc">
            <profile xsi:type="esdl:SingleValue" id="9071222e-6e2a-483e-86de-cb28a6690016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0836585b-6507-41e0-abe7-09c948aac051">
          <port xsi:type="esdl:InPort" name="InPort" id="89a4e8e2-0a83-4dda-abaf-49c3d3c09d64">
            <profile xsi:type="esdl:SingleValue" value="30062.7759" id="dca012ec-0027-4788-a6e0-cab314f9d28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff4fc23e-0a2c-4d91-950b-4623c1c6efd8">
          <port xsi:type="esdl:InPort" name="InPort" id="63839f37-0b0c-48f1-94a0-7d19967125b1">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="6a8cf7c0-151f-47cc-b354-df39cea198a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50bf2c70-107e-4a91-9a76-168d7235a36c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af2a2394-8525-4516-b2c8-d732cd3c9c44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc7ace0c-ce35-4c94-a92a-120feed95b94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe95ce04-26a5-4a5c-9d30-76ce858c6a1a" value="498842.555"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="2a364b7b-8ba3-4fc0-a5cd-c514ff010c0c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="7a757421-f91d-477f-b9bf-8f6fa52ff6d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4bd093d-f4cc-4915-a9b0-0d0bbe0a3db9">
          <port xsi:type="esdl:InPort" name="InPort" id="dd191ab5-d6b0-4f72-b67a-dfbca47a4c1d">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="b8ed42da-af19-4893-992d-ec3a1eefcf51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82d6224c-2d85-48a9-8937-fdfda4f125b8">
          <port xsi:type="esdl:InPort" name="InPort" id="329940ab-492c-436b-a4fc-f5b7569dca32">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="7cac2419-9a95-43eb-b4c4-0a49616e65ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c70e3206-4e04-4590-a852-3828d757eed2">
          <port xsi:type="esdl:InPort" name="InPort" id="d796384e-f047-4402-9dcd-d9784716258d">
            <profile xsi:type="esdl:SingleValue" id="2142361e-f438-43cb-849c-907bfeff24d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b8f639d-8a0a-44fe-9bb3-9be248ee5f4e">
          <port xsi:type="esdl:InPort" name="InPort" id="a2d35039-ed9e-4b4b-a2ec-7e1cea353fcd">
            <profile xsi:type="esdl:SingleValue" id="969951de-9fa1-4980-abef-0792091f6c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c21e908-d5a2-4b55-bbc5-2136c43c0a15">
          <port xsi:type="esdl:InPort" name="InPort" id="300d9ba7-ff8f-4497-83c8-fbbc08c38dc3">
            <profile xsi:type="esdl:SingleValue" id="9e26a310-efbb-4226-a711-a1f066a5eff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7446ef6f-e85e-47f4-8b91-ecdc269ef0a5">
          <port xsi:type="esdl:InPort" name="InPort" id="7716917e-102b-422d-b510-3cb68f40dfd0">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="6d7f832c-94c1-4880-ba00-cf22c6b64b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="953e1829-852c-4ad9-a5df-93caba1eac9e">
          <port xsi:type="esdl:InPort" name="InPort" id="0048c323-454d-4f6a-9850-ea4a8e6bd7c3">
            <profile xsi:type="esdl:SingleValue" id="d40c130a-ee3a-4960-9a43-5872f573773a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3aa968bd-f316-4360-b171-081819e8aefd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3546e3cb-a1bf-41c3-977a-1b7f13a96888" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75d18c1c-f022-4c74-b821-9ee357670fd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b8a4bed-8af3-4530-ac8a-867194d1a1e0" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="59c8e0ee-142f-41ed-abab-ad33c49ce2f9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="5304515f-0db8-46ea-be93-a5bc53897245"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0ae9aba-1239-4d12-a04e-8286b0a1bf89">
          <port xsi:type="esdl:InPort" name="InPort" id="55e2cee7-0512-42bf-827b-082a2a98aeb7">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="4878ab96-eadd-4abd-8cd7-2d6b233a97bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a342545-36e9-42a3-a18b-474b7c25d3d3">
          <port xsi:type="esdl:InPort" name="InPort" id="17498f88-3997-48f3-bf8a-a9eb7f57fd1e">
            <profile xsi:type="esdl:SingleValue" id="fc39b0d1-df59-4867-8eef-b73c32daad8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d6766d5-b2ae-4d70-a924-2c5ec26c41a1">
          <port xsi:type="esdl:InPort" name="InPort" id="9b341fd2-d612-4e88-a4ef-80cddd068a71">
            <profile xsi:type="esdl:SingleValue" id="5753cc84-a9c4-49fb-aa18-7f67fe36041e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07449001-aaac-49b1-b623-110e069a5be8">
          <port xsi:type="esdl:InPort" name="InPort" id="e8539a22-0017-4cc4-85e0-0ced4f7c99e0">
            <profile xsi:type="esdl:SingleValue" id="6b24f92d-b11f-46cf-958f-bbc14ec04868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f6ae60e-d896-4058-b194-816f94297a13">
          <port xsi:type="esdl:InPort" name="InPort" id="921fd867-7154-485b-933e-35871d4ee0a8">
            <profile xsi:type="esdl:SingleValue" id="e102f78c-1e0f-4644-b8d7-9db21e264786">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57b6a54f-1a51-4b9f-aa63-e4bf03ea1700">
          <port xsi:type="esdl:InPort" name="InPort" id="42d9c56f-4314-4037-b106-566fe651bdb3">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="e0f24c4b-f56f-449d-9606-cf385b6ebea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4cc0a65-da1c-467c-80f8-f80cff740978">
          <port xsi:type="esdl:InPort" name="InPort" id="da7eac55-e3a8-40a1-a93c-5a15afda6745">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="f1825294-6240-461f-88b0-22e5d0458869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89ed953d-62d9-4535-b44d-a13688e5727b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07278d09-4a64-4381-a4b9-1c592536b098" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8d4a384e-b8ad-4eaf-a119-f43a400150da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="396a426a-f6d4-4ae0-b446-c4f678590766" value="443984.743"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="1f439150-8b00-44a8-a308-fe489ff3b2f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="3df72bae-4168-4c8c-82a9-0e3ba16f8a29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df9a518b-5e5b-4562-a801-3eb5b27a6609">
          <port xsi:type="esdl:InPort" name="InPort" id="90478977-ce41-402b-a16a-6e6b00a56cc1">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="9a823a4c-00f4-40c6-884c-679381776a7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d787fb66-c8ce-4dcd-8c5f-d5235751bb28">
          <port xsi:type="esdl:InPort" name="InPort" id="32c19e67-0866-468c-aa00-c9bc6f69b928">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="8c5e9a1b-d458-4db2-ab53-efbb09d63b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="665e08e5-1254-4ed2-aa96-743df642f945">
          <port xsi:type="esdl:InPort" name="InPort" id="86fd2131-73d5-4085-ba0b-0a9ad8003b37">
            <profile xsi:type="esdl:SingleValue" id="c9249c01-4f00-4f03-869b-8d40f11823a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f56c1d58-0105-4782-a252-2eedb4486c8c">
          <port xsi:type="esdl:InPort" name="InPort" id="f74b1858-c513-4bff-b407-acf1b0ae6ff3">
            <profile xsi:type="esdl:SingleValue" id="2eda8b05-5fae-4b58-8a78-be7e97b1fd0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4c273dd-14ba-43ec-87ac-c80ade6ed629">
          <port xsi:type="esdl:InPort" name="InPort" id="aa92ae0e-487c-4f0c-9995-47c12fd0a4ce">
            <profile xsi:type="esdl:SingleValue" id="ebf47b1c-c4b3-4572-81eb-efd4519991f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3744df64-f1c1-4f2f-aa21-093afe15d5ee">
          <port xsi:type="esdl:InPort" name="InPort" id="b0053f4b-804f-4002-a57f-b90fa6268781">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="573faae9-033b-4abc-97a9-9f474873e27f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="391cad34-f4ce-461b-8c62-f5c6fee40377">
          <port xsi:type="esdl:InPort" name="InPort" id="3d84f8da-4181-4236-9960-1a9bedf6b900">
            <profile xsi:type="esdl:SingleValue" id="2b40e346-880c-4bcc-b83b-00b787be9587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53bf03e2-9426-4efd-8a62-08dfd62f4189">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34660e13-b186-4927-bce0-4671d4858571" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="531cb7ca-cf6c-4df6-b63b-315c8755eab9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8a5d892f-6a14-4fb1-b4c8-2f27cb0c5fc9" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="7cf20765-ad29-4b98-96a7-180916b1b1b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="59fda1f9-b4a4-4728-9d9b-ac4b37e10d96"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4ff475f-43b3-40c8-9501-6e102f394405">
          <port xsi:type="esdl:InPort" name="InPort" id="13708846-93a0-4abb-a459-0f7b560a306b">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="4a12562e-2874-4591-a865-9a8d4f815575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a1a5fdf-817e-4cfa-a86b-17af8a0ce2ba">
          <port xsi:type="esdl:InPort" name="InPort" id="6e3d83c5-c45f-4ccd-8667-2194fa012524">
            <profile xsi:type="esdl:SingleValue" id="cdf613c8-75a7-4100-b01c-710359deeec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f438752f-c9bd-4e57-b34f-5c7dc9f20b63">
          <port xsi:type="esdl:InPort" name="InPort" id="bd4e5a47-a71f-4abf-8591-61df83b9e98b">
            <profile xsi:type="esdl:SingleValue" id="3a5d7709-b00f-4980-b175-806c5d730bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bd110ab-ae10-4e91-8f0b-f38c4b1e871e">
          <port xsi:type="esdl:InPort" name="InPort" id="d5f17101-d52c-4393-96ac-fa0c0fa9f4b5">
            <profile xsi:type="esdl:SingleValue" id="e84fc309-bf02-4cf9-ab4a-d4ba42fe2a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="93c9ccb5-ac6f-443e-aa8f-ad54e79b4466">
          <port xsi:type="esdl:InPort" name="InPort" id="03fc3648-5995-4143-a6e1-7e465b8a3f57">
            <profile xsi:type="esdl:SingleValue" id="eabc4f1d-a080-41fd-867f-52acf941056e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="456e776e-647e-43c0-9f6e-d178cd6ae72b">
          <port xsi:type="esdl:InPort" name="InPort" id="88cf96af-58d6-44fc-abdf-5d0d2cf76278">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="f20be04b-a2e4-4f6b-82cf-6f9bce92d5a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d800ee9-9f48-4274-8fec-423cb70e017f">
          <port xsi:type="esdl:InPort" name="InPort" id="3d2f4d9f-0356-43c4-a46a-fe726d8d1d30">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="9eb7cf98-7e69-417e-be7e-13b01de060f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68e060cc-ab21-4c39-b2d5-0dc2f206fe2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d329e3b4-8278-4950-9887-d3b835f7cbbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="adf92fdb-72aa-4e24-b6a8-4283fc474ac6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f0b776c-664d-4d16-a397-65b2451c15a5" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="6cac8bf6-175a-4af2-8cfb-2a1033f979d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="68ae8221-ea5f-4118-ab78-49154ba54629"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e7a7ef99-e94b-410f-922d-8b591a06653f">
          <port xsi:type="esdl:InPort" name="InPort" id="00d45fb3-219e-4e8b-bab5-9782f69b9b17">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="26750874-8f3b-4e73-a012-21f247d6e2f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21ac6e04-1c7f-43e9-9154-96f61effc6fd">
          <port xsi:type="esdl:InPort" name="InPort" id="3026d713-95e8-4250-8749-8795ebc461a8">
            <profile xsi:type="esdl:SingleValue" id="aebe0816-cd82-409c-b938-f01300f7f177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40749589-4424-43a7-8d77-37f07c36424a">
          <port xsi:type="esdl:InPort" name="InPort" id="dce6ea50-8ec6-4b7f-ad4b-b93519506b90">
            <profile xsi:type="esdl:SingleValue" id="5467632e-219a-4867-9f38-b39b3e29ae7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19cab1cc-9ace-4d8e-8a4b-263e4a45a81b">
          <port xsi:type="esdl:InPort" name="InPort" id="5725186f-ee5e-4830-913e-a591f4d21b10">
            <profile xsi:type="esdl:SingleValue" id="d03fb478-7c5f-4df2-b066-ce4c891ec776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="43474b8d-529e-4afd-ab23-b559023cd3a6">
          <port xsi:type="esdl:InPort" name="InPort" id="22de7dda-bc6b-4bff-b58c-7981a897f2fd">
            <profile xsi:type="esdl:SingleValue" id="7f28c666-1992-46af-96e5-379730eabc98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63c9b377-275f-4b38-acd9-744ac5acbe6f">
          <port xsi:type="esdl:InPort" name="InPort" id="ecb1a96a-a489-42a0-bc85-758dc2e32790">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="cfa58813-7d9c-4b05-bffa-53c2e264929e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f9ec2e7-de3a-4cbc-abff-1ed7b7b7ae10">
          <port xsi:type="esdl:InPort" name="InPort" id="d6cfcb8a-a7b3-48f5-b7c6-432a6361592b">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="f74d7d1f-5210-4330-ba08-6c6f0ac4c817">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a00031f-fc12-4343-84b3-34b2339fb49f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="95ec46d9-fe6b-4790-a44c-c6fd66398ce2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1617dc96-df34-4c39-9338-1645a6d52bd0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd7a9483-6355-4dd3-9693-74ae6e1b283c" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="9064a484-d799-4709-b146-8477829a763d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="d9f5561b-b743-40d0-afae-0a4e6d39fff5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3d3ddec-b865-4cc9-a9d3-9eb38ce55900">
          <port xsi:type="esdl:InPort" name="InPort" id="d4fe4a6d-28dd-4f4d-bbcf-3b6c27290a5f">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="26aa6991-8cb4-43b0-b4c9-42c3d6300a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a17e7ce5-067f-4c1c-8aa9-21cd8637f276">
          <port xsi:type="esdl:InPort" name="InPort" id="508ad563-878a-4f9b-be5b-e8557b33c5d0">
            <profile xsi:type="esdl:SingleValue" id="d9a36956-6692-499c-8b2e-10b1c778b200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4191ef78-1c5e-406d-a623-cca241447368">
          <port xsi:type="esdl:InPort" name="InPort" id="d2dd9b37-137c-4bce-b566-9e73da080cb0">
            <profile xsi:type="esdl:SingleValue" id="a4cc3ce2-b643-430f-8427-65d162b7e933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="471a7d98-af3e-47f9-b817-35ac7b4b0d86">
          <port xsi:type="esdl:InPort" name="InPort" id="a05f94f4-2031-4655-b2b7-dd35c4b1aff9">
            <profile xsi:type="esdl:SingleValue" id="e9f981a4-4397-434c-9dfc-32fa6bf7f3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e6df4c3-c98f-419d-bc3a-680db94dd27f">
          <port xsi:type="esdl:InPort" name="InPort" id="495f369c-ed29-4a68-a214-a9c00d24c1a9">
            <profile xsi:type="esdl:SingleValue" id="c1042557-bda6-4a47-924b-6bb77206e459">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c3e4153-8b66-4f1c-bd15-468d44a5be17">
          <port xsi:type="esdl:InPort" name="InPort" id="792818b4-a28d-475f-ac18-afc475fe9f4e">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="dfeed241-12b9-46bb-8773-75e1853eb9b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07a86a2a-6d1e-4d5e-bcc0-48884486298b">
          <port xsi:type="esdl:InPort" name="InPort" id="6e561c93-3d20-4060-a1ff-393a10262ef8">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="44f4dae8-e419-4800-93f4-c07ac2e593e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7dfb373f-6bcb-4d7d-887a-76b2acd58b61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3152b60b-00eb-44e2-b060-5947f2613ba6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15be1f14-e38e-4eaf-b4ca-9321f2c07d04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bedda7d8-c40f-4103-927e-a04e92431ebb" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="7066d6f1-f86d-4de4-9942-278438727fe1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="9ead8e51-ec6c-47c6-91be-2ec0f5a33221"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="288aeda6-f2a8-4f97-a378-d05fff6aef34">
          <port xsi:type="esdl:InPort" name="InPort" id="c6f7c744-ca04-4309-84d3-4975cbd86f12">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="98bb0c5f-bbd5-457b-a594-1bbe418aecf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21ca9d7d-943a-4408-82f6-2ab526fe9473">
          <port xsi:type="esdl:InPort" name="InPort" id="6f19ccc7-becb-47e9-a8b9-6b324aa69fc0">
            <profile xsi:type="esdl:SingleValue" id="988a8c2b-4e59-40fb-a06e-2a41f54d4e19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a716404-43ac-42ed-a0dd-53e1b2866515">
          <port xsi:type="esdl:InPort" name="InPort" id="5b0f91ff-0bbe-4021-b264-a27fa2643fdf">
            <profile xsi:type="esdl:SingleValue" id="e2f831f9-12e6-4bbb-835a-a78f1a995ec2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dbbd3805-0481-4f00-b973-0da5ea6ced3b">
          <port xsi:type="esdl:InPort" name="InPort" id="dbe16c88-0144-447c-8ef2-81fea59b875a">
            <profile xsi:type="esdl:SingleValue" id="9c331abf-5683-48fb-982b-4965ce6bf541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e25041c2-de9f-4082-9a79-742300ed8e37">
          <port xsi:type="esdl:InPort" name="InPort" id="c229d12b-f10a-4e12-8a1d-3a8a4fe613be">
            <profile xsi:type="esdl:SingleValue" id="dfb9d6d2-a324-4039-9298-e1a8303d2ff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="deaed7e4-8222-4b54-bf14-bab3738bf27a">
          <port xsi:type="esdl:InPort" name="InPort" id="9ada83d3-c9cc-40a0-b821-9668a0a8b8db">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="f0170920-f1a8-44ba-ac14-1b4fe51bbfe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92066ef3-1363-4d96-a692-02f25ecf0cdd">
          <port xsi:type="esdl:InPort" name="InPort" id="a08dc7d3-bc9b-4afe-b8e9-050b9a2bbd5c">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="7a0452b0-1af7-4a55-a645-1204198d0a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85b59abf-a36b-461b-97a2-8c755fc3e531">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4569f12a-b1dc-4647-9901-5deb87999db8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd1edb8d-503a-4923-8bcc-b3ed01fbbbdf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f387654-a2ee-4bc3-b8bf-f6cf5fe02f3c" value="305613.862"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="8da43a8c-604c-4282-8688-77569546eb73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="64d1ab6a-a217-4ae9-8916-6c445a10bc88"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73188519-17d6-4abc-94f2-c2ae8fcd833f">
          <port xsi:type="esdl:InPort" name="InPort" id="1d1ac295-168d-4af6-a193-f0ede86b0735">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="a0659144-5b17-4157-80eb-9763e59b5c7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9bc95b2-b7e4-45be-972d-24839efe4dbc">
          <port xsi:type="esdl:InPort" name="InPort" id="6b1b9d77-14d6-4b2c-8e8c-be72c3507fd2">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="2e9cf315-e5f1-47df-a7e5-75b21ebbd16a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc1f137a-bda1-451a-9c01-6f0eff864717">
          <port xsi:type="esdl:InPort" name="InPort" id="e9480669-e5fe-45b7-97f4-ae9ccf5b2786">
            <profile xsi:type="esdl:SingleValue" id="79075331-a196-47d8-8b16-73cee3015e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c212fe60-1110-4454-8038-698391bfcfd9">
          <port xsi:type="esdl:InPort" name="InPort" id="92ab736c-910a-4c11-8c7a-22bd5d72d002">
            <profile xsi:type="esdl:SingleValue" id="d290820f-6918-47e5-80a5-65eed17b8b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c1121f7-52ea-469d-a200-a6b527b49c98">
          <port xsi:type="esdl:InPort" name="InPort" id="527666e1-56e1-4bc5-9a58-269981507d6e">
            <profile xsi:type="esdl:SingleValue" id="e0acb158-1c6e-4620-adb1-ff189ae91fc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5d6e7ae-8aee-4c7e-b794-acc797d631ab">
          <port xsi:type="esdl:InPort" name="InPort" id="6c8ce286-7a61-4d5d-b589-72a1c96d8391">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="a7cf621a-6443-4254-89ff-00eb2b438429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9eb9aef2-8410-4ebe-9ff5-01f74bf4a285">
          <port xsi:type="esdl:InPort" name="InPort" id="ed5e2405-f0fc-4bed-be16-4d8d21c0e8d4">
            <profile xsi:type="esdl:SingleValue" id="f703c633-6fa9-4368-9045-25987aad470a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98afba8b-acdb-4385-85b7-de0c254882fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9bae4381-fad4-4738-a941-09123a7c8e70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="709b187c-b066-48ba-9f4a-40d6abad8ace" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4e9f7ab-20f8-410e-b108-428b3bbd53fe" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="2f44cdff-93ae-4a62-b334-1a172965ec67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="2b763363-54f3-4ea2-820d-17f87e28fc98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dede363-015e-4408-a5aa-b21d64bc7846">
          <port xsi:type="esdl:InPort" name="InPort" id="adabd73b-3a0c-4d07-971f-6397ec0574ab">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="0109ef60-2ba4-4ac0-b1be-656854da2174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="65a9c45e-bcc7-45d7-84c2-e34788220bfb">
          <port xsi:type="esdl:InPort" name="InPort" id="a66a9c19-1b7a-40f8-ad74-40770ef54980">
            <profile xsi:type="esdl:SingleValue" id="40bdd3f8-8c94-4425-8cdd-6651f7bf128d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cff392b-d1c4-4964-aac8-c29dce6db8c6">
          <port xsi:type="esdl:InPort" name="InPort" id="8796e8ff-f22c-4964-9b46-422459ca5c5e">
            <profile xsi:type="esdl:SingleValue" id="a540b8db-a7d7-4e81-8b8a-0fa8a7caef6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a3ffcabd-5ebf-4e9d-ae9c-2de6e57fa291">
          <port xsi:type="esdl:InPort" name="InPort" id="1684f058-b9aa-4fc6-b335-3471fcb8e4f3">
            <profile xsi:type="esdl:SingleValue" id="75773e94-a92f-4adc-aa4e-eae87d4a4d05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fd99fff-c5db-4c5f-a489-a83f8c39d45f">
          <port xsi:type="esdl:InPort" name="InPort" id="8b473cae-5e7f-40bc-a4f1-4b33b506714c">
            <profile xsi:type="esdl:SingleValue" id="cb9f7041-1351-4a1a-8f55-c831ef1afb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="865ac7fa-4f1a-466a-ac34-74a258a42a17">
          <port xsi:type="esdl:InPort" name="InPort" id="7977d7f9-ab65-4d8e-af5e-3deff0d8744b">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="85b95a78-b3ae-453e-aa95-f40a30dae61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="95fd6b4c-43b4-4555-a7a4-5cad3004bbb7">
          <port xsi:type="esdl:InPort" name="InPort" id="4a49b63c-be7a-46ee-b2fb-13715dbdbdb5">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="b3da3a05-f369-4285-9f98-85af695cd7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="892edcd0-24e0-4939-95bd-afcb2b62f35e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b964d92d-e811-4d22-8b33-1059dabc32fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="483a94b4-6981-419e-9739-4255d460cbf4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68d55b6e-8488-4af3-94d9-9a184505f5d2" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="617c1512-2d9e-4c44-9ee5-44e85a403695"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="c4fe790e-0b5e-44b7-9ae9-e0d1434d3030"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99938526-e03a-43fa-9356-9ab8af6001c3">
          <port xsi:type="esdl:InPort" name="InPort" id="6d602331-b695-41cd-aec3-31dcccc17fcf">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="a15a5b70-d8dc-40ac-b440-b91c96a9cdcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93e0b76e-d2f6-455d-af03-01b0248ac8ad">
          <port xsi:type="esdl:InPort" name="InPort" id="e3f49b59-6711-46bd-aefe-33458c754efc">
            <profile xsi:type="esdl:SingleValue" id="11d6a4ad-be8d-416a-a084-e6a345408911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="30a481ba-e3f9-480b-963c-e71f4877f883">
          <port xsi:type="esdl:InPort" name="InPort" id="2a21a6ef-bab3-4309-8556-8a97f0ec8348">
            <profile xsi:type="esdl:SingleValue" id="7be10c9a-8029-4a45-a318-ec5cb3ca6f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="471feac1-775f-432e-95c6-dbbe9a6754ee">
          <port xsi:type="esdl:InPort" name="InPort" id="3808889d-5f4a-4ca8-b391-c18031351c58">
            <profile xsi:type="esdl:SingleValue" id="bfcfbcb7-c188-493d-aa79-075f52ba1c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06822e00-d97b-4679-83a8-38e63adddcfe">
          <port xsi:type="esdl:InPort" name="InPort" id="0cd21b7a-bc93-41ce-924b-4bc3b89df626">
            <profile xsi:type="esdl:SingleValue" id="a672db51-d957-42c9-a904-f83ee3d367df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c350e41b-64cf-40e4-8a36-1fcdbab78bef">
          <port xsi:type="esdl:InPort" name="InPort" id="f92b18fd-738a-47c3-80de-a54e01cbb43f">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="f652b5b9-c7fd-4b33-a01d-9d9e88afe5e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25c28ecd-c36e-4346-88f9-4bcd6d293b64">
          <port xsi:type="esdl:InPort" name="InPort" id="a9e8c882-a22b-4255-9b83-e2a4fa7fd1c0">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="dbc5126a-3624-4a9c-8c79-cc97558fcd24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="740a58e7-1a93-4b8d-85e8-4e204be66834">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e9dd4df-94dc-42e1-9ede-eb6fcaff5c82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="054d92be-83b2-4b04-bdf2-4541c7ae168b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5cddeb53-d271-4139-a6bc-747b2fc7c96f" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="cef4b5de-1a94-4e21-9dcc-4ef7808f8585"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="ae50ea54-2998-42eb-91df-c6d70ed43a55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e99ef300-23ae-40c2-8ff6-23212c00cf03">
          <port xsi:type="esdl:InPort" name="InPort" id="f2df7555-10da-463e-8d81-d9892457c0a7">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="40e6deed-a9e2-4f3d-b9a2-ab09cc07c72d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0fa0186-ed37-435f-9cd5-1058b3cb0823">
          <port xsi:type="esdl:InPort" name="InPort" id="7c567040-fd9a-4ade-88fd-3f47d1239eba">
            <profile xsi:type="esdl:SingleValue" id="6c740aaf-95e3-4bf7-93a5-36d6ce47d83a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d3d3f4d-75b4-4b06-9bb0-41eb7617844c">
          <port xsi:type="esdl:InPort" name="InPort" id="d2cbb74e-4b59-4b70-8a2b-6d994c7d8617">
            <profile xsi:type="esdl:SingleValue" id="b2cafbe6-da09-4cdf-a296-900d751468f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1e041d4-2e72-49f5-8446-bca88f16c5d3">
          <port xsi:type="esdl:InPort" name="InPort" id="3c1b3473-1daf-4db3-9707-78df3f39da52">
            <profile xsi:type="esdl:SingleValue" id="d275a9cb-2ecf-490c-9fe9-c7e6e2a4b368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="10de9af1-644c-453b-ae28-217bae5f1f4f">
          <port xsi:type="esdl:InPort" name="InPort" id="71b512ac-436c-4571-85c5-d45e2d513f95">
            <profile xsi:type="esdl:SingleValue" id="82394f12-01aa-4d71-ac6c-60b0449fc953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c39873c3-c9bb-457d-99a9-430ae6da47f5">
          <port xsi:type="esdl:InPort" name="InPort" id="26007adc-0bcd-4de0-9469-921d18288415">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="3fc2b351-79dd-4c7f-9601-189ee65df6f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e808485-455d-43fc-8960-8a3e41ba0d3a">
          <port xsi:type="esdl:InPort" name="InPort" id="d54e926d-5266-4fc6-bf2b-6b319d885620">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="83c42f1e-f060-462a-9529-9a0ae740454b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b8476de-b33c-4fe2-8b6a-bc9105218bbb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd58342d-1df6-462f-bb16-0938858e7038" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37796b69-bebb-4fd4-83e2-a9c1ef9c4d4b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53aceb54-21cd-4a78-881f-b90a4b3de028" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="f7a46107-1909-4ff3-b799-9a320db1c017"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="5f81e80c-4aec-495e-9b33-cae05aebeaa2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5f7d85e-286f-4d60-aa7e-f524e73d2098">
          <port xsi:type="esdl:InPort" name="InPort" id="64ce695f-fdeb-44c6-a002-8c4b683502cf">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="c11cb14a-18b0-4645-a57a-8d72e32e7d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a0972988-5dc5-4c10-8162-2e0f9caa04b8">
          <port xsi:type="esdl:InPort" name="InPort" id="7ff7e89f-6c78-4cb3-8c6d-234b80723f21">
            <profile xsi:type="esdl:SingleValue" id="94b04500-9be4-45d3-8a44-d395d30e040a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5660bfc-3e36-42e8-9058-21d42927888d">
          <port xsi:type="esdl:InPort" name="InPort" id="a43e262e-6133-498a-aee7-60a59ca1f6c2">
            <profile xsi:type="esdl:SingleValue" id="b47bea41-1a42-43c4-befb-23830109ed70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a2b4468f-b86c-4e6a-b56d-21a12877036e">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0aa861-e3f5-4f81-82f7-f9775c7530a7">
            <profile xsi:type="esdl:SingleValue" id="b0db8936-f528-4c45-99d7-5bb818546982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36a96410-9415-47c6-ac64-8a2fc01175ec">
          <port xsi:type="esdl:InPort" name="InPort" id="3663308c-b85a-47f4-9554-6c6c0e7fe8dd">
            <profile xsi:type="esdl:SingleValue" id="3445b8f0-c7e1-4052-8338-68d73659d7cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b683400-2e8e-4c95-9aa8-53da02745c83">
          <port xsi:type="esdl:InPort" name="InPort" id="744e8918-5215-4af3-a658-bf4c898a52af">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="b64572ec-3e4c-4fc2-af55-dd3d5ac2db5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="07aff612-08e1-419a-bc37-6bd67e19b4f1">
          <port xsi:type="esdl:InPort" name="InPort" id="a1b2397a-8464-401a-8f67-ff2decbbaf91">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="d89a6ccb-a45e-4f86-9ac9-37520e817fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86625cae-e9cc-41ce-b48d-f3db3952ec91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e478d1f4-3ecb-4b70-8e8e-d1f04258f73d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a0fc3cf-1c9b-4f61-91d1-50f1d4339b9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8f5711d2-4afc-4ddf-9671-2354da452d38" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="9dcd6329-4eaf-4be4-9d69-63cf0be2fdc5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="fc5ca4df-36c5-4d09-acab-7ecd40db22fd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="17930e65-3506-4d88-aa35-78b82c317a23">
          <port xsi:type="esdl:InPort" name="InPort" id="e6d75b65-68f3-4bd4-ae3e-2912f9762b84">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="61d27d17-51df-4f60-94be-c5d999632f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e329f921-ce46-464c-91e9-4663276d9623">
          <port xsi:type="esdl:InPort" name="InPort" id="c3a569f6-e320-459d-808c-3fcb4f81912d">
            <profile xsi:type="esdl:SingleValue" id="191be613-3f49-41f6-a4f1-dcb9f39d2c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d8b64a1-422c-4c69-96fd-91f58ed22d96">
          <port xsi:type="esdl:InPort" name="InPort" id="0281f863-85c6-48ff-a705-0621543e435f">
            <profile xsi:type="esdl:SingleValue" id="b96782af-c11a-4259-81ee-3d9c1e1fe47b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4887ec4a-f283-4c19-8960-3f8d1a6314aa">
          <port xsi:type="esdl:InPort" name="InPort" id="d2ecfc07-c5b7-43bf-a408-8411c5f8919f">
            <profile xsi:type="esdl:SingleValue" id="855b786b-f89f-4197-ba06-6b579a2efcf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="edcabca5-8fef-4713-aacd-0ba9f9d97a95">
          <port xsi:type="esdl:InPort" name="InPort" id="3997a28b-ae0e-42f0-96d4-994d92f2b529">
            <profile xsi:type="esdl:SingleValue" id="70a796d4-3735-4a66-ab29-21ffe31c6731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca3db970-0b32-4d0c-8333-5095896db452">
          <port xsi:type="esdl:InPort" name="InPort" id="f08a3b81-a9b5-48ad-ae55-c390fcb03eed">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="0f9dc006-b0c4-4c14-919b-0cbbf495204a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b8687c8-0e74-4d6f-ba51-6dbd95b05824">
          <port xsi:type="esdl:InPort" name="InPort" id="eae93db1-3efd-4e5c-8d67-d831990ac6e5">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="c9753b85-bac4-4b3d-b70a-989506d8d698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1845554b-a781-4a1f-9afd-699f48c42f44">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="052775af-cd08-46b9-b200-39999ee701e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d3f8b701-6fb0-48fb-a046-6bf1367ff32b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d644eb3c-4bf1-4d62-a93c-e9d467ca2226" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="add4a5d5-8259-4379-9108-0405dbac5ba9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="f20599b9-d1aa-45fa-9a05-dd8f165c47cb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9fb5ffe3-08f2-4aec-af2d-9e65f02e9ca9">
          <port xsi:type="esdl:InPort" name="InPort" id="6053e385-8d55-4ff0-8800-dbf788be00d0">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="455ef70d-6e62-4559-bb22-4365c8161472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e15b1e18-464e-4cca-ae4f-ba64e54ebc88">
          <port xsi:type="esdl:InPort" name="InPort" id="a077b13b-f78c-4808-95f5-0331e57ffd28">
            <profile xsi:type="esdl:SingleValue" id="a3a511e9-5da0-4368-8cdc-83b4aa208da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c93a2b5-61ae-4e66-9cbb-c632c1439f8b">
          <port xsi:type="esdl:InPort" name="InPort" id="638d1c4a-72e2-4e7e-8920-b78ba9870335">
            <profile xsi:type="esdl:SingleValue" id="51661e88-0b01-4d87-a4e4-cbaa0e9df4d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="11b4b9fb-5e19-4892-8d76-f452c8b6f5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="11756692-bad7-4b58-98b3-0038c7e0799b">
            <profile xsi:type="esdl:SingleValue" id="e66e5aaf-6587-48db-ab4c-3266b365778a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="867c46c9-e6fa-451b-a448-c3527e94e888">
          <port xsi:type="esdl:InPort" name="InPort" id="743769d4-8b80-45f3-aded-06f18c7f9f39">
            <profile xsi:type="esdl:SingleValue" id="0379d6f6-c7b7-429b-a4a1-59739fc42f98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93687a2a-eccc-431c-8aa0-eb2aa1da774c">
          <port xsi:type="esdl:InPort" name="InPort" id="c85a725f-921b-4298-ae45-f4a3382a4d64">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="cf64d792-1975-4f96-b252-4ae7078e4812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d6b6981-ee6b-4ce2-8b8b-560342dd78e3">
          <port xsi:type="esdl:InPort" name="InPort" id="0f1467b8-00e0-42d1-b1a2-2c19c8902bd7">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="58c82851-77eb-4843-864a-132338fbbc7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7cd2562-3a27-49eb-b1ab-2c1dd9edb30a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="05a6a4a9-5c0e-4cb3-9548-167aef3292bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="430ac489-9779-4416-95d9-57dd8661a0c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4944f51d-8671-4537-aa86-c197bf2f64fc" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="4631aaf9-d536-4f4b-9430-b8611f9e0a82"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="66c79ccd-a555-4e1b-8c18-4e2140676b99"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d191f2fe-59f1-4556-8b76-b2c99eb9a199">
          <port xsi:type="esdl:InPort" name="InPort" id="c55c0144-189e-4b22-893c-003621f4cfb1">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="ab10d5b0-0dbb-4a08-b91f-9132220b000b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5b8a2c3-89ea-416e-9ba1-a3c14f54dc5c">
          <port xsi:type="esdl:InPort" name="InPort" id="9ac4df95-cf2e-403c-8089-7d28333beb33">
            <profile xsi:type="esdl:SingleValue" id="1145ec1b-becb-4c57-b24b-320ebd39e1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2986a2f5-502c-4726-bbe4-fcfd930eda62">
          <port xsi:type="esdl:InPort" name="InPort" id="5283ae47-dac1-4ead-a07f-776765542ba3">
            <profile xsi:type="esdl:SingleValue" id="28d25b32-7eac-414b-af8b-c91dd27a3b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50b0ee14-e374-49f6-a790-93575131f53d">
          <port xsi:type="esdl:InPort" name="InPort" id="bfdb67ab-5049-459e-b954-82a2640f2812">
            <profile xsi:type="esdl:SingleValue" id="c6374cdf-5a11-497f-9306-99315713257c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13d0d54e-51d9-446d-bdf8-79d0f6ab92ca">
          <port xsi:type="esdl:InPort" name="InPort" id="4b11b1c4-0c54-4245-8644-24438f3d00c0">
            <profile xsi:type="esdl:SingleValue" id="82e1a90b-ea2d-40c2-af11-9336dc98e832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b8ca28c1-35e9-4139-a6ca-dc9e60cebe25">
          <port xsi:type="esdl:InPort" name="InPort" id="21fffc5b-3ca4-489b-98aa-6e8d8f090d0b">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="c01c92c3-2627-41ae-8a8d-f0ceedec6a90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df1805ca-6790-48d0-9394-ad18c8fb5843">
          <port xsi:type="esdl:InPort" name="InPort" id="6e54d098-c765-4dc5-af56-4346050537c3">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="da294b5b-34db-4102-98db-226ac1fb1342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c3d6035-2463-44a6-ab9b-706c950aa835">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb23eef7-2501-43cc-b6e1-67d678456b23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="edbb449b-ecec-4301-803a-107eb7807b53" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c411fe73-256c-4efc-abe4-3ee07e8ffa96" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="b358d01f-927b-4b57-9d3c-8fe4b164d978"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="aaf63a9e-764a-461c-b34b-39f8a9442ca0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7814f31c-e78f-4225-88e8-620247e40509">
          <port xsi:type="esdl:InPort" name="InPort" id="be087754-d59f-491f-a1f4-cda49fd05eb1">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="745330fe-4472-4011-91ec-4167f680e9ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb882a11-707f-4809-92ec-251a040036e1">
          <port xsi:type="esdl:InPort" name="InPort" id="23a745db-a60e-4dc6-b40e-3bb932394dbc">
            <profile xsi:type="esdl:SingleValue" id="76c1aa0c-73c9-4ab0-be69-b8c9ca1ec85c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad835372-c42f-4ab8-8c20-8759f55b0062">
          <port xsi:type="esdl:InPort" name="InPort" id="31969e96-e28f-40d9-a916-4ca6ce266f88">
            <profile xsi:type="esdl:SingleValue" id="83968d9d-f87f-42bc-bfda-c7a9441d7b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d66e629c-edc3-4212-a828-0286be45dba2">
          <port xsi:type="esdl:InPort" name="InPort" id="6badc74c-0e3b-4e25-b1c7-d645d870b563">
            <profile xsi:type="esdl:SingleValue" id="e2262aa0-26bc-4729-93aa-e780394fc9b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="553f4bb6-ea86-47e3-b6b4-28ef90eae610">
          <port xsi:type="esdl:InPort" name="InPort" id="92383750-ef5c-47b1-a057-461ad9a7db7a">
            <profile xsi:type="esdl:SingleValue" id="a67fc6e7-7550-412e-8ee1-77ec9398d1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5c1bd4e-d06a-4b57-9a04-f40df260976e">
          <port xsi:type="esdl:InPort" name="InPort" id="d10522e1-8983-41db-b098-2f10c36bf61c">
            <profile xsi:type="esdl:SingleValue" value="8790.91619" id="45d70d11-334a-4124-a83f-42bc63a01819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd8cf9ab-b459-4257-9984-645091f5103f">
          <port xsi:type="esdl:InPort" name="InPort" id="8686bea1-24e7-4adc-9f1f-467cbcbd04bd">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="ee96eee4-1ae7-4c09-940b-904a0d95e2f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b2367ef-11c3-499f-a18e-35e6bf19cd07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f53e63e1-d9e6-4789-a617-5ae6425113d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8264c89a-1af8-432a-ab78-6d455ec3374d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f7781ca-aa18-43e9-bf0f-60c1d6b957f7" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="4441beaf-a218-4463-ae69-f91b21ac8fb9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="4269ca30-9954-4e09-841c-b6907af3736f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0af74698-40ef-4d69-b9f1-d2eab4c63f12">
          <port xsi:type="esdl:InPort" name="InPort" id="d15e2907-6761-4f59-ba24-857ac36365d5">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="d365150f-a060-46c8-bef7-ffa3f77cd38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adf03974-8b42-4274-a656-2e209d8a6395">
          <port xsi:type="esdl:InPort" name="InPort" id="f7543c0b-ef6b-4150-840f-7b5c904e664a">
            <profile xsi:type="esdl:SingleValue" id="94a08b11-1da6-4fb5-a93d-2e0ff51d64b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6c16c41-6b21-4e78-bc5d-d08c00622168">
          <port xsi:type="esdl:InPort" name="InPort" id="6c1c5bf4-af44-487a-86a3-2a63e0ab0def">
            <profile xsi:type="esdl:SingleValue" id="b8eb36b7-6a50-4ede-80de-d8eea6816690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3fb425d-b7c7-4871-86c2-ca066bd00af8">
          <port xsi:type="esdl:InPort" name="InPort" id="46551a2b-25f8-4987-bcc9-acf391a52093">
            <profile xsi:type="esdl:SingleValue" id="c782ca9c-849b-4dfd-a419-5812a659b5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf45cf5e-9239-4685-80d5-8caa3678d515">
          <port xsi:type="esdl:InPort" name="InPort" id="0a01b9ad-43ad-409b-9153-21be5fcb7fbb">
            <profile xsi:type="esdl:SingleValue" id="d38ec48e-33f6-4fb4-a6f7-de74bed28d18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ee2f7c7-bd6b-4317-b05c-75212f6f6839">
          <port xsi:type="esdl:InPort" name="InPort" id="a191a3e2-c60e-4fd4-b8af-ff4cc3d90f7b">
            <profile xsi:type="esdl:SingleValue" value="6927.63007" id="691ce2ed-81c7-4c9e-8f01-ba397a1b9513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1100072f-aebf-4c7a-ac2a-ae1e2abea47c">
          <port xsi:type="esdl:InPort" name="InPort" id="9b431703-f4ae-42a6-b287-2510ddecd998">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="3750c0ea-2353-4c58-9ac5-4285be845c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b439681-8529-4af0-a29a-6369127bcad0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c02308c9-7176-4929-a336-3587b4277a2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23a23b50-4301-4a77-8612-b38c1916abab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3b25eb0f-9ec2-44ab-b8d5-e45e2c7f6fdb" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="01384c67-dc17-458e-b82f-abd70b34b2e3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="7dc8e7ac-3bc4-4029-be53-7b9d6ba36962"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb510796-24c2-4e58-8a43-f727414f0945">
          <port xsi:type="esdl:InPort" name="InPort" id="577f263f-8550-4941-9814-3ed069009d09">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="07be8b51-8946-4e08-8093-55da95bcade5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae263eea-d626-4864-9cf1-8c082649b2af">
          <port xsi:type="esdl:InPort" name="InPort" id="b2ae1d01-ec3a-4973-bd70-30364d3239ff">
            <profile xsi:type="esdl:SingleValue" id="352417bd-53cf-4bf6-8099-49694b2afa66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="46b26933-b8da-4a95-a89e-e071235cb943">
          <port xsi:type="esdl:InPort" name="InPort" id="c396762a-2858-445d-baf8-7b09e48d50c0">
            <profile xsi:type="esdl:SingleValue" id="55d28cf2-0ddb-4392-962a-8d972d211073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="024ec89f-a0f8-404e-b1a6-33d1131bf023">
          <port xsi:type="esdl:InPort" name="InPort" id="32cf01d1-45d7-459d-b037-4d39e469f807">
            <profile xsi:type="esdl:SingleValue" id="f97896b4-fd7b-4446-986c-99288f747556">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="489bcc8f-22cb-4469-a84d-548f4316cf50">
          <port xsi:type="esdl:InPort" name="InPort" id="975ff8b4-1c6e-41eb-b72e-59de1d9cd79e">
            <profile xsi:type="esdl:SingleValue" id="2aa822c8-fd0d-4956-b780-04a1a11bd61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92da4b90-19cc-47c7-8e28-90f6b31efe7c">
          <port xsi:type="esdl:InPort" name="InPort" id="08f7d7ec-2dec-4fb7-a915-6a7f407e6355">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="27d6d54f-4899-40b5-9844-7c28357fc835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf4e2c14-d24a-446f-a4cf-de8448f1f35c">
          <port xsi:type="esdl:InPort" name="InPort" id="54ef5227-9733-48e6-b414-12d8b9e4e05c">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="a634b6be-4a17-45e3-8ca0-19f54a49393c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e71e966-18a8-47b5-9562-72bfef6d6b0c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="759f2431-8f01-4aab-bab0-a3555df0c620" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb882ddf-1638-4ca1-aff8-c594329f9754" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e7c2deb-1c9b-4376-a469-bd8bf5fb94c8" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="47c9fd13-f222-40ab-b416-aeebf028c739"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="c462a9ed-991c-44f2-8a44-32759108cf13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96a1ecb7-9396-49e0-822d-c943c1d155ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7f5677-b2f7-4152-8153-3b6d0845fbb5">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="aa912137-bbcc-4142-bf04-12e87f90edd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0526da2c-7f8b-47e7-9ee6-7c4797f32d2d">
          <port xsi:type="esdl:InPort" name="InPort" id="a730005e-0911-469d-b4ba-714d882306d6">
            <profile xsi:type="esdl:SingleValue" id="24d11a31-c7b4-4cbf-95ff-2b67c5374a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="049d79a2-ff85-4d79-8732-8ace6e845493">
          <port xsi:type="esdl:InPort" name="InPort" id="84dbb552-ddf8-4a62-bd49-b7b13bbd7773">
            <profile xsi:type="esdl:SingleValue" id="3a7afb9c-f85a-48c6-a878-98560c138540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2dfa0d95-b9c6-4bac-a307-b99af5ba4fde">
          <port xsi:type="esdl:InPort" name="InPort" id="fd99898b-61b4-4981-a024-2a99a5f73639">
            <profile xsi:type="esdl:SingleValue" id="1146b853-e3b0-4f11-aab1-057d4ab2f091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b532504-2237-4de4-9d61-592b0d1b8ce5">
          <port xsi:type="esdl:InPort" name="InPort" id="0f9aa39c-c094-469b-83c2-c75bb83fe894">
            <profile xsi:type="esdl:SingleValue" id="0e0ac6c0-148d-4944-8793-f6e6a7ec7c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="693dd9df-a9fb-422c-a080-1f11a3b49854">
          <port xsi:type="esdl:InPort" name="InPort" id="90db05ee-1f2b-4d9a-9af3-911832f30a94">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="d9074a9f-d90d-4c74-bb49-86f9dc988e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11083d88-7ee5-4eac-aa55-3c1b47877443">
          <port xsi:type="esdl:InPort" name="InPort" id="1247041d-fa22-48d5-8873-c3e941d6a116">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="d995e865-d31a-4be1-b583-3004beff89d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6d921a8-6ce6-44aa-9b4c-8f506f6b19f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de517ca9-6fc3-4e95-9499-93fb86db6fa8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="479e2aa7-2909-4ba5-9df1-036bb308b7a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="afb6a775-673c-4d8f-9f06-6912d5c19306" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="84a5fe7d-8b86-4c23-8995-39acc944988b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="389af2a9-e9b9-4d79-9695-bc2dbf464d26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af0fcc1c-e328-43e4-b176-d12be5b9809d">
          <port xsi:type="esdl:InPort" name="InPort" id="838adfe1-2b11-4d3d-a7f9-66f9640b07cf">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="abb009cb-2188-432b-b026-a08ab7575313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20e8c456-bda2-4e37-8c0a-d018f3c408a3">
          <port xsi:type="esdl:InPort" name="InPort" id="135530cf-f9d3-428b-b317-68037852cb79">
            <profile xsi:type="esdl:SingleValue" id="7e9cbc10-9bf0-4ab4-a12b-79a41ec70161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fcd46ade-ada1-4556-a558-395d178d4b84">
          <port xsi:type="esdl:InPort" name="InPort" id="c1fb9ebb-1b3d-4546-9f2a-d7e1c09d3c89">
            <profile xsi:type="esdl:SingleValue" id="3cf0e0d8-c145-46d8-9445-9999e061d266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e5c7c04a-06a7-4601-8673-e2e3c1d042c1">
          <port xsi:type="esdl:InPort" name="InPort" id="6c44a416-627c-437d-b761-0ccd1f2a369a">
            <profile xsi:type="esdl:SingleValue" id="c7a814d0-2043-4134-ac56-5d124f152000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="213baf08-2c1b-4e9b-95f9-24fc6c689142">
          <port xsi:type="esdl:InPort" name="InPort" id="5e12e1c6-3ec1-4752-9817-01e3a70b8caa">
            <profile xsi:type="esdl:SingleValue" id="44a408f2-45dd-4015-8fd5-79fa1b3f3ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="875dd450-2e81-40d0-b347-7255a5aacc64">
          <port xsi:type="esdl:InPort" name="InPort" id="d93b0144-944d-4cef-b4ca-9f86c814e8e4">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="4fa11738-c5fb-4f55-98cc-cdc6510dca2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7dcb7364-757a-48db-8dff-396eee5902c9">
          <port xsi:type="esdl:InPort" name="InPort" id="29d7a80d-3eab-4c01-9d61-56f981055ed0">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="09b7e5ac-4166-4071-befd-8ec4bcad8218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28d89ab7-aafc-4ef9-abfb-29c713058dc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8dc5ad94-2599-442e-905e-fb139399e1de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd80da7e-49c7-41b5-9796-af2a846b4f64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6efb7747-ef1c-4075-b94a-4557b9457f77" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="2f89fc04-414e-4f35-b58b-803accc7d6f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="65087eb9-733b-4a7c-a2f2-4eec11dd7579"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee462029-70ef-4a27-b819-7f406be46524">
          <port xsi:type="esdl:InPort" name="InPort" id="0f7b45d9-967b-4554-8315-79aa73a33bc5">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="af9c1c5e-0478-4b05-971a-bfcfe0b0b7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fa8e62a-4069-4d9b-8c2d-2b1d2ad0dd34">
          <port xsi:type="esdl:InPort" name="InPort" id="12707a89-5d78-48a1-a23f-ed77d4bfc3b4">
            <profile xsi:type="esdl:SingleValue" id="df92f7e3-75f8-4a22-bc37-104b177722f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82c60e4e-ecdc-4123-a815-31b15cfb9a70">
          <port xsi:type="esdl:InPort" name="InPort" id="6c19a659-e365-44e9-99d2-79087a84c687">
            <profile xsi:type="esdl:SingleValue" id="647a1de6-43f0-42f4-a5f0-d4a758bb6a8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb832b8d-7497-443e-a677-977bcd0b4704">
          <port xsi:type="esdl:InPort" name="InPort" id="0d5f63c6-d6cc-49e9-8e14-f59794ec5b6c">
            <profile xsi:type="esdl:SingleValue" id="f865f8ef-7886-4da7-9e10-2889fb4b4543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="514ccb89-2798-46e9-a289-3fe331e5a340">
          <port xsi:type="esdl:InPort" name="InPort" id="d6435643-3a0b-45ed-b9fc-1d2eb958017e">
            <profile xsi:type="esdl:SingleValue" id="caf8bd82-07ac-43b0-8941-8593907fc602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31122827-54d6-4753-9c01-81446bf56b0f">
          <port xsi:type="esdl:InPort" name="InPort" id="38f40ccd-e94a-45a4-9282-93063973fb21">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="e5572186-f644-4fc3-acf1-0e89e386c275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e915632-3f24-41ea-b949-38d7d2c403b5">
          <port xsi:type="esdl:InPort" name="InPort" id="fd8a4c7e-4e41-4b8f-9481-54eb9f4121df">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="9754e7ca-e643-4ff0-99b7-52419f553f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17eb34e4-2247-452c-b58c-997b2c9aa26b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ff6fb70-98b7-4668-9cd6-f8f3a16c1652" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b720a484-3067-4abc-9a30-4c53e94deb43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aa4d9cd7-9f1b-4f2f-9383-23450253998b" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="f0200df4-6e83-4577-be68-b77dd74eda41"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="cf30c251-48fe-4597-acb6-7ddcf27a3c45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0eed071-37ca-4010-8326-a39fb2009d27">
          <port xsi:type="esdl:InPort" name="InPort" id="1295f15a-6526-4f95-9539-d734378f6397">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="f94be5fc-80fd-46ec-b09f-be287966571f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="896c4386-193f-41b8-bd6d-ad1988282099">
          <port xsi:type="esdl:InPort" name="InPort" id="f09d4c54-b945-4a9c-b8d6-bd331c1579bf">
            <profile xsi:type="esdl:SingleValue" id="c5afaeb1-02a5-4db0-96f5-11976b624836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfe7d38d-c30f-4cdb-bc9d-acb0c1508750">
          <port xsi:type="esdl:InPort" name="InPort" id="094b3b39-b2b8-4f0d-8dff-5fd192f46667">
            <profile xsi:type="esdl:SingleValue" id="12204be6-0ced-4386-9411-8c782b340151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9fbfc01-203d-451a-90cc-4702519291ac">
          <port xsi:type="esdl:InPort" name="InPort" id="f08ba6cb-e4a1-411c-b1e3-1ebaff1b2008">
            <profile xsi:type="esdl:SingleValue" id="9d1dbe06-7ad1-4dc1-85db-2fe8f5d1e3e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2bcba032-a493-45c7-b743-388938acf7d7">
          <port xsi:type="esdl:InPort" name="InPort" id="fb424377-66f6-451b-8bf6-820aa212b9d2">
            <profile xsi:type="esdl:SingleValue" id="7f1d3198-4455-4522-8551-90b23619fc8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39091678-9b2e-4c5e-9054-0565e544673c">
          <port xsi:type="esdl:InPort" name="InPort" id="0d8d1a1a-22a3-472e-aaa9-8d5d3da54421">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="06f4cd3b-adb9-4e8d-baaa-84b1428e7719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="98a1ea07-0939-4298-81ac-1db83d8c51fc">
          <port xsi:type="esdl:InPort" name="InPort" id="e06d2474-5f01-414e-9f68-0c3785af3b0b">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="5f71c444-7d6b-4e07-9e8f-3887a3ad3a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f734b15-24ef-4fb4-9358-fbf1a1f621e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="024a787e-fe0e-4747-b2b0-03054da43627" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d837a662-668e-4967-a934-f5b7f962f337" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c58dbae3-f428-4d3a-bcdd-642b009ba670" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="4ad6fdf5-6167-4df4-b20b-a02b109f4027"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="0eb91a8b-449a-47a4-ae26-893b60454597"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="157164a5-19fc-4ae7-991b-06180fd1e9f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b94982-d3a1-4276-991f-5b3c19b10806">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="d17f51a6-6f86-421a-87f8-7df51b2b8089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62e6098f-0e94-4e17-a026-7a925e634260">
          <port xsi:type="esdl:InPort" name="InPort" id="e5ae2930-444c-4403-aa8e-66e535154c34">
            <profile xsi:type="esdl:SingleValue" id="aad0cdbd-4830-457b-b8d0-a32872cfe0c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00e35242-fea7-448d-b5b8-ba86ea67d080">
          <port xsi:type="esdl:InPort" name="InPort" id="ee132498-fcb2-4832-8576-e70bafbabb27">
            <profile xsi:type="esdl:SingleValue" id="391c742e-5312-41e4-b55b-8d304d8c64a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c59a85ef-6655-4bc5-8ba2-441238411644">
          <port xsi:type="esdl:InPort" name="InPort" id="3773957d-18fe-4c90-a535-659ac3c37eaa">
            <profile xsi:type="esdl:SingleValue" id="9809f23e-7530-4dc5-a8f8-0880f700d034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9f20331-52a3-4667-8e94-a7384261c308">
          <port xsi:type="esdl:InPort" name="InPort" id="792238a9-cc07-4dc5-9749-2dfa1e440590">
            <profile xsi:type="esdl:SingleValue" id="9652551e-f09e-4956-8634-ed4cfa948cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b05ef241-3c90-43cb-b3f4-959ce12b6ad5">
          <port xsi:type="esdl:InPort" name="InPort" id="b6ae5b1c-d0ec-4e99-bc42-e6dab7109022">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="b6b28527-1ca9-4e6e-af91-a086f25750c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="773246cf-e0f3-415b-9678-f1bf927ce2f0">
          <port xsi:type="esdl:InPort" name="InPort" id="dad5b002-9a94-40e6-bb9a-11ce4ff6e02c">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="ddfb9e24-0c20-45d6-a8c3-cb24662febc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4445e96b-7d76-4caf-b88e-aac7069b50f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a304bb9a-2fe2-4b77-be8a-6c10a869048e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9ec17af-bd66-41ac-b7ce-175033ada8cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="57e5377d-0fef-4886-8c22-4ffb8119a04b" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="223bdffe-09f9-4a52-88da-61577574afc8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="5d550764-659f-4e1e-9f58-275730ae5278"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2532e289-2d4f-494f-8e55-83b7180695e7">
          <port xsi:type="esdl:InPort" name="InPort" id="2b0e1cab-51f0-4263-8bdb-f26e44657974">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="b20cc052-7ed2-46df-b850-e695b108f17a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0da214b-28f2-4537-84a2-17cc6bdcc60a">
          <port xsi:type="esdl:InPort" name="InPort" id="4f33c628-abbb-4660-87b2-ef360bb4c746">
            <profile xsi:type="esdl:SingleValue" id="508fa16e-d301-4c20-9044-d219f5a2a6e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb37008f-2665-4214-8713-695fdfb96ff7">
          <port xsi:type="esdl:InPort" name="InPort" id="5afdfa29-0407-48b9-b37f-22bc18e8cc23">
            <profile xsi:type="esdl:SingleValue" id="38d833e9-b726-49aa-96dc-e751b7695de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac680f13-3e20-4daa-993f-dc9b181ee653">
          <port xsi:type="esdl:InPort" name="InPort" id="454a6cb8-f1c9-427c-9ff5-3ffac06f7fe0">
            <profile xsi:type="esdl:SingleValue" id="1317267e-8e19-4683-ae87-63ceac523c1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8681740c-dd62-4eaa-aa4f-3e23865aeb42">
          <port xsi:type="esdl:InPort" name="InPort" id="733a6d2a-023f-4b3b-9a40-e3ca36d3f91b">
            <profile xsi:type="esdl:SingleValue" id="b34d6865-bdf3-41f6-968e-0e32ee372bdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="42cf5734-4a40-4728-8647-5b14379dcc75">
          <port xsi:type="esdl:InPort" name="InPort" id="25304aa6-9100-4b2c-bc9e-4e6afd713d0d">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="44670bf0-f172-4289-a39e-1d60f40e831d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d0ee21fe-4787-4f92-afc1-a3a305142e13">
          <port xsi:type="esdl:InPort" name="InPort" id="6bf035ec-ff93-4e81-ab8f-8781c0fb24d6">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="4fa81d51-6349-445b-b5d8-eac689c65484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf5b5c8c-bb12-43a7-9090-a45b1c61ad8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a515de8a-c6df-4ed4-9979-705afdedd8c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6165e1fe-a65f-4de5-a97f-1563f024c5f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="759c654b-75ca-487a-a6f1-26833d7007eb" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="0aaa9b9b-7bf5-4602-b339-d068f9adf24e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="9cbd8f3f-c3c8-487f-a7a1-b4e6aa753f82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18b15dee-9075-477b-a016-70240fa9c52f">
          <port xsi:type="esdl:InPort" name="InPort" id="84dfc9fd-85eb-4d1c-90cc-9811dad82da3">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="1c1f6b2a-0c87-4f34-9a4f-7868048ebb80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92d98280-d566-4ec2-aa6d-31f3d460b1d8">
          <port xsi:type="esdl:InPort" name="InPort" id="5537e16a-5a8f-4cbc-9250-7bc9283f3050">
            <profile xsi:type="esdl:SingleValue" id="dd1d7591-c271-42be-9e57-3fb8af39935f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93317e06-9eb0-49c0-8a7e-9aaca423aeec">
          <port xsi:type="esdl:InPort" name="InPort" id="ace72cf0-8ca1-4de3-a8a5-fac153e155ca">
            <profile xsi:type="esdl:SingleValue" id="bb88c004-b856-443e-93be-f40e26aeb24d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dea0f98a-0b91-4ca3-a2a5-c8ca5605a4e0">
          <port xsi:type="esdl:InPort" name="InPort" id="63a11ff3-fc44-4e89-a871-904c60a9c01e">
            <profile xsi:type="esdl:SingleValue" id="ef7e77af-d035-4a79-8814-df555ef0962c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eebdd51d-8471-4ae7-bb56-6d6e3a7dc0d7">
          <port xsi:type="esdl:InPort" name="InPort" id="735328b2-3b90-4bfe-8920-916be7abe89a">
            <profile xsi:type="esdl:SingleValue" id="c634326a-a160-4484-b491-5ef9a05f44d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5ca37d2-6f7d-4313-8964-2a3059f99618">
          <port xsi:type="esdl:InPort" name="InPort" id="2e064f28-0309-461b-a003-e7183581a172">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="74e12acc-ed23-488e-aac1-38416e5b8ef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb044021-c0fc-48bb-977e-85fd54e0c3d6">
          <port xsi:type="esdl:InPort" name="InPort" id="72aa8700-9ba6-4841-947e-8bb4f5dc849b">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="b407aaf4-4abf-4b1b-9578-0e09d2c30a58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f02ba184-8d6b-462d-877f-882dab9a52eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c6b4757-4976-422a-bc8c-b039f78a5a61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7c0c2d42-93bb-40a5-9de1-e209a1d678ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="783cfb51-cbfe-443f-8557-bf6771adf630" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="fe6a1fca-2ca7-4f3f-936d-1d5d495fb3d7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="f5697ed1-9391-47dc-9cb9-9a40a02f509d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8859ff1d-6654-4c55-afb6-365c9ed8cd51">
          <port xsi:type="esdl:InPort" name="InPort" id="82a9bf74-00e1-47eb-b6ce-107b5a3089ee">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="92c74b6d-eebf-4657-8e9b-420af0cd3479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c197f520-949e-433b-8aef-51058122c2ae">
          <port xsi:type="esdl:InPort" name="InPort" id="d2aef8cd-010d-4c99-a3e2-69cc300c40ec">
            <profile xsi:type="esdl:SingleValue" id="7c577b66-614b-4ce5-976c-dfc3a07cf0a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3c82538-c86b-49aa-aecf-406962ba3e23">
          <port xsi:type="esdl:InPort" name="InPort" id="795de975-117c-48a6-a6a7-1ff88b181c47">
            <profile xsi:type="esdl:SingleValue" id="3f90cd45-d857-40c3-a7be-3edcf7f4b77c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc053cd1-8440-4058-9231-01d289841485">
          <port xsi:type="esdl:InPort" name="InPort" id="b451bf4e-619c-4b05-8bfa-acaaab81181e">
            <profile xsi:type="esdl:SingleValue" id="b98b3708-37f0-4b0a-b5c1-47f23178cd05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccd362c1-b982-4a35-bc4d-c4f2b35afb18">
          <port xsi:type="esdl:InPort" name="InPort" id="ae2a0986-e3be-47a5-95e7-bf1687cba8a8">
            <profile xsi:type="esdl:SingleValue" id="fff1715c-e197-4d3b-8732-6cf5ffe9adf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc76ce13-95b5-4463-a7d9-2457d0bfdf7c">
          <port xsi:type="esdl:InPort" name="InPort" id="e0a64008-48a8-49ba-92c8-53c56fe92104">
            <profile xsi:type="esdl:SingleValue" value="5270.5512" id="de55f203-0734-461f-a1a3-78f938773719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bb95bdb-3ee6-4079-b47d-6d4f2c8c5ced">
          <port xsi:type="esdl:InPort" name="InPort" id="5a6a6443-3ea4-4f07-a439-3f3b7f797f3a">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="d6b03ccf-ca27-46c0-8e92-8b7a9f380f82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11d09942-0173-4897-a11f-6ca9c2abb5dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67fe2908-fcc6-4c8a-a057-99fc5c2b23b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b400688c-c287-46ee-b257-cf3eb8acbddf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fcba749d-abc6-40c2-81a7-575a63f1805f" value="512950.036"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="02712f8a-b656-460e-ac64-16ae008d73fa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="3d14d4c9-5d0e-4cd6-ae50-e94cc569dcea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0ca58df-13a5-4764-a65e-728334d9b642">
          <port xsi:type="esdl:InPort" name="InPort" id="bb4507a9-0762-4d72-b1cb-93b9b2b5230d">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="fbadd725-927c-4462-b505-6457cf0d6568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cfba5470-5488-4d72-a368-d30eb6448bd5">
          <port xsi:type="esdl:InPort" name="InPort" id="50e44935-1aeb-4b72-af79-8384ca1bf8b9">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="ad370d2c-774c-467e-b836-e9dccb36e25d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6269b935-e9d6-4d3e-b331-5e4edccef301">
          <port xsi:type="esdl:InPort" name="InPort" id="fe18bc2b-3305-4a14-b49e-ef86cf86f1f2">
            <profile xsi:type="esdl:SingleValue" id="a5fff434-712a-4ce4-9bec-648c3fd1338d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="36bcb9e3-70f4-4dcb-9f32-75d9177205df">
          <port xsi:type="esdl:InPort" name="InPort" id="bcc1ddb6-32da-44f1-9365-983b745fdf9e">
            <profile xsi:type="esdl:SingleValue" id="baa56ba6-ff7b-43d6-a83b-cd38b50e9ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1f26b42-90dd-4c69-836e-539e17a58361">
          <port xsi:type="esdl:InPort" name="InPort" id="284fb763-024e-4206-9263-ee9059d06dc9">
            <profile xsi:type="esdl:SingleValue" id="2f238014-a334-40ec-ade6-efa7c9f6dca8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeabaa39-693d-40ec-8c39-c75ca21c4e77">
          <port xsi:type="esdl:InPort" name="InPort" id="0bc9f0e4-3eba-4079-8581-782c36f89fa5">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="656dbfd0-87b3-40cc-be82-73846968266a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="caebc286-7791-49c5-8f1c-e950de0c9866">
          <port xsi:type="esdl:InPort" name="InPort" id="5a11183e-3acb-40e0-9998-69a7ce96ba03">
            <profile xsi:type="esdl:SingleValue" id="68714742-50f5-468a-8c7c-3f1c5a8cd7cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68c5fb6d-541f-4e19-b060-92ed12142657">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23727561-5c9b-4e21-ae4a-be179fea00db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee4e085f-bef2-44ce-b7e1-4382ffbcb4da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6c13ccd0-c409-4f98-a313-0f502b52eb69" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="212f5996-6c41-4f54-ad13-f3f009c49f7c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="e34cfe5c-3ce2-4325-a13e-b9b14289c69f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5a913d7-fe95-41fe-9ee2-b76f76acbafd">
          <port xsi:type="esdl:InPort" name="InPort" id="849f6b9d-c7f1-4b3f-9eda-c1feaef7428a">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="8fa29eec-14ef-4d0c-84c6-49630eee937f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24eb31e0-ba64-4408-9c9c-1645c0e59bd0">
          <port xsi:type="esdl:InPort" name="InPort" id="e5df6804-22ea-4a2d-bd81-342cd78b2f8f">
            <profile xsi:type="esdl:SingleValue" id="8725a011-b68c-438b-bd87-62c9343c0e90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b7d5e6c-7e54-4e73-af3e-24d2a74f0834">
          <port xsi:type="esdl:InPort" name="InPort" id="46554b35-2778-4627-aed0-49f183419b65">
            <profile xsi:type="esdl:SingleValue" id="a03840ac-d2ea-4d38-a120-705c28f032b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40100064-fe7a-4e7e-aa0f-d02057ef5a46">
          <port xsi:type="esdl:InPort" name="InPort" id="8fcc78da-978c-4162-9246-fdec547cfdbb">
            <profile xsi:type="esdl:SingleValue" id="9afa5a9c-d791-4802-9f44-7587d35845b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13d0b2ca-08eb-4e1f-b9fb-c4d49f52a3e2">
          <port xsi:type="esdl:InPort" name="InPort" id="44babbed-024b-4123-8295-3f5e04b22a49">
            <profile xsi:type="esdl:SingleValue" id="f13f78ec-3014-42d7-a7d1-49d2b77244f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9f8f4a8e-fbe2-4a8e-9127-916080c6de61">
          <port xsi:type="esdl:InPort" name="InPort" id="fbfb9504-d86d-4081-bbd2-85ca426b7262">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="3f863c0a-39d2-4a56-bdad-2568dd6ecab5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c6d75a8-2d9f-4726-9283-2c987e66a248">
          <port xsi:type="esdl:InPort" name="InPort" id="2e307177-b1ea-47df-8cd1-963090d738e2">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="f5be54a0-963e-4a4b-a39e-b9b80d5ccf70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78d0603a-fa3a-424c-b449-b2b507469b9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b18c2f6f-af58-4224-85c6-c66bad33207a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="157107fa-c6e5-4cab-8883-f83b95c740b9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d52a76a3-907b-4cfe-9628-143521ee36ef" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="db3e0ffc-4ff0-41b0-8a3c-3da7c2d45c40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="8b041dab-fbed-4c2b-9421-5c1ee5d83768"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="860c6edc-7594-43e2-88b5-a0ae16d4b8e3">
          <port xsi:type="esdl:InPort" name="InPort" id="2dadf548-423c-4032-96a9-12dafe1355e7">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="ad78541b-0d75-485c-9bb1-1475a39ca72c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fb30715d-0258-4eae-a7b1-de82be0709ff">
          <port xsi:type="esdl:InPort" name="InPort" id="cd3c607e-91b0-42ac-b595-02d29b638252">
            <profile xsi:type="esdl:SingleValue" id="e7909709-3aea-455f-911f-c7a3e4124723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df1bc27f-dacf-44d1-a086-c38b7a86e62d">
          <port xsi:type="esdl:InPort" name="InPort" id="a9b038c7-9f75-4f8d-9e4d-a6fec778d3f6">
            <profile xsi:type="esdl:SingleValue" id="865c4cbe-a2bc-455d-abc6-93189861225b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71e89ba4-3694-461f-a3d0-5253963692b5">
          <port xsi:type="esdl:InPort" name="InPort" id="0021581d-31ab-4f3d-829f-3a844fdaa171">
            <profile xsi:type="esdl:SingleValue" id="6af8c410-c26b-41a1-9559-4553cfea8ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c72d139e-f4cb-462b-bf3b-26569ce6dc0d">
          <port xsi:type="esdl:InPort" name="InPort" id="601ebdcc-3ee0-4cbf-9e60-5dcb5ea6a49e">
            <profile xsi:type="esdl:SingleValue" id="8dd2a046-ba10-4ee7-b82c-03c6c7d84e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d88bcb89-8fab-49dd-a5de-1bfb8e944e03">
          <port xsi:type="esdl:InPort" name="InPort" id="38a3f019-f101-42c4-aa9d-2bb5ac56136b">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="2ca5334b-69b6-4f6b-b99b-02907004c39d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3082da2d-902d-40db-a61b-9ac2c9016688">
          <port xsi:type="esdl:InPort" name="InPort" id="e2847c9e-612f-4a6a-9877-ebfc69e55893">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="d5e19df9-8ea8-40dd-b239-8daa81b7e9ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93dcd811-ab23-46e6-878c-0e2f9bd5f551">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10a332a5-298e-460a-a484-ca7242300b12" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c4986d71-25d3-43b0-bf66-7ce451c846cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c13762fe-6496-4537-b5b9-2d2fa53a29ab" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="b2b46ad2-96f9-4872-aa0e-b90e8733157b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="00463dce-4d53-45b6-8c60-6a3641c48f40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4348e10e-a34c-4b87-8c0d-7bc1a037599d">
          <port xsi:type="esdl:InPort" name="InPort" id="e3deb30d-52b3-435c-8013-5d07e16974b3">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="d6e6099a-1d9a-43b5-b87d-da779cf7edd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bfcb5da5-7c90-4ffb-b743-bdeb6d9cb563">
          <port xsi:type="esdl:InPort" name="InPort" id="78bfec06-a7e0-41e4-af63-05b4a935e44d">
            <profile xsi:type="esdl:SingleValue" id="75fba8c9-d6db-4c63-ae07-c0509090a237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54c31c32-6f1a-4cde-83bf-51b8cfbf6b94">
          <port xsi:type="esdl:InPort" name="InPort" id="d1741842-0185-44c4-8f9a-fce056c405f2">
            <profile xsi:type="esdl:SingleValue" id="793eafa0-1f91-4484-80b4-4646a5f843a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f1b893c-968b-40e4-820e-1a284cb56b46">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b684e6-ead3-48d8-a666-88bcb46a582a">
            <profile xsi:type="esdl:SingleValue" id="2760bdc5-1c34-4678-94f6-ec7df6a54148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03c7cb94-eb35-4117-ad6b-52c481506aee">
          <port xsi:type="esdl:InPort" name="InPort" id="6940fdf2-9221-44cf-b9ed-bb0fed55e452">
            <profile xsi:type="esdl:SingleValue" id="76668346-265f-49ba-af23-aff1ebbe7fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebab58d8-a1d4-4682-96fd-173e440dbdf9">
          <port xsi:type="esdl:InPort" name="InPort" id="c3e8d47a-4268-46fe-a291-276219232c61">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="a740b5f5-4615-45b5-809d-f52f0df95edd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbb607f7-f741-4018-b748-ed3d026222f2">
          <port xsi:type="esdl:InPort" name="InPort" id="4ebd10ab-d0c9-4dd6-a382-6312daa746aa">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="9c5f317d-9da0-40e4-a85b-5252e2e65454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1462e328-78c2-418f-91dd-d5f5861e5f5a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e21de808-6cbe-4b4b-9b0c-f0e12cd09ed9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0f30c56-17ce-4ae0-9d59-22790320d87f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54b548c5-b7fe-4baa-a836-c660bd251736" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="ad147684-e5f6-4366-b350-e194a6eef1af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="6405699b-bd73-498a-9d5a-3145df7f834e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d15289a-6084-40ba-8484-6845c115ba09">
          <port xsi:type="esdl:InPort" name="InPort" id="5f6e5dc1-877d-4e8f-93dc-e2675e96bde3">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="56069c82-a980-4732-8c4b-fbfa1a58023e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2df8856-f929-434c-80ab-8c9118b4c1ef">
          <port xsi:type="esdl:InPort" name="InPort" id="085a3010-cb65-4729-a292-39faf6f50702">
            <profile xsi:type="esdl:SingleValue" id="ab9f5bf2-32d1-4468-96b7-156003f4596b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="063ec9cf-46a1-41b8-b3a8-71a0d3a4a28d">
          <port xsi:type="esdl:InPort" name="InPort" id="75837a87-39f2-4c9b-a075-991b82d6ba82">
            <profile xsi:type="esdl:SingleValue" id="e9bd6a08-e5d2-4006-91d4-f5cb9c5998aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee330d3d-b912-4dfe-b38f-89e86391e7c0">
          <port xsi:type="esdl:InPort" name="InPort" id="da9051db-e55f-4480-a1e5-c765f37d7af8">
            <profile xsi:type="esdl:SingleValue" id="c0c8b48c-83f6-4e9c-84e9-b4c7fed76d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af24bf83-ac9c-45f2-a266-fbbff0cf48d9">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e9c224-34b0-4b7a-964b-bc27448b8cac">
            <profile xsi:type="esdl:SingleValue" id="555ab68e-df84-4c87-8b34-8752398523ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e982b601-87fb-4d59-85cb-4536970e9091">
          <port xsi:type="esdl:InPort" name="InPort" id="29f7f053-c69a-473a-8385-eb756124f6dc">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="0deed053-78da-4de4-985e-74a8cf36fa2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3667dab-dd94-4bb9-bb2d-18dd4115031f">
          <port xsi:type="esdl:InPort" name="InPort" id="3ee6b1c6-cc27-44fd-b565-03eee4265fe6">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="3cd3ea34-faaa-4295-88dd-12679a288ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87719474-432c-4317-baba-e5c2f43a0941">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3224990e-3bf5-47ee-9361-906f22fe4c27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec2839c9-133f-442a-85fd-5d5689bf9cbd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89f6d3e2-1418-4f90-84ad-8337b00eb4aa" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="fc4aadff-ceb7-4e90-944f-f956bbaafe50"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="e5764794-7831-4913-9be4-82c150250c3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c68e62f8-c778-4125-9f4b-abd53ea0ea81">
          <port xsi:type="esdl:InPort" name="InPort" id="a179fcb7-4d43-4b47-85fd-21c4079205fa">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="7adaa563-9884-4f49-8e12-43aee81b3e42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a6dafcc-46c8-47b8-a66f-2782d1502f0f">
          <port xsi:type="esdl:InPort" name="InPort" id="3082ea1e-286c-4663-8f2b-9a7e8b28711e">
            <profile xsi:type="esdl:SingleValue" id="354f650b-24c2-4fef-9b03-d890ede6f9c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fee919fc-7b61-429f-8250-a9edf60532aa">
          <port xsi:type="esdl:InPort" name="InPort" id="59a0dcaf-f49e-4fc8-a670-2e2151c2c994">
            <profile xsi:type="esdl:SingleValue" id="6bb31d6a-4e88-4000-aa33-0d2fd7e48c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb32cbba-cec7-4309-b69b-be3cec3717ab">
          <port xsi:type="esdl:InPort" name="InPort" id="fe24d56f-9463-4d9e-a6d4-ab3dbe425e99">
            <profile xsi:type="esdl:SingleValue" id="8d9336a8-0b20-4c1b-b4e0-46eae05446ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdb69077-c9cc-42b0-9464-194873a53b82">
          <port xsi:type="esdl:InPort" name="InPort" id="ca365226-fee8-4b91-b700-67e6b8aa9f1b">
            <profile xsi:type="esdl:SingleValue" id="b89accf8-2dca-4ed0-a052-f5f801d8b08b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="512d5b14-59f2-420b-81b0-29dbf655b142">
          <port xsi:type="esdl:InPort" name="InPort" id="10df3642-9f82-4fc9-a121-db74f5895143">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="187972ac-aa7d-450d-aaa9-d4fa67739432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9417b71b-099f-4662-ae72-bee5b36628b7">
          <port xsi:type="esdl:InPort" name="InPort" id="5fc2e157-5707-444e-8944-d60781b98826">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="933a98e2-194d-404a-8e88-e7e194390186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39796d2c-ccff-48a6-b059-ca9c29f2b784">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58e94017-1da7-43ee-a399-2f90a683b49e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c3b8e9f-287d-4202-ab8b-7713b186a756" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2d7a71e-9891-4248-ab87-503f7c44b41f" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="eb923326-f701-4c75-a19b-1b90ef87818d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="9e5c2ca4-1412-433c-9433-d687980de253"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79448a95-d1d0-445f-a2b0-206f72ddb25a">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdc3dc2-8d26-4023-aab9-d01d87655405">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="7a858adb-d29b-470d-8921-9c5f25b2f581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1542c40-a548-4e95-a92a-cc14b3bc8809">
          <port xsi:type="esdl:InPort" name="InPort" id="939698ed-693b-4b0f-9d8a-102293e0d629">
            <profile xsi:type="esdl:SingleValue" id="6ba19102-9d45-41e0-ae51-24c3bcaefa9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6385a91a-7eaa-428a-b751-05b78a20e22d">
          <port xsi:type="esdl:InPort" name="InPort" id="d86d6dfa-c731-4f1d-b4cb-179c4774cf18">
            <profile xsi:type="esdl:SingleValue" id="268e0916-f814-4483-a053-5c66adeaf564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2c8659e-8327-4ea3-8c50-c788548c36d0">
          <port xsi:type="esdl:InPort" name="InPort" id="dece3c67-4dc3-4551-91bf-3cebc1aa87a6">
            <profile xsi:type="esdl:SingleValue" id="741c33cc-4e41-44a1-bded-36c6e1bd5274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c5044730-bd76-42dd-8ac8-f0526c6921bc">
          <port xsi:type="esdl:InPort" name="InPort" id="4e4cb3b0-61ea-4aab-90d8-ac46944fa36c">
            <profile xsi:type="esdl:SingleValue" id="38fd6109-bfde-4a2c-9fee-88122354d538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="076fe03d-8182-45ab-adb4-0b24743ea319">
          <port xsi:type="esdl:InPort" name="InPort" id="5eed7901-4cb5-473b-81c2-ff07faea1e05">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="177a44f6-0c37-4b89-8289-68eceb7e6895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="874c8b9b-e912-44e6-bf5d-852a4b9dd964">
          <port xsi:type="esdl:InPort" name="InPort" id="4be98ecb-4130-404a-8571-94eac6a1e398">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="5c8ea96a-9e8c-4d2f-9723-7187929c9390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c2e40ea-1650-451c-89d5-cecb49ddb046">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cfe59ed7-fd4f-4e74-9b97-e3efea6eb656" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c586414-d404-4d9f-958b-020f3bdec64e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53515ebc-1479-49c8-a34e-9bcde6be8ce6" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="0184edbf-a785-4f8e-8421-290b608ebc53"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="32522c5e-619c-402b-9761-7df057b379ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bf1c1f9-9107-4d0e-bf16-47ade6534416">
          <port xsi:type="esdl:InPort" name="InPort" id="7af1933a-4a9e-49b2-91bf-3c210c876cac">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="6fb081ea-e64d-4680-aa84-9a91208dc0c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aabb645c-0f74-48fc-851e-bbdc50d03f2a">
          <port xsi:type="esdl:InPort" name="InPort" id="30614167-4409-4706-b71b-19bff8dc5fcd">
            <profile xsi:type="esdl:SingleValue" id="112ee372-b42a-44f2-a6b8-e01f2911e450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36720fff-1008-4619-b74f-ea105904f977">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1f8fba-755b-47e7-965d-2bc1a19d9ddf">
            <profile xsi:type="esdl:SingleValue" id="13ab3310-1c0c-44b3-aebc-990e31ce99fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31f6ec44-023f-4a4a-a257-620521188ecd">
          <port xsi:type="esdl:InPort" name="InPort" id="841a5a38-dc09-48f4-ae9e-5a685811c47a">
            <profile xsi:type="esdl:SingleValue" id="0581e938-6d67-47c8-a489-7f3d413921b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="843833c3-f514-495a-9d5b-7f613bf2eca2">
          <port xsi:type="esdl:InPort" name="InPort" id="acf65b04-b237-4422-90c8-d79ec4339b4b">
            <profile xsi:type="esdl:SingleValue" id="3a42fb3e-7ce7-4402-8038-f8dc20a2ed17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0165dbc5-d139-4310-94ec-5a9a1fcbb6a2">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d74792-18d1-4b85-a7c2-d5f43423d9e4">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="3b2e42bc-347c-4f88-a570-0aeb307a0f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="76259934-92e2-4cc1-966d-c1e7415d3efe">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8766ad-af02-4bcd-a4ad-deeda3018578">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="2fa8c8d4-a736-4c9a-acb5-60d94f85fedc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19a868eb-4217-4bf8-89d5-4c165db1de6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10afbd4d-71f1-42a7-a054-ee4a877a1761" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa35164a-fd86-4161-92dc-26d475a92359" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="63c771f1-f1c2-4167-8118-7d0fa55f9aef" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="c1c09705-3c1a-4f5d-b761-c2307e560442"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="6e50a88b-7adf-4ddd-9238-5c1e2bebb546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4522885-aa57-4837-a760-8c69b7339e37">
          <port xsi:type="esdl:InPort" name="InPort" id="b3a6fe26-3804-4724-86bc-0be203aed0a8">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="a0cbd328-ba4b-4749-b358-1f9217d4e4d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2b123ac-f04b-4d6a-b1a7-5a6bf088498a">
          <port xsi:type="esdl:InPort" name="InPort" id="8a14c9f4-b728-4a5e-9d67-99dcee59c05c">
            <profile xsi:type="esdl:SingleValue" id="86881dc6-cd13-47fb-8bd6-69d38289fba8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="14a98a81-2a20-414d-9d5d-ee0d83292b34">
          <port xsi:type="esdl:InPort" name="InPort" id="f8863988-c261-44fa-bafb-bbc87645108a">
            <profile xsi:type="esdl:SingleValue" id="c58377da-5a4b-4388-92fd-5f0fe6bf931d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="70aab062-aee1-417d-b8bd-43ba7c3805ab">
          <port xsi:type="esdl:InPort" name="InPort" id="950f3372-06b1-4245-8993-085226a71823">
            <profile xsi:type="esdl:SingleValue" id="ce69fcc7-b166-48d5-8d6a-3c813f0c2eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bbe7754a-ad2c-420f-9b0a-3a977fb397dc">
          <port xsi:type="esdl:InPort" name="InPort" id="e7234470-44d6-4f04-97c4-3b99286ef72c">
            <profile xsi:type="esdl:SingleValue" id="56ac6aaf-fe58-4665-9076-eb9b11750f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b157a19-13f3-4415-9634-dcd3b1940f26">
          <port xsi:type="esdl:InPort" name="InPort" id="8abeece0-2afc-4ba6-9a74-a596aea61410">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="22ab02a6-1a69-4449-8ad5-38063c9cc2dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc558d81-2957-4a86-8304-43966285d4f0">
          <port xsi:type="esdl:InPort" name="InPort" id="41e3a58c-23ed-4c65-8744-30667978f169">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="c4169977-e8a5-4634-a31c-4bf14c55c2db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07d1952f-1760-4626-8eb9-4cdd5666222e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3509513e-6b17-4eba-aff8-d542dfdebdd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19ff4518-189c-474b-a6ab-093d5acb4363" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05af2625-668a-4ee3-a629-206e3619b1cc" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="35a36ceb-ddbc-4bd4-a22c-ca6e5fb9d09e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="45ee35d8-758b-4965-bf4e-eececab426ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2d1cd1e-65ec-4277-a615-117ac08f83ca">
          <port xsi:type="esdl:InPort" name="InPort" id="97381cc4-d8eb-4079-bc6b-df00c7ece867">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="a61a269d-61d3-4734-87d2-f4344b2db3a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1377ad8-97f9-417e-9d72-03a15a9948fa">
          <port xsi:type="esdl:InPort" name="InPort" id="6af76922-a229-41da-b853-7b080a211ac3">
            <profile xsi:type="esdl:SingleValue" id="47612ee5-9dad-481d-a242-4bae17fe24cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="735af802-808f-457a-b62c-528e44cae101">
          <port xsi:type="esdl:InPort" name="InPort" id="932860d9-aee1-4f56-840f-04a577294837">
            <profile xsi:type="esdl:SingleValue" id="dd64e4bf-611b-4c1e-bf97-99d3a108d0a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c93b3cf2-069e-46ee-8c1e-e278e102a6f7">
          <port xsi:type="esdl:InPort" name="InPort" id="f60bd46d-f31d-4cfa-b2e0-04fcc8ae1e49">
            <profile xsi:type="esdl:SingleValue" id="40e7a767-0e5e-45f7-891c-bc1361f3dd9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1b41e09-f354-4479-a063-e3f29ff87a45">
          <port xsi:type="esdl:InPort" name="InPort" id="1a61c4ce-223a-4f6b-a9ac-d0c52e7b2ab5">
            <profile xsi:type="esdl:SingleValue" id="648162a5-0c0e-482c-b5a9-2d343a4001b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="abea4da8-c440-400a-a36b-1e413a8a15fe">
          <port xsi:type="esdl:InPort" name="InPort" id="384fdcdb-a3de-46f7-9557-4ff8b8ae26f4">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="5bfddb7e-3532-4cce-91f8-9bde83b158b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b0fbeb3-39e6-49fe-879f-975958fe7807">
          <port xsi:type="esdl:InPort" name="InPort" id="33075e7f-2ab4-4c90-8751-596631380702">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="a76f6e93-cee6-4435-9c5b-6508a51b58b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7f1cfa8-9d44-4955-8bbc-1f6d2efa8d3d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72bd6fad-aaa7-446c-95f0-3c63e853fc42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae8572d1-baa8-4436-8ef8-d49419b19c3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2af8cf49-83dd-4c4f-9165-ee2acd30f5df" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="db4e471c-301c-4679-be23-91ca7f1c8327"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="e40da3dd-f5dc-4771-ac7c-ee9838125b02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47fe17eb-9c4a-4db8-90ec-327bbbbfc299">
          <port xsi:type="esdl:InPort" name="InPort" id="be1730f2-48c8-4a70-9464-29961d946e18">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="c9869486-3cb6-46b6-92fc-5e99e2f204d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d096bc4f-1966-494f-8d4a-92bfd3b1b5cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9c54fa52-c5bd-41a0-8c10-58b4e6917aad">
            <profile xsi:type="esdl:SingleValue" id="62683f5d-bda2-4d74-8c88-05266086c76e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1c7852c-cd9c-49b3-a824-236063ba3d15">
          <port xsi:type="esdl:InPort" name="InPort" id="90e620fb-5ef0-42a5-8468-28a48550b0d5">
            <profile xsi:type="esdl:SingleValue" id="338df8d9-4326-447b-b7cc-da48a08999ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3e50676-1d08-4855-b895-23d7c43c2121">
          <port xsi:type="esdl:InPort" name="InPort" id="c367feeb-353d-42c7-a158-62852cd3413d">
            <profile xsi:type="esdl:SingleValue" id="74ea0aaa-8247-4ba3-aedd-f2aedc3a714c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cc2886a7-ae97-4eea-a636-70eca6c90e3e">
          <port xsi:type="esdl:InPort" name="InPort" id="89b6b886-e6df-4a55-8537-9ee8656b0b4a">
            <profile xsi:type="esdl:SingleValue" id="254f6f1e-7630-448f-a2cc-c9ebea7bcd28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9cd21663-9b50-41f9-aa57-5a9d5f5ab3d4">
          <port xsi:type="esdl:InPort" name="InPort" id="bdb5eb0e-f432-4303-8eb9-861be927f35c">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="d997539a-71eb-45a6-b13e-5ee620ef3926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c390af2c-c8de-436c-b45d-5e9b108c3e14">
          <port xsi:type="esdl:InPort" name="InPort" id="e3b71b75-ecaf-4502-8c7d-d9d26a9f655e">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="3a0aa669-1463-43c2-aea8-6e40bb39aa8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6658d16-07e6-4e5f-8659-ae09320d6ac6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c98b5373-9671-4ec4-94c0-73a7cf6c970d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db15980c-8d7c-42a3-bafd-31f5988a9d38" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a126dba5-8fda-4823-9bc6-9eac20380944" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="006c259d-7add-4036-aa49-08a3d1e82941"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="30f8d080-900c-4e9e-95e1-754098259cf6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5069244d-4ee0-4ae2-9f8b-ef39c679b9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="b7359240-7e98-4032-9a7b-389b6b93d993">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="ccfde7fb-2814-4c56-a6c0-c37e29f61375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8be97e99-30d6-4401-aec2-a56b3cfa4745">
          <port xsi:type="esdl:InPort" name="InPort" id="4d50c8fa-6cd6-409d-8c48-f97c5a8253ce">
            <profile xsi:type="esdl:SingleValue" id="233b0234-2db0-4359-a309-e4b7ceeb49f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2688f842-9d0d-45dd-b5d8-ebac77fe6525">
          <port xsi:type="esdl:InPort" name="InPort" id="7f2ef1ea-8d23-43fb-8ed5-2ef661a6b55f">
            <profile xsi:type="esdl:SingleValue" id="c13a9fe4-3bc0-4a5e-b8bb-0237c99e88e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b79ed943-4945-4533-b8a0-57bd169426a0">
          <port xsi:type="esdl:InPort" name="InPort" id="9eeecd97-af19-4d5c-bdc0-cbe66f034086">
            <profile xsi:type="esdl:SingleValue" id="78aa6d7b-80f8-46b4-9b1c-87d3cd0f0f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce2a487b-9d66-49b6-b57a-fe18262ae9db">
          <port xsi:type="esdl:InPort" name="InPort" id="5bd8a31e-f784-4a0f-a0a8-67656a01746c">
            <profile xsi:type="esdl:SingleValue" id="cc0d260a-0bb3-4a7e-98ef-5952d9c8d9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34b611a5-1dee-40e0-975d-9ae6422b0e2d">
          <port xsi:type="esdl:InPort" name="InPort" id="087d582e-40dd-4678-8dc5-154b57fbba52">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="bcdcf730-55d9-4c9c-ba73-9915cc09ece0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9b18d99-5d2b-4cd0-9d03-230e3100706c">
          <port xsi:type="esdl:InPort" name="InPort" id="dd33d21c-0f29-43ea-bf1b-384e5776ce0f">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="878aa80c-9c84-41c5-9ee2-f7fc921128bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdca5fc9-0dfe-4fcb-9d2c-02bf3def8b3a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8db8de35-37a5-4c5c-9817-98dc6f9e3053" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72760fce-fecb-483c-9aac-f16cfce795c7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b7f81ad-be5b-4ded-93fb-62f306050ec7" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="abc096cf-b1b0-4cb6-bb1a-46eaba11d11d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="701545a2-ac6c-4e1d-8374-f510006c41e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f59a068-cfd7-43e5-aac7-6c3fb8099d7f">
          <port xsi:type="esdl:InPort" name="InPort" id="5ba98c4e-2929-408f-928b-ab9b66cd5591">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="475f1f9b-0c4f-413d-905b-0d21a4f033fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6f12aa2d-93bd-40a0-a1a8-eee42c74670f">
          <port xsi:type="esdl:InPort" name="InPort" id="6cea14c4-057e-4296-8484-c3855b19b85d">
            <profile xsi:type="esdl:SingleValue" id="a132dbb2-4759-4abb-a6c0-5ca10c6f2b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31bc261e-b247-4c07-a159-710c2abd9dd8">
          <port xsi:type="esdl:InPort" name="InPort" id="85f7429a-8ee2-4255-b6ad-7125349bbd56">
            <profile xsi:type="esdl:SingleValue" id="71980a53-a07d-452d-8e69-f4528de94387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13b8bfec-0cac-4aa1-8983-0ce52815c0db">
          <port xsi:type="esdl:InPort" name="InPort" id="fa525fbd-6e4b-4431-b178-425b72663ce8">
            <profile xsi:type="esdl:SingleValue" id="ee515205-42c6-4407-9d34-7317e5bb2d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="801d7b27-be8e-4afa-981e-8a5c04ba612f">
          <port xsi:type="esdl:InPort" name="InPort" id="b0dd7e64-ca2b-4e9d-b680-e36417bbdbd4">
            <profile xsi:type="esdl:SingleValue" id="50c59dd2-b98f-4419-8cb2-82fa65a92e6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2851d44f-6e1c-48fa-8444-8b445cbf5ccb">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f36ed8-71a8-4fe1-84dd-276e2ea4b4f2">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="4a967fef-1fec-4d6f-8da8-e861a6aaf4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="840f4559-18f7-4768-bc7b-d8ea6537a63b">
          <port xsi:type="esdl:InPort" name="InPort" id="88a4c84e-d28e-452a-9292-93e79064aae7">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="9813e6d7-99f9-4efa-892d-095f7ed0eb30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ecc5eadb-364e-467b-913a-029488131bd4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa78592e-f9da-4c1c-84f6-041244c68e7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad896610-806f-40ae-8f36-ff95e793a34a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03187705-059d-457a-86e9-2768a1c1e656" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="adb7f170-4017-4aae-b910-ae2517ca0043"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="55487328-44da-4e20-81ec-9d192b0710f0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="935aa189-55b4-4c98-8a4c-9794d83479c6">
          <port xsi:type="esdl:InPort" name="InPort" id="ebe232bc-1622-4b27-a302-7038569989c4">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="1616fce0-4a3b-44e0-99b9-4bd768dca765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fdb95e88-3e29-4a55-b182-cc7bd1ce4077">
          <port xsi:type="esdl:InPort" name="InPort" id="852be035-6010-4dab-9656-159b738c0164">
            <profile xsi:type="esdl:SingleValue" id="b03b09af-9f1e-4816-9d80-cd080a6e2169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f6830eda-c166-47ea-ab57-4bdbbbbe19e1">
          <port xsi:type="esdl:InPort" name="InPort" id="8ee66f08-46b7-4c4e-8b05-cd790c6eb883">
            <profile xsi:type="esdl:SingleValue" id="72107258-0004-4d43-85e6-d18a88ae52b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c3fb9b4-0542-4caf-ba2e-fe9f3c4cda56">
          <port xsi:type="esdl:InPort" name="InPort" id="e8d0cdc6-b0db-429f-86b3-57cbb913a8cb">
            <profile xsi:type="esdl:SingleValue" id="312453a9-6099-47ad-8eaa-9dacb13eede7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14503ead-75e3-4c50-8a5b-b2716686601c">
          <port xsi:type="esdl:InPort" name="InPort" id="91689a25-03f1-4564-aea9-daa78924c8e2">
            <profile xsi:type="esdl:SingleValue" id="950fdb7c-6268-4aaf-8d1a-eabdd032ddbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91b95d06-a27e-410a-8575-2f325a2c7197">
          <port xsi:type="esdl:InPort" name="InPort" id="4d261412-06d4-468f-863f-6546900798b4">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="bee97702-8041-4b09-a689-53e795812527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a0f9f731-004b-4893-8360-629a2fb45210">
          <port xsi:type="esdl:InPort" name="InPort" id="c22dd31d-7701-4570-ad57-aa10c38ea7c6">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="2ee60bf4-f0fb-4c7e-9008-3eb50284dd76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ffcf0fad-185d-4fb2-a44d-b242527f64ff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f1e247e-8a38-45f5-83e3-3f48a2e535cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0844dd97-e832-4ee8-9319-091f91e0c318" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="380f809a-9051-4bb5-aba6-ea21c1c90571" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="c5cde9f0-69bf-4669-baf8-17256c9180d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="78c18fe0-f3cf-4252-bae0-80cde8ccbbdd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2efadec8-6b1b-4f7a-9c96-372211882c5b">
          <port xsi:type="esdl:InPort" name="InPort" id="bcb69607-b173-454f-8eaf-3da710e70672">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="c63460b9-07cc-432b-b00f-61372f72a630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="863bbb13-8327-4b63-9e8c-be6bb5728393">
          <port xsi:type="esdl:InPort" name="InPort" id="30315b32-8da9-4837-8f3d-260e2a5a3537">
            <profile xsi:type="esdl:SingleValue" id="c24b81fc-2f65-4230-a2dc-9522006c46d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f916bbef-0314-4e34-a41d-25aa9bfaeb06">
          <port xsi:type="esdl:InPort" name="InPort" id="7c6d21ac-bda9-4f49-ad5b-94ceac7ffd4d">
            <profile xsi:type="esdl:SingleValue" id="3a959a04-5436-448e-9295-03a7ed60d656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="007bae79-7e00-4b50-9376-b4a855a00a07">
          <port xsi:type="esdl:InPort" name="InPort" id="b6f009bb-0f07-4d19-91ae-e3a213dfa255">
            <profile xsi:type="esdl:SingleValue" id="7bd3a8f3-a168-4dc3-9c15-5be302698a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b888236-e0dc-4894-af7a-186878d6e70c">
          <port xsi:type="esdl:InPort" name="InPort" id="dec761d0-e2b8-4379-9d14-26696827c471">
            <profile xsi:type="esdl:SingleValue" id="11232812-623e-4cf9-9d3f-0deabb253a1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2f15bd5-7e9f-48b8-a0c5-7fe44e6ed09b">
          <port xsi:type="esdl:InPort" name="InPort" id="d50c6ac0-1347-4376-a2c6-b7a39b49cccb">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="1c482768-ccfd-4663-bbf4-2496e5ba4406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f087b65f-88dc-48a7-a081-5b72f5afe4cd">
          <port xsi:type="esdl:InPort" name="InPort" id="594d5d63-9d9b-416e-9e14-7fbf7bc68d89">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="5898e061-5c6f-4b39-b649-3450c2810fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="419d4e85-4178-4046-a79d-139eb0913427">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8028793a-6aa3-43ee-8242-8382ac485790" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a0ee280f-2182-482b-a1e7-73076bc8e88e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c924677a-781b-450c-a693-0946b7ffaea5" value="943996.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="a12554e0-2ced-4b27-9403-e8bacd1d9d97"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="f988e639-80c9-4f41-bf34-5e5f309f3e43"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c5c9057-dae3-4999-b5a1-84be49792294">
          <port xsi:type="esdl:InPort" name="InPort" id="d79576c2-9aca-4e09-95ae-7db1f7c6ce09">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="d73a8eda-e98f-48f3-af50-e5845d2c6a58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f69e3e34-6ad1-47f8-b947-429e85d5f342">
          <port xsi:type="esdl:InPort" name="InPort" id="87d8b458-84d9-48e0-a75f-6e182a12d62c">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="65e76917-a960-4e1e-9813-4049f5b969bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2adad23-a083-4ca1-bb28-81587ae0dd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="0bbce63e-e127-4440-a9f0-8c7a94ee407e">
            <profile xsi:type="esdl:SingleValue" id="09ee7016-c733-4c09-ae19-9cd042234e87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a369d7a-a66f-429f-b4ec-6bf17f2b4acd">
          <port xsi:type="esdl:InPort" name="InPort" id="3f2b66a2-a4df-49d0-b45d-daebde96c177">
            <profile xsi:type="esdl:SingleValue" id="0d207f43-93cc-4d29-ae00-08f932ec02bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d4f47c9-b471-4e98-8482-6c66ec7ead2e">
          <port xsi:type="esdl:InPort" name="InPort" id="82c2ba7d-973c-4655-a19f-8f909d295d5a">
            <profile xsi:type="esdl:SingleValue" id="ddef1ddd-4f9c-4f55-bead-ccad26e99f41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a4a4f09-9d00-46d5-b735-12b2f50779be">
          <port xsi:type="esdl:InPort" name="InPort" id="d3df34a2-f0f6-451c-8bf7-f64e3d5239ab">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="5bd304ba-1f7d-44eb-acf4-f9be327ea8ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1aa55466-d9f5-47b3-9227-b9be77a16abc">
          <port xsi:type="esdl:InPort" name="InPort" id="99da2694-eca8-43cd-a3e6-d21c71b71e85">
            <profile xsi:type="esdl:SingleValue" id="8ae689b2-5473-4f2f-81dd-254231f5ffc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7df17b90-6d5c-49d2-a644-703561d4f34a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6de1f0f1-5a1b-4db8-a943-d99fe5513f5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1b8e0908-f082-49b5-bee7-a9a23762a4f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0f683df-0ecd-494d-b5b4-cad7b72dd157" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="a92071c0-7423-4b9c-a7cf-6fb83b5392f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="816a09f9-c6ce-4398-aaf8-929aecaa2a09"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0037bdc5-3f4b-43b1-ad32-f28fe306b46b">
          <port xsi:type="esdl:InPort" name="InPort" id="cb2fe52b-2483-4c9a-afa1-81c554f6d1cf">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="38296e7a-922a-4d70-99a0-12a8f61bd27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a01b2ff-2a8b-421a-a37d-8ececfb62dca">
          <port xsi:type="esdl:InPort" name="InPort" id="cc99eee3-6aa1-4d32-809d-bb1c36e59b5f">
            <profile xsi:type="esdl:SingleValue" id="35a997f9-3e03-4b86-83f6-5b829ec76037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48b7ea96-b1f2-4608-8164-73101d1dec69">
          <port xsi:type="esdl:InPort" name="InPort" id="06cb97cb-1ec9-41b3-8e0f-e1ec29944318">
            <profile xsi:type="esdl:SingleValue" id="b3233cae-e292-4122-bef0-1f5946f0fd72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9dc451d8-7082-4e18-95cf-fb27187ecd07">
          <port xsi:type="esdl:InPort" name="InPort" id="01837969-b988-4deb-8311-75a23bd468ff">
            <profile xsi:type="esdl:SingleValue" id="ca1659b0-c196-49d3-9cef-dda9a7e38be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c376ea8e-930a-47f1-bcf4-d2cf73a49f86">
          <port xsi:type="esdl:InPort" name="InPort" id="91cc637f-6628-4b70-aeb1-c8f75b192f45">
            <profile xsi:type="esdl:SingleValue" id="ce85bfef-c4d2-463c-a009-d54d160edb76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ef1d585-c908-4a51-986d-4a99c9d8d73c">
          <port xsi:type="esdl:InPort" name="InPort" id="d31e2b3b-e610-4d6e-ae8c-10bba5ffb0ea">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="7cc17e04-de0e-4e38-8c85-80cc70766607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea7b2ea8-bceb-4321-b3e7-f228cfb77be6">
          <port xsi:type="esdl:InPort" name="InPort" id="ab0b127f-1401-49e2-9cae-1d5ab7e8b293">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="2da6ab20-3e60-469e-a3b4-09214e2bd560">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ec0cf6f-a1a4-4120-8a74-f8bd214ba188">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="30f3a0eb-28df-4ef1-82b6-7439e35102a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7edb8065-9b43-4f1c-be58-a59e17c2c712" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="15be980d-949a-4c3e-8d96-71a15677f0af" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="1f6ca172-e246-4376-a897-316cf4408691"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="a7d1a682-f0a8-41c4-8ea7-c19ded1ed177"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11f66bd7-9041-4fa3-ba68-057ed093255a">
          <port xsi:type="esdl:InPort" name="InPort" id="002f7daf-a703-4ae5-8355-32531b65fc16">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="c36136e0-e2c8-4dc9-ae30-a9b32d5080ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="705574df-ecd3-4de1-9150-1bf03f6703fe">
          <port xsi:type="esdl:InPort" name="InPort" id="8c7d9ab8-1629-43ed-aa96-0000d8a7a85d">
            <profile xsi:type="esdl:SingleValue" id="0175630e-c287-47ec-8593-6b032f1b09c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a1b75e4-fc03-4381-867b-03e94ba09f2b">
          <port xsi:type="esdl:InPort" name="InPort" id="b84d0664-6420-44b4-9909-5977a5ae19ed">
            <profile xsi:type="esdl:SingleValue" id="4f400c8a-bd13-4dc2-b862-d8e3ecad1676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8550f717-901a-46a0-b038-b09d1bf78c47">
          <port xsi:type="esdl:InPort" name="InPort" id="91dc6d3b-0e33-4605-8054-07282d5a2308">
            <profile xsi:type="esdl:SingleValue" id="383c9bd2-8c39-4419-ac70-5954277c5ec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13920ffc-18db-4225-97b8-21a6b2bfc5bc">
          <port xsi:type="esdl:InPort" name="InPort" id="870d2501-d53d-4843-8345-5148702af350">
            <profile xsi:type="esdl:SingleValue" id="a5722796-2ad1-4768-8269-082ada873570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e1a201c-8ab9-4b2a-a551-0eea84b4e24b">
          <port xsi:type="esdl:InPort" name="InPort" id="862ed50b-5fba-440e-a8ed-9360ff2f0890">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="097bbd95-03d9-448e-b202-0c5d99fac2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4dd8d795-86bd-4f5d-bf1c-365a07904413">
          <port xsi:type="esdl:InPort" name="InPort" id="61896bb3-5ff3-4a37-a6bb-fbc4cfe2a125">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="f5f6f428-c29d-4e9d-8814-705e2773d892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e295004b-e487-4b81-b988-6315247639b7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82c43ab8-363d-4930-a88d-c7943656dfaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f654fe64-bbcd-497a-99ad-e3ab08784c7f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79434b90-8ac9-42d6-960f-07fe842657cf" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="1c2c416b-06cc-4228-b9e4-dcff0b53b397"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="252c34f9-bf48-4aa6-a537-2b9421b24c8a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebc1e6e6-b0f9-49a7-8d22-1c8b2a73d736">
          <port xsi:type="esdl:InPort" name="InPort" id="27e5b37b-531d-48a0-9fcf-74d1a352d752">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="477140e1-520a-4877-8455-f4ba78e3c3c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e642e54-9019-486c-b85d-1e5743adabad">
          <port xsi:type="esdl:InPort" name="InPort" id="7307ae5f-7ee1-4eb0-8c73-87c759716697">
            <profile xsi:type="esdl:SingleValue" id="d976c30b-d8b1-429c-a877-89fb557970f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a1692f07-7fc7-4b98-b330-eace05085aa4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f428d08-5b13-4ddf-ae62-4aab7e08e742">
            <profile xsi:type="esdl:SingleValue" id="d06acbb0-6e35-4287-adc0-0774986fcf9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="565dbc2f-8c73-40b2-aa42-9bc38965ccd8">
          <port xsi:type="esdl:InPort" name="InPort" id="afe47d08-8a65-4cf3-8aa9-622e22e2fa76">
            <profile xsi:type="esdl:SingleValue" id="9da5b9fa-ca7a-44ac-9d7a-f44031bee70d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c04cc673-ed66-40f7-9ef8-dd274833513e">
          <port xsi:type="esdl:InPort" name="InPort" id="f564cb77-7d15-4a5e-a097-657fb2c6a953">
            <profile xsi:type="esdl:SingleValue" id="0bee7723-af82-4ffc-9394-a517ef522466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62c04871-af78-4b96-b425-2c03596eeeb8">
          <port xsi:type="esdl:InPort" name="InPort" id="04d8d1db-ee48-4ad4-9fdc-73698933dbac">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="1f704480-e1ed-4a00-a1f9-5612f3f989c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9984cb19-425d-457e-ab86-99c8806f361a">
          <port xsi:type="esdl:InPort" name="InPort" id="f83b38db-320f-423c-999e-ebc2945319db">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="b0d36bef-3efb-4a67-b723-d69fabe47310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1499fbe-b5fa-488c-a75a-e0631295114c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa199e56-b91c-4b84-96a1-e15fb8ad5ff1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72a3b121-6b88-4091-8e29-cd5e3f4c181f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e09578c-8c72-4dea-88dc-db856376c398" value="1625091.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="4de9ddb3-9c29-4184-b350-d161ca35fcd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="aa0e6c78-1b22-451f-922d-c9c293ebad4a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ed682b6-8c61-4b8f-88ac-5b31eec496a8">
          <port xsi:type="esdl:InPort" name="InPort" id="e569a04e-0c96-49d4-8357-f534f9e53c33">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="b1b1da42-2182-4c62-8e3d-c7a1d142c228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98464e94-c412-4fb5-a13c-402f51f6ec48">
          <port xsi:type="esdl:InPort" name="InPort" id="2c005620-db42-448e-8f0d-d2a8f3ecb641">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="10afd261-5d05-4181-8199-56837992e02a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e870ecbb-510d-4450-bb9e-388e2f27cb63">
          <port xsi:type="esdl:InPort" name="InPort" id="1da706bd-8fca-4b21-974f-91fe77282e69">
            <profile xsi:type="esdl:SingleValue" id="786a33ae-8098-42b5-a8ee-e6cf2c2172c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4756a489-919c-48ab-b9db-8050561b2898">
          <port xsi:type="esdl:InPort" name="InPort" id="b2cb1364-ce49-4188-8386-722595fd0cf3">
            <profile xsi:type="esdl:SingleValue" id="721dfddb-01aa-4f30-bdf9-af1ccc5352e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4120e0cc-c2c8-499a-afc4-0dc97d99c700">
          <port xsi:type="esdl:InPort" name="InPort" id="1657215b-00e9-455a-ac45-b5d6ef57a2b2">
            <profile xsi:type="esdl:SingleValue" id="03fb9584-01f0-4801-b3ad-bde1089a59f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd9d18f7-de82-4123-884a-fc7cfae4ab2a">
          <port xsi:type="esdl:InPort" name="InPort" id="3fbfc8d7-6cc6-4aab-ac46-c8f8a9e5cdbf">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="6146eb62-334b-4060-aa2e-8993557714bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67eee20f-afd8-48ca-99a0-96c1eabe3c84">
          <port xsi:type="esdl:InPort" name="InPort" id="ab885094-d3d6-42c7-b7e0-e9510b1dc04b">
            <profile xsi:type="esdl:SingleValue" id="298cacb5-53f0-4c34-bd91-619c9eaf819e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a23333d-b81e-49d6-bea0-944efd4be860">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ebd2758-a17b-4af7-8e2f-1b45fbda63f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a6f67415-8aa2-4c4a-a5c0-ec2e2f0d3d45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d41665df-30a1-4c26-becb-2c7b5a513f1d" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="99ae223f-d16e-4702-ba96-b8182596203c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="a5da533c-0b0d-40a2-ae92-52662957d14c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ef48f3a-011f-488e-8f20-94ad8a788308">
          <port xsi:type="esdl:InPort" name="InPort" id="16fc0897-c3d3-4dc6-83dc-340ffa0eeaea">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="f17be084-55be-48b9-b798-6431e682e318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ef575097-ee5f-4bdc-8e66-a6ae9aa26ce8">
          <port xsi:type="esdl:InPort" name="InPort" id="e07378ca-7c8c-451b-9ca7-bed64ac3bd78">
            <profile xsi:type="esdl:SingleValue" id="3702c086-9277-4d79-80f5-3b96a48d4c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d6b03c6-9fc9-47e7-a7b8-f7078c6ab50a">
          <port xsi:type="esdl:InPort" name="InPort" id="839f00aa-c55a-4352-8d97-f0dc6e113385">
            <profile xsi:type="esdl:SingleValue" id="9abee9a3-218c-4d3a-9dc7-cae34a257b77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8b5c9f2-a821-4105-80b6-4c044368ce4a">
          <port xsi:type="esdl:InPort" name="InPort" id="938ea349-7fa5-4526-b150-73e2fdf9dba5">
            <profile xsi:type="esdl:SingleValue" id="330b309d-6609-43b8-9da9-cd8c18a9687d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="619a091c-acc4-41c9-9adc-693a3143128f">
          <port xsi:type="esdl:InPort" name="InPort" id="31c54b1a-2a39-4381-bd3b-4a8368eea4e6">
            <profile xsi:type="esdl:SingleValue" id="0d3c08d4-85de-4191-8104-56893edf3261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51b1297c-5b53-4241-a4e5-b3c30864fed9">
          <port xsi:type="esdl:InPort" name="InPort" id="e39fbd4e-3601-4f8f-94e7-821f77b11767">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="5aa36647-c554-4d40-8f56-1b67b9848997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="483aac6a-ff64-4cd9-934d-26ae537ee776">
          <port xsi:type="esdl:InPort" name="InPort" id="98d7abb3-4fdd-40cb-80fa-4d157d93acbb">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="26a6187f-78e0-421f-9d1e-0a3d9fb4e211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eeee120e-b9aa-4c63-948e-23d6911a6f00">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="788f219f-5723-4f43-808a-33f6f7a5c745" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e17dbce-efbe-4a85-8267-4a017fb8a83e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b620505b-52ca-4324-93f4-788af025ce1a" value="2260088.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="31d5f19f-5a7a-4850-813b-5ead78e5740e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="bd75e781-c2e2-4c6a-99ef-401d24ff5e0c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5f903b7-3b06-41b7-9a1f-5ce303ef5006">
          <port xsi:type="esdl:InPort" name="InPort" id="a0718e83-1cd1-4b89-b533-c5cdec8dbd1f">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="01e0c70f-9b26-4dbb-9b4c-edb1853b643c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2ab18ec7-423d-4dee-8a17-fb63b462c6ba">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f11593-2b0d-4445-bc17-0e2404544e38">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="9228c646-d8d5-43cd-8813-f6626fd75dc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="428521f8-0775-4f82-952f-d83c4667fdb6">
          <port xsi:type="esdl:InPort" name="InPort" id="bd8f6c90-80ed-48f7-9e77-72e63abd86f2">
            <profile xsi:type="esdl:SingleValue" id="e60e61a5-b274-4b0e-8df3-0da8197f09a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4145165-27b3-486d-9cfc-b25210b59094">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1cdc0a-0dbb-4f55-80c4-845cbfd609ae">
            <profile xsi:type="esdl:SingleValue" id="331f1ccc-4f43-446b-9840-69e9d340e183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="173a007f-e188-4a6e-a5e0-f7bdc633c64d">
          <port xsi:type="esdl:InPort" name="InPort" id="85b9c478-01d5-48a4-bfb0-4dbd5f772523">
            <profile xsi:type="esdl:SingleValue" id="de36e01b-f21f-4297-bcdc-4b7b022efb37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="26367ba5-9606-45b1-9d7c-f76956b6b86c">
          <port xsi:type="esdl:InPort" name="InPort" id="59a7481a-fa60-45ea-8858-074dd658dff6">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="9bd54527-a229-4a48-8865-26f2a219b5ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e3388343-b5cc-47b4-9dd2-a63253b0ba49">
          <port xsi:type="esdl:InPort" name="InPort" id="56cb9f53-20a7-4571-9512-fdb6da6fe038">
            <profile xsi:type="esdl:SingleValue" id="e10a605c-13ed-4dec-836d-f7e0dc230981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a903752-2862-407f-80d8-9daecf701acf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="10a80d08-0cf7-4ff1-be58-cb0aaa0f5284" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="931e8329-55ce-4610-ae4a-f87db74a9728" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e02f1dc-18bc-4537-a873-aa3c2b02c3a8" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="8459f200-4072-4a35-ba29-36f88ff2d646"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="18d49e1d-0bb9-4f73-bb93-90b83915361a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd83befb-4b8d-40bd-8146-e3bf92a23902">
          <port xsi:type="esdl:InPort" name="InPort" id="96fcba79-e93f-42d9-bb5f-393fbec58eba">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="7257f23f-1f1b-487a-a934-9d48b94053ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4d821e2-583e-44ed-9b7d-c8d8227e2265">
          <port xsi:type="esdl:InPort" name="InPort" id="480f89ac-f6dc-4c86-b007-585ce9aefa3e">
            <profile xsi:type="esdl:SingleValue" id="977f9cdc-1d9b-48c8-b8ca-96ebf1dce548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a20f7231-2d02-40d5-bb3f-63d25928a815">
          <port xsi:type="esdl:InPort" name="InPort" id="19d466b0-b9d4-40f3-83eb-2e6d2b8ee3b1">
            <profile xsi:type="esdl:SingleValue" id="c59d223b-65f1-4d63-8c3d-be9bc52ba5ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e844c86-a5e9-43d2-a8c2-db6e237eca5e">
          <port xsi:type="esdl:InPort" name="InPort" id="31d3fd21-b004-42dc-b0c4-7566c60cb29a">
            <profile xsi:type="esdl:SingleValue" id="6ff5b736-5ac5-46c5-b7b7-97866fa29a05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d3031eb-4f3f-4069-8aa9-5ce94182e8e0">
          <port xsi:type="esdl:InPort" name="InPort" id="43efe88c-7a7a-433b-a304-0d44935c9180">
            <profile xsi:type="esdl:SingleValue" id="5a009cab-f9e0-43f0-9890-ab0d527062cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1bac271-99a6-4662-a1ac-71cd7cd2d16b">
          <port xsi:type="esdl:InPort" name="InPort" id="6f0b1320-66b9-460e-9f58-acc8c950b6fb">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="38d9dcee-567b-4b5a-a230-5ce7924db14d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0488ab02-cc2e-415a-9da4-e9c5e3cd7ce7">
          <port xsi:type="esdl:InPort" name="InPort" id="e39c8fd2-735a-4d0b-94e5-2fa02878ea44">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="4280d1d6-ad0e-4f4b-8dbf-6118264c0321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1079a7c5-bbed-4572-b84d-72c05207132e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="841ffea8-2a2e-4bb3-b4af-51401571e675" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca3656cd-8d9a-4e4a-87aa-cffc05c14e71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88a824fa-0d66-4817-a2f9-5d49c78da6d9" value="1142552.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="8e67d817-2f07-49b7-9431-0be56b4520d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="8146b20b-500f-473d-a9da-6b3347bcfbcc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48e2bbcd-ada3-4b4d-8b7e-cee042c9c036">
          <port xsi:type="esdl:InPort" name="InPort" id="f8be28f9-1a36-4c13-b42c-015e5e78a43f">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="b9c5fa96-bf0d-42db-81ba-112d75013fc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3bc6117-5e05-494e-8d69-590d33a3a061">
          <port xsi:type="esdl:InPort" name="InPort" id="a00c3878-d878-4ec6-866d-be8bf2f7f60a">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="1b45fc05-db5a-42a6-af64-6f18edc31608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1bb8a49-f22a-41b1-9998-593bb7b40877">
          <port xsi:type="esdl:InPort" name="InPort" id="25748c67-b21f-492e-9025-782ed39a5ac4">
            <profile xsi:type="esdl:SingleValue" id="5b6b5e07-7497-4795-9c95-955fa85ce369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef8f2ae4-2780-4f57-b71a-f0472068d766">
          <port xsi:type="esdl:InPort" name="InPort" id="0f8c79d8-e7bc-4405-8dc5-3a4ee849dbbf">
            <profile xsi:type="esdl:SingleValue" id="60852217-a722-4e94-b31f-20fe5dead607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="110c51b8-2895-4ff8-84c8-f0c9b402347d">
          <port xsi:type="esdl:InPort" name="InPort" id="79ca6d21-b8a8-497a-af74-35561b2dcddc">
            <profile xsi:type="esdl:SingleValue" id="748dfa2e-7a5e-4fdc-b8ec-c53c5c1ab7f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41bc865c-662f-4335-a65b-8da92092da41">
          <port xsi:type="esdl:InPort" name="InPort" id="3a07411f-f2d9-4511-9b20-2709d176d8e1">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="1ea1f0ca-1a94-44d1-a6a9-c6879f6438db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa56e2d5-99a6-4a90-b912-e2db89b16971">
          <port xsi:type="esdl:InPort" name="InPort" id="766abe13-2397-4d03-b9ca-56300106b2db">
            <profile xsi:type="esdl:SingleValue" id="bc65f4f5-d72c-4d95-9023-7f07590d7c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f7b38d0-2f18-4c98-a004-1b292688f975">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="19206d09-9650-470a-a660-4bcb59069572" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6da5e7d9-ee18-48ca-a6b4-38c9a857395c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33613125-08b1-46b9-9d7f-1c561a0efc50" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="08c9aaa7-9c3e-4caa-b699-0f1d0a98245a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="6a66efa7-2119-4e3c-ab9c-5d1b1de1c90f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="80037bf4-af91-4672-80ae-d8b9cad07153">
          <port xsi:type="esdl:InPort" name="InPort" id="5ac5a8a0-446a-49c1-a27e-e134e721d823">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="821ee78a-f1ac-41d0-b95e-dda79172730e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a2ed9362-e86c-4fa5-b1d4-7f0e87f3a49e">
          <port xsi:type="esdl:InPort" name="InPort" id="40c29042-8a21-4429-a3cc-694dddfdace0">
            <profile xsi:type="esdl:SingleValue" id="eb782e5e-f0da-4fbd-acce-d00411be7bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="32933cb0-a3fa-424b-9c37-10293cd87cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="7111bbdf-462a-4d54-9c8a-349c2f4dcb93">
            <profile xsi:type="esdl:SingleValue" id="047985ad-71c5-4264-987e-54be955d2c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62a9ebc0-212e-485c-bb19-5935d27f61fb">
          <port xsi:type="esdl:InPort" name="InPort" id="abf52f80-cd1a-44b1-96c3-40ad969e1574">
            <profile xsi:type="esdl:SingleValue" id="4e0e7f74-d600-483e-80d0-d8896e4a96d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bac4a8b-7c68-463f-ba76-ba16eb515153">
          <port xsi:type="esdl:InPort" name="InPort" id="9ddfd8bc-2d2e-4952-8367-f5b05f5ca7da">
            <profile xsi:type="esdl:SingleValue" id="db5c2327-fdec-4959-a3c7-6503dfb9f9d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3164cbfa-5e74-4810-b649-e753ff17bbcb">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb78907-45de-4ea6-b4c7-d39c3d559ed9">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="6551ae56-c727-46b2-bca1-e11a4075a0e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bcc49cd-4a3a-4880-93a0-5967e2383958">
          <port xsi:type="esdl:InPort" name="InPort" id="ce5bc07c-b15f-4131-8f36-68c1376bdab7">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="1e6bc1c6-a2ba-418b-acfc-0ae4a3d3b92e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63e49afc-8aa1-4998-b24b-ba34d65f3335">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="64fdd97a-d4fe-4d4b-9037-e08300fea9fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8c57431-600b-4e44-8ed8-6149d04ca65f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b88aafec-d148-4660-9c24-40d3ef0d6bff" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="cdf06e27-6339-40f5-80a8-2b9867e2d254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="de2df719-3b83-405e-abf5-8b1d0978befa"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e790be8b-7c90-4e7c-b966-257ce965228a">
          <port xsi:type="esdl:InPort" name="InPort" id="9647c5b5-5c02-48c9-8918-7204127d4113">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="8fdaa818-4f2a-4cd8-a774-3b038c321e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b9dece8-e128-4f42-941a-86d0d0993298">
          <port xsi:type="esdl:InPort" name="InPort" id="c638e08b-42b3-47aa-aaae-f196de947074">
            <profile xsi:type="esdl:SingleValue" id="1c677f64-9d21-4d5c-ba52-b36c47be8274">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80e2de2c-8ceb-4551-a45c-930ce9147e01">
          <port xsi:type="esdl:InPort" name="InPort" id="ad14f50d-92cb-4163-a45d-fbab6076b722">
            <profile xsi:type="esdl:SingleValue" id="1002c51b-e7ba-4eb7-93a8-38a93e8435b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="980337d8-7c3e-4c24-85c3-b209f31f64cc">
          <port xsi:type="esdl:InPort" name="InPort" id="1e33e171-ea2c-4bbd-aaee-a24eb8eeb8e7">
            <profile xsi:type="esdl:SingleValue" id="7258c768-749a-41ba-a32d-430a67883ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6e9ba73-7e4d-4ce0-ac32-48eaa67f4f67">
          <port xsi:type="esdl:InPort" name="InPort" id="df4c15a6-d8f0-4ef4-81fe-fd619983c13c">
            <profile xsi:type="esdl:SingleValue" id="492d62c5-e584-48bc-abfc-25cf6bfec5c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c9cd1cf-e671-446d-bf4b-81e1216ec91b">
          <port xsi:type="esdl:InPort" name="InPort" id="d7ad1f7e-fcb5-4539-b2d5-2bdcc084bb8d">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="3cddc170-7b47-4df3-9489-1df1449a36da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9096056d-ae32-46e3-b9c6-aecdf9569203">
          <port xsi:type="esdl:InPort" name="InPort" id="e5a58c71-61b9-469e-9887-65e38abdaec5">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="44fa9e67-1982-4744-b5e7-713e43c71cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7390f974-276c-424f-b932-865c419b625d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e98f627-9f95-4af6-8651-3e34889dd0ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af3b163c-199f-4039-80d1-a385b4c44c04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34fc5ad4-c0d7-4144-bda2-ba704eefdbe9" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="317e2a00-62fe-4f6b-ac5b-dc98746fabf2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="94e1de25-62b2-4f25-8ee4-972e9f5e91a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12d064c7-afaf-4966-9a5c-b3af4f3cfc80">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8cc45a-62d9-4880-b19a-9c825cf0236b">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="561ece62-0ea1-43af-af6d-469d59adb1d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0a46844-67fa-48fb-8bae-c9bf4be86f88">
          <port xsi:type="esdl:InPort" name="InPort" id="dce572ac-fa21-43d0-81e0-d0ade5b8e2c5">
            <profile xsi:type="esdl:SingleValue" id="8e2263a9-67a6-43d3-b3a3-6371f81c5398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bfeb8d0-3aaa-4f4e-b8e4-1f0fc01b5639">
          <port xsi:type="esdl:InPort" name="InPort" id="e10702d8-d48b-4b75-ae97-a9d7843a7c71">
            <profile xsi:type="esdl:SingleValue" id="a87e3973-cafc-4876-8e2a-bfd6a924db94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5f2abe6-bea8-4d8a-afa3-4860174f3ec0">
          <port xsi:type="esdl:InPort" name="InPort" id="fa2567dc-d306-43ae-a6ef-e043830db2b9">
            <profile xsi:type="esdl:SingleValue" id="d7f19a28-9d8e-4ab0-87c4-81f7caed0d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e625f85b-66bd-4625-8768-5af222830792">
          <port xsi:type="esdl:InPort" name="InPort" id="a54fd89c-ea06-4bcb-bbcb-ddcea8ae1665">
            <profile xsi:type="esdl:SingleValue" id="2baaecdd-e8a0-4329-b4d8-69b9a8b8b002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc75532f-9694-4096-8a20-b07dcd8af143">
          <port xsi:type="esdl:InPort" name="InPort" id="8ded1e43-a461-4be5-8a26-fda178b94ca9">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="7476b42b-f823-4df3-95cc-62c5f87d52e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21866e37-d33e-4993-b079-d61e5cb5cbcb">
          <port xsi:type="esdl:InPort" name="InPort" id="c5580401-dc83-401a-93cb-fb3d0e84e14e">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="76706e9d-0c48-4b68-801e-d7c2f761a955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="225d44ff-bcb9-4ab0-9f99-8bf298deabdd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="31e4b3e9-f418-49f6-ba14-89e1f291c609" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c96712ef-1aee-4ffc-ac85-643f4aacbf41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2884ec4e-3254-4570-8192-8a90cc8cbe87" value="1626837.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="0a32bfed-62d7-41d2-9b31-91da38761592"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="a5da3f4a-4573-4060-87cb-6a66cdc01f27"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9beef3f4-ce11-424e-99d5-f3c058478c27">
          <port xsi:type="esdl:InPort" name="InPort" id="c1b7be56-4292-450d-95e5-234a2b9a7153">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="da18c151-8ea8-4605-9f1f-0a0d3879900a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="173afdf8-969d-44c2-9bb8-d0342497d10f">
          <port xsi:type="esdl:InPort" name="InPort" id="0dd615d9-b2ec-4b65-9d3d-faf6119c4017">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="437381aa-9b6f-4399-9d06-dea49c5914ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6932b769-96ca-42f7-a091-74f8fa0e98d0">
          <port xsi:type="esdl:InPort" name="InPort" id="a7f8ccc5-cde1-451c-a337-82a815b15ca3">
            <profile xsi:type="esdl:SingleValue" id="d4f67547-bb7e-48dd-b88f-dea9acde80a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a0a4d0ae-1417-4312-91d9-4480c0f0d47f">
          <port xsi:type="esdl:InPort" name="InPort" id="c0bad6cd-b6b1-4ea3-a021-ca66a47c1a3b">
            <profile xsi:type="esdl:SingleValue" id="9dcbfc59-5e4d-4208-b9ac-57f14fba8c0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9290dd3b-121e-4557-8fbb-2fbe9a240c93">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b1a817-ccad-41eb-a646-e0a44d5f4b9e">
            <profile xsi:type="esdl:SingleValue" id="0b4fee4f-9c44-46f7-b616-5d9cf1adbafd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="001ad6a7-681f-4b41-aac0-3b2a3dc0511a">
          <port xsi:type="esdl:InPort" name="InPort" id="82978a39-c191-4302-9041-7e982edef96c">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="c228ac2f-fdda-4150-81ae-439a51ac6d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe403100-c1b9-4048-be72-9786b0c87785">
          <port xsi:type="esdl:InPort" name="InPort" id="77a456ff-491c-40ee-862c-497dca54853b">
            <profile xsi:type="esdl:SingleValue" id="a4bdaf3e-3747-46de-a29f-7dc657c6271d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e72bf20d-a0db-4070-8068-0c0e2b17e05c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="38f49b64-bf39-4414-abfa-cff3ed736715" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e9b4066-a3ca-437c-8f99-91b9c90f9ec7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b236f233-a228-4852-a645-50ea0ab02277" value="3731338.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="c79e2b2e-b825-4bf6-b286-d914e0db1810"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="61e25f92-f8ae-46c0-bb1b-bef5f2fd5aec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be2efb1e-5ae6-49fa-89d4-78f0fe1157e2">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8e1176-775a-4482-83b0-0320ad0c58ba">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="9155485c-5dd6-463a-b1ae-73488de5ede4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b144833-b86a-4586-960f-1cf8667be3aa">
          <port xsi:type="esdl:InPort" name="InPort" id="ffec4208-825e-4ad8-a52f-f753ca433a48">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="3ff2af1e-3f1a-4e55-addf-7a7678dc68b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="830c5278-f9f3-4ed1-8582-c2074721858e">
          <port xsi:type="esdl:InPort" name="InPort" id="71f26229-9431-4af3-99cc-4b3f3d05bc25">
            <profile xsi:type="esdl:SingleValue" id="5eb5c931-9c80-434d-9ff0-b058fc0b36d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d4d0566-5554-44b6-a15e-d9efb2af918a">
          <port xsi:type="esdl:InPort" name="InPort" id="7f252e82-fb4f-44aa-b458-84141a8af4fc">
            <profile xsi:type="esdl:SingleValue" id="78867aaa-6ca1-4076-b4a4-3a356d48b57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e88667bd-c085-4444-97f0-c0c723786ce2">
          <port xsi:type="esdl:InPort" name="InPort" id="2f17b3a8-7a8e-48a6-8a13-f4a4535b24ab">
            <profile xsi:type="esdl:SingleValue" id="a8b4fc56-5e8a-4fde-a516-f0c361c0624f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f504bf1-08ca-4a95-b749-9e1496fce389">
          <port xsi:type="esdl:InPort" name="InPort" id="4237a58d-eacd-49b7-a530-861144d3b426">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="4bf20b21-4f2f-451f-8e9b-422851bad11d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c50a6ab-1524-4731-9ad9-25aba523b34a">
          <port xsi:type="esdl:InPort" name="InPort" id="19d72bd0-bd0c-444c-867c-cd5d882a01a1">
            <profile xsi:type="esdl:SingleValue" id="236a2fc2-0e93-4b46-b949-80220c4b8a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bfbaefb-54b2-4e24-a6ec-f7928281cc5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6fb36033-cd4a-469b-a2bd-70d00e77a4c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fe4f0ef5-2ade-496a-8c4d-ebb82887b465" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98251bcc-6612-47ba-9fd6-775064d49203" value="660444.251"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="199ce229-025f-4e30-9f2e-1a44f0e7bd0e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="5f563b59-40de-48fc-be26-aa01957f16dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b236fc41-b531-4ba9-a1f8-91f30c669dec">
          <port xsi:type="esdl:InPort" name="InPort" id="7a901070-a25a-4690-97d1-a32dc08855e6">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="f3e90f5f-c390-4414-99da-95f4f0b8f039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56ff841e-f3b7-404a-a2d0-cb44549bb1b0">
          <port xsi:type="esdl:InPort" name="InPort" id="55e51fe3-1ff9-45e8-97d6-123b6bc651f2">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="e5a5ec65-f33a-4580-88ea-29863826b618">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee6d8c33-ddf7-44cd-ab8a-74c99c846750">
          <port xsi:type="esdl:InPort" name="InPort" id="9ca68118-022f-4618-b18a-394756b90fc3">
            <profile xsi:type="esdl:SingleValue" id="375b7e65-2514-4d8d-b219-4572460672b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e887e3a-8432-4552-9dc4-15deba70669e">
          <port xsi:type="esdl:InPort" name="InPort" id="808c66e9-3c9e-45e0-be82-bab3b8148324">
            <profile xsi:type="esdl:SingleValue" id="9a7d7667-ae03-4794-af72-b5cbb3985fb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc961071-ebbe-417a-af59-81212e34e7b0">
          <port xsi:type="esdl:InPort" name="InPort" id="d56a251c-8f72-4bee-9ce1-f7d12270a8c6">
            <profile xsi:type="esdl:SingleValue" id="3ef442ac-b892-47b9-a66f-b3c328fa4431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e654c90-1b5c-4661-9e7f-e740a4da2a9d">
          <port xsi:type="esdl:InPort" name="InPort" id="6f187d34-ec98-4c9f-b9e7-69d79421af42">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="3e9a6f5b-f8e8-49c7-a334-1e9fb306ece4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4dbe61dc-0360-4843-870b-378c05f32e64">
          <port xsi:type="esdl:InPort" name="InPort" id="51417f62-3ca4-4c09-a5c3-314a46bb358c">
            <profile xsi:type="esdl:SingleValue" id="2f47cb58-a50e-4b5b-a1f7-9832ae14bc32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9fe1599-f3a3-4e16-8f45-93d0df2d7b8d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4962f03-9601-41d6-b568-839adc9b6976" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8388ceb4-46f9-4b2d-aa45-798a4245e04d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="305b793f-f494-4320-b733-89241acf165b" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="dc427e94-2e79-4354-8b46-f6a531730fea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="97c5a3f2-db33-4ca5-bca3-c91e6744d293"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d810a997-ce08-45ab-b2bb-4ca0202c2d6c">
          <port xsi:type="esdl:InPort" name="InPort" id="ce15d4a5-8208-4381-8d68-7d2fe41adc11">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="bc064847-4a15-4d8e-98db-2958c1808802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="501f3c4c-b2dc-478d-8eb1-811af4399b2d">
          <port xsi:type="esdl:InPort" name="InPort" id="95265034-50d0-4133-816f-b171280d3e10">
            <profile xsi:type="esdl:SingleValue" id="1a4079d9-3dff-4902-920b-ad8ae762caa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed2c6457-e195-4bdc-8d24-16f32bd59324">
          <port xsi:type="esdl:InPort" name="InPort" id="3a5ba187-6ff8-46a5-ab00-47e5ce419030">
            <profile xsi:type="esdl:SingleValue" id="2801b318-0cf1-411c-b0fd-8a0cbca34f6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c28029ba-d68b-47ec-96b4-ddc1d110bf89">
          <port xsi:type="esdl:InPort" name="InPort" id="75d5c453-83fb-45f8-a0c4-269a8f8e38d1">
            <profile xsi:type="esdl:SingleValue" id="ee80ddee-8d5a-4367-b095-04c99a5836f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25adc455-3aef-4a50-a30f-a44d674fbcbf">
          <port xsi:type="esdl:InPort" name="InPort" id="eb4733a4-21cb-4544-b76b-ce64d97a04b9">
            <profile xsi:type="esdl:SingleValue" id="587bff32-060d-4ed3-91c0-0f9741570f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7f9f3f79-703d-413b-af0f-bf8a3cc1149e">
          <port xsi:type="esdl:InPort" name="InPort" id="06bffcda-d943-4c9c-a89d-db4fd1dc9047">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="c1c9e21a-0135-4416-abfd-23bda2a4827f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5729e82-719d-48ec-b165-b317264312a5">
          <port xsi:type="esdl:InPort" name="InPort" id="3045ab3e-482d-47a2-acde-b5782e06da04">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="4f33f316-b362-4397-8c7d-de8748b12545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c6ad7d0-c321-43f8-a82f-f38ddb5b7199">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e8d8d1ea-b4ea-42cb-971b-7a0922f39fd7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b743b1ef-6b8a-4936-9774-4d7446c4fb40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dabf86f7-32fb-4870-ad46-c7f7e72499c4" value="465796.655"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="56063c68-f43a-4ba4-82dd-cd5277315e95"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="d248cfc5-ca36-43b3-8d04-51324331c384"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c5dbe0b-e3eb-4627-a7b1-df6a187b12ea">
          <port xsi:type="esdl:InPort" name="InPort" id="3795d367-9383-4a62-9fa0-dc20cb97ba21">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="3f0b53b2-6402-4de3-a4c1-619f47627263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74a22442-f11c-4625-8d7a-f98e1a934957">
          <port xsi:type="esdl:InPort" name="InPort" id="5d23373c-8361-4f41-8198-a3a44489eb12">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="6066f7be-e6e7-4b84-9af2-af76c22ef7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b13c7710-19a3-494b-b832-42f3a54011a9">
          <port xsi:type="esdl:InPort" name="InPort" id="e8a2c3b2-9ec9-48e1-9e4f-ba345c5a8f86">
            <profile xsi:type="esdl:SingleValue" id="0d48a2c2-c660-47cb-ac34-c6bce7c46063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d89ef8ab-2dcd-4b90-a420-2490a063e6d8">
          <port xsi:type="esdl:InPort" name="InPort" id="ca6b6d59-22a1-4589-841a-570428a655bc">
            <profile xsi:type="esdl:SingleValue" id="ac481ed3-d809-4ffc-bdf2-b099ccf6c8f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08aae47d-fc85-4431-a3a5-3e477a084377">
          <port xsi:type="esdl:InPort" name="InPort" id="699e337a-b92e-4fbf-ab5c-40907897eae0">
            <profile xsi:type="esdl:SingleValue" id="401f7137-6fa1-450b-809e-aa6514e0dbe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77f3fec1-f8f6-49ad-bd21-bfcd33b85201">
          <port xsi:type="esdl:InPort" name="InPort" id="8a2b7357-ffae-48f2-8a67-83c03024046b">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="a203499d-42ab-4dc1-8bf8-4ee3d12dc5ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12f68994-1cd8-4021-b6e1-357add76c2f1">
          <port xsi:type="esdl:InPort" name="InPort" id="ec5122dc-9a16-456f-ba91-d8fc52bee27b">
            <profile xsi:type="esdl:SingleValue" id="8f2e2a18-c7a5-4e7f-a05e-b6c865da3cb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a652bc0b-db5e-42ce-9a2a-99a3ce68d10b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e701e1d9-2c47-451f-ad7e-3cabc615353a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="700a8008-6f27-4c20-b03f-12fd070118df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="506a3438-ff1d-42e4-b558-6294b21ea3a4" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="82920f5d-e660-4046-b759-ba14a956746e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="71c4fc97-0d29-4965-bbf3-2db6e7a4c392"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="208567e4-22b9-4164-b367-8cd56851eef9">
          <port xsi:type="esdl:InPort" name="InPort" id="f2cb7011-e696-4824-a08b-1c7d2cbe2502">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="b5353504-ed34-43eb-8c24-bf8bcb541d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a4cbadbc-f020-448b-a717-2d301ed610e8">
          <port xsi:type="esdl:InPort" name="InPort" id="cea418a3-b7d8-4ce5-a079-66fc84760a58">
            <profile xsi:type="esdl:SingleValue" id="d06dffbc-8238-4746-87b4-9cb9d187cf31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23092b2e-9d59-41e5-ae20-361c4aad1e71">
          <port xsi:type="esdl:InPort" name="InPort" id="51c7f352-d198-4189-b174-a133db449eb9">
            <profile xsi:type="esdl:SingleValue" id="4fd430a9-3e89-4720-8f65-1359fe8da3d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2c35820-41da-4794-91ea-2122b8b73a20">
          <port xsi:type="esdl:InPort" name="InPort" id="6b60161d-c7a7-4690-b130-14e02b7b801d">
            <profile xsi:type="esdl:SingleValue" id="d9079b85-d3ec-414f-bc96-9a0c8404765c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b287702-a0da-4b7c-ac48-093a56d79221">
          <port xsi:type="esdl:InPort" name="InPort" id="d17d4067-4975-4950-a350-b402e3e1f12b">
            <profile xsi:type="esdl:SingleValue" id="8b1a2496-179c-40a3-b06d-7137c77d6683">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1da0b630-2769-4feb-baaf-d33708ebe9ca">
          <port xsi:type="esdl:InPort" name="InPort" id="00d42d31-8776-45c6-8449-1d8ceb658ada">
            <profile xsi:type="esdl:SingleValue" value="6445.68531" id="55ff2144-e52a-4780-9df7-433006c7e9c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ef79499-1241-4a20-86c7-29c7f1a8a855">
          <port xsi:type="esdl:InPort" name="InPort" id="8f5204aa-3e19-4790-82c4-b0d8720b8a64">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="2e0f5cd3-d000-4216-964b-70229523cb1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3f1a673-0330-4fac-b7f2-6f85802c0ab3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a3d46712-9703-4701-8993-c6fa2bb0db8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08e5c8b1-f81c-4039-87d5-0322584aa5a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0dfc781-a982-4b8b-b315-53d5682a0d41" value="3110144.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="1b29cde1-3b26-43cf-b3d9-9599cb47e3d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="a3f2401e-3821-40da-a898-041d6beeb2d7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1da9e196-1937-463e-a3cf-7ffda0add2f6">
          <port xsi:type="esdl:InPort" name="InPort" id="42c804a7-825b-4f44-ab91-1a01fa5d7fa7">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="01fbf939-39fb-4f4a-bcb9-62e82be229d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f229be4-10fb-4765-9217-0711886b34f3">
          <port xsi:type="esdl:InPort" name="InPort" id="d6775dc6-adba-45d8-bdf8-8fa4904c7668">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="5ffcd32f-ca2e-43aa-8eab-ad75a0190cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="551b9acf-d2e5-47eb-8cfc-133b133a4f9e">
          <port xsi:type="esdl:InPort" name="InPort" id="a0f78f42-f19f-4fc9-894a-9caff3ff30c7">
            <profile xsi:type="esdl:SingleValue" id="f5a99bf4-0723-447d-94bd-6b30d84129c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15057625-b93b-4e83-b653-aba4f56de5c3">
          <port xsi:type="esdl:InPort" name="InPort" id="e6550319-ee10-4b1f-a6fe-aa3fab4daa47">
            <profile xsi:type="esdl:SingleValue" id="ccf5a9d2-eed7-45ac-b6b8-4378a8fef805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9230113e-5966-4b4c-9893-e1e56c2cf648">
          <port xsi:type="esdl:InPort" name="InPort" id="409b56bc-90d9-4812-9b8f-e3eb891c56ce">
            <profile xsi:type="esdl:SingleValue" id="2807c38f-966b-4e51-849e-c69e25e8a31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c6da9fad-f167-43d2-969e-249878fd0cbb">
          <port xsi:type="esdl:InPort" name="InPort" id="aa31ecb8-1ce1-458a-a104-a870872f7b09">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="31f997a3-098d-455a-b85f-dc1bfeb16f93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc153db6-3f58-494f-a6a0-9d649fd6fab9">
          <port xsi:type="esdl:InPort" name="InPort" id="78fc542d-b16f-4899-89c4-c92d71fc79ee">
            <profile xsi:type="esdl:SingleValue" id="024ab742-d18e-4ca2-a3b8-be3847502fb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ee601997-844f-4f02-9c4e-cc0657340ee2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13ce7f79-232d-4ed9-b1be-484a3ba597b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9374d369-7c2e-47b2-9419-6553c7e1de1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffe656c6-8627-4976-b50b-f25d05636b3e" value="1506138.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="6796bbda-33c7-4054-851f-4640de780889"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="beb83eb3-327b-43db-8ae6-30f140073c62"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39b279ba-ecdc-4ab3-9431-353b942dc087">
          <port xsi:type="esdl:InPort" name="InPort" id="d5db360c-4bbf-442a-a5c9-6632ed561ec7">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="6c04a4cf-ab3e-4957-9af4-b726799bebde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88e90c2b-98da-4336-a191-2b12de29e959">
          <port xsi:type="esdl:InPort" name="InPort" id="a11298f0-4584-41b9-a6be-0e1493af0768">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="908daa91-b3cb-4c06-a8fc-3468cb1c396a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="062b77a9-60fb-4a16-8c3e-a4aaeba9a107">
          <port xsi:type="esdl:InPort" name="InPort" id="0a7f3c42-913e-44b0-9e2e-65d6c5cec19a">
            <profile xsi:type="esdl:SingleValue" id="fb58684a-71d9-4f34-829c-350e4ebf10fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="455f07b8-39d1-4354-9651-5522422f80c8">
          <port xsi:type="esdl:InPort" name="InPort" id="4d51d0b2-9800-407b-a9fe-6fa1b6e49164">
            <profile xsi:type="esdl:SingleValue" id="b7978c3d-5eec-40ab-b2cc-9bcc213bd9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="529d6a6b-1d05-40e3-8137-5518fb4a7a74">
          <port xsi:type="esdl:InPort" name="InPort" id="89ad5606-fa06-4c22-b8e1-c32e93550e06">
            <profile xsi:type="esdl:SingleValue" id="2fd15496-d086-4afb-bce1-b956c405ed46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c53b6cb7-a79f-4aa5-830c-108ba059e06a">
          <port xsi:type="esdl:InPort" name="InPort" id="df6d1266-ccad-474b-898e-d3c7e9a12aed">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="456a9915-9855-4934-844f-0478e467f2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b19099af-9dbe-4960-a228-420a06c4b056">
          <port xsi:type="esdl:InPort" name="InPort" id="4ac9a593-a0f9-419b-82b6-6301fcdaa7bb">
            <profile xsi:type="esdl:SingleValue" id="7861b75f-8d8e-4fed-bafd-23a075f7069e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55a2ec23-7b9a-4b1f-99fa-33175356b735">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb8b5ac0-869e-4331-9645-c5b617aad3e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff5f94d9-f498-48ec-8b13-59325e4e6639" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf8e797e-cd52-4221-a225-6b88d4abbfb4" value="2947125.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="5e609b27-39e0-4d4e-ae54-3aa983832266"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="d764d2c2-9f8e-44e1-bf5b-b34bcab0e6fc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="709debe5-8362-4cf2-89cb-0806888a4b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="2c31f15f-3b7c-464b-9fa9-5fe91fe684dc">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="719d5fa3-eea4-4ac9-b085-df005323cc2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4bf1b098-2865-4460-8990-bbfb0abfc213">
          <port xsi:type="esdl:InPort" name="InPort" id="dd1c9bf8-82f2-4487-9278-8a2cf4458b09">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="e6b042ce-2ce9-4659-b844-c5279c07d22f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d65e22a1-1d4a-4600-9028-88e0f01be024">
          <port xsi:type="esdl:InPort" name="InPort" id="e864caac-73a5-4a51-a476-9708aa82cc85">
            <profile xsi:type="esdl:SingleValue" id="921b087a-a73b-4311-8ae4-f6a9bfc0196e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41dc8f52-8b7d-401f-8537-617875517d0b">
          <port xsi:type="esdl:InPort" name="InPort" id="1dd129fe-7e95-4c66-b781-975d8e05c1f0">
            <profile xsi:type="esdl:SingleValue" id="107e2f6e-77f6-4ca0-986e-05b4fef98127">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed9e1eb4-cf78-4ef7-a813-961ae2188790">
          <port xsi:type="esdl:InPort" name="InPort" id="450ca580-f1db-4bab-8742-42fcfd78082b">
            <profile xsi:type="esdl:SingleValue" id="3d7d7e5e-0b33-4e8c-9174-a6d65fcc6d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e9bff9a-af63-4afd-8f71-75865d36452d">
          <port xsi:type="esdl:InPort" name="InPort" id="4fddcaec-f338-4da2-b69e-d5a0ebc1d775">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="5269079b-a47c-44a1-99c0-441965c69430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33453023-f532-406b-bc14-a6646a271396">
          <port xsi:type="esdl:InPort" name="InPort" id="5b469ef3-cec8-431c-8d69-825db1f43834">
            <profile xsi:type="esdl:SingleValue" id="db1303b2-ad93-4ed4-b509-247eb857e8be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fd64985-e0a2-4162-924f-b29d91996f19">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="deded463-3c9e-4e41-a858-a70c2a253fea" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a74f42cc-5f1a-4182-8be0-03f103f12177" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0542b866-32d1-4eea-a6c6-3152548a20ed" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="df18dfe0-3f4e-4457-80db-1a7821d9c79a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="977038b1-2799-41ae-9751-9619241848be"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c087afeb-0b8b-4a0b-bf88-e26a0cc1a54e">
          <port xsi:type="esdl:InPort" name="InPort" id="811d7dd5-4d7d-4b82-802e-f595c42ff2c5">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="2b17a611-4a96-4b8c-9ce3-1e1f1313ee19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76e22657-0241-4703-99bf-a96fe04b838b">
          <port xsi:type="esdl:InPort" name="InPort" id="d4e1aa6d-a9fc-47c1-99f3-242bf59f1158">
            <profile xsi:type="esdl:SingleValue" id="4b339d0a-b863-4438-8664-89dfaf62673a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8d0d530-590a-4b4f-bc8c-dd7f99b985bf">
          <port xsi:type="esdl:InPort" name="InPort" id="f02ca732-2a33-43fe-8eaa-606e2226cca9">
            <profile xsi:type="esdl:SingleValue" id="2b96d962-71b1-4483-a57d-e377e0f328a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6de99291-5dda-4dc5-a6ed-443c5958d541">
          <port xsi:type="esdl:InPort" name="InPort" id="f3a018a1-e378-43ca-a914-0a6ef9132a34">
            <profile xsi:type="esdl:SingleValue" id="c20438df-22a0-41aa-9f9d-4f0508a0cc53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d18e1b21-ba23-460e-acf1-ec858b0f536b">
          <port xsi:type="esdl:InPort" name="InPort" id="df7c5a30-0908-4f28-b285-928d275ae0a7">
            <profile xsi:type="esdl:SingleValue" id="349caef0-c92c-40f8-bb33-4444a41bf71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="30b50173-2c74-4e32-a9e9-a88ababbacc5">
          <port xsi:type="esdl:InPort" name="InPort" id="fadd6825-ca24-4313-a50b-67c2da3c8614">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="264934f2-d7d4-435a-b15c-1c6139b0d64d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f5ad6bd-94cb-492d-b9fb-207b5124a451">
          <port xsi:type="esdl:InPort" name="InPort" id="eaa2113a-10cc-4cb3-8f57-7f7d597cb4af">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="478467c1-240f-4299-bdce-72a1d9d232dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61cad96a-4a88-440a-b458-bc6c4afe26c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="00f89dea-9820-4711-9e45-bc290276b818" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eab8626c-5895-4411-b6a0-0055e6a71f04" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c7c1eee-6a10-43a0-82a5-db4fc54c3a2f" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="b12f37af-3bf0-4fcb-be61-b4785c0029fa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="aec9a87b-9d09-4752-b58e-a816da6d44ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dad9eedb-9ccb-46a2-b29b-b6871956e7fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b08c8889-a97f-45f4-8df4-e0c486e503f9">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="3f1a1cb9-fc87-4ce4-9368-88d2f3deb168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7cdde24a-e471-46ec-bced-1ebf380d4a05">
          <port xsi:type="esdl:InPort" name="InPort" id="d5e0bb0f-392d-45c9-a971-3c737f87b98c">
            <profile xsi:type="esdl:SingleValue" id="e79f82af-cf80-4709-8eed-caa9895a128a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5377271a-e14f-4364-8e3c-b2826755edf9">
          <port xsi:type="esdl:InPort" name="InPort" id="7023d077-e777-4e54-af88-6b8e7d192b34">
            <profile xsi:type="esdl:SingleValue" id="4cf53bc6-9d5a-4040-9a31-dca0d102ca39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e10616d-77af-4773-9d54-893828545ec1">
          <port xsi:type="esdl:InPort" name="InPort" id="fce4c83b-ed6c-4d29-a0c5-7a97be6274e1">
            <profile xsi:type="esdl:SingleValue" id="7137ee3c-19ac-4c93-a542-c41fbefc1878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d7bf230c-3593-433b-ba25-2f4b2a7307e3">
          <port xsi:type="esdl:InPort" name="InPort" id="df8968c3-6f7b-43ec-93cf-5efe23f7bfb1">
            <profile xsi:type="esdl:SingleValue" id="3e23ecad-023d-4a9a-bb63-5c9c35b02539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5cf11bd9-2a7f-45e8-a751-e49c8c7db1df">
          <port xsi:type="esdl:InPort" name="InPort" id="fe65bf49-9b97-4e4b-8534-72756f527590">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="9123cc2f-eefb-477e-af5a-2fcccb25262e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e86566c8-1394-44d0-ae3f-78bd6f3fc2ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8e650787-8c0d-4177-a557-6896b9d983d8">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="15e98dc6-5e0a-4a22-a101-0c7ad0af1085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c16a5c15-d70b-4be1-a6f3-897843095960">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a221afd0-908d-4b8c-8b27-7664c8aa9189" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02a4630c-2088-47ea-ae3a-303922f0b30c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="580b4fef-f8f7-451e-a506-b60457c535e8" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="d588a914-acf3-4fb9-a981-9a717b7e6736"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="a58c4027-ea78-420d-96b7-0c8700e2ab34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ddb19b21-bd08-4595-803b-2e2b97dfe314">
          <port xsi:type="esdl:InPort" name="InPort" id="b1d7ac49-ee7d-4088-9c79-09ee2531ecef">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="376075eb-7dcb-4c63-981f-87655047e916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="46c3ee5c-6fe4-4e93-b8fd-654362cf431e">
          <port xsi:type="esdl:InPort" name="InPort" id="f8b9c006-18eb-4d6e-b620-eafd968a9a16">
            <profile xsi:type="esdl:SingleValue" id="8e193c86-b5f8-4827-9811-1076f9b882d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2161cb96-297b-4c28-a1a6-31d08f59f72b">
          <port xsi:type="esdl:InPort" name="InPort" id="b1a167da-ad8e-4e50-9459-74a0ab5e2e06">
            <profile xsi:type="esdl:SingleValue" id="ad84d1c3-fb05-417b-9e3e-bf7ea0ee4abc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c28d6f03-3a91-48b2-b909-3b85d006ae88">
          <port xsi:type="esdl:InPort" name="InPort" id="f438c59c-fda4-4b9b-adce-8a6150fae805">
            <profile xsi:type="esdl:SingleValue" id="c0daa21b-59ea-4883-b71c-4ac578910e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0b9391e-e4d9-4b05-8c28-06d7ca9f77a3">
          <port xsi:type="esdl:InPort" name="InPort" id="c628e5bd-99ce-4387-893f-4ae0686dbbfd">
            <profile xsi:type="esdl:SingleValue" id="c6d3d6ee-2180-4c97-a9f5-ab9214018a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a9534a1-7022-4b3e-bae9-40460e90f9f1">
          <port xsi:type="esdl:InPort" name="InPort" id="9569936b-7cab-4c88-a8ea-9a848e69000a">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="41da58e4-b09e-48f0-8293-b3a13d08f64a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="696a7ccb-77ba-4445-b4ec-5cb8170ca670">
          <port xsi:type="esdl:InPort" name="InPort" id="1fd5ad6b-b8f3-4553-82fc-9b7c4820606f">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="b58efac8-580d-42ba-a8c8-72bdf33904ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a086d8c9-7774-4d9e-a3e2-6cdb92cd2a16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0698260-555d-451b-a56c-fc6b2565b532" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3feb53bd-61c1-4871-84e4-71714e377491" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0f96272-5ade-4b08-aded-30322b2e43a6" value="168726.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="9faddbe9-80c2-4613-9737-82ccc6f8cf65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6e7c221a-84ac-40c9-a3c2-275757f16e61"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54a21dbe-1c0f-48a9-9ad4-ddbe28197e47">
          <port xsi:type="esdl:InPort" name="InPort" id="db64f5fc-e34c-4b89-a35c-8757e493d98a">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="3f9109e3-7d46-49f1-8503-2fea0adce99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2d1c300-a393-4d85-ab87-67ebf56e12a2">
          <port xsi:type="esdl:InPort" name="InPort" id="5a184b16-4968-42fc-8e77-a3046c72270e">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="9ae31e4b-92ae-414a-9f47-e33a280489d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="78485db8-0a2c-47ac-9f2e-a29e9e008418">
          <port xsi:type="esdl:InPort" name="InPort" id="f5e27aa2-f326-4080-8394-a607f51f6c36">
            <profile xsi:type="esdl:SingleValue" id="10d6650d-2247-4b22-903a-113434cfdf0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53c9b1d5-0f8c-41fa-9b2b-2048b32b468a">
          <port xsi:type="esdl:InPort" name="InPort" id="754f3131-98ee-43dd-8b65-07888b009303">
            <profile xsi:type="esdl:SingleValue" id="f9bb10b7-c5c0-49c4-929a-9b2b002ce498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0d29322-834b-4433-bfbd-c95800d22bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="95b8ea49-638c-4480-9d4d-21d2a8fae4f3">
            <profile xsi:type="esdl:SingleValue" id="6aa80c4e-db73-4f74-8055-2cb3023e9a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60ff39c9-754b-45b1-b171-12e5092fe4c9">
          <port xsi:type="esdl:InPort" name="InPort" id="f897dfc1-67f8-4bb0-a670-4d7ab080fceb">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="681cbe13-0e29-4783-9bc3-69510c0952ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d3706f3-f91a-42cf-970d-7ea5dd49c3fd">
          <port xsi:type="esdl:InPort" name="InPort" id="5e1c1d48-d970-4933-a62d-9e5d4ff7f3f0">
            <profile xsi:type="esdl:SingleValue" id="1e2ff072-826e-4d35-bf3e-d68ee648a181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5dba0db-eca9-4b1f-b436-39d3bb567df9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b76b1973-a44d-4aa3-b0f6-064bae258390" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5bd24fa-70d5-4019-954c-4e04614c7611" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a4b79c2-f72f-473e-b1a9-3d6e94f208c3" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="231c32cd-1ec2-40c8-8a21-5c00c8503f6c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="a8f4f82f-3699-4a4d-8de7-c6bdbce3b947"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee1ffee8-6b01-4681-b763-8c05a1555cd8">
          <port xsi:type="esdl:InPort" name="InPort" id="30bacf90-1027-42d3-90a4-492a838e6845">
            <profile xsi:type="esdl:SingleValue" id="9b04d655-6cd6-4145-b3e5-cf8bb9fd3e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5ad4768-e82b-4a37-9830-521fc636dca4">
          <port xsi:type="esdl:InPort" name="InPort" id="72ffe091-2ae5-4266-b84e-c059799981ef">
            <profile xsi:type="esdl:SingleValue" id="c3060e7d-e144-43f8-8518-1ece784e1f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be0ebd83-b56f-4795-8f0b-63e4c5166572">
          <port xsi:type="esdl:InPort" name="InPort" id="d75b82a9-4ccc-47d7-964c-b913bfb0a008">
            <profile xsi:type="esdl:SingleValue" id="fefec576-62db-41fb-8d19-fd6588efe192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f362922-e3fa-4693-9231-091fe3ec0336">
          <port xsi:type="esdl:InPort" name="InPort" id="f8d02c3d-5fab-419c-8e12-54ed75c0716c">
            <profile xsi:type="esdl:SingleValue" id="2f549a27-8f5d-4dae-9e8d-a955f264e1c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="946d9d7a-5075-4b38-b8ec-ac81fe072de9">
          <port xsi:type="esdl:InPort" name="InPort" id="8e180147-df5c-4ac3-9d7f-67ef1c57369c">
            <profile xsi:type="esdl:SingleValue" id="6cabd63a-521c-41cd-bf61-42e355eecfea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d67d4aa-fabb-4810-9c4d-59799408f97c">
          <port xsi:type="esdl:InPort" name="InPort" id="4d79694a-521e-4d2a-ae08-81e446f8f33a">
            <profile xsi:type="esdl:SingleValue" id="36324dfb-a2da-474d-929e-ff4ceaf39034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df0fa69b-1700-4fcc-88e8-ea471777ebc1">
          <port xsi:type="esdl:InPort" name="InPort" id="ea673edd-15fc-4ab3-893d-6d1882890e64">
            <profile xsi:type="esdl:SingleValue" id="9f52f343-48f7-476d-bf53-720fa142ed56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c326b246-6419-4e7e-93ac-509ab4fd5370">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6e1ae3d-c335-4b47-97d6-4cea23cbfac9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0eb1c44-5e93-4e87-9a67-1fb2ca4f5525" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ecce430-f46a-4d45-9059-265e9f60aef3" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="96fadef9-6b45-4faa-9a71-c176923ca0d2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="2e7b424c-69e3-4921-9bf1-444ff5b2179c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="397e6f9b-4e22-45b4-9676-aa000cc18d7e">
          <port xsi:type="esdl:InPort" name="InPort" id="0a76a8bc-db9b-44e3-8ad9-a7f98ab778ec">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="01256dd1-a5c8-4f11-8464-369eaebc69a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="df442a0e-b706-4147-8788-9fa01e2a2912">
          <port xsi:type="esdl:InPort" name="InPort" id="4b8238ae-d83d-444d-9063-758cb78da29f">
            <profile xsi:type="esdl:SingleValue" id="035e2049-7e25-4404-af3d-c84344f2f722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08baa815-f6d3-4790-873c-4ef6dc6da4f7">
          <port xsi:type="esdl:InPort" name="InPort" id="2965d386-310e-49f0-8635-b7fa86769bd8">
            <profile xsi:type="esdl:SingleValue" id="266bf328-9eeb-4d20-8da8-1596f0d5bbbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="737cc87e-83dd-4670-bc51-d1cb99f3a70b">
          <port xsi:type="esdl:InPort" name="InPort" id="c2e3f362-b5e7-4993-afb3-d3b17a06a85f">
            <profile xsi:type="esdl:SingleValue" id="9f046430-f483-4b4e-97ed-0d6b0b503ae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1fb88b21-cb0f-4559-b29a-ecc19316ba6f">
          <port xsi:type="esdl:InPort" name="InPort" id="bf9970a3-257a-4c00-ae18-d30a7ad87484">
            <profile xsi:type="esdl:SingleValue" id="47abdced-cdc9-4b65-ab23-25b7cdd4f49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5e250433-dc8b-4d3f-b8ef-a597c17705c8">
          <port xsi:type="esdl:InPort" name="InPort" id="d5971ca9-3cee-4ec6-bb45-5210ef819370">
            <profile xsi:type="esdl:SingleValue" value="5461.41161" id="7605d840-202f-48fc-93d7-4a32e5c4aaf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="889b2030-576e-4f19-b20b-0b945d9a1668">
          <port xsi:type="esdl:InPort" name="InPort" id="23d3ca3f-70c6-4ce2-80e4-328a672074cb">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="52c34f4d-7937-4c06-9ffc-b8d56f0faa0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60a49c85-087f-4dca-86c7-92a8010c5adf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d8ca437-3495-4dad-a4e3-780d272566ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6822ef49-3fdb-4556-8b83-1387273f656a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ad4d3e87-370f-45eb-8e39-eba3afc7bfec" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="d146dad7-756a-4315-8c9e-cf374233a412"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="ee7da993-a9f8-46f3-93ca-0dfe170fe0a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d0c2955-c5be-43ba-bee9-479af03d688f">
          <port xsi:type="esdl:InPort" name="InPort" id="4dcdd74a-9d76-4ce1-8b9a-368e562a8f76">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="e951eafa-c789-4046-b8d9-ee6b3ada2d61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fdde66d-3665-4d5a-ac81-6d6f278d1015">
          <port xsi:type="esdl:InPort" name="InPort" id="60aca564-044e-4820-b288-a121db7a7b4b">
            <profile xsi:type="esdl:SingleValue" id="ba296ae4-3717-4d99-baae-f0cb2a38da13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25239284-9c37-4f8b-a92d-d063cd455fa6">
          <port xsi:type="esdl:InPort" name="InPort" id="ec3f7ec5-7399-4814-af1d-b89b6ab9f942">
            <profile xsi:type="esdl:SingleValue" id="49b3f079-421d-4a56-adbb-f964cfb84fbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00f46094-3e0f-4abd-89d6-cd98ead8afe5">
          <port xsi:type="esdl:InPort" name="InPort" id="200b0928-dcd9-4a15-93aa-529b081f1702">
            <profile xsi:type="esdl:SingleValue" id="057f3f98-ad8f-4a17-82c0-7193e0960037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="856efa55-ff4d-47ab-bbf0-b4b815796444">
          <port xsi:type="esdl:InPort" name="InPort" id="585fa1b8-bde7-41c0-bdfb-8e7a51d2d580">
            <profile xsi:type="esdl:SingleValue" id="a34e1c54-560a-4331-90d6-57ac04399749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58e9b68f-5e04-418d-9a5c-8414cd535321">
          <port xsi:type="esdl:InPort" name="InPort" id="28af46c1-5b36-41c1-a711-802a4c44189d">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="812c1312-58b2-47aa-9e12-a1eb99b334a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="411da213-4696-49f0-a409-35d6d1d5fa26">
          <port xsi:type="esdl:InPort" name="InPort" id="6fe0f68c-d8e8-409a-aef9-5d6d1f9a79af">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="56b3e3b1-fa1f-430b-84f5-d884bf4b3b4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6e3123d-720d-428a-b99c-7093c5db025e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a2f8da6-ed18-4849-b596-ba57f1eccdab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80410482-31fa-4459-b713-a91f27f33a3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b82cc50d-4509-4fa3-a5f5-2d822f830f40" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="b1b918c1-c3ce-437a-86ad-0807eb6f41b0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="f544797d-6001-49c9-a860-e737b8735b49"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22e5af91-345b-4b37-ab8b-060309ac27b5">
          <port xsi:type="esdl:InPort" name="InPort" id="b7d3eff4-9c00-4cef-beae-2c9498cf2a16">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="f6eaeedd-207b-40e0-9528-6bb0281a18bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abcd0632-a0f4-4760-b19b-37169362a886">
          <port xsi:type="esdl:InPort" name="InPort" id="0691f002-4948-4662-b012-3b62f1a0b609">
            <profile xsi:type="esdl:SingleValue" id="768e0988-b688-4cd0-a45a-e86c8f0cb6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e53d22c2-2038-42e7-ab64-3861f4389979">
          <port xsi:type="esdl:InPort" name="InPort" id="0998cd98-a212-4988-8734-2b61b9ab4044">
            <profile xsi:type="esdl:SingleValue" id="b43b0284-734e-4add-b10f-baa546c7a5c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c23976af-729e-4c8e-b077-b2babe0839c1">
          <port xsi:type="esdl:InPort" name="InPort" id="b9b76a85-b9f0-414c-bb00-5aaa3021a270">
            <profile xsi:type="esdl:SingleValue" id="8f6e6c90-615d-4173-814e-141e7da9ffaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fa052f7-7a7e-4778-bbe7-67b07dc2e504">
          <port xsi:type="esdl:InPort" name="InPort" id="4f96ff9d-6199-464a-937d-73e2bf4f6229">
            <profile xsi:type="esdl:SingleValue" id="f4110fc9-021e-439c-9ab2-a62421d9cf28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1abb49c7-0315-475c-b233-8c75b72bef85">
          <port xsi:type="esdl:InPort" name="InPort" id="8a7e71fa-66fe-4251-8f3b-7449b079fe38">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="185f3bf7-555c-4b9b-b43a-b966dcd6a6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2eaf4239-6a1b-4871-9a4e-4ad8338c5946">
          <port xsi:type="esdl:InPort" name="InPort" id="9a0dfcb2-7371-4806-adaa-232f65a41dfc">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="89410df7-977c-41db-9ca8-741e923c1935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="359051ba-f445-4d7c-84d9-07203a1a4b05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87e24890-e8d3-4ad1-aca9-ed62bbd4e01b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b634baf-51de-4d8f-9439-247013323c17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67956ffd-8aa3-4256-b2eb-1aeb8fdc097d" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7be02999-51c9-4a7f-9d1b-8384a01bf22d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="30dc6d09-3f90-4d2e-affc-ee8503915da7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9c1171d-3b2d-4f9f-a4d4-b34c3b30baed">
          <port xsi:type="esdl:InPort" name="InPort" id="dbb9004f-23b6-42d8-add0-6e7143ba39e0">
            <profile xsi:type="esdl:SingleValue" id="731285cb-357d-4fbd-a940-ccd180863417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="040486c0-26ff-4897-9222-361e0c638358">
          <port xsi:type="esdl:InPort" name="InPort" id="31365e13-22df-4762-8bb9-6a54a3603dd4">
            <profile xsi:type="esdl:SingleValue" id="450ba9b7-9a01-4d17-8525-7b2e7c0e1966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cefb7603-af40-42a5-9de1-9bf05f86dcfc">
          <port xsi:type="esdl:InPort" name="InPort" id="ec5b20b3-4878-4335-95c2-a9eb4f133127">
            <profile xsi:type="esdl:SingleValue" id="8f52db86-abab-4cb9-ae4d-a491a903ff8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a03e113d-ebba-4acc-b52e-6a8e2c906054">
          <port xsi:type="esdl:InPort" name="InPort" id="32a6c4ba-2fd1-445f-9577-91c7f55488c6">
            <profile xsi:type="esdl:SingleValue" id="91ff0bc9-0545-48f7-a704-3bfbe1015cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f74518f1-46e9-46b7-bd93-6ded4ff0c198">
          <port xsi:type="esdl:InPort" name="InPort" id="2d022825-401e-42d7-8fad-1ba0287b8891">
            <profile xsi:type="esdl:SingleValue" id="0bb816d2-fc0f-4f60-ae1d-7196ac695f64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08b4fca0-43fd-4e5a-9127-9e8118c1cd62">
          <port xsi:type="esdl:InPort" name="InPort" id="5b436346-793c-48e3-bcfb-9d21586fe5b1">
            <profile xsi:type="esdl:SingleValue" id="f51e10dd-4463-472e-947a-25196122b432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90fe7054-6a7a-4f96-ad49-8a7e8b48a7ff">
          <port xsi:type="esdl:InPort" name="InPort" id="3bf35464-5f85-40a6-9793-4e7fce607984">
            <profile xsi:type="esdl:SingleValue" id="b0750ca4-4944-4b9c-b659-9d9c443daa8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4ab9252-6477-4d59-9bea-918ea10d5c4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8499f5a-72a3-4d9b-b94a-e4fe8381e225" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fc8191b3-78aa-435c-b2a2-67bb2fd9fbdd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e89551cf-34f1-4a18-87dc-69989b3c4fb1" value="156173.743"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="cce83fca-096b-4478-9135-9e13d5f57731"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fb1044b5-7ab7-4a44-919e-c2381dcccacf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6df04ea-2847-4eac-bc24-de34cbcae659">
          <port xsi:type="esdl:InPort" name="InPort" id="f77536b7-d99c-4aa9-a8e7-706fb21708eb">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="5b0d7f46-a43f-4b45-a094-d858fee6633b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c7ce18a-c935-4a39-bd20-d41f83d06d91">
          <port xsi:type="esdl:InPort" name="InPort" id="e10e5d7b-f371-44ec-8126-a5a2042d3700">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="b93442ce-ff95-4e73-95bf-ab27ccb077c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c268224-d6d4-4e9a-a70d-0d66435520d5">
          <port xsi:type="esdl:InPort" name="InPort" id="a884a184-4e98-4a84-9c4c-01a16b1c001b">
            <profile xsi:type="esdl:SingleValue" id="7b4a81f8-9c2d-4cc5-adfc-cc7caa979ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d5da7de-3054-4836-abb9-5498265eb448">
          <port xsi:type="esdl:InPort" name="InPort" id="cd24712f-b516-4214-9176-621f1f2d2cd0">
            <profile xsi:type="esdl:SingleValue" id="c556bd71-b378-4dbb-810f-f532b046cd78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6c2556e-591f-413b-a267-4919c43d63c3">
          <port xsi:type="esdl:InPort" name="InPort" id="a2157ba2-e925-4bfa-b5a0-a138dfce80f7">
            <profile xsi:type="esdl:SingleValue" id="c3cb36e3-8de5-4796-849d-9f4a4fc17519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba83c5ca-9430-4e3b-8e1b-48e812e9dbdf">
          <port xsi:type="esdl:InPort" name="InPort" id="d16180b3-3172-4e66-9dc0-4e6c7c472e31">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="1f5782df-5022-4491-b696-0aa50aea6643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd98b2ce-3018-46d7-851f-eb23c4fd4678">
          <port xsi:type="esdl:InPort" name="InPort" id="0fbfd1ce-12e9-413f-9bff-72becc966a4d">
            <profile xsi:type="esdl:SingleValue" id="a36c2500-2f46-4cfa-b850-0094dd49655b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1113128-0845-42a8-b54e-6b56a44d9ce4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33646d0d-22f1-47ff-aa03-74d88d354ae2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ea60779e-3f26-4f3e-b443-c9003c2abdb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7282b88d-77ac-4c2e-9a15-843ce5363ffe" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="97bcdc35-329f-4075-a644-3324d5fc1e4b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="dc19a486-ba8b-4a60-8d74-a2154405de83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4669ab5c-23de-4376-96ec-2989d5d571cc">
          <port xsi:type="esdl:InPort" name="InPort" id="06fcbb80-e0f8-4217-8ba1-e1affaec1ddd">
            <profile xsi:type="esdl:SingleValue" id="67fc5d50-36f2-4f76-99a0-4392aba1857c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8eca20d-c6fb-49d9-857a-3d1b05b2031e">
          <port xsi:type="esdl:InPort" name="InPort" id="1d74d690-bbd7-45f4-bbb8-b3383a99820f">
            <profile xsi:type="esdl:SingleValue" id="19a68e79-fcdd-4bb0-8c4e-ef61e61b7934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="41ac9648-f669-4fd3-986c-a1d9b7ba00d2">
          <port xsi:type="esdl:InPort" name="InPort" id="5fec62ce-8285-46fa-b5e5-dbd465340742">
            <profile xsi:type="esdl:SingleValue" id="c612b754-478c-4313-a421-06d6b055486a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="705bf07b-594a-4503-9d46-c72a6a57aa52">
          <port xsi:type="esdl:InPort" name="InPort" id="fc115cd4-bfc7-4574-bdc5-f888364b6b19">
            <profile xsi:type="esdl:SingleValue" id="c9ceb01e-bca6-4514-b8c9-a71087b49740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d48c40c3-c8d7-424f-b87b-949b8495452a">
          <port xsi:type="esdl:InPort" name="InPort" id="20237182-8d8d-4acb-a5c6-25a98c0a3741">
            <profile xsi:type="esdl:SingleValue" id="19d913c7-69c4-480c-b94c-9ce0571e93fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24e18998-a1d5-4b76-84d2-cef346c840ae">
          <port xsi:type="esdl:InPort" name="InPort" id="0234d4c2-f74a-4dab-9833-1565eaaf6516">
            <profile xsi:type="esdl:SingleValue" id="f2a7b2f3-bb41-46fa-82cf-d8885b66f2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a46d6c0-43a8-4697-8af1-bc872dc0bc12">
          <port xsi:type="esdl:InPort" name="InPort" id="7c620adb-c50d-4365-b164-2877b6509a19">
            <profile xsi:type="esdl:SingleValue" id="4f0f14aa-cc69-42f7-b547-313d9ae6ac3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="ddb70c5a-cd80-4eba-bdbd-0c5ff78260b0" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
