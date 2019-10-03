<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3054f6f5-a85d-4852-9a27-93410b584d7b" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a13b5f1-cefe-47ba-8b08-d2ea0aae994d" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="947a91d3-71bf-40de-806c-9893a03fd6a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dac5738b-d68a-4778-982f-09f49119c228" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="eb69cf68-af1f-4ea8-9c8e-901a24d85f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3b5d7b8-48bd-4a50-adbf-a97b1a54fbb8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92cb9ecc-8f43-4985-8e0b-a7195f6d8d04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="32f53cb7-d258-44b8-9a86-3e67b50ccc9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de6c31df-95ad-48cb-9354-87876d8a8b56" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c42ab802-785b-4544-9f79-74a5c1dfb43e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4dd0e15-53ad-4e80-ac06-7a9e10d32540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8668c55-65b1-4645-8aec-ca719904232c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4000f405-e852-4cfa-817c-5a435f050a72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ccce387-6348-4cc8-9e35-00d7045ef8f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4211f556-779f-42e2-badd-25d934306a14" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bda3075b-ed1a-44a3-adaa-7b2c69d8d589" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78051531-0631-4e97-8a63-6d77495371be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7a3dce9-2ddb-4a58-9a34-adb713de7973" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="317c0f27-73fa-41f5-aef1-61ddb1197a4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="9c5aac38-58c3-4f86-88b4-6b0364d6f7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="286fdde5-021b-459e-a137-91afd2bfcd92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="408555d3-7526-48c7-82b1-330ffba83ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12a80033-168c-4876-81c3-f577bacf6186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29032b2b-152a-4857-bff7-b3aadc62a350">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="da9b3d31-541b-4287-8e5b-35db9d71571f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2cee57db-18bb-431c-9584-30f509e7874b"/>
          <kpi xsi:type="esdl:StringKPI" value="3355721.13" name="Maatschappelijke_kosten" id="c398bf92-cef8-4a09-97a6-fa9e7e79dedb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b89d08d4-79de-4e4d-81da-276e19b3ba46" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e6dde4-60c9-4064-9b0b-550140fc4bc4" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7b6a46d-8d60-42bb-a80c-bca6d43ba224" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f856a820-3faa-4e4a-82ac-fd58d871dca5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="63a7042e-8eac-4e90-8b23-c5f334208368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2024a38-ce40-4d67-8dd8-074bd4586cdf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="677baff6-2e52-4edb-84f9-7f03b206d119" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="3f9853c0-29ed-446b-b73e-e23962bf8150">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8eae858-bb70-417c-9fad-5328295514c3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c9b6f33d-f313-45e8-86ff-6f490d75b68e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f0d8dc7-0f67-422d-a608-aac5f568edbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d14133b6-9034-45e9-9a5b-f064c1b75fe2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0f131521-f0aa-4a84-8144-0d805e82d57c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f08c5b4-b7ca-4134-a572-3afab463fd79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a1daa7b-cefe-4fb6-ab36-74284e5f59fc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="179564fd-73a9-4d5a-b859-6195ef555b1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6163c90-4709-46ed-ba4e-15949b2995e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f078bf3-8760-4f8b-9c28-b6c2ad255451" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4f8fa8e-3081-4c09-bd63-531c7f329b21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="8a989241-d4c7-45c7-8dba-6248225c2b13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf2d048c-d22c-4470-8f95-03841e5b7327" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="32e16225-8bb0-44bb-b647-533caa4ae426" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a454302a-162f-450f-ad8f-e0022bfa7a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6a47491-01b0-45ec-9a6f-f40315dcd4dc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0f7e92b7-b3b8-4f00-8d89-dc67267fb4af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62194867-a25d-47e1-834b-404e86b6330a"/>
          <kpi xsi:type="esdl:StringKPI" value="8123152.06" name="Maatschappelijke_kosten" id="206d972c-51a2-4338-b475-43c0cde2823a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7057735d-995c-400d-bb79-64644a3ab8d5" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffc5d879-1fad-4527-a9b5-ce350a2ee3ef" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fd1a8159-bf54-4a64-926e-721ca3a70599" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f443371-1ae0-45de-9d24-2d1c4579f786" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="3229facb-0441-4f10-aa0e-169bcc5aac8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8809a97-867e-4327-8eba-8804dbb98192" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4271e685-1fb5-4465-985c-94f70a08b61e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="64b31887-2e96-4dc5-ae09-f1091e2c2422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9e6c5e8-2d57-4da7-afa6-2041141e813a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="55d9b91f-2f55-46aa-ae97-7fc1c3a717b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7385cf0-6528-4679-9aa2-2a9a50f2b188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="980223d4-3186-4ee2-b8ae-9cfff24ed47e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a0a94d91-6f2e-4f52-a5ed-c0addeb2fd69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="280dcd72-cc9f-4994-ba99-79098c53dc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="22f26d2f-10fb-4d0a-9ff5-81bbe4c3f65a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2cf5f8aa-afec-49a5-93cf-d5844dad5004" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bef7c6e-7491-44b0-9386-6b2e0e57e28c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e3cd6a44-4ce7-4833-9646-c984b7519db1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2cb2b7e0-ffa3-4d1d-bd13-ea2436850ee4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="97d7ae59-a8b9-4161-be10-3d7ba01a3b63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="87eeb1c8-e73e-41ff-9b87-8f85335c7106" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7737865b-21e1-4d57-b665-58d3415380ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="186dab6e-0e97-43d1-abd2-b527ad91bc80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d44ccad2-a738-4e10-b2fe-30af66593b2d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="70c3b9e0-5e4d-45c7-b0da-63ab837d792f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0bb34143-6179-44b9-9fa8-3509314f81e1"/>
          <kpi xsi:type="esdl:StringKPI" value="39695.5173" name="Maatschappelijke_kosten" id="8b414b87-f0e0-4c2e-8212-82ada30cf29f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3796de19-27ca-4dcd-b914-834a60270e36" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73314356-01e9-49fc-a0f8-068bdecbedfc" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="670f6889-1824-4c3d-a2e8-db8af09ada81" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f9c90c8-8272-4916-bde8-a21d3ffaf8ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="a52e19fe-9f48-421e-b03f-9eff992c291f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0aaefaf-f413-4419-83eb-8398ecc01290" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7fa15d44-bd1b-41e8-8c91-99afea192b1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="eebe4685-d103-4258-bd60-3b77860900c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="326667c1-e3a7-4a69-87a8-2de717862262" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e5e2da76-f2c5-4748-a197-c785772385a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="917c078a-7f5f-4b56-b13e-7a232724e889">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d0e3fee-7da1-4a40-9bd1-61770f5c14d5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e775b76c-2de1-462a-a99f-21aa0b73a2c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c772149-6774-4a7b-bae1-c26c0e9bb8fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0ba0d8b8-25d1-4212-a637-68ce61893f9c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3ccdd93-1c21-4f0a-bfdf-cbe309eb81e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc286ff0-d831-406e-9292-ababc4ead4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a6e20f0-df54-4d16-985d-882a7e3d9a3f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60b80c9e-bd2d-4cee-a250-6471cf6c0ef1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7729.4" id="7696bde4-458e-476d-b7ce-2c6adc8b1e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f071fc4e-8a05-47dc-9ad2-ee9661804861" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76df4d49-3074-4475-87f0-aca0e25cf774" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a3d3acf-1c9d-4d7b-91b0-ad1991f72831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e038c757-1bfe-4e56-9603-ca3188ec5f60">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b30154b1-133d-4a70-90b0-3bf9ba00c5c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b79cfde7-5fbd-4260-83b8-93100632b06f"/>
          <kpi xsi:type="esdl:StringKPI" value="1455856.72" name="Maatschappelijke_kosten" id="c7ab47ae-70c6-4cf6-a707-14889c68c82e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab71081-6a98-4192-b89d-125e3feed75d" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aae6991d-312c-46e3-9b49-bfca27812477" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="51bcca8c-32e8-4897-a800-a4791f2a390a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9774f070-7433-4945-aecd-31a2b9dfa115" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="03828c5c-80ad-4a81-9a15-4aa607369610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="168c69b8-16f0-4d5a-8c6e-b961cf6285d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fccd053a-6f15-4a1c-9ba6-ab15d5d34d44" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="2e94b11a-4b39-4067-9b0b-ec025c43b98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b36d8f4-7b94-4597-af15-ba4bb42dba52" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eae0a4ee-a902-40a7-98c8-ad332263cb4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1202c8e8-000a-447f-84a0-40b93821661f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ed3416f-8451-4889-9a1e-093822c7d076" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6f60206d-41a1-4e9c-b659-18787a4a0e8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8622b12-aed4-4a67-80a3-3a8be6526acd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a2dc031b-9d3d-4be8-8331-13999a118bdf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ceee43c1-78ba-4492-a1e6-890c7decc36d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49725c74-18a6-4f5e-9565-d51f90c3c7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="82cf0942-2635-44b2-abd1-665b1e8fe951" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7c55530-907b-44c3-a920-f518539e1090" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="598.075294" id="2a14aff2-ddf8-4c59-a309-7d9febf40714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2bdf239a-1df5-4ded-a4c8-da09169bf307" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23896b4a-b243-4c2b-9ea1-3f0213915e05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f468631-4db9-478b-a129-74a28d255df7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5ae1aeb-7eca-48ab-a0bc-d121a91990d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3913aef-b28c-428a-9ab6-d122afea1511"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c91d2377-ca54-4b47-b5b6-8be496f724a3"/>
          <kpi xsi:type="esdl:StringKPI" value="853762.484" name="Maatschappelijke_kosten" id="b5ccdfe9-a294-4fb7-8330-0b00b8de3f5b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c4015f3e-5249-4ee5-846c-c598917178a3" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e0827a-2829-440e-895b-a0a355fe5eed" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca738216-e572-4b17-920c-347c41c8b727" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f4a91bd-7512-4515-a202-b732b66ada9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="3b260bb3-c542-40d1-b9d7-63e4af3c5b47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8827d296-d8f3-445a-a44f-df3b0c48d29d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cfd1d05d-2b73-468a-b92e-2911a8005b00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="4379c210-be30-4c50-8534-2099adfc0389">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="94fa9b31-8245-46b3-b85b-cd202a3d371b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2c53b815-817e-4e2f-9e39-5767d2d48e15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a824cc4a-6a05-4a69-b5ce-7476d9947980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e18fa43-fe29-4b52-bb60-19a36bf022ab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0287973-caee-4d09-8c9b-e0c0fc8e22d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a27f8134-cfb8-4719-b3d3-47615cd1af00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ef702e5c-901f-431c-a933-e165c38009f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2dd79c71-e636-4c62-ac81-44df6ef03d9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ec3be6e-4a19-4805-b55c-d7009cb637d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="65dc5483-0935-4167-89f0-901c9ecf54e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b27c856-7b68-46bf-a708-a3ba2e38d852" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.5100358" id="0ee0a03b-4ac6-4dad-ba53-ed02094c2fc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0f3cd72a-cbe6-4167-a12e-4233b37b1866" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2e1a8cef-5e0d-4204-9991-aa74b92d5a0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67c89eb3-f9f4-4231-b615-f6f63acf4978">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a52a8fe8-ad8c-41c2-9ba0-15ffb9035f8a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9fa4453d-21a0-40e6-83e1-641d7dce9060"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b09512b9-abdc-41ce-a171-5076b78bdf0a"/>
          <kpi xsi:type="esdl:StringKPI" value="5755.57336" name="Maatschappelijke_kosten" id="0f63af87-3d3c-4ca6-80f4-1f5cc73bfc7a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf5cdd60-8704-4676-972d-3631c260d8ae" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8893c17c-b963-4cd7-85c8-f93dc32883b7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="914aa5ec-d96f-41cf-9fc3-2a7733df997c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="abf3e4d4-6e68-4861-9704-9b0a5e0c1e3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b2c5f16-3ed5-46c5-9bc4-8f511c7862c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0eab3939-f9b6-44c6-9280-4134a1d3983b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0e4e507c-8019-4f04-9615-ccd95d6a6d46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="742aa8c1-1e3a-4927-b579-5becc88b02b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fecea757-b003-4fa3-b4f6-94efe2172eae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="289f4238-2633-4b01-8e7e-9d8cd5c9c41c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="880ca22c-7fc0-42ad-b192-076d57aae9c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee405f3c-22d9-4aac-9e39-97befd531e28" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2e9ed93b-e3c5-466b-9daf-2f44bcab0cf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebc3bdef-c1e9-4f83-9f7e-20e1bfdae8f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="240e421c-db5a-4f2e-bb87-c5ba00ea0784" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9db5c12-1103-4afe-8f30-782eee381f11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4b12c66-7fa6-47cc-9823-de929060736c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da6be231-a1b8-4fce-b79f-5a574b2c8be5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ccc1e0cb-430f-495d-a62d-8e4fa288e126" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c95d422-973c-479d-9dd8-08a06f5bed0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e365ebb6-c05a-4468-b4f2-eb07ea57183e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="898a523c-024a-4241-ae60-1cca9d136cec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4defab9-f2b1-4e97-a3fb-8a1251102d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31c8dcd6-bffd-4819-963b-b682bd151877">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="99d4879b-2a0b-43e1-b853-b897bddb2220"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd49dfc0-7177-42d7-babe-e0908d62f6ce"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="014bdc85-f55a-44d4-9ed2-dbf6fbc24539"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0236a108-77a1-4ae9-9ac1-2672af5921e9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73cdf240-8673-47e3-a852-a3c98294da05" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4890c8b1-e622-4366-9905-6062423ee446" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4564ec99-521a-4fe1-859a-2f85a1bf9a21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6448745-cdb9-40c7-a5bc-1f5bdb6143f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="faed0460-27dd-40c5-8016-fe67cdc16740" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1104a773-e598-4dfd-9190-3fb717c0c26f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c10cd23-ba13-4be4-8d2b-921318b652ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5d1f078-3ff4-4abd-8da2-cef65a3cd678" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dbb38a4e-4f59-466f-a527-799deb31159a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b053a492-c9ed-4d85-8b2e-e64aa1a1e531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="348234c1-842a-484c-9f84-4d9d151ddab2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af71f860-8022-406f-b78c-9678d34eeefc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46e25be2-6a16-4bf6-b072-cb9d0bd7868b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="094030f1-d289-4bf1-9fca-2eae857e5dea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2418e9b-a7e2-4d73-a764-50ade68615bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c6ac603-97b9-44a4-93f2-cd62211a121f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d83b54fa-b73a-4a3c-88e0-d8074dae623a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a3945c1-24e7-4d2f-aecd-0c898cbb6923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e31e44ea-9832-496d-b2ab-c357eea01816">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8539493b-a0fb-4a61-9882-bc1b81db6083" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fc5b9ef7-6df5-4fe3-9e91-16a0627d66f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e7f2fcd-b184-41ac-b298-45b2b3170c44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00449091-a0da-45cb-a4e4-d9c9a9caa153">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a0123535-1e4e-4f20-b03b-386b3fc96312"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab5a4121-1df3-4dd3-bda0-9b2afe8b7863"/>
          <kpi xsi:type="esdl:StringKPI" value="12067.6312" name="Maatschappelijke_kosten" id="7c3671c8-5294-4af9-bbd3-b6d3b1656078"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbfe4b9-e79f-4a1b-b6d1-25de69ebd973" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c5a888-f844-4175-b572-89ffecb99076" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="656e786f-0d40-4761-b0db-c8d6af44f95c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="41c1ecbe-ec25-49fc-a4e0-412f59f131de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="9e2534bc-29b9-4830-8cd4-ae55e406f117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ad8e0f2-4df6-4484-a192-d4e853ca7c04" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0af606a2-0404-4be7-b9dd-1067992040ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="3ab669da-e7b8-41cd-8ff3-fcb07ff02c4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44ec2e2d-44db-4863-b1d7-00be77559631" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00ef3895-2a5e-4b0a-bee2-2635ac1a9154" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d4f8ff8-82c3-4356-9f73-abee91b700eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f921ffee-dc17-4a80-9785-d40a0bc19e0d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ef71ed82-cec4-4d36-8fea-2d09bb18036d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10dfef3a-9da0-455d-9007-682ddfab2b0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ed51f835-0a13-44f0-a3ba-bcce8b37d361" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="253d954e-b315-4a3f-84eb-cee65d1addbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad7d032c-946c-4bef-92e1-b13e77452fe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="310a781e-b1b7-4c86-be09-1ed7f64f5aea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0ffa6de1-0870-4a81-aebf-7e38aec5ec8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.4616233" id="d564a599-7a28-4ca4-9b1f-de4271a466ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="36438406-2604-434d-a105-43904132d740" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92f5407c-0467-4e10-ac6a-8ec6a8d52ef3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2525a644-f73c-40fa-ab95-6e2239a7fc9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b19bfc1-ddb2-4abe-bed2-1070a49f23df">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c7881f12-b22c-4b28-9bec-766a692e6968"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1ee6289d-132d-48e0-8ec1-2b64fb95f1d9"/>
          <kpi xsi:type="esdl:StringKPI" value="21586.1287" name="Maatschappelijke_kosten" id="fe19e54a-ec26-4b54-b3ad-6a21c17eb245"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6618103c-7297-4346-ac77-a3311b523f94" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bd45e33-d8c0-4817-84d3-a36994f9120b" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9d5e6118-76cb-4074-b5a3-756cfd56c9e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d0513512-4b9a-4712-bfe3-cf2ce4f490ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="5c82bf88-cac3-4cc9-8a4b-250fcdfc58e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4fdb149-89c0-4287-a2e7-d300b147654f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="40535d3c-78ce-4d44-8219-047170ffb8ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="7a909975-fe83-4053-9fcc-0ee321b1a636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fb38be2-927d-4bad-bdd8-013704a3b8af" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="76528861-5a7a-4372-a06e-8656d3ca1959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffca255a-9255-463c-a3a1-136cf8afce8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99151761-38d5-48a0-abc1-e2e64ab6a5ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="18767e4f-cb90-449c-8bc2-f12b03a3278e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff915864-3d42-49f4-9a4b-bcb90970b78f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="402bc309-fa7c-4a9d-aec6-2f92c7b02674" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="abb01286-f196-4956-848c-2cf6708ae4ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5db59b69-af1d-4770-aeb7-f52f2842d191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63eb4819-1be6-416d-968b-2c7246aee45d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2fe6f0c3-2c1c-4b13-8b96-7abd4b78f527" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17025.8307" id="8a40dd33-5a4e-45a6-95c2-9a8ff3bf5481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e4416e83-1010-480e-9561-6016f19126bb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="747682e1-10d0-492d-92b2-f2a50895f03f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0167d585-8105-4359-b847-762759851e21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c3981e3-1cb4-433c-92b6-2853524a3eed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2098385f-c8d2-4410-a42d-85865d6a4bb1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31699d83-9ab5-42cb-ad46-8a15e0f3ef2e"/>
          <kpi xsi:type="esdl:StringKPI" value="7963002.56" name="Maatschappelijke_kosten" id="4f9698c9-7827-41fd-99b6-8f5f8dda48a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cec79977-9163-4d8b-aa4b-736976bd3ebe" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="716bcb45-0432-4b17-bef6-a32882d06bd0" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c5de6830-9a25-4243-9fb3-a96fb186aa4a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="580772ca-4eb6-4823-96ea-51787c02b3e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="55eee0b2-5f6c-4e44-8955-c123a6933b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9d13b1b-6848-4ab6-9f75-62b9f7db5859" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2fca09fb-1c1a-4fe1-af38-18a4278bf43a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="d5be0e94-f8a3-4932-a344-4ef8c91427f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4a5ba2d-ff11-4e29-a39c-7271a70e92ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7fa767da-a6ce-42c3-9a73-37080798a13a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b903d40-a33c-4916-8418-71d05bddc997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="935daacf-6d3a-4d14-a06b-ed753ea93ba6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e5c8f509-7dcd-4a6c-b32b-38ab821221e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51ad8b27-6dd1-46e5-b507-73bbd70c59b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96934b51-7585-4a7c-a4ac-cfbcc8765bf6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a65bf79-87aa-4331-a633-a66ca37ae04c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a119759b-af79-45c5-b759-5e84cca401af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="95cc577d-bfbc-4cc7-86e1-9ce90e423a2d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4eb5fcc2-257f-4349-8ab7-fff505cdd5ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="29eea3ba-5d67-4ddb-95d5-e56f42081e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="90666403-96eb-4159-86ae-3e01f36d0edb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="afb1322c-d496-402d-8078-f6e85a3c3ba9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7da2d374-7eab-4038-ba62-1fbff6f3ffc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8e94e65-6eab-4b26-9122-93bf1ca50173">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c02b632-fda7-40b5-8268-27409a2cfb2d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6bb26c8d-f211-4ab1-9f42-39c8967c7d8d"/>
          <kpi xsi:type="esdl:StringKPI" value="3393326.5" name="Maatschappelijke_kosten" id="d48a69c6-dacc-450b-89d6-fd52d9f53c80"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45de88f0-58d6-4d03-9945-e8ddf3242f8e" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f022190-b83f-423c-89fb-e36e55813dca" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0257900b-9549-403e-a753-125d4cfa37bd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7e0f249d-5373-45da-ad48-ceec0e5ff763" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="940da715-9524-4560-99c0-2cc39fda960f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed7806dd-35ef-427e-9c9e-69644da6e482" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="37341d27-350d-4d2a-86a0-d35e53f06fd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="12d61cec-4c4a-4458-acbb-7d607c2d85e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa6bacc8-6456-4d7c-8151-6cae9eb12a32" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="546b604d-43c9-404c-b83f-1c12816e0960" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="483b7cfc-7127-4ee0-8c14-e9ae986b70c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f27106f-f613-47d9-8f97-29034cf4811f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="235bedc9-02d9-4594-9d61-0e0569d09327" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d8798b1-1814-463c-9f6b-1dd89af4c392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41913da5-1b80-4d68-851c-a96ba86cc248" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b6294a7-9356-47b8-889e-14a3a93c74e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1528832b-81eb-45e5-a441-4f734f70f0f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9520c904-92bd-44ad-a285-817e32ff32a1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="01911253-6e0c-437c-8bc0-0c1641a0f35e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8265.38709" id="37f0233a-2d05-41c7-bec2-dbc9499f3e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6cfbd2d-38da-4aa6-b500-c04e46044225" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ae2166e4-dc20-4c19-8ce8-b3455ee746fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac97e6ae-a080-4806-bb07-ec662ac701b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b917678-339e-495e-a4de-149da4f1b5b7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="534c1203-4703-413f-87a9-535c04eec7fd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f3b0d394-4daf-4dec-8cb8-d0a05c2d96c3"/>
          <kpi xsi:type="esdl:StringKPI" value="2080908.59" name="Maatschappelijke_kosten" id="98fc717f-779e-42c0-a142-d06c4ab9c813"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31ac74e8-fdeb-4fa0-b7c5-f7185157bdf8" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48cbffdd-35ae-4df2-a9e8-b00e08971275" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c95caa8-cb89-4c6e-a044-6cd6a23093a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="927a92fb-7919-4d95-a096-5e67fd5b66c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="f7bd4c8f-a3da-447d-8e31-5da3da3a76e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="feab7d87-7252-4399-946a-e0d73503da57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4ec66acb-7eb1-4746-9396-da7496d47be3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="ead5f593-681c-4665-b6dd-c12cea5aa0ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd44b63d-cd94-4b8c-85fc-3d1bad2cced4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c9b3228-e98c-41bb-97d1-81310e4cbea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07573b6d-9a27-4cbe-b3c9-63ec6d70d300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4cdad49-faa0-47be-90fc-5a7bf91e281d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="57dd6ecd-9057-4dbb-a6ae-d192c6db17cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2439e2f0-6a1f-473d-a91e-d58a7a38fac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="48e8917c-3d24-4b50-a746-d9bd1e87576c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d770a589-fe7d-40b1-8f49-92ebebd36301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="812bead9-727e-4202-a7a5-9c6d7a73c2f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="848065f8-bec3-416b-a3e0-ca5fa8879861" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9c0ea935-e9e3-4552-a51d-cf199af1909f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8576.09765" id="7b504c64-b7e0-4d52-ba02-521231ac9638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1f16d33-b165-4916-a3ee-b60c72c3dccb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8c60e889-5938-4f4a-a8d8-b1e4ea2fa6ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99848a2d-1341-476c-b23b-a39397639740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2be4b6c-adf7-4b54-a8d4-19cd877233bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4f34516b-3a75-4aba-8dfe-9bb51e047510"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8e67c535-4c75-4c31-9b09-3483f9ef583d"/>
          <kpi xsi:type="esdl:StringKPI" value="3722321.29" name="Maatschappelijke_kosten" id="8fe55dfb-5ec9-4b6d-a5ce-13d9c13cbe9c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="51de7e6d-9395-4c3d-b551-40d36f8eb881" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fefc3776-4950-48ed-9f01-89864c8a557a" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5a980544-95eb-406d-87bb-4f325f487ba9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ddf65a2-73aa-4ade-b6b9-814059c28966" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="43c3687e-0da0-415a-bf3c-a76ea14620ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="621eddde-e18a-415b-9098-3fa1f5ef5c51" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4b0f737c-cd00-4a44-afc7-cc47a275c72c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="7c29c580-479b-485b-87ac-77e276763f70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0808ba11-d268-4237-a47a-0787bbf1ca90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ebabf066-e7f1-424d-8908-5879c78e162c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de5db229-21ac-46bf-acb5-2ebda5f1057e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d88bec22-9d7d-4c9f-b6b7-cf87c7117ee1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a8810052-84f9-4bbc-a345-306ff774886f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e47c8d7-c768-4e6c-af27-370a60e7529c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c5c5c690-1a0a-4df4-a6e2-76b7d89e8b64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5e71bdf0-20cf-4245-903e-1ccc23a0bb99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf81357e-40ff-4d30-b6db-829aa32df50e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59ab6950-3092-4abe-84fc-4d5f3016b145" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0de8804b-7aad-44f2-9fe2-a577b0407aec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15033.1652" id="9ff06863-6294-4b1e-91eb-050c088562ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f12b2b6-9837-44a6-9a74-04dd2ec076dc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed53a062-fde0-496a-a0b2-fa527eb37e23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83910011-92fb-4cbc-b4d1-efad8da82778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c213c85e-174f-4e01-b4d4-7338ca32e58c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0ba5223-a2c6-43d1-85e1-a4cd4f1cfec9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a4d5655f-6c54-4db1-9d83-7dc66103665b"/>
          <kpi xsi:type="esdl:StringKPI" value="5821144.3" name="Maatschappelijke_kosten" id="b2ade2bc-ca8f-4851-bb6d-9711c47883d4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="648ee8cb-74de-4ad5-a129-1d745b059956" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68646402-d850-4582-8887-86814aa70732" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d97b4de-abf6-4243-8607-cd59941ecbf5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ea51a32e-a790-47fb-a1cb-cd1b2b722cdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="b353f468-d7ee-48f7-bf71-c2c6f2f75bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc03d498-90a3-4dee-8cd2-8e3b354a5ee9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="73b5faa9-0dab-441b-850a-3a124c638a35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="48743966-6854-40a7-b7f4-c9ee4dcb984d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe05479a-0821-447e-8fc5-250f8518d249" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="44af0507-e868-42d8-8021-cfe656f8ab60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c06c50b4-374b-4840-aa58-f4a1e8b2c7d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1b47b86-7e23-4b1b-a22f-df1761ece7cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c547006-e856-42a4-a339-93d495be8803" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14cf6a38-bc3c-4f3c-a346-81895a835eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0effaa8-0611-44c1-8fc2-8f72b4fee623" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9e65cdb1-a4cb-4d29-8ea1-2c4c9f06e775" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b39c66d4-c11f-4e95-8c32-49cc36a42d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="38ed1bd9-280c-455e-81dd-a1d2b854826f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99cfd219-6c11-432b-9445-75753677f2ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6821.59566" id="da7c31f3-7a7d-4f1b-be36-db13a4ff6f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69f80c07-6d45-481d-93a4-4a83b80449fc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1268cff9-ec28-4c86-b6f3-5b5a36eaaef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b19861c2-388c-42a3-8cbe-198c4f9c4987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d201cefa-6823-46ca-9592-3d1a70da4687">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f92b102c-b9e1-47c0-a967-370cc1bb70c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2fbab11d-a8ee-4bea-a52e-6b8eb2f4f82f"/>
          <kpi xsi:type="esdl:StringKPI" value="3151537.45" name="Maatschappelijke_kosten" id="45c8ce92-6d2c-4df8-a12e-8c6ae7a65d41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb4c86b7-b9bb-43a2-a1ef-09c516639086" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a6b0f71-284a-4782-82b3-0cf3fa232896" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f72f517-da66-491f-81f0-2643d69b2ccf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f3d6502-ceeb-48ee-a403-fd995f35575a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="41c0046a-1d8f-4fa1-a3e5-6bfd782e7f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0516d77-cce2-4a9d-ad71-ff75d2ed4658" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b2b8300-3ab8-4f80-9f81-d638cd8c998e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="3ec7a890-a4ef-4b94-96fd-a5b2c7f815bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89d474e6-67cf-45bc-9653-b9ad987bc452" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5f034a20-5249-48e2-b8af-2ab2e51675d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c794f06-79ed-4418-9a40-02ddc51235ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4966db7d-8be9-485b-98df-db5f4d9915da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b766795c-b899-4b94-80c7-abb02f0eae08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07e78031-5a49-44a5-b684-0e9b07692f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8cee7724-ac4f-48a9-bdcb-5f158fa6bd14" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2af568d8-d63b-4489-ba9c-4d58c070fec0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="427ffaa0-eeb4-43a6-8172-dad115ed5a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e582c654-41e4-4933-a1f8-2d9ed01acd91" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3257cf3c-3674-4c88-8920-b137c4914767" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4359.87088" id="38d38d96-097e-4fcf-ad70-78bd34f4bf01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c2c18a22-548c-49f7-b4b9-e6745e381e20" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="83224d49-92d7-416d-a356-0dc710908000" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d820096e-1be4-4fae-b822-d0f4046917b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="051a7edc-63fe-437a-a209-321579996abc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8552fb85-ca7d-49a5-8952-5113c8d1c8f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f86414a2-589f-4a0c-a2f4-a8102ef8ee02"/>
          <kpi xsi:type="esdl:StringKPI" value="2946718.66" name="Maatschappelijke_kosten" id="10c6d5f6-2ff5-4fda-8852-855b7f104fbd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef7f1ea4-e9de-48f6-9802-0858992cddd8" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1413923-dc25-414b-9381-7c31dfb39f39" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b82cdccc-1971-4a70-a7e1-a8698eb6186a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c9c6e7a-54ec-44c2-9dfc-c277f319abfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="7f40351c-997a-4268-87ac-0f8efdf1a5b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="928b2725-e775-438e-bc51-7f7ab067fcb0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="23308b2b-9e0f-4462-bff5-d0286fd2de9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="2c1ad265-49da-4537-ad62-f5c9f59cdd8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da6fbd9f-2b9a-4488-b475-fabb7e8766b7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="42a9f588-7a0b-4ea4-9606-c55d2d7743c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbea21f1-409c-4d1c-8bdb-f59aed9c7203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d71ad0bc-9d09-44e1-ac3f-dcdf5710114f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf7a3b0d-f9dd-4865-b4b2-52925df7cef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d9e0c14-1d97-41d4-bd6d-6acb2dbaad47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="30404f21-332f-4fe5-b310-1571047a3ef9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8ba15eba-fcb1-4696-82cd-01fcff84f1c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e767dc57-9222-418d-a1f3-c48ce4728623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d50efb35-b014-4343-a74c-e42945d84c69" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="495be966-76cc-4272-b466-abf504dd6a5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5801.42221" id="d342f1df-48a0-4760-b9b2-1e5de6526e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a4fcf680-12d6-42e2-8a5e-e575b5897417" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d0d346a-44b0-4450-8d10-011f4e6eed0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc4f1c45-8bd4-475f-9955-0cc8b5607924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbb70aa3-2f78-4645-9a2a-046a7c908115">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7278ad85-bdec-4f1d-a224-481ec90a59e1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e3bc6a21-6f96-43eb-ac4b-885eacae9b1e"/>
          <kpi xsi:type="esdl:StringKPI" value="2603459.28" name="Maatschappelijke_kosten" id="3afbda23-252b-4d83-9ea1-23ef07cde969"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f62b3bcb-e844-4f88-a8e6-64ab5c81a7e4" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c24d0d85-1f9c-42cf-8809-b12e94dfff5a" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="413fa352-d77a-4378-8f7f-bde95e00817e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="96221192-d1b7-4f49-9cb1-ab6626450fd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="fc6146c8-f2fa-4f60-a01c-9ba4b67a1268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed4bcde3-f561-420f-a953-838cc552e9b1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="66805ad5-196e-44cc-a7f0-c9de9700314f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="d52b7611-8bb7-4164-a151-c6d924ba668c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6d8e3f8-66ed-4339-ab5f-3e2cba3d3150" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4be6f69b-d707-45c5-9732-2340c65f6175" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31f4a167-b1b7-4cd8-be89-dcb5b5395f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8a90656-fbc9-4515-8c01-27bcebe9abcd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d87221dc-d4f6-4fdd-84ed-66317185ec2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8baa6fb-abc8-43f3-8347-3f6d7ca0a6ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cba91f12-bdbd-42fa-9c25-b639be00cfe2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc375962-e0f1-4586-ae26-f512dfbc6845" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c585bcf2-05af-44f0-b40f-f1e069d6626c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="16179465-8244-4046-abb8-17263c93be4b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f1ce7bae-29f9-4c9f-84ce-5352f6e23311" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2959.81074" id="b23f79f6-a9bf-4b2b-ad28-184e14148e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f11fef5e-eca7-472c-9707-299658ddc942" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d1664035-854a-4f7e-b69a-ce98eddcbd35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7940b84e-bb56-4006-9baf-cbd913a1d39d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a505151d-e164-442d-beaf-001b6c9b24ee">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8910d912-66b0-4413-bdbc-c8aafb3bbee8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b67a18a9-7d47-4902-8718-651cad83eb6f"/>
          <kpi xsi:type="esdl:StringKPI" value="1109357.38" name="Maatschappelijke_kosten" id="a225fcb3-3e87-4ed3-8dc6-66b34d51f0ae"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb2b4422-c094-455f-8a67-c22fbb0d77b3" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11221d11-b4f5-46ee-b91e-61ca69f337f4" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce6bfbe5-b919-4bc8-9bca-d93225d35a31" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="55a5ccce-06ac-4b46-b45f-e47288e2ae69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="bdc16802-6760-48c8-9657-5c3e200e1775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8baa9391-72f0-45a4-bbf1-45dbcd2b01a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0db3b75a-647b-43d5-91f0-075a37687374" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="bc35812a-63b4-499c-b634-965f570ccc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4618f9a8-511b-44c7-9cfe-9a3943b2c26d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0f4fd3e9-1cd3-49d0-9591-084bf8f3d0e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ba77e77-3ba3-4ffd-8c76-d993b975b289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2cded3d-e699-43c1-b861-0720db290f1a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d8af35dc-7b25-4718-b46b-1ce07500affe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f71e55d-cff8-49c7-a291-be82ca84f060">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a97362fe-3422-47ce-8f52-4e70d8b25e0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a6e7590-28ec-4cfc-904c-6ccf073c20f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28e7f49e-76bd-4e18-83f0-782abcb7b99c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bc389c27-0011-4054-9c10-462b86da8f14" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="854bb6f6-37ae-4fa6-9449-b28fed68dd47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="78.6235527" id="ebdbaa27-c8d1-4e04-a73f-71272e8bb6c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="560873e1-f77c-4fc2-af64-0ada8a05f004" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d644d1a-192f-449e-8478-960eccf0801c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4630c9b-b82a-4529-bc30-d7eab54c28a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6b56629-717c-44df-8f06-b1206e2957bf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fa1b68b7-6867-4a63-a5a7-1ee061ad17f2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a02c7f94-8ead-4aa8-82c2-b8d2cc2de342"/>
          <kpi xsi:type="esdl:StringKPI" value="5513694.53" name="Maatschappelijke_kosten" id="4ec94551-4226-400e-abfc-70366217b8db"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="929dc6f6-d1ab-4e05-ab60-454d43bd6a76" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="859ee1ea-7a4d-43c4-8d85-235405fd881a" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cea01a24-0692-4b1d-acae-0c6364f6e773" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f5f889cf-a993-4d24-8563-a9eedbdafeaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="681f9b27-a6f8-4fce-8ffb-13b7ef2783c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0411b39-1fa1-4aca-b6a9-7568a317b373" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e3f97585-f454-44f3-90a7-10044c15c2c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="c8984752-67f6-4186-81eb-375a6a7fd85c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b956e20-3f01-44c2-87a3-6cd3c1e82fc1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="091901b0-e585-4738-826a-3179a64b255d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d76cdc6-8670-44d4-a5ee-bf24667e8755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b530c206-60aa-4003-b9cb-6f785ce39ce7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="03aa1218-e4f7-4bfa-962c-57bfa6435530" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="183852f0-02a1-4891-bd65-8109a2537eb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="11bfd9dc-7cf4-44ae-a5b1-6af536463661" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4fbeee3-b8e4-4f38-a2df-6593275ab092" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7faed2d-47f3-4022-ad43-60adf94eab14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d5cadb8b-1f35-4f47-8cf4-60c2aa10a13d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="feabdc7a-95e0-44f9-85d1-5c6dc055eee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="148.46898" id="26da3294-4c0d-4cf5-8e2d-728301cd9fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="51d3c939-73a6-4412-b589-5426acab28dd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7ad79d78-2647-4c0a-b006-ebd45531b186" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4822ce7e-dfff-49db-9037-3f7fa107e793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fb1f107-5749-4ae4-84ba-c33c79f1ac22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bc669805-6a74-4918-9bb6-3657e0bf026c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a286e2d1-b621-467d-9412-21807e0565b2"/>
          <kpi xsi:type="esdl:StringKPI" value="1512671.55" name="Maatschappelijke_kosten" id="2d7bc47d-183e-42d2-bb34-414d36dad8ae"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d926fe2-3efa-4dae-abaa-96f6f4998032" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3f3b727-b58c-4286-b4ef-f441893ab8c0" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="660abfc9-fc6e-4597-9aa4-0733aebdcb4e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1eeaf5a7-71fe-4c61-b468-988f0e8115de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="004e3a8b-6238-49e6-9963-e9ccf000b349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a0af8f2-8584-48c3-aec7-aa89a79805cf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2d4a7cf-f1d0-4ee1-9398-376ee2d15378" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="71a52e9f-e60f-402d-91ae-7f241e82c544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2721fe25-d1fd-4c11-8b4e-f87c65785b74" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41659b79-334c-4410-900b-c1d21873f573" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a4ddd1d-21f9-421c-be45-000e0484b4f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c1bfc88-8df4-4b04-89d2-e12d24cbc532" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c33cd3d5-1e5c-48d8-b138-2d124323ba03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="860d9f77-9235-4e7f-8898-8e62f97b61ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="91b7c59f-6e3a-4d8c-8c38-c10bb9e728b2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="40701278-f871-4f18-80bc-b64b490a3168" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de26f150-b7a5-46b6-98a4-392024e9ea00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bb0f7b1d-61fa-4f4f-a583-8bfccb8017db" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fdf6f361-42fe-4692-b0c8-62767cf0aed6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="b1e59fbf-faaf-4c91-80c5-174750f6386b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="666c21a8-bd70-4193-adc8-d2c0f15c7868" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59672159-7a23-4950-9b6d-9bc061eb40d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c35b719f-9386-4fe2-b7b8-0e22b766bcff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fe1ba10-65c9-41cd-8a91-a0e3e6a76e9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b14100b-7f8b-4736-97a7-0a9f59941d9d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7ed9483c-7e86-4fa7-bf87-164c8333534b"/>
          <kpi xsi:type="esdl:StringKPI" value="1402151.18" name="Maatschappelijke_kosten" id="cdd69a07-4f28-4f04-b967-cbf815f87dc6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="daae9f47-18d2-483e-82a7-7ef85aadcac7" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd07bce4-8195-484b-9a45-61cfd6f77acd" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8fdd158a-9121-4b6e-a69f-74abc96d30cc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2487b7b3-352b-4ef6-8350-cad542cdc609" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="d35e5731-8173-4528-9aad-f4e057e2a7b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d124083-fe04-4a42-8a22-427d9ac3ddd0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8b5bb80a-4b57-433d-826f-04175d1611b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="2aa9e8a9-f1cb-4f2d-bcff-ead396103437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ecfbea3-603d-4f2e-b3b0-723daad14c92" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="190934dd-a0b6-4d92-9c2d-f82f848fde02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18b21d69-04b1-45ca-93eb-051b0f9133f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d3f02a2-d7e3-46e8-b784-d6cfeac6230b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5ae51618-6064-44f8-860d-e21ba1fbce46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d19e10a0-1bb1-441e-8c4b-b3901ccae54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aa9f1dce-2aad-4eec-aef8-d07afc29d737" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="436c57bb-4ef5-4432-81b2-cdf52a8e2076" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bff32aa-7198-440f-8d83-88d114f6a7d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e31de44-30fe-4d58-aa61-8fcdcdecd660" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e95521d7-60da-42b1-89fa-3142bfe07abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8124.52347" id="885b94b6-5f5b-47fb-9415-beb01604b990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="18ad5d34-f3c6-4dae-9499-aa0e4fe44a67" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="11bb30c9-efda-4c86-8551-6b8e85e5527a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b791ce07-07e7-4b61-ac35-87f9dee8e458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="975be9c5-140c-404f-90ac-a4223eff9dc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1a86b1cc-ac1d-46a9-bdb6-a6f6e31ca572"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f7cf7ea2-c2e0-44f6-934d-e188279e962f"/>
          <kpi xsi:type="esdl:StringKPI" value="1912399.92" name="Maatschappelijke_kosten" id="11576a5d-034b-4227-b5c0-2cd9161be99a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4442dd4b-0b1b-4177-b685-d08b2a7ffcfb" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8e65c24-de82-45fb-a3d3-10ca72a7eb35" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ddeb993a-8583-452b-9493-11eb38d480a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8dba756f-3a84-4466-814d-ef3c9a8ca667" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="06b8ca92-c848-487a-92e8-7268466245f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fdb068af-3f3a-4781-9fce-5e69b1f7b52f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a47e7aaf-20de-4e7a-a7e2-e45972a91a85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="ccae360a-acfd-489d-8a74-5c2e3f407c5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c7a5b17-70fe-4d65-b8d7-1b9addf6715b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8bb75d4e-40ba-4179-8687-08779759413e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="729c718c-6369-419c-834a-01b2be48c516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de0e6833-cb3a-4541-b179-4c070f3cab87" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b47d18c-b699-478f-b3de-09ad352e1976" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09163240-3dd8-4133-96df-096bdc392e5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="daaab9cd-223e-4dfb-ac13-113e3e70665a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="36b2ed35-a838-4fb9-9fe0-0664b2c737e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b5c64d-bbc1-4241-8a60-5d5981956947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7bb8642f-1fca-4bbb-aa36-d8e6c223ebde" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a3bdb42-bd96-404f-a968-2e27431f3a57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29151.0845" id="87ee9079-aee9-4ae8-a9b1-9951681ebfd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0f64b4ca-ea6f-4905-9f9a-84994a3ad628" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d413df7-7d28-4180-8b58-80b21c15bdb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d030252f-327e-4465-b6f5-ba119d50d742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11384b3f-42bb-44a4-a630-a6afb03cd117">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b6d31e5-cc57-4ddd-b6c6-27c0ee7a167c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d047d7ab-9fe7-4e35-9f32-eb83bc25f0bb"/>
          <kpi xsi:type="esdl:StringKPI" value="6873666.98" name="Maatschappelijke_kosten" id="a3d64d20-a41e-4acd-8144-1582a5bec843"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a48b93c1-d545-4080-ab98-489e28fbeda8" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32a37a3-3657-4f93-b402-a45568d7fd00" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ccda86c9-5aee-4053-b82f-e07becc9f45b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e567ed2c-9bd8-4ec9-866a-c60d10a84073" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="ffb34688-e399-4adb-a3e0-13e2de1f487c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b4e7a76-f9b4-4248-9ec5-b3f2cd192327" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa2a71ca-63fb-42d9-abf4-8b0da662ab64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="6e8f559e-70ad-4747-8799-cb56f84ceff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73baa0b9-3a29-43c4-bcb0-a809833b248c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9e4bbae4-0b31-43b8-b9d5-45ef04d0e09b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e2d4b17-19f8-4d9a-842f-4e7b09da94bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cf3ed27-ef06-450c-9153-33ab9f0c36b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab9d3544-a6b4-4117-ac37-edbf3e50cb31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e52e3c09-51ef-4062-85ea-c1db5a6a49c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="42dec53c-6fd2-4bbd-bd77-5bb3e9f146f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d1613492-e804-4ddf-973c-f69192e883e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0bd9fcd-f72f-49cd-9dbf-79adc32bd7bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7bcc7d2-d1e9-464a-8302-9289163d691c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1ccc2aa7-dbf0-4565-9ede-4c9a03bdc821" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="45dacdab-6597-4ac9-a763-312dce45db72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="be8f6cbb-5dda-4cdb-8c5e-ba30bd8290ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7877a492-0db7-4104-994f-1cc22c8faff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c3e79e0-46a1-464a-8e55-ea7772033854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb4f1c9d-57ba-4d87-a7dc-cde37dde0c8c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ca5dd4f0-91b4-4634-aeb2-01fcd1be7b50"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29cb5a54-bfba-4457-9073-220caa36d9a4"/>
          <kpi xsi:type="esdl:StringKPI" value="3321126.36" name="Maatschappelijke_kosten" id="f536dd10-0167-4efb-8214-d2af770bce04"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f1043e6f-8278-49f3-8336-dbc66ddfa42b" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="877a12af-c4ae-4727-a6e9-5c7058093db3" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04be9bd6-269a-426d-b428-de4977c96915" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5d48b95f-0754-4db2-bb0c-b82b6a2c960c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="7c1784c5-6f7d-4ad6-985a-201053839410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99ba7b00-6ece-443c-a575-547ab9ab104c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="faa4394a-e8ce-4a2a-9aa1-af591d80d7cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="7cacb9ee-6cab-4e3a-b5f4-48c7427d90b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e378479-50ac-4d62-84fa-5440fb15b617" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01f754d0-2dce-4705-90ef-b519ba9bb82c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0dd108c-01d9-438c-b1e5-140bd66e4800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b540dbe-0675-4781-bb62-4e655bdb5c47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f8ce28e-e24e-4bc9-a54a-18a8f8a64a9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92d90437-8096-4a13-ac5f-118b91b45a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a61ba18-6677-4af3-961f-5007bb7fa707" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86fec236-6e2f-4e4c-b9a3-7ce2f2a491e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e73eccde-cdce-45a1-9a86-12b79724506e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b7882473-f1f8-4271-b81c-a95de79121b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e197950b-ee9e-4623-8a57-2428967c5cd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="714d272c-aa10-4417-9aa8-a54fec81af4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e55b7f75-6921-4b99-a736-236b5826d8c8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ac64326e-7fdb-4325-9eff-eff7e81a8c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fec9bb5f-ea13-4d74-a49d-9b195d56c2d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a50fb4b-11c4-4436-a2c6-66ab53e73591">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b4ca1a1f-95b5-47ba-9c82-c68eb7119d9b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="db0d2554-2cfb-4008-b11f-ca1aff52b1d3"/>
          <kpi xsi:type="esdl:StringKPI" value="5354881.32" name="Maatschappelijke_kosten" id="bb6eba41-3bc4-48a8-9204-a7051bc4eb33"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a8d9a30-43e6-4ebf-abd2-ff59dfafbc05" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2a10f1-fa3b-4609-88e7-92f85665d819" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0954c81a-3512-47ac-9683-c596a8b75878" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="43c3e89d-f309-4d69-9ce9-6ffdb3e6c27f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="844fe1a5-4f30-44d4-a292-a1a04a8b3f70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d57bd91-c557-448d-b3a3-b641019a4a48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dae8ef51-2f68-4d2e-af49-e7d068541115" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="cbae598d-783d-4043-b887-bccf5d0fd30e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="819e1989-0ff3-45ed-bb40-0b443d25bf19" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa6d2546-a4a3-437e-b4d3-fa4f19f8a416" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621b78fe-6f1a-478d-a9ca-6bddbf0464f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f601da99-2c05-4942-ab59-8ad15b5b0211" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3429f57b-07a0-4e1d-a400-af823be47b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cab7dff-9462-4ac5-af81-9d134bcfe437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="992c19a8-e357-4cf3-a535-d0502b51f51d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="98d8176d-fbcc-45a4-a00b-17c95d79cd56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad645b74-8ca5-418a-a6e1-6c78b1900480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="183357e5-e2e9-43ae-aab5-40d212c9c8a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60f967cd-d627-42f7-8f7a-97d9c1c3401b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="572a8be1-3c45-4e00-b61e-19a4a6d62636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="047a3f6a-cca2-44d2-a309-78c5d77a8361" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="167b7fd3-d39c-4954-8372-de8ce0719ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56df81c5-ae8f-4d2b-840a-dcfe8c0e7ea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="788f24ab-ec8d-47f5-b704-b417583eaebf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0d044b58-fd28-4d7b-935f-353a07acdf02"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a03a2520-8cc0-419a-8976-da7ac2d37f42"/>
          <kpi xsi:type="esdl:StringKPI" value="2360635.44" name="Maatschappelijke_kosten" id="8e677d6e-60e8-439f-8ba7-f18632701271"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d53e55c-e8f8-4ce3-90bc-3745476d0ee0" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf11177-ec4f-4b24-93e5-00c7fb26658d" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f205e570-5a81-4d2e-bd2a-065cd3df3ce9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e9a726f3-dfd5-4fb2-84c9-d1924442f03f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="e5e465b9-a1b4-4bd8-9a90-a800722df472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38726fb4-a602-4fe6-9819-64b2047b91ec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="637e7845-411f-4d68-ace4-ebfc07da960d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="51a67ff2-b6d9-4d2c-b494-de3fa4d0ccdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fb7c65f-0acc-4ef0-aa90-145a29bfdc3b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34a99319-da84-4e91-ab80-fc18625b5bb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3c3f141-ac0f-49e6-bf1c-7dc1074a1d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f89cc7aa-96d3-4330-b571-749b87c4e365" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a0ebfc7e-9832-4ffe-87b4-3edeb15d1eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b973a613-62af-4a05-9df9-e2e2f62c5540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5f05a794-0dd1-48a7-bfde-1a7ea92782c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1665744c-318b-4289-86c7-feb0117ff666" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa844a66-2b42-4a27-ba38-33cc5a106d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2488d028-c7be-4a2d-940d-ec59854e4528" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="355ceaf0-e735-402f-8007-25ef29d182d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="a6c3b761-b8c6-4a88-b6c6-9cccd2a280ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cfc9dc2b-5a1d-4a5d-b2da-3a9a13d4aa43" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="82d75370-8bb4-4004-b755-aa73b52079ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e1f06e-7559-4dee-a8c5-8a39b4614594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f880898-47f4-4f26-9e75-3c4b6666f262">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="743b131d-276d-4d4b-b665-7912c664da57"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1cf5fbc5-f0bc-47bf-946d-4b73e3b94d86"/>
          <kpi xsi:type="esdl:StringKPI" value="4002920.78" name="Maatschappelijke_kosten" id="2a692cd6-ca66-465d-bd17-d554f590dd9a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3181d418-30fb-4e02-8ff8-7389e8b7416b" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f460443c-a5a8-44f3-945a-ff590fceff8f" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac81668f-9f5d-4ec5-99e4-192fb7f9dd35" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="95a8f7ab-c1ba-4591-8706-4f1b6258135b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="5f9598e7-f1cc-4729-91b2-569962051c38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b522758-e39c-4ac5-893a-a791c90c9ab8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77cd1964-4d00-4bb1-af96-78baf8805f97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="ad30cbf9-5232-420e-98ea-fbb58bd35f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49c201f6-90c7-462e-aeb6-9f10c604f70a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7b103c9-db26-49bc-b995-29741e463bfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="010c5564-f6ba-4936-8630-ab78715fa677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5026d45d-fb44-4bb2-a844-7095d2ddc7ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dd625243-b2fe-463a-bb50-648300b3d99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82a55d2c-a606-442f-ab7f-7bd4e7d981e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cc5ef836-19fa-4dec-b9ac-10a4125cefb8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccadb2c9-60b4-44ea-b907-130e0bf0c4d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa8760f1-6673-4e3b-b0f6-e7ce2fa9cfce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7373f62f-15a0-4253-8f3e-721ad37044a8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="852d62c8-ef8a-4c60-bc58-8b38eedcea4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="05596fd8-224f-4aee-b967-acb35c993d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3e2675bc-6c3c-401b-9b6e-00415e157f27" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d62c8ba4-df09-4dfa-a708-de7dd7273b34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d4b8bd8-1685-456f-9bf5-e0ce83f26918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f5f0e0f-479c-4760-9f1b-76310f595553">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="228a12cb-c765-4dcc-aa5c-cde154294769"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a9baa63f-50a9-4a9d-8650-0c5372ab8ba1"/>
          <kpi xsi:type="esdl:StringKPI" value="4484890.98" name="Maatschappelijke_kosten" id="69962dc0-7a23-4e96-8d1c-ea85c363edfc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f54c3163-504b-4a29-8007-17e887c54a61" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec1fc53-2918-49af-a1d9-03d7f2dfdf5b" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2e56cd3a-c62f-4b49-8352-c98943c9549c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2236f590-fe04-464a-a4a9-44e2a9a9e8e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="4641ffc3-b26b-4be8-a6e4-10f785a5acc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82ab9881-2d7b-4873-9bc8-c060cae19150" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0a60ae12-a327-4b0d-848e-fba35d33e5f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="6324d086-2852-45c9-b035-342fc528d838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b5f31a2-eea6-4118-837c-83b874a6df56" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="afc8dc05-bf6a-4f8a-83dd-c3ec11b31cc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ce4d076-74bc-46b7-8428-2adb86bc6347">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="463d8da4-ce4b-45bb-9d8a-766390056dde" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="94f69c27-2ddb-46b6-9a46-ec1ac40a89de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42a2abc8-3d72-45dd-b910-32ac02839310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aa11fa08-ed95-456e-ac31-c2c30165acad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c7095a7c-3bb1-474d-85b5-82a5e5d4a43a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="556629b7-bc32-4c26-8234-fe936200e412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7daeca55-16ad-4d8c-a197-2ebb8f727abf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="807680ca-3245-4896-8812-f9c1c91be1a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15230.5687" id="43516d91-3326-4b13-88c8-705a1ffc6aef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="79ebefb9-e6a5-4f82-b8eb-e8303f77b731" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7cc0b3f6-570c-483b-8b00-df67ff375351" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7e39897-1481-48d9-861f-18817562589c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="802c3db5-a44c-488c-bac8-34e609aa1721">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8032d5e4-74d4-4488-80c8-454e73c6be12"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d535cc8-5e78-4868-ac6f-35eeb83eefb6"/>
          <kpi xsi:type="esdl:StringKPI" value="5794583.01" name="Maatschappelijke_kosten" id="ba7e5c5e-b303-4e1d-ab54-a19a6319428b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ef3072-3eb8-4311-9544-6a459fa6f5a9" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7d8452-bab5-4ff7-9f9b-dc280866eb06" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="31650ad0-0ede-4a73-b58e-1111bb3b9fa2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="725f59bd-0c38-4821-8213-b914d53fb1da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="0c505bbc-0bd5-41fd-b02d-3b7631210304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab1b6247-277e-4b4f-90d6-b7c95239feb6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2b277a91-f14a-4c53-8343-7341c6adec83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="485d3187-aefd-4bc2-911c-4dfe7f186cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d474d63c-83cf-47a7-95e0-b82e50c5c630" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d355bf1f-8179-4d49-b5eb-92415414ed88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df0b046d-b792-4d12-9fda-54eb41f501b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="002f388b-d0a1-4d19-a0f8-b7cbcd1cea07" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f0b7fc8c-1050-44ba-b790-bb3bc3a9fb7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d6a5a30-d456-4179-81e3-b56988f1197c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="638736d6-1c80-408a-9f01-9d6764f4359b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3527ce89-5a55-4363-8fba-4f2d1b3fdfb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c53de343-74bc-4534-bab0-d4b756566602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4bee8c5c-b528-4714-b362-8562926b4639" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="37c839ac-5a1e-4b38-8fab-5a144549e146" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="996368a5-5dd3-4b5f-b86a-8641b64ba377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6ecee02e-1391-4291-bbb9-f30831391b5e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="75ddcd04-52c9-4725-915f-051bbcd3beec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2aae756-ed22-4626-a64d-d383f7709ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2941ae94-44c8-4b74-aea1-0410e98ea52c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3503489-ca1e-459e-8783-18c09e5ac1bb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fae21fcd-1b83-4e7a-b7f9-690b91edaa41"/>
          <kpi xsi:type="esdl:StringKPI" value="1791179.72" name="Maatschappelijke_kosten" id="ce3ddb7f-f624-4acd-b9b8-a4f66e9cb9ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35cfad42-15ab-41ec-82a7-342db17d6637" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb85dcf-18fa-4a0d-9d72-529a8134c46f" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a33f6da5-2ce7-4a0c-935e-fed582df9fdd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="13999202-e9e9-449b-a335-a7ebc24d758c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="81df15ae-3c65-41ca-a664-e793e5ae1fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9628f9be-9f47-4e20-8c94-6ad59acb9879" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ea1073fe-d9ca-4787-8742-0b504ab63b9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="7f06dd0a-695e-4714-a53f-4bef5884b1f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed6a78c0-9f1d-45aa-a0e9-20c4b7003573" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ad6204bb-74b6-4830-bfc5-67e5cde5a073" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b859385-5df9-465e-abbb-dfb06d830325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18855de8-c3fa-40f6-9f74-c4423b90b0f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83aa62f6-b048-430d-8c82-c7a2a0ca72eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cc35f3d-9f4e-4353-97b2-27b08c1a6cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="48677c2b-cdd1-49e5-ab73-043733549e1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a0719ca9-52aa-488c-987c-2a735cdf8980" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4cd60d1-7bdb-4420-8ca6-f1e80ca24b1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5530ca1c-951c-4c33-bb40-ced3c1a584ad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dc2ae266-2724-4e24-8686-458aca10e038" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="efd282eb-70d3-4a6a-bb6b-62aeb7fa2f3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5deb0910-9e1b-4eef-8cbd-8ab0d9c99a49" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dd83eb47-48bc-481a-b78e-0d750db80eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fba2a4c2-8720-44f5-aefb-aabb03e50972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19807ca8-4882-49a4-8fb4-52d856200e16">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51fb189a-4309-4b58-98ce-0d50b1aedd67"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4818f090-b7b2-4905-baeb-7ea29254cb07"/>
          <kpi xsi:type="esdl:StringKPI" value="3264843.23" name="Maatschappelijke_kosten" id="f96eacf5-0e41-4cb5-b0ca-c8ac392f63cd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52fc4a7f-9d0e-40dd-b91c-e6c9bbc5aa1d" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d0aece0-2fe5-40d6-a517-eb8f198f186c" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="96da67cc-f519-4fd1-946c-e202e73f5c39" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="656c5505-e0e5-4bdc-8e53-eca97a5f7450" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="179f5fb8-e027-4d01-ae04-e2262422596a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="487b0a58-4546-4ef1-bffa-000072a3874e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7d73dc11-696e-4937-ada2-543b8d180ece" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="28126ab9-e3ec-42d4-9ddb-0e6902dd2703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6b4444e-2bbe-4767-b160-9684a11840e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5ad4df87-f9e4-4597-a50e-8819a18c99ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eeedd30-7a4d-44fa-8a4e-1a54ba11dfc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c850cc17-349a-452e-aeba-6a2de9ef91d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5edf5057-c3f4-489a-a4cc-34f453b49e78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8f7764e-5a4b-460f-91d9-f222bdef403c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f2cf8747-c769-444c-9132-a73233023f27" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad98ba55-0bed-4e4f-959a-c4910f67ddee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95db49b5-3ea9-4ab4-bb3e-3ce402e552e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f820efa5-7fc7-4012-b119-dd435e9b215a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bf72610d-baaf-48a7-9235-8068865ecfb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1063.80148" id="c7d1ebfd-7a17-4638-8f86-e02b675c9b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c8fb1fa-e3e5-4a1e-b81a-a752272d6e54" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bef99e9b-9967-4647-9e55-6b02b95fd22d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75f28cb5-d47d-42b8-bc08-05c7eb23b949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3af227a7-040c-4472-b9e5-864eb4b2e005">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a3d9c6b-9356-4fe9-9394-3b1efa6e2a97"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1c1d40c5-4815-4e1e-b86f-ebabadebdea6"/>
          <kpi xsi:type="esdl:StringKPI" value="526380.388" name="Maatschappelijke_kosten" id="a1da6436-e578-4b53-b5ba-2a63b86b2215"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e287d42-6bb5-47c5-86d6-80d48b2e5011" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf8926c6-daea-4905-8184-96ff91afa992" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="abd4d405-3c10-4c39-8317-ee6cc9ed0aed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5e23bc9-d5c1-445c-ae66-0f4408fe4b82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="c119edea-4b59-48b6-8795-fce9aaf267ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f104ac79-cfbe-4d7e-b714-86afea279601" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bbc3a755-1b24-4477-a9b2-4e664f71e207" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="b146820a-bb4f-4457-b14d-a8a935dc6955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0448031b-341e-4af5-bddd-d0001888f645" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0512655a-81bd-4571-a6f0-743fd01e6485" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c42bcb8-cf40-4b74-817d-bb26609c25c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4261e42f-6609-4da1-b5f7-f8c74f69319b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b7ac66ab-11ad-4c93-b21e-74514806c918" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2daa3dbe-808d-4d86-a56b-318d63b69166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1b037374-3949-4dda-ba09-091b2c5496c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="52ac1a70-1cbb-4b36-9f81-6c93a83fa6fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf6aa85e-1200-456a-87dd-f955e6feb6bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2a3307f3-5571-4a55-a885-08a3fefa73b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45d8dba3-2de4-44ea-b864-4d4b73cdc0b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="709917c4-893c-41c1-b242-23c782c8f77f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b4f28731-a7f3-4597-b187-fdbd89b2a73f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aeeabf6d-a67d-443a-8906-e90247fe58ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eb06efb-f995-4dd2-b6da-192c2cf53f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d955ff06-6a16-43fd-98d1-e1e657305fc2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="081aae1e-b3f2-4294-9b52-22272cce5e0c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e380e76-e043-4a1c-80aa-cf9ce43355cc"/>
          <kpi xsi:type="esdl:StringKPI" value="3738718.75" name="Maatschappelijke_kosten" id="4a01bd09-1472-473b-8997-c0558ce351a5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe2541bf-9b01-4871-86b2-bb0efff24aca" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55fac242-5d63-4b79-8895-e79c0b4b934b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="315a2cc0-f4e1-4bd9-bbba-2cf9ba6070d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="84536251-8405-49ce-9e53-c1d6255dc98d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb2a4583-f32b-4bc8-aae7-6278db37afee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ab78561-7f95-42f0-b93c-23d1b1900a15" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="021c4e93-fe4f-44ee-9ce3-8d2fc70d3c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f6bdc13-9468-4472-af18-19a0404bbfa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7fb87f7-8fd8-4195-a0da-5b850d1b27d7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="996c581a-034e-4632-8658-82653caba348" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a435ae5c-2651-423f-b068-a0cec28ccb4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a7df4e2-f9c1-4b0d-b1a2-55af23567956" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34b657f3-689e-4030-bda4-9827d85edcc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3690dc64-c6b8-4ae2-bdf1-8c1f2910ca3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="71f9121c-f278-4552-8d96-d50ae8be2106" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4180fea0-36c9-4826-b1fb-e361137c28be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eddaff4e-5b5b-4734-b3db-407389d06e07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1ca872e4-2fdf-4120-913c-4a0dc52d1ad5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03cbfd55-6028-4daf-ad87-a932edaf4fbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a97a902-a85e-45d4-a78a-89e2427a554a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="476bbfa2-4429-46f6-b4cd-4dcfd3b77623" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="74fbc895-24d0-42bb-900c-ba0df4b57c3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fe687e4-2f59-48d9-acab-44156691846d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f191b7c-665c-4422-84df-fd18257b7168">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a1fb9368-1dad-4a58-9dcd-ac046de7ffd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a14f7068-7a33-45f9-a9c0-1396c6fecc4e"/>
          <kpi xsi:type="esdl:StringKPI" value="38423.7822" name="Maatschappelijke_kosten" id="dc82b40a-6a37-4403-a2aa-3300f757613e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="889f6331-6796-4333-b0bd-d19b98c00b82" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9664753-18e7-461d-a02e-cdfa97d87a4d" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc9aeaaf-3212-46ba-af2d-2b2c66d98b5e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b4a37b96-6035-4400-959b-39511a3460eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="aa2b2770-9034-48f4-90e9-3cbd7caf878e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d2806cd-c2f2-439a-a387-ec284239e429" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e1c4847c-6dcb-47ff-a579-f327d0171658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="c1bbf548-a97a-471a-9f61-2c47a48ce0a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b32060b5-9ebb-41c1-b820-a47bef2cf8aa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6fb8b1a8-cacd-4e62-b3ee-1a2c7f009859" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99595a7c-5041-41c9-8886-6a9373af43bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c926c2b5-1971-4d44-99bd-2e9222f09519" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="863d24c9-2eff-4ce1-bd10-4169f81dce77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e19ae2-ab93-4f95-b439-1c3b0c6827c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0bf58b17-922a-42ad-9a70-59ba91a33b36" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f2c8cac-2225-44b3-93cb-90398157ba64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5987f6b3-c413-49ea-b244-19a0a025dadb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="25fa9824-3f3c-4102-b065-80e8c87204ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="68437f7e-8aa6-448b-a3bd-d956a017c83f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12030.4467" id="a9ac8cf2-5816-4774-b4fc-6e6d53928856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7cd2598a-a392-44d0-9103-dc619d1577ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6dfb046-6709-4e0c-817a-a789b01c2ade" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99d645fd-878d-43f0-822f-759eb2faede2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdc5aa08-74b1-46e5-ae7a-2ea4e653b9e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a08c07de-9c39-44d6-a537-c0ad8b9b2cf9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d219739-1700-49a3-99a5-1d078fe9411e"/>
          <kpi xsi:type="esdl:StringKPI" value="3252056.95" name="Maatschappelijke_kosten" id="273597a8-4ea5-48bb-8c03-862e0c7cab2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca78509-ecf3-4bf5-b7e5-11f41d3004af" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ae60bd-1d80-46d6-a4b9-2462fdd6c10e" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fcaf062e-ef63-492a-a191-045a5847d3e1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ee6d95f-5edb-4809-97f5-1deb0bb48e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="30c3c287-ff90-4050-bc16-3fb226906d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="084688d0-8cba-4c4b-b3f8-9ab678ca8a65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="462605a3-3c1f-49be-90d5-1efc7e26c752" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="1e5581f7-b551-4afb-8680-c5736b25ee6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e8dfb2d-10c9-475d-a28b-d29f17514cd7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df1e3c25-4632-4175-88d5-991b03a68b35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b3e5171-fc1d-4b28-8059-3360ccea2818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="416f4427-d950-4f44-a1ec-1a8532a5fb76" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a0131c60-2b43-4ee5-bfbe-2ef7f07ed9ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c11a2a72-1796-4fc3-9fc3-46602d435c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8e12985b-1385-4d3c-86c2-9759f64a139b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8117e854-b066-4d07-b22f-310004dbd78a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dff111f-dd3a-4ca5-9a7c-112c6311e704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff6870fc-10bd-4151-a9e9-d9dcb385142f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ec060617-a186-4bce-b6c8-68f7207ba415" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10660.6309" id="14c3c600-0699-4649-8790-a72db4b00337">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f67b03c-00a4-4d04-9739-6c3df98314e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7c876ece-f167-4038-9ad2-59ac4d45fda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59b27ed0-986b-4663-ae7b-e20ffb0e3695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68facb96-4bc7-4baf-8fb8-2841d00ea209">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b787da35-089e-45a3-88da-2b6946c80ca6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8641e335-7f1b-4bc7-8e1d-13c27abc9d8f"/>
          <kpi xsi:type="esdl:StringKPI" value="2553117.51" name="Maatschappelijke_kosten" id="a1246def-7d46-4698-81e8-877aea5fc73e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e09d628-60d9-43c5-a1b2-a9c9028608fd" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2097a1f4-2988-46c2-91d5-e3d3dd0c81b5" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c072f0c4-ca6f-490d-b7c3-aebcd5a5644e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d62e1b6-aab8-4a40-9ee6-736af7723daa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="bfa1be7c-0024-43b0-9aa9-b78191e44f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="533ec7e7-b3b0-4856-8222-24c4a3a51c25" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c54df522-f06a-4f77-8a07-b54422332ec0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="f9bf9f4f-b707-45da-b055-50b5b831e5d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd831615-fdfc-40d4-8a50-f11880a52735" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="58ed8188-ed8f-48e6-9eb5-fcfe45415b5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bfbf34b-8d75-42a4-965f-9eee3789aa4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="52b639e4-76e3-4c8d-b92f-bc425c5667a9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf69d5fa-9f18-40ed-af92-273d260b0df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c779cb54-0f3b-43b9-acd4-31413e5168ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="393d29a8-dfa3-42d9-addb-cca7856d4ddf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c280809c-65b3-4ca6-bf7c-77505aea7fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ad26b75-9275-4b9a-8076-10d8f02cfddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="129a8655-396f-46e1-9e45-bc658ba5b1cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="50dff41c-5c54-44d3-8663-20b6f9b28b4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18591.9039" id="3c1275d5-b3fa-4099-b3d0-b5dff75ebb6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7fefc77b-9740-467f-8690-67b54ae35792" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="884b0e6d-d83a-4c2a-82f0-3d3400165ea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fb797f2-8e9a-4ded-be46-511123c02fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d577d1e-0a34-45d0-b439-5421855c442c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f3bb1e71-2588-457b-a169-994a995146ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e50bb55f-fe97-4712-a71e-d3a03d6fcc35"/>
          <kpi xsi:type="esdl:StringKPI" value="4250208.27" name="Maatschappelijke_kosten" id="6eaa48a0-c1db-4c77-b36a-40a20685f082"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a47b573-8669-4e7c-87b4-dd6d26430034" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d98b23b-ee6f-45bd-bd4a-cc8cd50ee70c" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="944e7449-85f2-456f-997e-c90e4b7379a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1e6e2b97-555d-4f8c-b9c4-d86de6b6cf97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="cdf3af0f-2265-4d18-a3b8-fe0790678dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69952aa1-18b5-4b11-8eee-6fdb5b87e258" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="533e4ebb-5629-44a0-85a1-ead5d43ded66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="54bf1efd-c4ec-4174-b2c7-a4d3827d7195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2af2b9f-8309-4b90-bad9-eb0063bb98b1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c00d161-4c4f-45ce-9b3c-62661c16291e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="feab54b0-4cd2-4522-ac43-4609f2e78999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d547d028-2b00-4fa7-9b5b-56f4d13aa324" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e09de46d-df8f-45a9-9a40-98b13035a208" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8f3e21e-1019-4b45-a591-76537f4814d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f53259b4-95ba-4b19-9d21-75e91d388d7a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5a451d9-9043-487e-8522-d80bcf108234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="957926c4-c383-45af-9076-f58e30122380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6c55c78b-cf90-4505-8079-19bc7ac31f49" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="453a106e-8bd3-41fc-8149-c34cb1970ebd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22312.776" id="7be0775b-7277-477d-897a-d804104b3768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9bd66c20-94d0-42a3-8b41-04e9a04c494d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="648a8fa9-05cc-4955-ba1d-aa9e95b9bf78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4d30385-4efd-4c8c-8c5d-8ecf2948b712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e71f7b6-ebe1-4405-8909-692eb8051295">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a17670da-3f03-4afe-88f5-f992374ec53c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fe6a04a7-31b0-4a61-81ec-70e4b6121ade"/>
          <kpi xsi:type="esdl:StringKPI" value="4359481.95" name="Maatschappelijke_kosten" id="406bbcc1-f2f5-4528-8d3a-3dd52de28ae6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c360dae9-2888-489d-aeef-58b3b895e737" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06daf761-13f7-4420-9c82-fb7dd79c8f0f" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ebdb33e-7900-4a64-958a-57fb612df49f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2d74683c-5c9e-4d50-bc07-fac7c67d5737" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="683d087e-ef8d-4a39-8c66-57a89f0175d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9f4953b-0d91-4df8-9008-fb36a9dfff33" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="430cb8dc-bb0d-4a34-b88d-4646635c7607" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="50b90b2a-0ca2-4d7a-8ee5-64d18cf75087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9da8292-a1bc-4f39-b2c3-d283cc3b9ea0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6690e209-d3a7-4c7b-b82d-a341ff3538b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67580bea-086e-4358-afb4-bc30c3131fba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee15783d-a611-4eed-8200-96f952c8ec9d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5df9ef5a-a2c4-4b3a-842f-5a227a882a34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aef389b1-5bd4-463c-931b-bc93dd49b8ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7e29ef92-4d50-44b7-937e-0a668ae506c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c71029d1-d84a-4f1d-960b-20343e3e3939" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0565c6a-63f1-4ad4-9218-6e3c382eda91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="535bd3b9-9015-4b3d-b1cb-33725e79d8d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84486e13-863f-42ef-8b6b-7a5286e6c683" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="a0826271-84b5-493c-ac42-1a439f8e14f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6e5a306e-1092-4749-8149-27db371b240a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0798b9fa-ec22-418f-8093-35fc24f43936" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="752956c5-adb2-4d40-ac56-fcb38df895c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f26cf4de-8770-45fe-a5ba-a671940e77e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22f7c04e-5bf4-47b4-951b-1dbe4a5aa37f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="79b62a81-6a6d-47b3-8701-43a5b99c522a"/>
          <kpi xsi:type="esdl:StringKPI" value="6369246.56" name="Maatschappelijke_kosten" id="f5edd892-e926-4423-a6e3-f9dfc7cdcd90"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50e9104b-c389-4d4a-b39c-040428524aa8" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7056bdd-4785-4dd8-83bf-2edf2897ba96" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a19cd9e4-7756-461e-bfa4-afb9fdf468e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="92acf285-af34-43b5-87d4-fa4d4734abce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="ca71281d-68fd-4e0f-861d-81d92bcc7367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9e6b03f-a3fd-4a88-9a50-13678b6a030c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5243cd0-110f-4fb9-8b4d-9fea4a7f7247" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="50fdff3a-cf22-4028-8ed8-18076d28b626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da7fd204-4d1d-4d63-9e9f-d9a7b2ebaa5a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b130223-c5d2-4efa-9660-13248d6b4848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e99a54e-c20b-4773-a9da-1043407c5f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f248f03-74dc-45ad-b8d6-fbbddc4eff9b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83cc8fb0-2d7b-4f9f-b29c-93a0afa1b194" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ba8ab2e-5709-480a-9a15-b6259f3f5965">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="70a79e0c-d291-4635-9b9f-7d696bfb3deb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b9c55104-e60d-488b-bf74-67c110088ecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e3ebd80-1e3b-46f7-bfc3-200fa5e658de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8f089dd9-388e-42cd-aac8-ecb53db2499b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f6443d55-9c3a-417c-971e-dd11b324ca49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1980.94914" id="e63847c2-66b4-4b16-ae50-276cdcb66ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="520f60ae-2610-47ab-9a6c-895dfc493274" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4affaf8-d588-4db9-b623-414df1834602" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="489e016b-ea80-4088-a4e4-36e2af300913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0887677-f8f1-4ddf-914c-af5daf74f103">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="28d8eb65-8619-4e9e-b01e-de90896639dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="35ba99e5-989f-4677-91dc-42590fb03f40"/>
          <kpi xsi:type="esdl:StringKPI" value="385890.987" name="Maatschappelijke_kosten" id="5c0853aa-984c-421f-be6c-d5c2a0dfe35c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff691285-1f6a-466a-a2f0-41ef6f208ca5" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545e9738-69a9-422c-9945-50666044fbbd" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="11fbca09-9816-4410-8f25-d53faa9ddc0b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ef40a28-ec9c-4cdc-8424-4d4573067c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="6a9fbf1e-9b01-4ad0-bbd7-48385af81898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4660960-5c4e-40f8-bed5-95faed928278" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab0777e4-b46d-406e-a0da-3b49156ab7bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="327b820c-836e-49e8-a111-fe427441cc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ff132a8-f5c6-40fc-9039-a6349928af2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f40d4f18-d6d7-4f68-ae9c-01f000257efe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ce3f7b7-43c2-4f14-8d13-2b020a70b02e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b755b705-c022-4acf-b8df-b1b75bb125ff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d4b38203-8b3d-4a1c-b151-592fc90463b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc18b362-6642-4dd0-9a0f-f61c27512b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5e59c72-5ba5-410c-b1ff-4a2948c0fa6e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a0c0e33-e803-4416-a0e3-02804a8f4e2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e334336-fd49-47b8-b6d0-5ebd738bf3af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ad16c47-c8a4-4f05-aa4a-f5d0fef188cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9cb13506-f378-49de-ab4a-dead51d086f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9236.59804" id="5a9be72b-81a0-49e7-8ea8-015fcd79db04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3342de1e-2426-4620-8b3c-88529d711a61" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e3ac338-bb08-425d-9af9-8cfe27a7ae48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dbab28f-6712-456c-bca2-6b1adc03884e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c37f8d45-8a84-472d-8edc-837db74c5be2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f0b6a26-5e1a-4c14-975a-9923d4934b93"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25a02beb-1a43-4ecd-b368-ef23d2347c1f"/>
          <kpi xsi:type="esdl:StringKPI" value="2604234.62" name="Maatschappelijke_kosten" id="3e98b067-0fd4-44da-8f33-be9dd30a3124"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b76c7e2c-23ce-47d0-b903-381a111dae81" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583d3f27-366a-4942-9777-b8b9d7e10253" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4aecebe4-c7aa-4c8c-ad09-26fcff46a312" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a9b79f11-30a1-47be-a2a8-c8498c65bd4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="0c5615d3-1fd5-4f37-9726-1624a9a72aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="692d2eaf-7c0d-4a31-9001-2229e1677a21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c36ad06-fe83-4424-9abd-f7c48a1e6974" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="7ee5f8ca-ca6b-4ce1-b4d4-47d106309e72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea3b2139-7272-4634-b124-d70a79d84d8f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fabf83cd-5719-4401-a69e-b1d6d94b6c9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e0df952-30e4-4f9d-8524-b435fb4810a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fca6ed0c-244b-48a8-aa02-cba4d67a6c04" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d2232a90-72ad-4b81-bffa-f5139c345c07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0405b631-b903-49ae-90e5-83790883fcc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d1526f0e-fd6b-417e-8070-b38063d124c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b181d4bd-da4d-4eb1-a744-bf1a288b532c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e109c65-dd50-4a44-851e-203d9a234106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3d1c2b67-6ce9-4f84-8df1-2f7a9d1eba84" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="538abdd0-8dcc-4452-a43d-2c9ec51ce3d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8101.19571" id="a06b458e-faa0-4dd0-a8d6-12c4b5dca437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="785d4b7b-bf63-4114-afde-b42c89394032" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e348c7b8-8800-40d6-899e-5aea9b74172c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f434a319-ad6c-441d-8f6f-9150dd28a283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5a8476d-27a7-49ce-bc8d-80737dfb41c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0940c0d6-3f54-49ed-824f-0d240e179436"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="136f3d7e-5c27-4624-ad6d-ebdef7125b4f"/>
          <kpi xsi:type="esdl:StringKPI" value="1868849.84" name="Maatschappelijke_kosten" id="85d5cf08-4d27-40e2-abb7-769b6902632a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b7749a-462e-4eb9-9718-cc677caf341f" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04979fd2-2ac4-43d7-b998-3ed780819033" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d0aa5b65-5bef-4f61-b967-bf4842043de7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2cf77872-902a-4d52-aaca-7e82cdcbdd9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="1a090504-8568-4238-8e43-aca358c04ba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c252137-4334-424e-a9cc-120224294c5d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b54433ec-8064-432e-b041-59fadb8e9378" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="f61a5d42-36f8-49cb-8391-ad35d1475509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62e767e2-f498-46c3-8f4f-c45cb60db266" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00c95636-b5a1-4a84-86e4-cb74425f074e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a72c7a1e-2def-4219-bb41-4375a76b5344">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7a41816-1dc0-4981-945c-a073cbc09260" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="615253aa-ff42-4241-97de-ee77f2cf43c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca10763a-f190-4a39-9735-3931857cc834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0c1d8ddc-9d2d-4bd3-a495-def840ecd002" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccc9f008-8193-4148-b8ea-881228b0411a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cd9a90c-a5b7-4dfb-8b5e-bb6d9a6464bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1daba5ba-5c85-47a5-903b-9ec787fd92c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87212c8e-0b11-4153-9597-4c6ca1a09c04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="3dc3a009-6afa-4e1f-829c-951536ba8b8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08fb6bcc-8ab1-4d1c-8971-1f95ac1219ff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="16e92abc-a5cf-4d82-bf9b-977106d42af2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae0ec928-cbe7-40eb-994b-e3a3d926fdbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b96795f-52a8-4966-8db5-f68e408b71a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="71c47004-b680-4355-b173-e1461eef81bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="28b4f5df-cf4f-456c-8b71-8f4fcf338740"/>
          <kpi xsi:type="esdl:StringKPI" value="6941395.19" name="Maatschappelijke_kosten" id="64e13501-c7f3-4281-b051-8a069166b687"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1186a39c-c63f-46a5-8a25-86f08a197cf0" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="998648a5-c42a-4303-acf2-37309bafa61b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ffd126f2-d899-474b-bf33-817471d8e9dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="73988d48-721c-40b7-abf5-2cfb2cae11d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="2b0fdeef-321c-43b9-bb39-f88d3ec2cb10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a83b2fb-5f99-45ed-9644-b97553dbf620" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="00c4dc04-ea54-40f9-9ff9-33ca73cd7233" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="9e5de163-5c5b-4812-ba6d-5a5dc1a5919f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53f5357c-73fc-428d-9b74-68fc4a1f19b8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="28cf33ef-6621-46ac-84da-52dbd4433825" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c66af13c-a904-49de-a8ce-46663d2f502c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f13cffa6-3552-4c53-81a8-c87e48f025bd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d57b8777-71ee-4d51-8989-3662075846da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bbb0b94-2fa9-4ca3-9945-de2fe3ecc7e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90c26499-216c-495a-90c6-bd6f80abf195" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7045b12b-0dad-4058-829e-a3852015a28a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef9ffaae-dd66-459a-b6f5-04fc59cc86dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b34a96b-80b5-4a67-b8ca-ea461c5a9717" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38c3ca26-b3b8-4060-ba84-552880174bed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98.0881688" id="56d0242b-2c14-4db6-947d-f9582767d382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff5a0036-8028-4254-9fe3-b6764eebb5e6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3d400c31-8480-46da-a224-1386665e0e89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d51cac86-9ada-443c-8fda-87501b57b942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="950f7769-a950-4bb0-a6a6-1facd8cf0211">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bd8b8be3-a3ff-4603-94cc-b577fc82cbb1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f3e60a80-a384-4f1e-8dd7-686c5d49fe40"/>
          <kpi xsi:type="esdl:StringKPI" value="92524.705" name="Maatschappelijke_kosten" id="657fa09f-fda9-484c-ae07-80e18afc694c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="11f22316-20ec-442a-8e5c-f000a6f80319" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6baa5b-641a-441b-949c-8f18cb8bc597" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1619b695-88d8-4941-9337-bf0aadb08122" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1e74bf45-8925-49b5-a112-54beb936d601" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="ba77c5b1-26fe-4aa3-9fa5-d4ade0e0c309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b9c57ce-b465-4c54-963c-f3faace26b58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b52cbb85-85d8-4bf7-8570-76b80f4994e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="2ee1c8a1-751e-483d-988f-9f1e2e844534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80c4475a-553e-47cb-8c01-a70588773764" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e290bdd0-5f5d-4eec-9fcb-e2e5cef26ea6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="163ce9f7-d7e6-415e-b2dc-df312e17225c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93129502-c5cf-49e9-bfa3-6cf6f914b004" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84f12f81-8bf8-407a-99c1-b8aae53e4547" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c6e0333-1a68-4097-b7f8-8c0812f15eb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d7484ca0-8538-4d8d-a150-c20352696cd0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="386b28c3-ccc7-4456-a6a3-cfd6ec93b19c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b05cf42-bf1b-45a6-874c-790503c0c572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c1af2cd-6be4-4891-89d6-7640689fee34" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1d884f7-8eb1-44bd-bd14-e8d52a78a5e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="d39993ef-e30e-464a-bac9-c012008f60ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6a3fbd08-005a-44b5-9cec-77af91750f59" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b257a9ae-de1c-42a4-a3f3-9ed773960178" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a269f02d-31e3-4d19-af6a-d413049f04c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bf75821-475e-4420-81f7-ec04eaed1079">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bdf207ca-2ba2-406b-ba8d-216962ffaeb1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c292c3ff-cefa-4f4e-aa5c-7b159cc2e432"/>
          <kpi xsi:type="esdl:StringKPI" value="3617534.25" name="Maatschappelijke_kosten" id="ebdb4ef6-c541-4486-aeb3-64ffe5a21668"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9596af7f-cf1e-4907-aef3-b26ee01a29b4" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2bafcd2-5a7e-495a-bf5b-6fc1f0ebd2a4" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="731b0482-12c2-41a7-bea6-8005f8e29e1f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2b03d416-0732-43f0-8c02-435f994f2a52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="29c9d562-fcb8-472a-995b-a2eaf531410d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="34e7c10e-bbcc-4bc1-9b65-c15f09d5ba15" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b748e1e-be3d-4ff0-8dba-82f4713a64f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="da62955a-ef47-4e9d-9fda-8c2085b89016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be617d0f-4003-4f47-a1ed-17b5c1862772" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="052e13c5-1281-4106-8131-ab1376e5415a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b90beb6-960a-486d-80ba-6869972c6c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e709aa25-01ec-4b89-9add-4f6539c9ba49" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2ee794fd-606f-418d-8635-133f0025bd44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6256864-2e72-4c52-b6b1-a7727ba7e06c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca2d9ffa-675d-495f-be3b-014d19d8d358" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bd2ac6c3-05fa-4699-86d0-18ecdad57dfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c71f7026-ae11-4487-8072-8ea4751b73dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7fc8bb0e-87d1-4063-a413-ffb5a7149269" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="970040b2-ad91-4b9b-af66-2c3f234aed89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="122.897065" id="766bcf21-5ee3-4b37-b26d-63c4b35cfcd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2b8fe6d2-728f-45cf-bff9-5d8e9e741401" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f93e2c3-5a19-4f05-b380-ad6e00daac26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d66ae273-19ad-452c-ba25-8c05739f8ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba8dbe33-e5f7-48e7-97ef-589c0e4ae4a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ad7fc935-7e61-4fce-9200-cd03483a75b0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d2224515-489b-4411-abbd-75aa09db7c35"/>
          <kpi xsi:type="esdl:StringKPI" value="370865.772" name="Maatschappelijke_kosten" id="5f625249-def7-4f8f-9ee0-081ff2e28712"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46b1fb26-45ae-41d4-9c3e-d58ddd89a823" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b04d0ca-4c62-4f61-90db-2b62f0923044" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32e64ca2-18ab-437c-8683-f928cbaf7855" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7210d82-9958-4636-a390-d39e251339e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="325e69ab-2d1f-42e7-90cb-109ed4471717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a3a0f9a-6c16-4afe-97c7-8bb987860db1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1fc63268-8020-4a7c-ba26-5ba63dea8fa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c645a32e-4eb2-4708-a971-99471fc101a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acf75d0a-0fdf-4570-b82e-c08dcfa0b296" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4e52c759-e896-403e-a29c-7804ede26ba7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cd07f8a-b740-4b16-97f5-8131afda468c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd71f4a1-15f9-400d-a57f-c60b60093c4c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d691b46-965d-4028-8e84-69f54bcd04a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e441d6c4-845f-4aaa-b907-e62327611593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b8b1eeb-0c4c-4268-aebc-2d6380d26257" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5d544494-a304-40dc-b052-3d4d83644dd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4c7294d-3c6e-4477-b409-6b6fd8083db4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cf0878d0-bbd1-4de4-b1d4-b8f13a78ddf4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="111a3bd9-9c46-4a86-948c-968597c22ade" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f9a132b-e00c-425b-a4fe-b44a7036ac1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="32ec1b0a-5cc0-483d-bb18-ac21bdb9df23" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d82715cc-eed1-4f42-b95f-8f053823c014" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6688b8a5-7bac-499f-95dc-91de66f3ddc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e803978-a97f-4d3b-8da8-2d7cb7af7b00">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="787dd948-e2f2-470d-b48d-31a997f2f3da"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0d8d5401-64d3-415b-aa39-c9b3b575adb8"/>
          <kpi xsi:type="esdl:StringKPI" value="56653.6441" name="Maatschappelijke_kosten" id="ea6a8941-afe7-4e64-bf3b-70ac7b7b5fca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d41f2a68-de6f-4a6b-bd9a-573f4c727059" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7965297-71bd-4b11-9f70-b536ea4f2096" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c4fd2b61-a254-4870-8518-18a21d806e60" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8abd094b-5a91-46e7-beaf-790eb2cfd9e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="fe5fc594-004a-415c-a677-10f16e107645">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="236ae7a5-ae35-4ca2-9675-92310bcbb992" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="442e208e-d7d4-49dc-8a3c-f2b2a33185ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="6b20f4bf-6d9c-42bd-b732-13051337be11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="723f6902-11b0-4d64-83f8-cca34dc999ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="17e41ae2-3355-4c51-a03d-13d1a4fa1515" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="041b4943-57a8-42ed-9aa9-b567f29ee29c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b620f1e5-c7fb-405e-b599-7cd6faacbc39" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="61ad2e30-f1a8-4e23-a846-d71a26a8f7f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca266742-89ab-42cf-a9e8-3511671e9305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8334a3af-5b23-4b3d-ae36-7a93a4586777" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="271602f4-c399-4ba9-9496-77fb345f42c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c613d437-6951-4255-a41d-8b10072cf27a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="de5706ed-7fd5-47f0-a5b3-c5e097245ba1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ec9a249b-03ac-4c08-8e64-1c060fb83ab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="200.331805" id="c8f3a3c0-e5a6-4d8e-a4d6-4f3544af61dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d2f1218f-08f6-46e3-9827-a31c090ab51a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64839926-0419-4b94-8cb6-c323ee528042" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5a78ca0-0ad4-45d2-becb-bb3888a8c478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb971b5e-88a7-4b09-aa6c-100d20c62385">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4f252eae-83ab-43bb-b64a-25ab78b4ec42"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ae74b187-ad6b-42f4-aa6b-9caeeb57867f"/>
          <kpi xsi:type="esdl:StringKPI" value="1566371.61" name="Maatschappelijke_kosten" id="a84ac023-7383-4291-9c1b-12ed0b095e77"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c07d7120-4725-48e8-bb94-ff7b3c9978be" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c183e5e-afd6-4f89-b286-3b4dd4b6dc1c" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="69a69993-0f9e-48ce-83c7-f1638987db8e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3353f13-5ac4-44e5-b9cb-90a9b5ebd922" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="6b1df911-b261-4594-afc0-f0df9d2956da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cfb28ea-e740-4dc9-be52-f9642e260bc6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02417716-e026-4069-ae04-38be1cb37fe2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="a860d347-2fd3-4c48-aa1a-caea56fe098b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a089dc4-adb2-4a3c-a4f9-76ea2170d41b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dcbe378f-f4c8-4c39-9d48-7dcabbc89f5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f955d2e7-a620-4c6a-b998-3607b523ea8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac9c8f8b-4b5b-42c8-add5-6b192fd7d2ef" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="44d5c9ca-bedd-402e-8b0f-202ee5677691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56c649c7-84f4-41ef-9a8c-11cfa3c3fe24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db8e6653-7217-49bd-8db9-ccb91add9600" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="67e6184f-1d4e-4aa2-8ef2-f85b3f55f9e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94b4650a-e7bf-4582-a339-53123d0af0a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ffc1a5b6-be5e-4c21-843d-95d7d6155cad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb90f5f8-b52c-426b-abeb-76411b4c921c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="398.946565" id="43c25777-aa7a-4ed0-9f0f-8ef1e362d449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c5495a9-fbcb-44ba-8481-b46b57ed691f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a54b236a-972d-46ff-8573-f56d13ce893a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e95db0c-e438-4f31-a151-fd2a61d3dfa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2da20974-1ffc-4a56-ad3d-0cc4f5ef9df9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="72cd2f96-8a61-4b02-b402-d7d8b762de44"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="956f97b5-281e-4a74-a780-75e60170afa2"/>
          <kpi xsi:type="esdl:StringKPI" value="371671.878" name="Maatschappelijke_kosten" id="e8acbf9e-c02d-4ede-95a5-1d7b354c99e6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aee537cb-35f7-4e08-bb6f-d4ad4f7ae78f" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0004f7b-cb4f-410d-b4d5-f6a9db0fc539" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9e99697d-5bed-484d-8321-d22eca35afe2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="01b30775-9eef-4ed4-817e-72be56968b5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="3dd8ca62-46ce-459a-853e-751869e86903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="854869fb-e49e-4956-bf68-047917d6d944" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3cde4551-52ac-4a6b-a150-74de3c447fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="17566c90-54ad-4f23-bfe2-82faac6f9f2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30ecde10-24ac-4306-959f-bb738d679617" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f0de8a47-95e2-4153-b517-07d7f1b9f382" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8644226c-dd09-42e8-a0d3-470cf55e4554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86fac55c-f559-4ebc-86d6-79e794ba3252" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26e354c1-1db9-4cb1-8348-59e2fc49b68f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="409b94ba-e599-4ffb-80e5-b17fe8480ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="acd05f75-ce20-4c74-b7a8-14375560b05f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9ef72f3-4ebd-4848-ba12-aeb2a7f0de1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="281b4151-57d2-4769-bd62-c4b6bc1f4532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bf03a473-1bc8-4a84-ace9-bbccd4939319" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d22e2a6c-a679-4e29-9c9f-4dc511a2691e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1305.44706" id="e119df20-eea3-431d-9ad0-4a401bc5078a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0498d3bb-00c6-4eed-a632-a982bd6c478c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cb6eea54-8998-4da8-a14f-bd6a70c7a400" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cbe10d5-ec96-4fa0-a42a-1323e2fec0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1953195-9045-4a9a-b161-4297e0779ff7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9167eb2b-a0ad-4963-9b02-0a769fd9f5dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25c5120a-27e9-4089-a0a7-c4ade31ade4d"/>
          <kpi xsi:type="esdl:StringKPI" value="1440751.09" name="Maatschappelijke_kosten" id="5da67a38-fb9b-4a4f-97e7-02fcf43ecdbc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4453799c-3259-4014-84cd-2f7f39b73aca" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b954839-2c3f-4845-993a-072551c4b414" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cdbb634e-aec6-4711-b2da-3c5ca82c583e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4048dc1a-49be-4a61-8a68-c0e78c196fe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="83b3b797-40aa-4850-82f0-a167940803b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d5fc755-943e-4505-8f41-5589f1d0d4d4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f7780d53-ebe6-4ece-b7b4-ef9d47d3bd0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="51ba51e2-13d1-4212-bdc2-1855b141d140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03e4673b-ca22-4ed9-903d-e830d9a5a55c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="15293b82-2226-48c2-bf71-ad53a01e8337" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37a5c583-87d4-46da-b6f5-5e114199aa31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d59965a-9ce5-4345-af1f-b0e72c77822f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ecdb59e0-d6c9-45b7-8ca7-9242402b5765" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1c07bca-e3a5-4f51-8615-2355fb9c2759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="61ed27e6-9346-41b9-a7be-addbb143e6de" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="110a379a-6365-48d1-9ab7-120fdfcee124" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f563e86d-3fcb-4d29-90af-a9f5f56565f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c7628d66-05ee-491e-83bb-3f46674c65b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f0877819-d610-42fe-a389-8259f6a3d7d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="65.3973281" id="158eb872-15e3-4f08-9815-afc7077e41cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="588996d0-685a-4800-9b9d-68227ee69f8a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="074341d8-4d06-4578-b01f-17801a74e1ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aac66b25-11fb-4fd8-8444-85d1aba88441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5acd2315-e3ef-4ad4-82aa-ee2779399ef9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="700da4bd-58b3-41f7-8b9d-d3649c128bdf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c223868b-b057-42f9-a074-baa9f555e573"/>
          <kpi xsi:type="esdl:StringKPI" value="69751.819" name="Maatschappelijke_kosten" id="ff5fb113-e0a1-43cc-b5b2-9590d51da913"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee2d71db-3eac-4d54-bfd1-9daa8a47bd92" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b337c83-7111-4591-b3b1-baa08479a5f8" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9b8a868-2e1f-4f51-8987-a0cb11fd9312" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d4def4fd-c870-4f23-abfe-5a3eafd0d6a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="fa903433-67fd-467e-b307-0edc0c52d697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82170019-bf9e-4378-afda-cedbf5182486" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f92bfd60-82bf-45c3-b1cc-ab0de52bdbea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="d0f37b1b-31de-4244-bc83-c9b9c17b78f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8b019fcf-c173-4003-ab98-731e67176bed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fbe716b7-b309-4944-a222-faec4553a4b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4129b8b-7058-40b0-a9ed-a48b32431ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7bd60c4-28bc-466a-bc74-e598dd111c95" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77605871-af5a-48d7-b8ca-1fc33fde2d8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="372a294b-1405-4b65-9d14-c6505a91eae1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17c1883f-1d88-459e-8f72-4630e0da648e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1ceddaf0-87e1-4e4e-b494-5cc4a4383c0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f744e46-b648-4eb2-a915-7d51cc078eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1b10a29-e3a5-432e-8ff5-e949a5fe0352" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41a5dbb0-d119-4731-9209-5b413ee6d704" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.4725197" id="9c2fd5ce-74e0-4916-9bc4-c10eb05022c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73dcdb18-0751-4244-8eec-fa47817f4274" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4bc32424-4267-4e71-8878-4d5872a4d759" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58079e94-4fe0-4143-aaf9-96383fe8f503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a780c847-71a9-4151-8d87-bac18e59a845">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="296879e6-cd65-40d6-b8bb-b1b2b5b77b9d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d8d22ee-2371-4b96-a982-067c9d4eb038"/>
          <kpi xsi:type="esdl:StringKPI" value="77579.0838" name="Maatschappelijke_kosten" id="2542a9ad-bd7e-4832-ab6e-fdaa3b322dd7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a778796e-fd15-44e2-ba28-15d615b09704" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b98ea78-eeb2-4ab4-9d62-89e44e1710d3" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5fa23ec8-ccf3-4dea-8655-0287122aaf04" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="671ea524-a0c6-481f-b9f5-45708a4ebc34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="eb17f0a7-29fb-49fa-aa71-fb15f2020f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2c4be7e-0ae4-48d8-84c9-4813b5beb2b1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39a7263a-3469-4228-b16a-31a5116541e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="c754991d-01a9-4906-a118-16d07e67fc35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2180504-de76-42ec-878d-49c2798bbfc7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35eb2a5c-de06-430a-8ce0-52b8beb9c0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f95efab5-94fa-4851-bca3-c865cd8f0790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5aefd809-1981-4f60-80f4-a61e80dfcddc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b13c94c-181c-47a6-94d1-e00e83650247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c72d743-9951-4b2d-9a67-df0b4dc61aba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65ba9e9c-5d1d-47f4-b9dc-85197a1bb199" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bfaf2225-76c6-4d98-bfa8-6d6d5db40225" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8dffa46-cd11-495e-9d59-c53198f7a89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bac1c475-ff42-413b-ac6a-cb0d9180ec97" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab7ac46e-5d96-42f1-b8d7-bf39fa52d130" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="ef240fae-769f-4507-b56f-11362f08f481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="045ca1b4-ef82-4202-a63f-1968f0d65118" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a960e85-bc34-4ce5-a41f-bfdc7ae10e55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd3a543-7276-498a-8088-c54434cc1e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5e2ffdc-8d2b-40df-b42c-7795d2fe519c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="94e2fd26-aa42-416e-9175-8fa429478e3f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="254511e9-f4f3-4bf8-b1c7-0d855029667f"/>
          <kpi xsi:type="esdl:StringKPI" value="5166288.14" name="Maatschappelijke_kosten" id="2fdb33ef-3b8a-4efc-9898-3c778b7dd58d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6087e9fc-436a-451b-84cf-06c7a5f8527c" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79aa9d89-81ac-4516-a6ab-955dbf542b13" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53d49cbf-962d-4a6a-8ca9-4cc7ea6ff922" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1eb6ec66-acf2-483d-a792-943cbf6d54c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="6263e0f1-3c9f-41c3-a77f-e2c46b4cbe56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b24712a-98ff-4336-a554-593334cbb56f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eeeaf763-242e-434d-b1ba-3ed3ecb7f5d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="51c2268e-cfb8-48c9-aae5-85a12528ca07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c1a2c3a-bf23-4582-bece-5adf740aaa8c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e841fab9-bcd8-4710-b255-7860dcf75a9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8398c56-6624-4d4c-818c-ab03c226e620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84bc0702-54e4-43d0-89d0-1cbc26145af9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="259fbe9d-9062-4a61-9d72-c5df64a4db71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc68c0b2-11cb-4ff4-aa36-255d5fbcec00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6e244ea5-17e3-4fa6-bc71-e20ba792cd6b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e0365110-c50f-410f-9412-de3fc8fa369c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff17785e-8122-4d7d-81fd-daeece127409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1240220-d816-4c75-8d5b-5fc8c851dc98" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="921e8edd-2c2b-47df-a517-dbd15115cb88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="64b17111-4910-4e0c-99a3-f8ada09da665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="940990a1-f86c-4e07-8eed-1b67614a41ec" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d004fdf5-a7e0-4581-be3c-0e29d91a5805" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ba0a21c-1326-4607-9169-a1d3fcba434d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6b54e9c-1683-4550-8ed9-6f955e62592c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6eddc3f0-e7dd-455c-af04-98c85ecdea2d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="407a2c61-4955-4b73-9366-ae33153b6a09"/>
          <kpi xsi:type="esdl:StringKPI" value="3121552.65" name="Maatschappelijke_kosten" id="aeec3677-95e4-4705-8d76-8a6cf537a27c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="119d2741-ca37-4598-b381-ccbf87c8f322" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72614c19-ff61-45d2-923d-8b7c354ba6c7" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d043f579-dd4c-4e3c-922e-efce15e2ad7c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8d2e6723-7a81-4287-af92-d6015af0dc05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="e33ed9e3-4e26-4ef3-a3fc-0f07a15b17f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="988f8488-dfe6-48fc-bcc0-bb060ef2312c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="782ed50d-4da3-4dc8-bd5b-058fe8ff5c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="b3366593-ff4e-49fe-abcd-026f3a3858b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a816fa51-8dde-4ef3-b5ec-6ea2afc45c82" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c3cff80f-64fc-47aa-bb2a-7222057c8f8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b09dffed-e7a1-4633-a2d5-dd4291f300ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51a5ea1b-2bea-43f4-903c-ba1f27eb086b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e9ea4fbd-e6a8-46f9-ba60-f5e7d6391ad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcd96642-01b0-4c40-b10b-c4fe2dc09664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1d83874-e8ec-4e43-ba5a-0c673ac55f45" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d396d8b-c627-4397-b53a-3b3b3c71780c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce35e323-a090-4e7b-9496-e941e86c1788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="314834b3-f790-4faf-a3b4-5918446a8dd1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8999d3c1-6a23-4960-8e6f-946f58738e51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="964c0b43-907e-4f87-b948-defa8415fb28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bff6bbba-5750-4e0a-8ee6-e4a4ab81e816" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="976818b5-ecdb-4478-a541-6acf941f6022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8dde00d8-e02a-44f0-83c7-ab0b355889fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fab63895-8a5a-4e75-a376-7ed52d997b6f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f3a5aefe-c547-408d-bd14-423d59a8710c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f51a1b2d-17ee-46d0-8d8f-33d8fce80f47"/>
          <kpi xsi:type="esdl:StringKPI" value="2799840.13" name="Maatschappelijke_kosten" id="09b2dba8-027c-4f42-8cea-373725b6ceaa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8783d89a-c9dd-40d5-a792-2b3c0f9574f9" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10d26a4b-22b2-42ef-a197-a2ca85a80a3e" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9642a458-ce45-4361-9a0e-3c648377f1ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9a6fda4-d849-45fe-8d92-91140cf3befd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="6c479ddb-3df2-4226-9ecd-20c5fd12bb28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff6a9aff-85a2-4c12-9d9d-2a517689eb7a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="954c2015-7d14-402e-9647-7f1db0751bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="192eaca4-32cb-4a9c-9539-4b5447efeef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f56aa75d-b798-4cc6-8f9c-15977f88b89e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20b5e1cb-4e14-45ba-8aee-720da5ec36e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61dad761-d269-46d8-9180-90e8f94a935a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5c336b1-1864-4b1e-98bb-201225973330" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f31d00a2-d8b6-464b-b5c3-f2e28578a945" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80b3210f-d064-4a92-9e31-d0f6b34a2fa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="279bafa0-7632-4ae4-ba75-0ffe0c015ce9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5dd391e-4ee5-4266-a29d-b8dba4f3bdd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3439d58-70fe-4693-bbc3-7c88c1847310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="58ffcf6a-1525-4014-bdff-0bbd7f5fbcce" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0aa6cbd2-76f8-4b23-a433-66ef9c27323d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="18e8dfc6-bbd2-4dd0-85f5-da8fd08db696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2fb123fb-f147-479c-b894-37eb2c33fb85" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9376eeb1-8cad-48b2-a4f7-dd4e317eed96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c10148aa-01b1-4011-98e6-cf0dbb916121">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7513488-38bf-4ce8-85cc-a7e67bee7ec7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="29367c35-f4d7-43eb-95da-535f1e7e037e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7aee73a4-e85a-44d5-a073-2e804a73e8d9"/>
          <kpi xsi:type="esdl:StringKPI" value="478849.678" name="Maatschappelijke_kosten" id="bdc1b21c-bc9c-4afd-ba03-3ae3522e9ca7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="33338bb0-a60d-4140-9dfe-11bc18f854af" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03bcd1f4-9926-4f55-98df-d4d8c190d65c" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="860d07bf-8967-4c9b-8002-4e883b00ac6f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2396c7d9-d256-4f88-9333-97876e72ebb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="d6897b81-8e84-4323-a785-83632e103576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a65d5a07-3849-4ca2-9f68-7823c6a1ef82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e641b6d-0c58-4d41-99a8-998325f0502f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="7c88ae8b-feac-487f-94a3-3abb6af22cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81cd1257-039e-474e-9826-839403270014" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd402b41-bf6b-4393-a631-c203a0905cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b97bbce7-438f-4b90-b83e-32f2697fc7c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3f6f7dc-1270-4dba-a60e-b97935f469dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="43b5b457-9ddc-4be7-b46c-b80915759c0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57420060-2a48-46fa-bec1-545e4a55c11a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="df3ccd0a-29c0-4864-b554-b6c28ab77d11" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d6210fdb-a8c1-499b-93dc-daaaac234476" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53775e76-fa13-4771-b5ac-0fbc3716c81d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6faabca1-e7fb-4133-bb56-ceb8bc6cae7b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ee560b12-1e16-4213-af57-9488ddcf8e42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1197.18374" id="4f86941f-bc06-45b2-b0a9-7c714abcd489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b8403d25-c4fa-4d5d-8c9a-87915371df1f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c2c7e45c-2931-4c97-ad01-e26a53dc7c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02e3aa27-8852-4c18-9267-cea3a58af335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ebbd4ce-a98c-4d89-8fab-c5a2a90b94e0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de8b2e20-2416-4b05-a158-6aa089537672"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e1a9f1b5-83dd-4e60-bbf0-ca319e9742fd"/>
          <kpi xsi:type="esdl:StringKPI" value="585774.606" name="Maatschappelijke_kosten" id="2fd99b3a-e4b7-401f-baa1-834b39985b11"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dbef262c-c83a-4e12-a9a0-9c1500af7993" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7840ee7-b498-4ec0-9e5f-139db7c3c845" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73b5127f-ae09-465c-ae9a-7c4014b23814" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c847f1bf-623f-4193-8fbb-dc047b4e8c84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="be46c32a-cec9-4048-9dd6-66d516fe7d0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de5eef6c-4b9e-41c4-8243-41f964d1919d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ab6aa93-8775-4d1a-8855-343a3f049b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="4e7a04b1-f4bf-418c-8e45-0f8d29990437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="208eaf7d-ca08-4c69-9081-48ce39c4c3e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c770a780-122b-476c-a49c-bb007341e557" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb89d708-c74c-4492-a977-c1bb8849cd9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7addfd2-0d5c-44e7-bc42-70be3cecc243" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="10f93acb-8feb-4088-961f-3b4a0dca9aef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="522ae132-ca67-41cd-9eae-ed47e25b8713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bbfb5edb-f683-407e-a338-f13a96455c4d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a16704f-3b3a-4398-b889-bc1a0a491a9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33e12ad1-6331-4c53-9fc4-34b410a1b569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="294d7cf4-41dc-4f99-903e-b81867ca99cd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e47be765-6088-40a5-aaf7-89150841540e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1662.05059" id="6265b10a-1559-42d0-baf7-e588afa93ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ab958620-4bd0-42d5-abc8-60b58e7af010" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0a7366f-bf1f-4b26-8404-bd327c314b08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab371293-eed6-417a-97ef-a8d4ef49db80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="691e256e-469f-4d54-8a68-15c8c982f734">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a260bfcb-32a0-4859-b1df-4c3818dabb9c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="16f9633b-9f04-4adf-b383-6470289af5f0"/>
          <kpi xsi:type="esdl:StringKPI" value="1290061.52" name="Maatschappelijke_kosten" id="d25444f3-b93a-4c55-afa7-2575a3aaf011"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e95e9f7-66d2-4fd2-83d0-13419a94f309" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="387cf0cd-7f34-46b4-80ee-4d0d56534a27" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4b57af8-9075-4e12-b14c-a1700f9f64bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a6fcae8-80ce-4104-ac8c-155542573c18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="1961696d-c42a-4556-bbea-b7f86c18a83b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90f59be5-40b0-415b-af46-c9d1f7a876ef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="226583ed-ebeb-4807-9fec-0e9f4afc6b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="96c226a9-1d66-4c90-aed7-3b3f6e1df42c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e63c8176-945a-4e7f-a963-d633cee97f3d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d6463fa4-0854-4cf3-b8d9-d39162dcdf46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a7b1e26-a2f0-4583-8be2-1b8e80514858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e45d368-5f98-450e-97d3-2a81f8c55ae8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4d206e04-e74a-43a9-a0b6-b2d9265ab306" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3936595-abad-4684-9230-bd7104f40b4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="011cff60-d1aa-4a8c-98f4-9e748fd20ee7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="38f752ce-b445-424e-a739-73ad6a38cc42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50cde195-a0a1-4ee9-9185-72404f12c153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d2fea334-7743-4f68-bc41-b6d551303c01" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="94717812-67c4-4df6-b09c-d3b942d505ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="349.872903" id="db2ce241-9e74-43b1-a526-3ac5c7813117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d75600e6-44e7-4db4-928b-0aa20a773df8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="35dc0512-d390-4859-bb7e-5ee4fca7265b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1b2559b-0c94-4db9-a67b-be17d629b291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45902a9b-0de3-4467-a07f-9575e38768f3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d6453130-64b5-4170-8155-0f7870bfacb0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d686ae72-821c-45a8-852b-299974db75f7"/>
          <kpi xsi:type="esdl:StringKPI" value="175284.348" name="Maatschappelijke_kosten" id="72238019-cd23-4b17-a4ec-79ee01bdf1a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="481bc868-0a2e-4bbd-b3da-24b52e11e01b" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89978e6d-3733-47d6-a264-11937248235e" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bf34b953-4d63-4f2f-9dac-2ec209e24b1a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f93867c9-e394-4982-ac39-80d1effec6c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="ff6e3dd8-9dec-437e-b1ad-ae835a6d9e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="732e3155-144e-43d7-a9de-7fc8ff5c123a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cc433598-1a05-48b7-9d12-905c5ecd8936" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="57696773-cab6-47f3-babd-97c88b204cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72c05634-204c-4913-8aba-382ac08cf92f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="08bec238-6b34-4930-9df5-0f35dce17068" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ceb03b73-620b-4a4e-9626-c47b29b84c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1df8b1e-4417-48f2-a26b-97f52972e8b4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7a9d334-93e7-40f3-880f-a2bc2f1b06af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c3908a2-434c-4434-8dc1-6a6b5a2430a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8121ad8-3615-498b-97de-787410e7c514" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="903fce3d-56ec-4045-8b3c-c0a56fa9a0d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="000368a2-686a-4ea6-ac3c-86e92a3e70b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14b33deb-fa49-44e5-9ca1-9cd131451fa4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b779b9fc-d9ab-4193-afe7-e41640ce38b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="9cbd6658-11be-4e8f-b5ea-02d71424dc99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b31a978-595d-4887-9d3f-9e55d9419a09" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="191b5c63-c158-4941-b79e-975c50545e82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41d23358-4412-4902-8b44-9628e256e625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e403bbef-d09f-465a-b024-71351ca28e17">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a8385a93-c105-41e1-9fba-aa2da744f080"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4ff77d1a-3447-418b-8b5e-6ba6266273a9"/>
          <kpi xsi:type="esdl:StringKPI" value="307233.035" name="Maatschappelijke_kosten" id="9e267c0a-491a-4ce7-b7e5-25de7a99401f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="541ffd4f-f568-4800-8559-59e13f60e738" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0badd862-1a87-43c5-8d75-73e9a182dcee" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="69c2716e-f682-4dd8-a4a0-48e2f137a28d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7ba93ffa-687d-4977-9b86-05e00b722e8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="ffd35429-9aa3-41a5-922a-bf88147dc51f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6c6fff3-b6c0-434e-9d44-0dae2f850401" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12bb327d-243f-4b94-9898-a1855d6390d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="7c83417c-fd06-4d9e-b0a9-926ce4749372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0faeb65d-52b3-40ea-98f2-be3cb5475a1d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50e4bc03-b9fe-4c22-affc-902914abc498" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fe54375-2951-49fe-aecb-7466df36ca97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d979a464-22be-415b-90a2-99c9fd070dc4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2f1ff5cd-9cd2-4bea-8684-ff892582beb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca7b0771-5732-4569-b2ae-7f29b85601c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d99d3ec-295f-4118-b87f-71d1ab6d2e50" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="57f8b1bf-f53b-4e14-81e8-bcce02d75bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d66ba47-9a9b-455a-bb44-54b8fe955ef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ed6e878f-db08-4db3-83f0-ddad799a5524" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c8ff140a-f402-4922-93d0-3c7403073b56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74.4060662" id="9d74178d-d9db-4127-b908-9d095ae124be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5771d464-889e-4803-8caa-091dbddde089" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="844ac499-644f-4b1e-b1d5-f844e2867cf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5c3e8dd-2a63-4075-96c9-d9c43d1f3e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e141a84-9295-465f-b533-0ef7a51438d3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="35d859c2-7425-485f-9301-dfae80465a08"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="829aad7a-237c-4852-a9b6-4f4c759be33f"/>
          <kpi xsi:type="esdl:StringKPI" value="55340.4768" name="Maatschappelijke_kosten" id="f734f952-e8ba-484e-be4a-a04498e8d4fc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4248cdf-436a-4d85-b5ff-1e0bc74e7845" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda6c3f9-6618-4df2-a2ed-527ecad24622" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4bf978b-123c-46e3-b22d-c068a3fc2404" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eac0ce72-cb15-453c-8f97-e546e02da756" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="a5255066-d27c-4566-9fa7-d2eac39a2ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a2f05c8-e7fb-41ac-9458-e0c240561d17" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c93f7db3-6f2e-4aa9-8e64-305545e5fc1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="052cda16-803a-42a6-ba83-eaf523c09d1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f903b70-f059-4c2d-a988-837c03a8b8b0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b143c3e3-d936-4427-b9aa-9852f5236fab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1759e04-d0e9-4eae-8654-2d143ae98d8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7aaa5b4d-9b52-4a93-8af6-a9b512b9533f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2523ae3b-8f58-4661-98dd-67c3fc01268d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2661375-1626-47e1-99bc-e1e3b0735cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3381c04-0e02-4551-a8ae-1b4dc321fb53" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="698ef776-3da0-49d0-9885-cf7db9241c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad3424c9-37c8-4662-9ab9-23ccc6997b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83e45158-13da-4f85-a865-7271d2fb08eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b388a166-4c8d-4ea3-83f5-d4d2a2432366" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="09425ccb-4412-4f54-befd-fdb8a86e8a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9fbdd8e2-6f42-49d3-b3d7-79e2a3c9c4b4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb8a72a2-5d9e-4ea6-98a8-3ec39fde5f67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11e73c5f-b4e3-4c70-8f2b-9c6087a1597d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66bb62ac-62cd-48a3-bbc5-04dabca64f33">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4dfb3182-50c5-44f9-a575-88c1cc845c4d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="23fa47c3-25bc-4ba9-9822-3c43c0ad1f23"/>
          <kpi xsi:type="esdl:StringKPI" value="7595.99023" name="Maatschappelijke_kosten" id="6acbb062-9214-4672-b23a-b25ec73bdc35"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8bf496-40ba-49cf-8a5f-05589c87e163" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f862ea73-5ab2-4694-9ff6-93edfa55e276" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca14d533-0c20-4c4a-a1d5-42d85039f17e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bba50692-9178-4e0f-aff9-afa02fb477a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="c8345242-4fc3-4bce-acbc-c3710fd78d77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9135fba-95da-4cd6-ac19-02dfe54d241a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0ac2fd38-6cae-40bd-980f-4fe03485c4c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="e7d23e40-0645-4687-8ecd-d4b4a3786fc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4576051-37af-4ddf-a9d7-9a006c6b4898" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ffad9319-aa04-4107-aef5-e5c9538e1da9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59364e2d-2d78-4c2f-8f05-77e8a69cfe3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="324910fa-042b-4a7e-b4ec-dd0e8db96dca" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="328586f5-cb02-4727-b3f6-62970e1ae1b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ecf35c5-fcc7-47d9-80d1-89030d55872d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5d56f65-af34-41c3-ae51-c8ad68aadde7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5599ae80-4f15-4222-8f37-615ab28906a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de8f9421-f4d3-457c-8977-1ead39e6fb15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f623ecc1-95a5-4737-8518-8c1915e3783a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8f189470-f3e0-4c31-bbd2-72f2ada14926" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.2265862" id="d5a425e2-d4fd-4824-b0b4-3a65b44cb01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c01d290-b236-440d-8399-36a17106a9aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9d8856a7-59f1-41e8-9d80-4a7b74ded010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="590092d1-e90c-47ca-b615-f06c9a941707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34ea9a17-b98b-402a-ab6d-629f47c1ae05">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="74b64f83-68da-4031-b45a-926e726e0026"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="00f84f6a-de53-4601-a355-78d0208f1b12"/>
          <kpi xsi:type="esdl:StringKPI" value="69104.0146" name="Maatschappelijke_kosten" id="4c00fdc7-b6c1-4677-a136-ca35fd83fd5a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8033fd-2c95-48f6-acff-32bb143f25b4" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb126fb-6996-4da5-a3b2-f8ca0949409b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="90a40dad-23e1-47b0-b847-3d62d4d905f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f94cced5-e560-466e-b98d-659313a15308" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="47bb4905-5d2d-44da-bb11-b25b284ffea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="439b42e3-6eab-4919-9f77-9375ad63dd19" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88670729-eef4-4edf-a4f3-564664fb5a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="b422bda1-df41-42c0-8cf0-a9682b4dc529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b193749-4b03-4bbb-88cb-dd072947111a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="271bf754-6677-4f1c-b986-dd6f5485f8de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0b169b0-9fb0-4e64-8e80-b78aa46f06d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9891e95-d348-40db-803f-e414d1a4638d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e5af22d7-25ab-403f-992a-bd96956ff894" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b92c5403-eeed-4c56-9761-18dcc84b3c0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="59c1baa5-5901-44ad-8580-af467130502b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="defbafb0-e4fe-4ba4-83f2-7a82fbb700b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55939ebc-b6da-484f-a252-ba57ba1b875d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b9288a98-7cee-4d1f-a752-a9cd352236f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8b899aaa-5e66-4ddd-b649-ca170af71c6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="b52ef9bc-9f21-4718-ad18-888a8ac54caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cdd6d2e7-764c-4935-bea0-7bf4e6f05de7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="015c398f-6345-451b-9d2f-23ed46d47524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bdde061-da1f-4dab-aaf0-616dd55a5158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c13410b-03ba-4825-9b44-592d43bb5f16">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="62e20add-b7d2-4d68-8643-7256e3d75204"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c1e1cdfd-587a-4cf5-994b-d5815e1b8e56"/>
          <kpi xsi:type="esdl:StringKPI" value="165397.066" name="Maatschappelijke_kosten" id="711d0fa1-c061-4ecf-8cd7-4a45b1f3669a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="54c0e893-b1b2-4bb2-aef3-9c6ec1996c58" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ad1b69-3e69-4a18-a26e-725095762cb0" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8f04fa56-6870-4c30-bd30-8a698ce9bad5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="222f31c8-31c4-4cf5-8fcc-b9b963aec47d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="29b48c44-cfbf-42b9-a1b2-593a47655d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b155126-c41b-4c55-a13c-9fb93c928c06" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="884e74c1-2e27-4826-8e01-4d6f787d1a3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="6d1159a4-bfd5-424d-a279-d85afec8dbbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9387e3e0-15f6-40ca-a932-c3616bf5a8c8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="98e757e9-db22-4422-80d0-5cd9e9f9db6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b4d17cb-9277-4113-8542-ba562cfdd13b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="533f9170-32e5-47d8-9a29-d82a298ee5bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79a55826-1122-448a-bd1c-73ac7ea3dd27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b33739ac-913d-46fa-9ea8-ad7dcf7b3e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8468ee8b-f5a8-4485-83c6-88ebb6d90d9a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15b16892-80ef-466a-a897-87e84e586d1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d66fcd7-880e-4b39-abf8-3101b7a081b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9e16af2-566c-4333-8c8b-fbf93a6e924c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c8c265eb-3247-4b0c-b7f1-71683a69b24a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="c3162fc0-b8f8-44f9-95bc-d08223a95279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ba2cb243-2884-4550-b17e-4874940b6bad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c04aace3-a988-42d9-b85b-64e6cf7931e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52dfcaae-3cb5-492a-ad64-a671e84d431a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e0e6ae1-a84f-4460-8089-ea3a1c917aed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e39e3b54-5d24-47d7-b5e0-e5ae965079d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="380ebb77-f493-4c1e-be47-a85b3919aeef"/>
          <kpi xsi:type="esdl:StringKPI" value="803656.546" name="Maatschappelijke_kosten" id="50fdcc60-159a-47b7-bdb8-75d994f7fadc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ddff152d-6746-4039-9334-a2e978bb4779" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10e53951-f500-4506-9449-e4650cc870c3" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="172c8e13-39c6-4f32-92e8-18957c1a204b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee92bb68-f041-4e39-b7ab-796a38eed1cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="52d2ad54-8287-4a31-b2a5-d93135b331be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ab54a28-9be6-4855-b694-634242652e9c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c22c742-c6fe-4f01-a564-ce56e8208848" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="06dc0714-cdc9-4f40-b6bc-f15ee34174ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="035cf039-7f75-40e6-8f58-e87d46cee6f6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e4900930-e01a-4cbd-9ad9-ea26bb5c3f51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50ae7f88-d876-4d68-8718-408d6e107c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60ee6db4-8f31-4e9a-926b-8c46d97dfd64" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="06cddc8b-1378-48a6-90e1-081f9b29f9f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="def8cfcf-2fd7-48ae-8275-3eb77bc93d89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4dacb975-291d-42d3-8a23-9bb1dcae93d6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a0e6a291-0285-4642-9f86-a2bfb27149e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37cafa1e-203d-4f8e-bd18-32746999e4aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="981c71c1-32e3-46e4-8091-f84f9f6491f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6302d19b-0829-4911-95b5-d2ffe15c4c20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="e905a3c5-d43d-466b-a94a-8366521cab31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31ee4115-abdf-4944-a527-b49914aa0a76" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4dcb0296-24c2-4ce4-9d6e-2078a7e0aa37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79249786-048e-4fb6-9e55-01f949a6b17d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c491697f-c31f-4d55-8c6f-b28184ab573c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b16c93b3-46ea-4da4-88c7-60056179eaf4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e75194f2-4022-455c-9817-2bd3c4ec7bac"/>
          <kpi xsi:type="esdl:StringKPI" value="2693596.12" name="Maatschappelijke_kosten" id="0d4a7f28-308d-41b5-a8a5-b3e5933dfa72"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b12db751-40bb-47b2-81bc-3b29a66db32a" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d96c9d0d-4f56-403d-83db-a36d62426a41" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e67c9ebd-3efc-43d1-b3c4-1264e3c84fcb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1650e8cb-f23a-43ba-97fb-f52bd1a3d84d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="bcbf8d8a-d2d4-4b69-ba0b-b504a9a97fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8d9c290-c95d-4709-9279-2bb33b1a2210" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8ca60558-79e1-45b0-8fef-edf9310999f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="955093c8-5535-4570-9e4b-d62b533f0fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ddbe5bc7-350d-480d-b920-2fc71ff0b2b2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b12bbfb-69fd-4afc-89c1-8a4f6bd01d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9024aa45-f59e-4c2f-bbcc-e02e30349a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d5802a3-10eb-496b-aa5d-2d8b15f29f88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="63fae28b-1393-4ff2-8200-9809176cc8cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d570f1c8-7f5a-4282-8104-707640b3bf5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fc88ff23-5a9c-4d80-b370-370ddc42f5cf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="83a210cf-8627-4cd9-88ef-d76fff5fc1f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="485fea72-2d16-44c4-b45f-959947d31e8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b3c7e98c-c340-41b1-9ef9-4deb7c2a3102" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="107a52c2-e2ef-4ed8-9343-1b10d0be6c28" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="032bc97e-f5c4-4b7c-8d09-993636356b42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="55dffdd6-76a1-44fb-9f8e-2bfe1f5801da" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc76b88c-3859-4974-b140-9b322576f09a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af1f378a-1a3f-46e6-8c55-ff9ddbea20cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6582b07-558d-4355-b883-c68336082b8b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="afb86769-7925-4135-af74-fdcef8b56ed7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="da269d62-2dfb-425e-9595-b6c072be3f90"/>
          <kpi xsi:type="esdl:StringKPI" value="878521.618" name="Maatschappelijke_kosten" id="29cc9e0c-c97e-4183-9d6c-433918d0a4e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd08e2b-1212-4664-97c1-7274e854861f" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a20a0d46-bb46-4cbc-8b32-4ec37eb9ad66" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="acbcf554-0b8e-4745-8077-48120d609dc1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="91f483de-847c-4922-8c3a-21eb484baf22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="a0008cde-274e-4cb5-96a1-6487be5d179c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c6fac32-3fef-422a-bb4c-ef09e2a94d48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="337afe89-d30a-44c6-bf3b-a181d95bf07a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="d41c4c5e-dfcc-4bd5-9995-088140bd3d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d33689b1-d854-4193-836e-4c8cc92763b4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0b79e5f3-4521-4030-aac8-deb7c41be38a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05761ac8-5e24-40d6-be5a-26079af812c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b9fc304-bc70-4d15-bd77-97f7530d4ec2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5326b0d-2d42-4080-8142-297921da2fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a0fe785-143f-4342-9c69-0b8c0c59334c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cf2ea1ce-85df-41eb-9540-b162c14745bd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a76b3724-1210-4160-9f30-cc324d1929f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ec089b-1341-4008-bbae-4c1e6c8be38e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="443cf5ba-1dd6-4009-9530-3fb35fea6f91" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0370fb54-f147-4b25-a279-ae8563115ecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="286.179307" id="6608d6bb-049e-476a-85af-78c5fc11f8c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="332355c4-c869-4b54-9937-f12650acde12" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9e99b238-f707-4def-9a58-1f5c1477875b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e20c6f2d-9d46-4b7d-9b07-08cc27c82d9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="228ebdb6-5cb9-42a8-af39-96748b30ed07">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8584951f-252b-499a-a67a-3d9518046230"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3b186073-d5a6-4d16-86f6-b737b1e5a5a9"/>
          <kpi xsi:type="esdl:StringKPI" value="468370.641" name="Maatschappelijke_kosten" id="1142abcc-6582-4d4f-8615-a88a474c159f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85d8f963-74d2-44f2-9c37-680b40d61872" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d40f48c-5fbe-4501-8f27-c716b2f7066f" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="477ebb43-237f-4544-9d7d-e062ff8030a7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2b22989a-35ea-496a-be87-0f014a9635d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="d0f5897e-c9cd-437d-ac50-6969c07eef71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fb8f996-103a-42c8-abfe-0e0d01d27329" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0d4d2c8f-5a2f-48e5-886c-1ad9fd6a492a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="96edfac2-57b9-46ad-b6f5-e5e08bf8277b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a06cace-ab95-4ee3-ac31-a28b4d8e8910" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="798f0529-2f8a-4a1a-84cf-1b5aa3833d67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e58e9c6-6dbe-4714-be88-b6868a9d08ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="717af476-be99-421c-a1de-41a7bf1b9e6c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da639fd9-bb2c-4bd0-a5a9-bd5e6b8e5131" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc7af0e7-3b4e-47fb-866d-9e023b1e9365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b6f9c02-475a-49a9-9fed-a30aedb0a87b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="051ad77a-fd90-4901-84f2-614ab14daf11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="160fe1c6-2e2b-4b7a-b07c-0678352dc6c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e533a49b-b9c7-4adf-b20b-a0699705a497" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="93448553-cf77-4c05-8c7a-9e11f7be829c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2228.37736" id="91f6432e-f669-4110-849b-65861df39d23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="487a52b0-a3a2-4d0d-90bf-6926bf05fd1e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="66352e3d-65c9-4c18-bacc-c1bc868afd60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcee6174-2f5b-4749-8756-dc5da96cfada">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5836906c-eb53-4f6d-b50f-76933e8abe78">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79ae8f53-0a11-431e-ac7b-09b59082b5e3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aaf2905f-4f56-4d17-a357-96b7cc4da731"/>
          <kpi xsi:type="esdl:StringKPI" value="2709288.92" name="Maatschappelijke_kosten" id="d0137e56-274b-4a93-84eb-5d8d19b6e3c6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13af4828-902a-46ce-bc19-46962aa95586" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff51ee0-d850-4114-a341-51fd027eff20" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d95e1251-8c04-490c-8591-f2a9d60be8e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0c01d961-199b-4532-ae76-b8a2a788af86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="9a6fc2fc-bdd5-46b0-b630-479b1aa6cb4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6eb134c-f14c-473b-8230-63940f1113ab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a86a709-0a14-4146-a0ee-c6e5294c29e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="0148898a-1ccb-440f-b3c0-4eac7e29dbed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00f363f2-5fb9-40f2-b49c-f48734a41f83" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dc4df1f6-a103-4b29-a54e-720f51ec8465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604b25bc-e253-4916-8580-cc58a30f94db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49ba8621-797f-4cf8-91ec-b4e804c95526" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="589ddff2-a885-459b-8896-8b40638fcee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69ead2cd-8434-4309-ba9e-8ffb82521b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e13b922-340c-4dfb-92a6-190aee560abd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f46a3e1-da68-407d-b1f2-fb3815af53ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0b159c4-f168-46a7-bcbe-2fc8610dee4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8eaca857-59a3-457a-a901-3ef83120df61" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12efc9a2-2eb0-4b17-b503-af5eb306c4ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12579.4176" id="5648f38f-f73c-4b0d-bc52-18ee81bf847a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="69ed7d45-b6e5-4b8d-bac7-3385fb754379" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="996cacf1-850e-45dc-9b3f-c410f697f706" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d20f0afd-00d1-47ca-9c0a-97a0619c7551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44af5c19-390c-4832-9689-cc9f8986f1ec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2022efaf-2057-45d5-9c2f-eb88b0d0ebf5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f389c4ec-6e24-4ea2-b7c0-1e9210257369"/>
          <kpi xsi:type="esdl:StringKPI" value="2860273.66" name="Maatschappelijke_kosten" id="95685745-aaf6-4b53-b397-4b70f30100df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="50810fc0-5117-4ba6-ae5d-9ec0c570f0b9" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db59baba-d5b1-4ee4-917c-be36235aa31c" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9aabc1d0-2160-4df5-b5b4-a0356ac3f2d1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="08e0d8a8-fa47-4d59-adbb-59015fd07acb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="5fbd2428-8a25-4cfe-9827-6ec181d6a22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c18e820c-fca1-47ba-a010-158b9d9ba1f9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9cb197de-fc14-4ef8-bd59-44f4f8f03fb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="e4f22822-19e5-486e-8bd9-14bb68248d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02b29502-1bd8-4611-83e4-4992abf34c7d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9c27e3f1-ee8e-470d-84a9-786814e4a418" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baee5497-950b-43ec-8070-021b5811ab2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc5c524c-8ea8-485f-a138-be7b942392ac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6838f7d9-f6a6-4e78-b770-98942e55f9ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="355da218-25f9-4bdb-b7f5-9da12f3a6f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e52b9289-8310-48c8-9a48-a61f97d1ce0a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ab0035bf-1170-43ba-94f4-f77547470b9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcf30dad-3c5b-4424-a8f0-82337c798cc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="84f16b1f-3982-423a-8231-bdc19765608d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="78aacc58-3ff6-4b85-9afa-c737c9ba56a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="4edb5f16-43fc-4cf3-8747-2046a3063d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d26b00a4-e6be-4c60-a4d9-c8076d7c0d00" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1e773f50-c258-4cc9-8f60-48e6ddcbdc4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f289c286-6644-4b02-89c3-0f101f34624f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fd98007-1d7f-46a8-9216-813a146a4ef2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4716aa52-955a-4c21-b603-411283353f71"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="610fd6a5-71c5-4b8d-8e08-94c4a7099f1e"/>
          <kpi xsi:type="esdl:StringKPI" value="1229378.18" name="Maatschappelijke_kosten" id="f2429d27-42e9-482e-a09d-9cd1877da5fb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b227445-fc32-4f7c-ac7f-52ca2f04b867" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3460c8e-5bbc-4d55-b327-99b08cad455b" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e12c0509-f67d-4ec7-a4dc-9e8df0f3d6ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="10dcd0e2-3a90-401b-9616-e9bc47b6dbd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="c1672aae-4ca6-408a-99ba-8cda4ee90354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2535cf87-db7d-4663-a939-1ac373c38c65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9aeff871-a4c2-4b3a-bf15-005080fd735b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="2eaa3f99-fad4-401c-9ece-d66fc461e3e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ad5afd5-0801-4e67-911b-684f65a245fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="94fff0a5-1a25-4f2e-beab-184efcbded6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="336f466b-74af-4af9-a505-575fca9e14f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98b91456-52bd-43b9-b6a9-f48e0fc9fbdf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0f7a368b-b029-4da5-af83-bdc19a97e645" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f10a0a0-96fc-47a8-96cc-0ae04add2d20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c20ecbce-dbb3-4332-934f-3af11fdd3d2c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="daf62da2-9cfa-4b31-a511-a4bd4841c28d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3047341a-cfeb-4703-95ad-9ebf543e55f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7df7ace6-212c-480d-a75c-33adb99437df" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3767ee28-3dde-439e-b691-b042ce482289" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="105f5cf8-81b3-49a1-8b33-d92666d500b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8ba0d26b-f206-49fc-863f-38f25c991280" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="863ab000-fd3b-4c22-82d6-90af3624f3f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0f3861d-fde8-47c3-a743-6149afa0a2b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4854b9e0-9da1-4340-a944-0831083b9bac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b75ba246-62f9-4764-bbe4-798bf9f078b6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7e668442-ddba-433a-ba30-ce11def3723b"/>
          <kpi xsi:type="esdl:StringKPI" value="3562408.97" name="Maatschappelijke_kosten" id="2916213b-c7bc-45e5-b21d-784572ad49b6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a08b6c35-1655-4b22-8d78-f8ead07273b0" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="271ea6b4-0350-401d-ab33-0ed18cd5abcb" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b05246c0-9f82-4dae-9673-85f1888abb81" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0b324b1-339f-48fe-bf3e-726231b916b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="a7ed33d0-53e3-4bd4-a29a-890fac0f9700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e3e06c5-c8f9-4572-a398-3133bb003290" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4e77b5ad-0b02-4cc2-90f2-227de2f1738a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="489c8781-3cbf-47f3-96d7-ba40c10d466b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8ee8ce3-2f89-4dc6-a2ef-a8a04d5801d2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e18c64be-b66f-45f0-82de-8959088ebb25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af5fb8ed-3849-4dc7-af87-19a7656218fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d643a3e-a11d-4bf1-a3cf-0ff0de09a807" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79658840-5c4a-4c39-b990-76433cde6517" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffb3ac48-55a8-470b-96c8-ab2d0c823aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="94fa070c-1e2a-463b-85ad-e0870b9a7bab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d8c87aff-a3d6-451f-81e7-a45da1477b51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aeba774-84e0-4682-a8e1-7979d2412f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="665555f0-812d-49d4-a6ef-16f1c4569475" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d7be6a73-9d2d-4ec8-972f-5381940bffac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="280f79db-2cae-4222-a8d8-dc44ab110db9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a09b07a6-bb73-4120-b7a1-7630e8f01048" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6baa601-8484-4c87-9959-f51a2e0929dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28ee499b-4003-4591-b5ad-23bf274e5d2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e48358f-9e28-4167-b283-f2254518498d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8c5c68c-24ca-4e4a-ac90-c1dff6932c11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="584dbddf-2bc0-492b-87bb-f9a172690ea9"/>
          <kpi xsi:type="esdl:StringKPI" value="2874207.63" name="Maatschappelijke_kosten" id="c0330d40-ca50-40e4-942b-3ef607f2bda7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6eadb9b9-5b18-46f6-9b9c-e5b0b60140d9" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b4fef11-a6e6-4d16-afc3-5b3f9f4f0ca9" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac35a3c5-56b3-4515-a9fd-74fbe104e7d9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="88cc62a4-d4ce-4988-a36d-ac0c780b43c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="507b5ca6-130a-46a3-b9b1-cecad2008c9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="449727a2-7ce9-4f33-b64a-9abdfb5b73df" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a133b1b2-8ec2-4d30-bd65-917a469ad3d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="a62db1f5-af37-4af9-a795-35790ee2e902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ce31a17-ff49-4eab-9fb2-c6009c488f57" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="651363f8-cdca-4fac-aea5-2d2b8fb19df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="273df693-00d6-4a32-b578-b118cdd914c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5ab3002-c793-48c0-8eed-cee7029f994a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c6a06d4d-f493-426d-8e4e-1a6d49b27c15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14103351-2250-4b69-bfd6-3c57b5f748a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39b101ad-b367-47a9-a7b6-62e22d88f212" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0d55038b-1767-4b77-a155-c99aace75181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48a8e8ad-98f6-40e3-aec0-0ddd866c4c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="365c68f7-0714-4ee7-b592-0f23d41df38e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e12a9f49-566c-46ad-afd3-22f88d393705" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13152.5902" id="c6c31ecc-29ef-40a1-90af-09566036f6bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a755bfa8-2b4a-43b7-abb4-6dd2013bad92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8fc92dda-c0df-4b63-995c-0a77f2193484" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42602da3-572f-4a1e-910b-f7e33f2cfb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46f4773a-1e99-490f-b375-ace0a2770e8e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f2d8f31-0f22-4996-99cf-d565035c4e74"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e854f9b3-717b-4331-971c-cdd41a9d3ab3"/>
          <kpi xsi:type="esdl:StringKPI" value="2645907.57" name="Maatschappelijke_kosten" id="c9f2d027-71bc-4e63-8c12-e9436e7f4ec8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa3d752-ea3c-42bb-911f-358ea2b376a3" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd95fc5-48cf-4e7b-81c2-cd28c1144903" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e344c1b-0560-47e6-b0c1-d6ffcc99467b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dc3f5749-a127-4aca-8bd0-bb77536b2e4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="97edee2a-a84d-4705-b710-696af8972928">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e790c8a-cd04-4b44-99bc-3c9b500844db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f5504ba-84be-4c20-b074-cb8f6cc6b087" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="66cf87e5-feac-4c3f-bf45-533d420b1509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d39f22b3-14c2-441e-bcea-ab9d0a0f81cd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="19682812-9988-4dfe-aa3b-98213adade94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5fcf008-9927-44a2-a6ef-990e4fe2bcff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a90555a0-a0ba-49c5-809c-81a30e36c7ce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb1f9383-f36c-4e53-8f40-72ddf8b8e5fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15ac9184-121c-4e4f-a9cd-4e987aae3ab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fae63f0f-1aa7-4cc5-b475-aea9885a25e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="360c758f-6c82-453a-9353-b3e0a56ee17b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d5dc49e-1366-4eb3-887e-7365b7587dcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b368bf41-69f0-425b-b4ca-f9c5612ab639" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac068ff6-8c08-4d2f-8104-72f60c62642a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="7d5d74d0-bd3d-43cb-a267-2511839352b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="886828c9-bc62-45ac-86b0-4262ea3ae1c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b06ce44-6af1-4767-816d-68e2019c443a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7c0b08a-2703-4ff7-b640-05094746b60b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ed6c7e6-8e05-41a3-84f1-ec96dea58f60">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="99a9a45f-c6a7-4198-9340-9be7298be6ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2b8ebd94-d25b-4175-be46-64051af39fe7"/>
          <kpi xsi:type="esdl:StringKPI" value="2528116.62" name="Maatschappelijke_kosten" id="3c32ccd6-879b-42c4-bce6-7635c6072ecd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5879f93-befa-419f-9a53-d597552aa900" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561498ad-8b6a-470a-ad50-0ba52c7e5f8f" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b655b4dc-22f9-48d3-b80a-23895d71c16f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="47308191-6c74-43a8-9302-866b8d95c000" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="7766806a-bd29-4523-aa4c-6dee50e2a13e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="afa23e30-2cae-4a8b-87cb-6dc488804f20" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="47e22689-0f0a-4ce8-8790-1c8756080bff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="75782850-c519-4a84-9627-13477f357f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd215eb4-376f-444c-96ed-537478f42cc9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c1180ee-8d74-4022-bc86-0c6e4ce14d6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16d3231d-6bc3-4a86-b9a8-75e1d1bef968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="471d867c-974f-4b09-a5a9-888adf630028" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b0042ae8-f745-41d0-b958-089defa9bfd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50c7b0ca-2cca-4440-926a-6b4e91e7e5b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="731b1a5e-c16b-4aa5-93fb-4ea68732c43b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8e902bf-1678-4db1-824b-5a8a9171af1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6530b947-34ad-434b-8f0e-11889ab88d40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34da5a29-be26-42ab-acd5-2d38831b65ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d28a3d88-56b9-471d-9e0b-4aec93c6a6e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7167.20892" id="88d57e90-6575-47b5-9cfc-c7fd1b7b9eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0cdc56f6-d05a-4847-afdf-64b5af0456a9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0f198870-fbd6-4bd9-ad0b-f570099417c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b135a89-36a9-4d95-b717-0d945c317259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84fa499f-edca-4c30-af92-29e653a72415">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f596f718-fc54-402a-a293-e79319b44fa6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9abd918c-e468-444f-9ba9-f7560e591f1c"/>
          <kpi xsi:type="esdl:StringKPI" value="1372869.22" name="Maatschappelijke_kosten" id="f99d8a2e-43d2-4199-af17-0c0a4580f677"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba0c8834-bc08-49b1-952c-d97873383852" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c85a8e-afe6-4653-bf28-abe7bb6fe645" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8f6e5f26-02e4-48ea-bbca-e446a81fae30" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="caa07283-a0c4-4739-b9c0-07ae1f36d6ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="c8eb9b3c-35e6-47e9-afd2-8f6ce695c2d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be7d3ad9-698d-46f2-82b3-0640ac49feab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="74eb1cbe-e42a-4f0b-99e8-57fb4b57a4c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="04623fdc-0744-4384-afb0-f721b2c6a128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebef1330-8e85-40d3-b47b-b0decc75255d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e354db14-4006-409a-9132-d7cd12ee6070" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b84979f-d6be-4545-b50e-69ad0c9030c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84ead9e5-3352-402e-8ae0-56c3e382df1b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4295f3b2-7caa-44f4-bcd3-1e66c7d4f584" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="493556a5-0b43-4904-a72c-bb343d9b2950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2d28e3e2-bdef-4137-866f-f784127e98ca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="951e68ad-10c9-4095-83ee-3f59037efb41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5ded633-95a8-4571-8275-aea2b1b617e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="139ac9b6-4d43-4e89-b26d-8223b474ff2e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b9a4a7f3-f9f7-4e2b-90c4-20879c0cbd14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2310.21533" id="9c468aed-410c-491b-8b80-6d21ca5d9fe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2bd44f80-e509-47ef-86b7-c4d21806eb68" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="41078c6c-9a3d-4f14-a94e-d749326056ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65b876f0-12df-48f5-b5f8-364f0df66376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29cacf16-45d1-4c78-8860-1252bfa47fe4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="52ad92e0-0e94-437f-befb-4230c805e237"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ec5ddbee-73d8-4635-80b9-c1d7e24a5b66"/>
          <kpi xsi:type="esdl:StringKPI" value="411572.581" name="Maatschappelijke_kosten" id="eeb9422f-8972-43cd-b632-72bd8a5cf419"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22131b3f-1140-4e2f-8fea-8495bbe04cae" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b36cab3e-c4b6-4b47-b8ee-86fd26aad66c" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="455ee158-e316-4b11-9ad8-2a9378db8a2b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8805220d-bdda-4f72-b4e3-9093255493e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="1c57b57b-7aad-4107-989b-f6c5f9479f8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c7517c0-d185-42e0-860c-81604f24154d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7b82b68f-ac7e-4f49-ad0d-40c13dbeba85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="fb9679f2-26c2-4567-a3c5-e8e3aff05450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="979f82dc-cf0c-41ef-96cb-edf6691a317b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b1edfbd-9dfd-4660-af6e-e8602b8c0150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1b917fd-c344-4474-bfb2-ebddcb6b3aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9449604-8df4-4a75-ab0c-6edf1db25077" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e523c4ea-cccc-4e18-b1b9-eda7abaa6856" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce6c4f69-5e34-425b-87a2-914ade264548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f0075ae-52e9-4cc0-9f33-6ece993aa81a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fd975b4c-b972-4654-9bd1-9122330cc755" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8873fa02-9cc0-46ba-95e5-fc720909f587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="82496a16-df14-4ead-bfb5-d662ab48a98b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b94e05e-392c-42b3-bc02-e374db55286c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="4ff7607b-c864-4f4e-a09a-0e9d019ef597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b6b403f-7474-46b2-976b-b4644223796f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aa0637d5-aa59-464c-8735-1b6f7e8ef08d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d83e94b3-afbc-4121-951b-928faa9ddf7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b8504d5-67d7-4f3b-a700-51e4ed0eb521">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e44a5151-1d6a-4998-955b-f95e89290db1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2345b49d-65d4-4a62-9e67-6cfe694dd7be"/>
          <kpi xsi:type="esdl:StringKPI" value="2646053.94" name="Maatschappelijke_kosten" id="7970d873-9f9a-4d3c-ae97-f06c5dee857c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0379bafb-c0aa-4a7c-acba-d9b170510247" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b04889-ac2f-4ba5-9ee0-65b86f8ea3ca" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="57c025ba-5b26-45c2-9646-6702b1180c3c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7fb30d31-a764-4a5d-8de5-69591f16738b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="41498549-1f5e-4efa-b12d-cd470306fd1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02b6f92c-a224-4ddb-a0af-9f85bd14993e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1fdcac1c-0692-4bff-8810-cedd1db58815" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="e4ac782c-4f4b-4309-8cd6-e88a6dce03c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="759106af-a153-47f4-95c6-56b73920f977" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0937bc2b-169d-4ace-bd79-87b5d7f2a6db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67799894-2c95-4ca1-849a-6889cb8798cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d926dfc-a0ad-4a85-9990-5c2e4e9850de" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ce247ee-3634-495a-9c53-56612f5a0421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aac56e06-7475-4ecc-a1dd-b04bd31de464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f38184e-89da-42e1-a1c4-f81212b15843" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="393b6c67-5361-4dfc-8980-02c58ca5467d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="505c4ea0-7cd2-4466-9e85-7d5c35aec420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96b30890-60d2-4571-a4c4-6525328744ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a58a4ceb-6074-4171-9611-d4f458314802" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7286.02525" id="b673b5bb-079a-4329-a5b7-7b7191f829ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0a677cba-8c7c-44f3-846b-5214152d576c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e3862e38-4ed1-452c-84b9-72a22aaf185a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff9eddad-9d27-402d-b33e-65c926a64ad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="938af23d-bd25-4614-a35c-147479f558c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3133ef8-146d-4057-91b6-0e0b44dbb4ec"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="95ad55cf-1495-481b-8783-4162f606b516"/>
          <kpi xsi:type="esdl:StringKPI" value="1549516.44" name="Maatschappelijke_kosten" id="a05679f6-e1ef-4cdd-806d-0360ac3f9fef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a708b9c2-ea38-4290-b211-7cf72de473b9" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed339900-29af-4fab-83fd-cbba91cb3906" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0936943b-1a87-4b8d-bc6a-48a54e4e9190" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ea4b473c-bb12-4d63-8daf-d2ba69aa5a5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="5e139c8b-6f74-4dd6-8ba3-1a4bcd0244fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ddbea08-a5e4-4dec-a806-3bd1aca0b89a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f8103190-2a15-4c28-9a52-9ed8681a2093" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="798ba0c6-585a-4da8-afb8-20c851e58901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2bdaf2fc-a112-40c5-9600-ea5ee6529459" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9f74a499-0e28-435c-b2b9-59e3a1cead11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3a4400d-4e3a-42cd-9482-69c9eb04796b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40ab853f-9cb9-4184-85d4-dc6d1b4c9be6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2824cb93-6af6-42fa-be5d-9e51b3f211a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fda813e-4911-43b6-8a1d-cde01ce3ce76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7bdf76bc-fafa-4b2f-9bbd-5c5b8a10cf8d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="96c02dfd-bf06-404e-866c-2a0cc510bd8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a157198-c74e-45aa-8e24-db023ddf491b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="68238c04-a5b5-4693-8728-c1825aa94d65" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54041d32-a967-4f86-9018-e2a8df1fbb73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5633.0748" id="62befdf7-a8d1-42c6-84f9-845eb569b9a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b2c26243-fc09-4d6d-a4ca-57a27c0252a2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="885b7f0b-285e-4d73-9549-f6b4f5206863" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efffde65-e960-4a94-bf6a-c34275056b7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d15f0c49-8987-483c-b718-33b146f132ad">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2ec16fd3-e585-4912-8b96-e6c4fba5bd5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fa56a2b4-2a4b-48b9-b77e-510c0433a2b8"/>
          <kpi xsi:type="esdl:StringKPI" value="1054476.06" name="Maatschappelijke_kosten" id="940859ae-a1c4-4bbc-b0e8-ecb447d33b5f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="11d5f433-9946-4565-a852-9a2fa692e379" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07fde111-996c-407a-88ba-ac7bebe8f7cb" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b24f355d-d962-4ab1-8acf-ef358f42242b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fdeea8c2-a102-423f-b300-7a226a1344c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="62b91b54-f332-4af6-855d-bc66b367d898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6f8d76f-78b1-4ea1-b797-6c98ec3953c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="945e55b2-2fe2-4cab-8a76-bd0c0812bd5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="48733b94-b2f6-47ab-9c33-e68ce771633c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b5f6f11-2172-4a0d-bde6-8adc6291638b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6699a1b3-ec07-4464-803b-d1524cb15913" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d50b0b7-ccbe-4708-9c44-a05209e9f8cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cc30a06-8998-49e9-9679-9a2bc45244ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c081019-55f1-437b-a621-90e65efb4394" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ae181b6-c9ae-4f2e-aeee-335c4786a0a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b64f05ed-e7cf-4dd8-b629-155b3884fa23" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86770009-18fb-47ca-9579-2a50d5a306b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47c76a26-d49a-489c-a803-f1f540b42a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3bfaa75d-8d97-45b1-9f8e-4b8380bf1efe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc8595c1-8457-4230-8fd6-ceb3980f2eab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7556.78439" id="240ea88a-4e84-46ef-9f44-ba3d6e6f3c5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bc033c73-2563-43cb-b512-d5d69d3919be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="07dbddfc-d23c-4762-899f-04b6c500a57d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ddb7d52-1997-46e1-948f-23b6ad429e26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="597a61f2-acd2-4a4a-b30a-951e3fa76d12">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fcfd3718-e938-4eb1-a7e9-f0b76291c5b0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e2cb352c-c653-4546-9711-a82c708549fd"/>
          <kpi xsi:type="esdl:StringKPI" value="1338376.26" name="Maatschappelijke_kosten" id="dd7004f5-eb85-4467-9539-3af7c950c37b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7fccdc-d636-4e57-a417-bae5ae5fda21" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="634abe1d-c048-46e7-9e8b-4ac933cb2ced" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="308a12ff-85d4-46a3-9967-8d6a8d19dce8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fec9a983-131e-40c7-a771-25ac454f3f1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="7ae92cf9-de75-4348-a79c-50d08be65c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a182c5ba-7e79-4ed1-9d47-9387e9a373dd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa11a1d1-f424-4b5e-8b69-581e43fc6d16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="0cbaadec-e646-4113-acb8-514cb074fefd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1845ef3b-632a-4990-99a5-3ae15f553bd3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7925457-721a-47cb-bc11-40c1f95d98e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1abbe727-c9b1-466e-82f7-792ea8aceec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63727c12-69d7-439f-b66f-455a1067d249" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="be0fb552-e264-46c7-81e6-71c2ce75f4af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c858229-c11d-4891-862d-1b651f1096fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="45debce3-7527-4bed-b4c9-d3d029df85e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d963e824-3946-4d1f-b999-a106c7011863" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37e5500d-73d3-498b-a2ad-0e8e27853711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="57b65fc4-1777-4c7a-8168-2912cc2229fb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fa5945e2-4a2d-49a6-9e80-545b54c8f10f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="7dccabcc-7632-4daa-a14a-3833e46f0f7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0f4df4e6-a6a2-4aa7-ae2a-881ccb754fa9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="801ad726-5721-4a0b-b2b8-97ea296e57cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea430dca-b99e-4cfa-8d87-3235538e0c7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6cf7f76-fcdf-4a66-826c-d0711307b97a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb7bf07d-c686-497e-b09f-88b7d1b3b482"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="649c6dce-5a47-4533-8d2d-78506ebf726c"/>
          <kpi xsi:type="esdl:StringKPI" value="212039.082" name="Maatschappelijke_kosten" id="810d5d99-a71a-4d2e-b639-ebbb3e07b9fe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8816d5d9-6e0e-4ed4-9055-92d37922e5dd" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3037745b-42a6-408e-9248-d9003981d9fe" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e65aa98-604e-4c1f-b08d-d80c000169f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14dba15b-0a8c-49dd-be0e-77dbfeff3892" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="5dfd9d42-d3e6-4f5b-a6a1-d4b8e2e21f28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60c1eccd-928b-4486-8c63-cbc38b3c3624" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1bc9fb3b-b56a-4b95-9f3c-7fd9ddcc161f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="12d0d412-cab7-417a-853a-fbebb4b620fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2619bcf-8a44-493e-bece-5668aaa926d0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="62f9f929-8b39-4a52-8cc3-bc95d0a7e7c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24e0e362-a2ef-4b0a-8ef3-ff5942e02e6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5091017b-4d7b-4a93-87de-b50ce24d71d4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="50324491-3e2f-4dc8-8c16-1b445681c17c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca27ac6c-873e-41e4-a808-8d911dad0b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a55e1543-7ed9-4314-9951-bc6a36bd116e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9b222e8-9324-4f7f-9698-38ddb2622d05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a2f01ca-252e-4677-b8ee-c9fb805de2fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21277578-3158-40bc-853d-d1a6e628ec42" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2103e42e-d94e-4914-92fc-e96e4a13bafb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10225.2353" id="2c83548c-8cfc-4957-acb5-bc168f5211fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37fd78e2-5049-40d0-9c96-6c3bca9c388e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c195d3a2-cbbf-4a7d-85b4-cb28ab16edda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93750b9a-0e02-4f3a-93c1-0473f8cce4d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6fc744d6-701b-4dd2-94d3-684b273e7191">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6a3983be-0726-472e-9010-7a624465314b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cce39891-9e2a-454d-b6e0-525a655c9175"/>
          <kpi xsi:type="esdl:StringKPI" value="4574946.81" name="Maatschappelijke_kosten" id="91acf64e-bf1f-42bb-922d-c72cb99168dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="17e32a56-6247-4bfd-ad59-2a75e256a9ca" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a3baa93-ea25-4c27-b965-3d73c2757cde" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bb6ea9a2-7cd4-4df8-b6d6-78671ffe6dec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="67c7d8f5-5d41-4973-8a4c-996e91987642" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="48a6b2e3-d454-4b2d-9215-b956bf14d586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="660e2805-6b80-4644-96b5-e17bb7f595f8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3c1268bc-45d1-4b58-88c8-a3dea7d0a474" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="bd1d066f-49e4-4100-b267-e33e621be8f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1351fd4-9e86-4bf7-b323-3ab35cf1a1c2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e9243ce7-2a8f-44c4-9b54-62389cd9f3b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43af7c36-177c-444a-8413-88810943c043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89637a8e-1faa-409b-9e83-bf731ce52e1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="678ed18b-ab6c-4aab-82ce-2ef8a361ab61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30e28493-728c-4edc-bd36-02be7ed304d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="11ee1570-fe43-4404-b8f5-d62db6feeec7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d05e7300-47d1-4529-970b-7e8f8e1c39fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc48cb18-666a-45c6-a97b-62d2a44d3af8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="701744bb-5d60-446b-90aa-528ebeea7584" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9695515f-74a6-450b-8198-a7093cf1141c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.3482997" id="86904769-8cbc-441c-86d8-2b13ad80001a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="432dcaae-6f6a-41c4-99f4-4fa9bffba0d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7a0368e-5c31-4452-b004-ba84eb6b2213" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4992f7b-b583-4ea7-ba62-43103b53d358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41393088-d286-49f4-8cb3-156b92a1ecd1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed2bd3fb-b032-4bf8-be7f-387eef73ff14"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d9c535b9-3a4d-46bb-8d17-38d9a6ce12cc"/>
          <kpi xsi:type="esdl:StringKPI" value="568572.672" name="Maatschappelijke_kosten" id="98fce83f-df70-4867-8328-d27414bd6c2a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="052beb30-bcc1-4d64-b0e2-22f581855c6a" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="904e5c15-1f74-4b40-8c8a-16079d7357e7" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c0738917-8281-4451-a6db-11489b8648fb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="479ae777-ab49-43f5-b8b9-cbec86dadbbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="ad579a60-0e54-40a6-b80a-efab42380aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2658c2f-4cc8-4ca5-a9c9-102c38d255ed" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="63d81294-8875-44ea-8909-9923a8febfe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="65cb133a-4bb6-4e1d-9844-27244804e6d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dff05811-9fd2-4b27-8854-6a8680e14b55" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="89cdbdda-4190-41a4-9541-d4fc7cf6622d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9dd65a4-d107-48bd-920b-1ef7607012c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc758716-5a4c-4d5d-8f3d-a00f27a6ce9b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b93c3df-68d6-4003-a521-09e1fd5d055d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de749bf3-4a8f-4ff8-83c1-d0cb05524982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d1aa80d2-8b81-4973-b5ab-8e8042699391" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="59b71e61-26a4-44dc-8842-a444177cace1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ef9ae3d-3d69-46c1-93da-a14eb415b138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea55fd2c-277f-41d6-9a2f-245f14e8812e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6daa29b-67f4-4b18-b109-fcbcf8af5fa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5836.1994" id="87d813bf-4266-4c0e-a687-e10e264d6da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8678bd10-9b57-41b2-bd8c-1a3b7da6d7b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="490031ba-7aa9-4388-8ec1-bd4a68b0eb64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f98fc45-3601-4324-a2d2-67e073f6f6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9785d1fc-392d-4a6b-abe9-25816d0b6ee0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0fdb7863-5bf9-4bf6-987b-de81322505a5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29568d04-97b6-48ee-ae54-73606847dbe9"/>
          <kpi xsi:type="esdl:StringKPI" value="1535616.67" name="Maatschappelijke_kosten" id="ed586213-83f5-441d-a308-ea958748977b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="08520b00-55f8-4e6b-86a5-da827ef2b3ff" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401e2f45-f6bc-4cbb-9f4f-c3abce5efaa9" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6192425d-9804-4dfc-918a-c94f5c4f241f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72af7cba-0fb5-4c00-b061-8db0d627e71f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="269e8934-5a12-4180-93ea-7a49b8d5a6fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f92feb5c-35f0-4d35-bda9-e10ee3acae86" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25664676-ade2-43e2-8c53-2e76999a2d40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="1202373b-d872-4b47-9458-1fc2df11c747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="633973c9-bd89-4b53-820c-4b4b50b0128c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a12c5aa-5490-49d1-a83e-e83d15f0c93d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f0cb9a8-d488-4924-a8de-1c5ebf5f4e77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6701ca9-aa62-4661-9712-016b3af8061b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="63bea68f-149c-4f2d-8d67-425e9180c845" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5ef4d27-65a7-49ef-a292-7e464be73b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c1d7a3a-fc7f-4676-a72d-ca3ef5879238" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2815cc49-39f2-4dc0-abec-3031d085678d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87070565-4588-415c-8b84-c7e05a95d013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0eb08cfe-a8f9-4ea7-b04b-ec8c76b16e94" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e43eb4e7-6f2a-4237-86d3-1a4301f37ef0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="2f63524d-a652-4a65-a21c-4df3e87694af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="10351b1c-04b8-40f4-bb5b-12601a8df869" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9b0f792-b45f-456f-9494-a70a949fe9a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ee1a4b2-9174-42d8-802a-2240882432fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7df2440-629f-4396-b826-6afd6eecd10f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3170da03-c569-4195-9336-eb46d971b0e4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6d335c11-94be-4b51-bdc1-248bfb18865a"/>
          <kpi xsi:type="esdl:StringKPI" value="1736652.88" name="Maatschappelijke_kosten" id="56dbb624-e7fd-4825-bf3f-56dea6381073"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd62ee6-412b-4d8e-a4ba-ef2e356b8ab5" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93941889-1327-4453-bb2b-a00fc988c0a9" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3033771f-61bf-4aaa-9ff1-55c64862ee47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9ecf247c-e123-42f2-9d35-93c209f71859" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="69bf9c11-d5db-4497-8dd5-8d2dbfe79fd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8583904-ba79-4c9d-a590-860c243e5a93" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e6cbcce-f8bc-45f1-bca7-d2938a000327" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="05044c19-eb99-4570-894d-891ffe2c17fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="890ad226-329e-4ee1-82c8-a99abfbee1c0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9f1cb0e7-484e-4a0d-9819-db0d40eb4a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69cf5848-e7ce-4b85-a549-21e058a58a42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cb0951e-e97b-4983-9508-78534ee51bf8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f5932cfa-1236-4088-a9bb-0f8f61e41ab5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2de969e5-928d-4d5a-b904-c75e32449325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa5f9662-7d79-4ba1-8f1f-f148b4c2f118" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bfaaaac3-4325-4682-8b49-25c519e9aabf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e88787b7-2e51-4f32-a4d2-67e7c7a6a84b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f3369bd5-548a-42f0-8e01-5bf9cc0c1611" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5c99cda9-6d9b-4e4c-85b2-93c59e262ac0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1494.82603" id="7e07ea47-b57f-4025-80a2-8c3399da0edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ae3a59f0-935c-4c9f-a6eb-94b687451d3d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="90dfd69c-c52e-46bd-b08c-ee15be082c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="452f2b2c-834b-4eaa-9100-b7015c82189f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62bb113a-d6a1-4ed6-b1cb-da229bf1c9d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d0a1d742-5ffb-4289-9b01-28c684d906ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0add50a4-25d1-4c8f-8670-1ab721d38dda"/>
          <kpi xsi:type="esdl:StringKPI" value="287009.606" name="Maatschappelijke_kosten" id="aabd3ed4-f894-4b88-b7a7-6bf22d542948"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2751e838-6d32-4eb5-a148-8295f26dbd93" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a37e22-871b-4a16-805d-3bdbb88a29fa" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1bce4d94-8066-400e-b071-fda021875ca4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7923eb44-154a-4209-8ab6-167421212588" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="60d3efa9-edc2-4419-ba5e-be22d87cf094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b99c3802-5647-4566-941d-a29f78f9beca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e67bdd3f-6320-4fa9-8a95-d936b437384b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="25d7bf03-b11e-4f53-a90f-48138a50c4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5618a4b-fe0a-42c2-886c-5734c0d63eb2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0bf275ab-fe18-48c4-a14c-ab43cc7b7039" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="603927e8-c1f3-4e22-af47-d88786717110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e7b5d1d-1e6a-481d-9929-4679a6d81df9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="08f4f724-9bda-4ec7-b821-676048b7853b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="878c747a-f670-4c4c-b0cb-4f7422d97b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e9319d2c-c507-4493-be74-fe45ebca6125" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a37c655d-ab72-4ee0-9cbc-8a36424cbcee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea080f98-e440-4eb6-b9d6-cdf1a04abec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="38e864bc-2cfd-4fdd-a47a-5cc4758f4aa5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20542370-57de-4987-bc38-86273ec02ff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="9df102ae-0531-4527-a9d7-2068a9702997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ffabace7-cba2-4d49-9f10-4a4c5f61c331" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0c10414-5b15-4d88-a78e-f80c4edbcd4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd633f7d-11be-4448-858e-d6178f1896d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbc95798-4813-4b29-a474-74ccd17ad33e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="34958348-3c44-4510-9d3a-fc357ea5aa12"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="120f508d-19e3-4fde-b4d7-545b74efd84a"/>
          <kpi xsi:type="esdl:StringKPI" value="678707.429" name="Maatschappelijke_kosten" id="11495eac-50bf-4cab-9e31-c0724e6a4e47"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94c014f5-5fb6-4d73-bfb7-95a36e7621b1" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9a7e0d-504b-42ff-9b76-36945ab5de68" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2ecc2bc-09c6-41a9-bbf2-70972f82bf42" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dcaf90f9-b8e2-4955-a4b3-38523cd8519e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="5faad2ac-7725-441b-81b0-cc40d0d317c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7417f0d-feca-4515-8f74-633b5d5699f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef7a1711-1097-4b0b-9c3e-d731df6170a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="63217e08-2570-442e-9e00-c4c529a0c234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8b32584-99fd-4e7e-917b-a5f08152d93f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1957b856-ae74-4760-82f2-4f47a12a2753" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c82f354b-0d8d-46e8-bc2b-80d3c29511f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7e346b8-e05f-4d2f-89bc-be63a561b523" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e72c46e5-9249-4cd4-b23c-02924f049858" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8dd6dcc-d3cd-4f63-aed3-fbab10549336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17eb4ca1-fa25-43d0-a9a2-1fc87afbc780" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d51d7fad-d1f8-4852-81e7-5717cd3cf741" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9e91d57-d354-4150-b464-025ad7438e18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e55df3d1-5bcc-4f16-9d17-56059c48f5ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7fad4e51-5bae-4e73-ae3d-900f64c76597" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1165.015" id="d7da61a1-7041-4af7-9ada-86dfc2e01f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="012dc5b9-5b71-40c3-aaae-c0e88ad1a44b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84ccd4f7-08f8-44d0-9002-7042468de45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1fbad90-0f45-403b-a65d-74a2de16da4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa194e9a-83b3-4fcc-9212-07ba53afbdad">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea3105be-ed3c-4ab4-8603-b592e3bdebef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d73d57d5-7bd9-49d0-a867-fe2422f0f627"/>
          <kpi xsi:type="esdl:StringKPI" value="568556.322" name="Maatschappelijke_kosten" id="73322d5a-d785-4a70-b8da-e262c0137816"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c329bcb7-8d57-49a2-8fd1-b94fa385a7ef" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7276d7a5-ae7e-4b80-9559-f364421355dd" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="09b07727-21c7-4270-aa59-202244e8de09" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="04b391fd-e9f6-49b1-8ca8-82c2ff836881" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="1f25c4fd-5880-4250-b75f-0f0dd0d25922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d69d88dc-0f3a-4d88-a351-2e940aabc647" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54742d46-3a3e-4ba3-aca6-cc4fabacd9f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="c1b9a415-49d0-41de-80e7-eb605aa6c479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e002d5ec-2960-4837-9b56-3c41d3e2e4f8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="447b2079-81bd-48f7-a754-7afc81931ee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="816dd012-004f-478c-b63b-1992d2c916e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="caa504a8-22e5-4329-ad41-d25c09cf1a1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3558d4c-ca32-49e1-94fd-a44ddcdf9e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fda6e78-cd8b-4678-8128-69c98563ec49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="100de2b7-3780-44a7-b4ae-31c27ee92f78" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b361e165-6992-4822-8bf8-12d6729d382a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4a6be14-3312-4c8f-bc18-220b3075df91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d2ce120f-3a6f-4828-a3b7-1eec7d6fe247" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87680a4a-c5b5-4f94-b3d2-7f2bb1525946" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2535.45327" id="7d3358bc-46ad-4f3a-b661-7c7ae2236c62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f2a34db-031c-42f9-a949-db926ebd2c16" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f74c83ec-df3e-47a3-bdcd-d19a5399c13d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1abf389f-6afa-465e-b200-5ff0b58c86fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06e68980-d516-43b5-a1ce-ace2997ce561">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b9b9109-f0e3-4d52-852e-6ca1be189803"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f8f0d9a6-ca92-4d69-9e72-f1e5b434e4ea"/>
          <kpi xsi:type="esdl:StringKPI" value="1120499.58" name="Maatschappelijke_kosten" id="eb264002-3b19-41e8-80a4-d3229388a71d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2bb6623-ba04-482e-8107-c150d8223359" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1a10bd-cea8-47bf-9dff-16b801c7f7df" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8843d905-bcee-4640-8c5b-8bfbdb286cbe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d2015518-af71-4127-9094-a16c7f3e0d2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="a09d5203-4d15-4f7c-b955-35876a5756b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4042e4e7-167f-4d8a-be04-6d8ddd7d7083" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c95a1eb-8bd1-4222-acb6-95e80c206139" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="8529a08a-8117-4e27-9cff-3d17d4240e7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="406d584c-f33f-4b1b-ad0f-081fc9c00afd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="12617811-7f9d-479e-8f53-5f2a00a8811f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="899c0d8d-67c7-4a75-8298-e45749f6bae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dc7d36f-1f4c-4ef9-a949-5d8ee9e42d88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7de7dc40-1613-4a7c-8ad2-5128233e4a04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ed7af34-114b-46a3-9960-99ec21b9beee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="923a1830-975d-46be-ad53-979c82a18399" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ecea4679-15ab-4cd3-a2dc-a0fa0cd6345f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2867df85-6961-4470-9c4b-9daab3cd1b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7737f696-3224-4d3d-b96d-ac9cd54c62d2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe6b0ad0-94af-4885-a9c1-e873cc5d92df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="9b137383-9c4e-46f8-8dd7-1d94804c374d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d9e2c642-a1e0-4317-bf0b-054529f72cfc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f78f685f-32df-4104-903a-a12c93e63112" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="707f9fd6-b132-48ee-af8e-59e27bb44ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92145d87-9701-438c-8152-1b4d4669ab17">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b8c86c9-ce82-42aa-8180-ec0c09a401e6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8b2390f5-2aec-4852-8208-155ea4864e21"/>
          <kpi xsi:type="esdl:StringKPI" value="5592367.21" name="Maatschappelijke_kosten" id="3c588c23-19bc-4220-8cf0-234b48965d3d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ae46f30-bb7c-4103-9ffe-62e34a691a8f" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a74feda-8122-4877-a5e1-015c9245aa74" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="57c9652d-4d11-494a-b7d4-d3b5ef1fba39" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3a55214-c81a-4317-a997-0d4fab31fb7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="5cb59524-3333-47fc-b37d-c1434c42b926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc59b692-6464-48e0-9fd6-9b37b49cc383" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="431af0fa-2087-4309-904a-ce0821e6a7bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="c9357e78-72e3-466e-a9ca-302d4ab6abf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ac9bab2-2a1b-4a7c-87b2-20c008fc001d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2a5df90-0143-4f9a-a40c-b1b708f3b55c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6f025a2-c39a-4400-ad99-f1d96b09264e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cbd1c92a-7a7f-4ee5-b5ce-ce46e6d1e565" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="52cef7ac-dedd-4dea-9e26-9dec6f2d489e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b98ee1b2-e9d4-49c5-84f3-82db14cc5f89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="93a6f07c-2fe7-492c-83df-a32b9bb821a4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="92782a30-89b8-4337-9acf-25b73dbbe9ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53ed7e3c-202b-4aa1-8054-b782c8906021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d8cd4743-13b3-402a-9a4f-a317ed300ce9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="013dc699-206a-448c-809f-e01d1fc95970" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3202.23719" id="200058a5-8758-4a03-b77d-ade0b2102e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="376db09a-bd0c-477f-8138-4910002ec337" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4885ccf3-0037-4764-816a-01bf9974402b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdfdc589-f69a-4fd1-adef-425d52672b74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca73ec7c-5715-420e-887a-6bb2ed89f4c4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc077912-d406-442e-b780-ba4a64bbc95b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f938a2b2-5946-418c-9e60-6560736f3207"/>
          <kpi xsi:type="esdl:StringKPI" value="1352104.5" name="Maatschappelijke_kosten" id="6716d5dd-d2d8-4c4d-a9e3-641caf2229a7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="718e2685-63a9-438a-846b-6dd333088bba" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87e0351-9710-4e6c-b36e-e81ea9a8f079" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="aa68ef3a-41b2-48a6-9eb6-6cc3967ccc82" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="200f4e08-649c-46e7-b5ec-64634acc6a59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="e5364dde-4c87-4521-b56d-bddc70802580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc1b234e-d000-4f70-a57b-abc3d776181c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0735e355-1b74-4278-9cea-1a119d13b50c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="1d3f5756-70d5-4d5f-a215-a59370c727c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7580ee32-ccb4-454a-bf22-8da30176bea2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4fe9095b-b01b-4ef3-aea1-761b8cc042b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee63f9b0-34e1-4254-9f97-804b8a3adb76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c32f5092-4d3e-40ee-a1a2-2ff432fff816" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c0aec103-2729-4b1b-8e92-2c0b168e334c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d836364-6e43-4c9b-b47f-0c3df2c094bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="73b7612c-b3f0-410f-9ee4-c03787676723" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cf19c228-d76b-41e9-b360-30b37820e614" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad5170f4-1345-4958-acc4-5ea81ddf00d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e8a8cb94-d4a8-4ea8-aa58-a298e7759986" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4a08f83-49b5-42d2-8b15-d45b25da538e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="6f74d558-1c06-4d46-b54f-11d37cb184c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b8b80cc7-f4df-4f56-854b-d541796edbec" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9acd5745-9f51-4cb7-b2a2-d46de9281b1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baf4085b-999d-4351-8ac7-9289630184a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bc86def-a8ca-4247-9c72-bde0a7160a04">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d4d0007d-f587-4006-a5f8-6eb8777870c6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8c14c188-d554-44d8-9a30-bdcd58ec72a1"/>
          <kpi xsi:type="esdl:StringKPI" value="3353357.29" name="Maatschappelijke_kosten" id="860c58bd-a2c1-4bdf-9c01-09a0c1e9f0d9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c28908e4-38a5-489f-b099-e688c7ea3cf7" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e442abb-3942-4631-b4bd-a2df0bff9d9e" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afa7b29c-5bb0-4033-928d-1045789d5683" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="702d3bc4-8757-46d0-9f69-e4c83f3ce10a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="9cf18705-a21d-494e-b653-9509852ee233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a7c8363-6c50-41e8-aeb7-eff1955720ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2c87c508-84ea-425d-bd62-03fbf39cf1f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="f254bd65-ef5a-4de2-b4af-05cfc59c8812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb544ae2-caef-4e2a-8a69-550efe3263c5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1278fd2-f113-48cb-be24-157493c955d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28cac3e4-b0ff-460a-a382-179fe0b967c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="401eefa4-5e80-4deb-bc55-4f0f234e7a34" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="378334e4-6411-4dcd-882a-2cc9e20f3178" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad6d10ec-ee20-4728-82e0-4e23941c2a80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8d5bd50-815a-4c7b-98e2-c8787a4c9878" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="365ccb54-310c-4809-b9fc-e99b1695b6e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe9d3068-db96-4212-bb55-46effad098d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb7ffa46-1cdd-4cdd-ab5f-f3c6121e72b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="449f0a68-2ee0-4e33-b669-a345a17f7d75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="64a847d1-150b-4029-889d-1d1f5a13cb00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0bca3193-8eb8-48bf-b7ff-18e4f1b73a31" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1aa2ba9d-d85e-464e-bebe-57f163020078" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f58075f3-5c68-42da-bab6-8822cb24a8af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcd9558c-2ede-4f9d-8f10-e16b5b327305">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9fde31c1-5a61-4006-8aab-98bfdb513d82"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="298eea9c-2a4b-4547-a1c4-eaaeb288364d"/>
          <kpi xsi:type="esdl:StringKPI" value="1150560.45" name="Maatschappelijke_kosten" id="8748c49f-d34d-4268-b92b-f8be44afe2f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="249956d2-fc54-4c19-81e6-f4f185c28aba" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9eede78-a8d8-4b5f-ad7f-f3713a9663f3" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c978e4e5-511e-416f-81ff-9fe16bb4c03a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f8cdbf5b-548e-468c-87e0-105ac5713788" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="810d3d82-9e85-4178-a779-5b8306f1666d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89fbe267-adc2-4c4b-807f-724851a6cceb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1dfc2858-485c-4b06-aeb0-891f3694f5a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="050f34b8-b2cb-48ad-be95-881857204007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adf5b882-698e-4164-b753-b072e5f580f0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4e73b800-10ab-49b1-a3ba-9aee7257a29c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c36efc3d-d1b5-4596-b81b-e320dfeabb4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8399722-6c04-4159-bdf6-ede2dce78593" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1def2972-89ce-4962-b383-229415cebf4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90e170fb-bef9-4ae3-a0d6-dbde14bb17b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bf132169-4c79-4113-afec-8de102a8124b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e2295ca4-cb73-4494-85e6-947fe708a2c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c78df8c-3099-48fb-ae0c-133a3e29cf68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2f78962-c206-4468-91ed-ba0d7e626b31" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="687eb9f3-7d4d-48f0-852c-19b530466cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="2635571c-6951-4812-855b-c8be6303b7dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73d02953-b462-4ab5-bc70-23eb86ed2aab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="feed3b19-5ef2-4e21-bfe7-2a9c9d40f68a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eab3039b-7158-413d-b00c-ebc0e1025126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="247a5f8f-0f05-42ea-8381-3a419d2175ca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="26757798-f043-44bc-bf2f-a861cff583dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3b00b4fc-9dd9-45b5-80d7-20c3ea3f7217"/>
          <kpi xsi:type="esdl:StringKPI" value="1460908.12" name="Maatschappelijke_kosten" id="bba108db-577e-4b49-bc01-4e034a1ebdd2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="30038b2e-f029-4bd0-af82-2d22d50d40c3" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b6e905-be5a-48fe-bcbe-4c919b84b353" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d3003953-58e8-408a-8de4-c77ef6d1f0ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a6b5fba-b561-4fc5-8194-cd3b8673526a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="14a8ba80-45d2-4aab-ae39-0fd58d27506e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4da527af-3311-4c0b-9ec8-21491c6f5462" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0fa4b412-897b-4079-acc8-fcf3ac0947d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="ebc70d8f-e3d2-4561-ad7f-35a2f576f144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04a18bbe-8571-4e71-a7b4-123c3c4d488a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="06fdb4df-96ae-48fd-bc9d-8640df59f16b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dc62106-49a2-4057-a222-ee76489df3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d435ee70-fd5b-4060-9bfc-568214e50196" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="059333b3-ee62-42cf-b584-23500682504b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a06495dc-90d9-4981-927b-082762d33ea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="19160b87-c8b7-4404-9ac0-853a5e179952" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9711f80c-1b97-4635-a660-2ca8243db22d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee0579a2-c400-4a55-aa92-de3eed8c2470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6065e62f-9903-43e8-9713-5c351d18644b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3d6dfdce-5462-47d6-bc70-a8d0b9e71ef3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="365c7392-1c35-4b40-b1b1-a8cabe536b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0e1e1e29-8f26-4905-8370-4e66d6f04903" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0f2e6ee8-f53d-473f-8ed2-232aecc015d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ab3960d-4c69-40c5-a737-3ced08d13f42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cef6d20-a81a-4243-b688-d0261c24bd4b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4227e8a1-00d5-4551-9939-765b1e61e09f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab475952-e11d-42eb-b238-3747b4a6c1a0"/>
          <kpi xsi:type="esdl:StringKPI" value="791303.501" name="Maatschappelijke_kosten" id="69279d09-0215-409f-b59d-9ad2f887309a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ec7cf26-4669-4210-b2f4-a79890fde1db" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e23cd2-1eac-4237-a6ae-6e0bb4643ab9" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="831b3702-2716-4501-89e1-1829097d041b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="753f60e8-b5c9-406b-8cd5-d1d8981bf3ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="c6b39025-2ca1-4146-aa54-6b1f1a5e2569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2af541f7-e647-46ec-be99-cf4deb519d2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3d4f6d1b-c410-4ea8-a193-c12c61208241" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="c1c25d3f-ffd4-459b-ba31-829587be488d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b28fc5a9-e7d3-4982-83c7-c14150f4472d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="99dab290-bbbb-4fa1-841d-f673dc3c20e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58803209-eab6-4513-8b27-15180c259bb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e12fd259-abbc-4420-8f7b-86a76e8d87b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69bf6903-40fb-4465-b7fb-dee6f6a2b521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="753bcbde-2437-487a-ae53-f90eb046b8df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e25f3878-c86f-4745-a2fd-4fdc8c52d47d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3eb3e5fe-8bcb-4d1d-9edc-baaeb0654da8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e067da9b-9a2f-4c05-a97d-17f20e5eea17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f2eb1cbb-dfdd-4293-9b1a-7c91e2b2c214" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="46f3a44d-7aba-4c00-ad60-4d67d122df22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3254.50614" id="6d901256-5cd2-4d1b-b664-9d0e2507c83c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="71ac849e-c6c7-46bf-8e54-8dccd37e5528" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85b44c90-80b8-47ef-ad6e-f7b6bed480f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b1c0740-d8fb-4b52-b540-75479caaefea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9d6139c-90a7-4a1a-8d1c-b9a12e7d90eb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="07b1547b-9d68-41f8-a086-1f172d087231"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1c54fe85-4e93-403a-9da6-b9882f38c55e"/>
          <kpi xsi:type="esdl:StringKPI" value="715859.404" name="Maatschappelijke_kosten" id="9db472ae-1794-43ea-83f8-934ca2cf82c1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ace63484-83b0-47aa-bb75-af1811f7f2fe" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4acb397b-514d-4a74-a3e9-f84b4dc8a823" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="30aecce9-2a41-454d-a29c-9a40bc272b61" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ed015e55-0801-4f09-a731-f8a711319e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="9a03c925-66af-4600-950a-3eb0ea8267fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b22ec405-967d-472b-a826-f9b4261f0847" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bd19aa23-4065-4098-8acd-8fda1565a8d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="5938560d-657f-438e-8567-c0bd999cab38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a79ca84-1197-4705-977c-19a3600f39a3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="225a9a23-a4ed-44d0-98f2-e5647762bf66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="518061f2-fdc2-42ae-b03f-e78a6d1bded2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7aaa85cb-a16a-4710-a335-b965334bcc0e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b246b973-bb2c-483b-a43b-8f92e133882b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="122c5c94-bb74-4d61-98c0-07c206963474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d2b2b6b0-7dfd-4c95-8434-eada4f1e4f9d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ebae1aa6-9322-4602-89e9-02fc69716c6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c778cb9-a6ef-4ab3-80fa-c6ad2884a33d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3ae49bb8-8ad6-4911-bd53-8c6a6767a9c6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33e2ab34-702c-4492-9e3f-4a8fc9ab4e1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2718.44263" id="ba9dec10-013b-4519-98ab-d1f336552d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="95455938-9776-4d48-8c02-35bf4d4f8174" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85d67a8a-67c0-45d1-ba87-9eb6bc240a9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="474ed530-6d17-4bc1-afc5-402325ef6d28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a0ccf47-580d-4ed6-83b5-761012d0626e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f10399c4-c652-432a-a9cd-dd2bd43662e5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f40883e2-698c-4091-a6e8-07f08a5971d8"/>
          <kpi xsi:type="esdl:StringKPI" value="535335.705" name="Maatschappelijke_kosten" id="9e120f2e-6c39-45b6-9709-3cdaa50ee957"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df57eba1-fe82-4590-b016-89ba6793123c" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f447153-807b-4a21-a578-aad34225a048" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a70ad876-699b-4082-951a-97f7a9843500" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7c7c9454-af17-4ea2-b6f9-04d3df4b0380" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="947a76a0-2bae-4749-bb5e-5cc8dbecbc37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29235592-59ab-4668-85bf-2d9b490440fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1b5f3002-9619-4e58-a432-cc5a1aba4e36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="1c36da0f-bdaf-43a6-b7d6-eb37b474bf14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="610c4b42-b5b8-4a28-9f8a-a6767e7df5ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2e8226fc-cf5e-4a13-9a57-4a4a14311857" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a678946b-62d5-43a4-8e1c-b5beb98560da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="def1a9dc-1b05-4c82-93d8-1a428167f9e1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="569eac48-1ca6-4221-aa65-a704782b56ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ae64e62-0e95-45f5-a656-7d35a2bef171">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="660f82dc-8510-4fcf-89e7-221c63d82e69" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3a3053ac-19c3-4775-b4c3-32ee8d653f00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="738495bc-77c3-425a-9281-1be4c4fd1599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3bca28fc-cb4c-40d6-b61c-7e3cf311457c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="34d0255e-14ea-4fcc-b827-9e5da82c9e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="36d589df-7740-42bf-93b5-5b558fd7ae46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4c5350ca-43eb-4538-9dc5-35055a852af7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="49e57109-dade-4a07-940f-8abbab166dfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2321f02-1628-4429-b685-5596103599d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d0d3557-0db2-43be-bf93-221cf10da8e1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="09869f92-a8c1-4651-bbce-4bbc4e733bbc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="99a838e3-d428-451b-b65e-2d5d9a491c5d"/>
          <kpi xsi:type="esdl:StringKPI" value="2023050.49" name="Maatschappelijke_kosten" id="069eda9c-70cc-4090-8f97-cf8a37ecf798"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4582f6f4-2ace-4ef1-8273-e325adaffdd9" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced2dcb5-dc4d-4d7f-9db4-14a06ded8fb5" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef73f371-dfd8-42c3-b346-bb7cf3c8eff0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0e2caa8c-05da-4a23-b0d7-a25314812f68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="003f1289-c288-464e-9739-25a01912d97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3bb26dd3-6fd0-4b06-a617-fc228fa68a4c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9172dd2d-69f5-4521-8904-dea6a4f0a82a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="00ebd462-5cca-4810-a322-40f95d0562e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2603e93f-46b4-40cb-8a6d-448127c3b82b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b66511f0-c38f-453e-80e7-a88bbb57e566" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f91a7c9f-a1f5-484b-bc6f-d8593cd3d53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f2dd848-1111-4728-bf27-2ba11e283cba" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="898c0252-9fe7-4033-b600-da680ae518fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="751a263d-b46e-4ace-b11b-2218ebd72f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38078891-a23b-4641-aa68-50709f11594d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="61795872-fcc1-4141-8d73-393f7f1f501c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68076297-6433-4204-bc60-c75630413fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34e8027e-eb53-49f0-a14a-af7a79ec3c00" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5722f94e-578a-4fc9-b40f-39892b0040c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="f961fd39-bdf1-47e4-9d61-cc5ebbf2fb75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7901123f-9576-45d9-8b0a-cecc90cdd882" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1790d36-b7ce-40b4-83ad-620e994267e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ddb4610-fd32-43e8-b351-92051caee340">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50a0d320-a015-4ff2-856c-a81741cd9ab3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="acafb0f2-b893-482a-a48c-57555bf5ea5b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9d073aad-48e7-4743-98fe-23c418488ef8"/>
          <kpi xsi:type="esdl:StringKPI" value="960126.503" name="Maatschappelijke_kosten" id="4f0a2f18-63d9-41a1-9790-3ffbca18e77f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b768832a-bb2b-4825-b9c4-3c5318763ce8" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d394ac-8038-4400-928f-51f5a2afcdf8" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6931cdf7-fae7-4d75-b917-620d69ad7e25" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="78c2af05-19fc-4981-8ee4-54a4a9ea64a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="28196a3e-01ba-48f3-b6bd-0b08fe3e5ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8dbb499e-1956-4d51-bdf3-e1829cc56b32" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="093dcd0f-0d6b-4385-be15-fe91a275d7a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="4ed6f7ab-03b5-4245-972c-b9326a5768f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d393e3e4-5aa0-474c-8b83-3034e39cace3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eb8af92b-0540-46ed-9b92-6b802f107619" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="554ce607-e3fb-4a52-ba59-3100eb2df84c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f26745b9-4088-4bc1-bfc3-fc38042f704b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07b4350e-02e6-463a-a494-1df7201ce2ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="165bab1f-3647-41aa-a14e-fbcd97c88dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b9024f8c-b0bd-4666-bc89-359f47a9bcc7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f30e629-a2f3-442b-b27a-878817d815d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fca5bbd-7416-4146-a263-cf7f4532a866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1171d8b6-2adb-4063-b69b-31b84d0b6b5f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5547eb5d-d05b-422b-8180-704f11f69970" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="767cff29-edff-45d2-90b0-8a51f2265f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d7e6e7f0-5cb4-404a-9ab5-6842768c048b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6906eb82-ebc7-4371-97ad-189fb7877b2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d84fe5f-cf2c-45ff-b048-843b9be49a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="714df5a8-4c95-42d0-8445-59abcf01fccc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e6c6495a-fe23-47f3-9b0c-6b5aa52669db"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4ed9ff2-ccf2-4ad2-8dfd-e9c4eccdc420"/>
          <kpi xsi:type="esdl:StringKPI" value="714917.119" name="Maatschappelijke_kosten" id="79ba302e-bb93-468c-ad95-7ddfb90d7d21"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="103f2847-777e-44ab-9932-d6c0b0e47f7f" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9fd557-db15-47b5-b8c7-6ec952a86453" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2df78a26-3cbb-47ac-82dc-862ab85a18e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e226346f-6a51-4ded-a9f9-7c41fcd0bcce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="893c4b7d-2777-4379-9b87-cae8533ab584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3b0dd72-44ee-47d8-bfe8-1caf09d3171e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="471ed704-279d-4f19-af98-90421739dfa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="9342596a-fba8-4863-a5cf-d517a9da43ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="932113a9-759c-416e-9129-f9319a8e5dcf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00639db4-df5d-46ed-a42b-3a0498fc4057" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8ab12f9-8e8c-45a7-b200-2f2ff27a8933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b044671-0d24-4f30-89fc-a0bdad13694b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aade8aea-623d-4cb5-ae67-c5c10a39735a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d06bb3f-4704-405f-adec-063cbfe27d62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3a22dbe9-e4ee-4c16-9c08-a96b008efca1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c962ff2c-0df8-4483-9d9c-163d7d3d9dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c94477a-bb87-498c-8cef-a6f314e231e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="026a7eb6-59ac-4cf7-97ce-4bb017f4313a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dba82214-8d26-4f9d-8b50-84a7b5690269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="486e578a-cd97-4cd5-b746-9bc91dced5b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="560ff646-ea01-49d2-ad1e-b15e39c62947" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d7eec4be-a892-4de7-b8c0-9650c2b4abb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed8b8f8e-87c1-40b4-a73b-18f796334add">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26a5f7aa-dd3a-41a7-8cf3-b08511d7d311">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fe38666a-86df-40c0-a1a2-1b22d9e2955d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51655ea3-0e53-479a-8613-1677bcaee016"/>
          <kpi xsi:type="esdl:StringKPI" value="1796072.21" name="Maatschappelijke_kosten" id="2d5a5ecd-c6a7-4fe2-b848-1382d18d5db6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2a1dcc4-ca45-48be-b1a7-ea88007a6d79" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8c9ccc-daf0-4e76-b063-11040514a91a" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1b4af17e-8001-466e-85a6-4f4c825a8ea7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76c17500-4fb3-40e2-ae12-316c9c67c00b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="6aa1a76e-afb6-4a80-992b-99a1ec2ea43f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4064da72-d07d-4a6b-9b1d-8387b32de358" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4b19b563-ca4e-4021-9e10-b3f74bd3fc0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="4b27c4b3-00c3-4bdd-830b-43bc8b6c6cca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79943b04-fb84-4935-add4-c3f598f3f820" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e52fb7dc-9147-421f-a7bd-fc4a6e4af795" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b8a8079-732b-4802-adf2-f3a7b2f1dadf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="519fb932-4915-4e43-88c1-74e0ee2983b9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7eff82c9-02ce-4883-85dd-57d7b707a825" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82b9eaef-8ad0-47e2-afde-aa2c8850932b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f95065f2-1b67-4eb2-9095-0a188b07ba3b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f65f7563-8805-44f9-88f3-3ad3db4e5113" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2dfbc8f-a02e-45bf-aa52-bd9bb33f389d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="172a019d-eeec-45c8-8803-d62520c8cff4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="33a2d901-d279-4e6b-928e-5fdd51953440" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="f018f189-5c65-46be-a6fa-9f4ea6cdb9db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="002168f6-efec-46b8-907a-76ee08afced2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="432da490-5072-425f-ba3a-41ccb28a619e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1abc37b-8cbc-4b15-92ad-5af29721b86b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ba929e2-8a0f-43d8-9fed-545efead8781">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3a8debc3-b5ea-40e4-aafc-0028f0db4e87"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="63448308-aa97-4e9a-8c80-6f13f25a7d33"/>
          <kpi xsi:type="esdl:StringKPI" value="1576731.68" name="Maatschappelijke_kosten" id="87737cd8-e012-4522-b4e1-cb0e2e8edab5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae943d76-8761-4797-823d-3a0bad71bbc2" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f0c2e3-746b-430f-9bb8-fb0854cc5970" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2bd171aa-1daa-45aa-92da-d9005eaf99ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3690530-5ae8-40cc-bf03-65105435b362" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="35ce6239-1742-4e43-81fb-3213fd474b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cdee1cd8-867f-4461-b2f8-2e0e5d49fb3b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="383111af-674c-4ce3-b046-9e9d04389c4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="1fb68767-5599-4f75-bf2d-d0eb41d70128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fdfae216-9297-491f-8e1f-0c7c15106f9e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93413430-0fa2-4e8e-ad2f-ac55ba491a6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68bf6922-43b9-43b5-976e-2ae698bccb3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af95cf56-e477-4685-9ead-071e9ee43ae9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="186b54a7-692c-4e59-82bf-d2601644b280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b63f0a3-ec1f-4ca6-8caa-f31df7d87752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f8645f0-cf77-40a3-b89e-0f1f4096e2ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8423af85-2286-467c-91a8-a90c862c597d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cdfd409-1ba0-4a51-99ee-6daf23781cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f714b8a2-f3c5-4a22-bacb-d3da3cd04882" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="35a78485-5033-4d57-9bf0-306e4c1941eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="11cfc020-540a-4f35-9ca2-afec787a6491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d09b5a1-f0f6-420c-a53c-8a1a23324963" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f84ad64a-bf26-4bbb-9b71-4acbd8b6b303" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8729040-3fb0-47eb-b911-da9685d44ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="947f4a41-5ac5-4575-87ce-d40f44c32605">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b65f06a8-60a9-43ec-97c2-ffe79a045584"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1d6ed149-2363-4b62-a78d-70d001538cee"/>
          <kpi xsi:type="esdl:StringKPI" value="4281724.61" name="Maatschappelijke_kosten" id="a78efc74-edc4-4871-87f9-a000f2f164da"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="698f2721-38d9-4bc6-8020-8e15ea948312" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11948694-e9dc-4462-8cc1-12e15610129a" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47b67689-fc94-4ce7-a12e-c678edf97acc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76f8f696-15b0-4404-942c-28b034037a1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="09b03263-1831-415b-8ad7-0f4dbf7046d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7681055-b723-460e-a498-66d844dc39c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b7fda59-313e-45a7-865a-b206a9600c94" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="bc53eab1-5637-4e5b-b1bf-1a6bd4656ff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5beacd2d-3635-4a11-89bd-5332c55a72b6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1373b9eb-37a0-43c1-9959-11b414dfbc04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9931481d-8047-4164-95a2-7cc7416a73b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e04690b-ff3b-4daa-83ae-9a3a0180c536" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e080020-f30a-4be5-a16d-fa80f70205d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2137dfdb-1d63-4aad-94a7-fc64a0267f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8eba1cc0-c19a-4880-9b19-12ec7b98d705" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2438f900-ae2b-4001-825a-6c2bf101996e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85a18890-2f5d-4d26-8542-de65f570736e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8eaa2b26-029a-48e0-997e-7420d4a5a07c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="608ad486-1671-48a1-9298-767e3a8ba506" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="f4cec64f-46a2-4f95-b64d-a7ece6af1b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="56f13757-f71e-4f97-9133-468b8421491d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="157edcfc-d17e-418d-9d11-839bef9fb284" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba649e57-a85c-42c9-827b-79b4d6638a2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bd93564-a203-4e63-a4e2-3e58fe308f21">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6bedc78c-5b16-46b6-8d18-d6453bb29c37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fb4e884c-f08f-4594-aee0-8e04fbcaa099"/>
          <kpi xsi:type="esdl:StringKPI" value="1388854.49" name="Maatschappelijke_kosten" id="fda63ea3-d847-4637-8501-13c67ba5d40e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2357ac1d-e7ca-4c3e-86b7-79e18da13a66" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b495656-7058-409a-bc8a-ae9d8e6d61c4" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="be916950-6d5e-48a4-b4da-7270083f2243" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d35ccc14-cb4a-4b0a-abbd-6ab363739f35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="be6cd879-279b-46c0-b329-e113de9852e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50969893-dc98-4ca1-b821-93c0e99625dd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d4e67f50-a815-423b-977e-0cbed4a72361" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="81ed4ed3-1f28-4588-9f38-20b3553cd3bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1570b15-8ba2-4f4b-9b78-35fdb5938c6a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="090da131-04f1-4c6b-9108-f1e14be9dbdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5e7c66d-624d-4376-8c84-5a118aca50a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fea2bb9-fb8d-40ff-8ce4-3eb1cda40499" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c45d046d-7c8f-4a80-8efb-535d1a5e1b45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d8a5d1e-a78a-4957-a8d4-4fa6b4cb8648">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ce7a3aa5-d3b9-4e34-b18f-6b679f5ca39a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="70ad5c3e-e86f-4c48-a7e2-64fa4b3135ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8e7c68e-f40e-47a0-a7b2-28a91cecdb5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d76984b0-8bf3-4333-9f31-406e8aa2b593" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b863c7c0-0297-4d9b-851a-b3c186bc712a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="b3a39741-8faa-4dc4-8201-8bd739cf987d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ac33ada2-9d6b-4a61-8068-06de056ae641" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="077a550c-4a61-44a1-b3a1-ed46c8b657e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b8f44a4-43fc-4f8c-8aee-5f036d6e43ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39175de4-ba15-4351-bd09-f01aa6440a65">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f646e9c6-bd99-42a3-b8cd-5dad4122761d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c96178e-9270-4c36-a39a-599ff25749c9"/>
          <kpi xsi:type="esdl:StringKPI" value="1391738.13" name="Maatschappelijke_kosten" id="263b1e65-d8ce-4d8c-8c08-02826bf7e1b6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abdf24c8-6a71-4220-a868-b452c7fb8ea9" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2805ed-4ded-4732-bcba-cc9af6ed7598" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="964f9e79-80ef-49e5-a6c6-08b1692f1a22" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a465fc45-a997-40d0-b465-09a0b49480b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="b12eb15c-54ea-4180-b8b4-05b63577ac3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb2ac752-ac45-4dca-ae3f-1b96cc498f2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a66bb710-9ef4-4215-9766-0633577c7425" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="24370b5b-8738-4660-89d7-f84617c64377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03690ef5-4bb5-4e10-be23-883eeeda60ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0f99c2b5-830d-490d-bedb-fc8c9c85943c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e9044f9-5cdd-4deb-91ef-a4fe838f14a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23a44033-19c7-4644-9c46-91ebcd627a09" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cadc2024-f844-4e6e-9f22-0b6b395b3017" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="972a57ae-de79-4ff5-90d2-949baaa27f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="81172564-6746-405d-b0a3-17601a374c01" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a2a1114-d6ea-4792-8c6b-fc033930b262" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="205ab625-6ab9-4f6d-8688-689c5a866a74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43d4991a-77c4-4714-bf9f-84e545874aa1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e89436e-3755-40f6-98e8-7c2af64bc253" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1202.5739" id="13273735-c3f4-4f5f-8b01-d4036d6f8b11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d58db55e-d5ba-4fef-bbd6-9d690fc15728" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0500ec5e-6844-482f-9512-4bfe5cfbd437" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="587f688c-83d8-47e7-9d40-f51f106b445e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e514463-fa5b-4b63-a90e-f4d275a89cb0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="486d49eb-86bb-4c0d-9fe4-1ae79fdef0ce"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bf22b4a0-1ac6-4ad1-9d4c-56aa20d72a63"/>
          <kpi xsi:type="esdl:StringKPI" value="606105.993" name="Maatschappelijke_kosten" id="d9c1ce5a-3751-4cb1-94f4-97633d899125"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="875f546a-7ecd-4f0b-b550-7aca34c7f0ec" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817a1be0-94f3-4c62-a063-2db848d57c8b" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="52a67ecf-f7c3-42ba-b320-48ff92fb602b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a11b2891-69be-4871-905c-53834731f133" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="04c3b86e-0831-4823-9da1-d803a9e40254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a569113c-0868-4d50-b18b-b846a32045f7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e01ddc8-a4b6-4860-9583-bd30a1ae99b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="02cf8c76-d1aa-4fe5-a57f-fb29c25c55bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31fb2b19-df00-4c1a-889f-ac9f115be354" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b06e1707-1efc-411f-97a3-dd190be8f543" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be21da35-44ff-476e-818c-d2afc504246d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="068a841c-d4a1-49f6-ad20-ef2ac9e489f9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77c530e8-30b2-4387-b712-5935a62ac6bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbb84df8-10d8-4208-8a65-4e46e397a054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cc7fc915-be4d-447c-a0f1-61ab757386e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5082d0c5-234f-4193-a0a4-bffdc5328901" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d31c2386-ca10-495e-81ee-8bfcdc609867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3dda4dbb-78cf-4d7d-804c-bed75337955b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0910ca92-f0bb-49cc-9407-454c98561f66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1439.60385" id="c0270e24-7341-4766-aa8a-23343c72d941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4d3dc7eb-382d-4b5c-92c2-5d2087449c15" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdf6d2bd-da16-4c5a-b7b3-271810422bb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3326f2ea-eeaf-4e99-ae84-fe8fa619850d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d0464bf-8ada-4d0a-9d27-0b1bf66a923b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6125bfef-4cf2-4300-b9bf-6e4067cc28c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a325e42f-d78d-4239-9c30-9c35db5544cb"/>
          <kpi xsi:type="esdl:StringKPI" value="1001128.73" name="Maatschappelijke_kosten" id="1ab6e842-b6c3-48c2-abb5-4b541d60fadf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c5eb301c-30a3-4ea2-a2eb-225c32b339b2" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc8183f-54a6-4f3c-a416-98d57c542f33" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="35d59b6b-6462-4100-869f-ab392282e590" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1119d1cf-e2ee-401f-8490-30fd130d0d6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="b533448b-d3d6-47a7-a4a0-5ea8ed55f9b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40d0cd57-1b2f-4e55-8bc3-fcb87fb265a0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f93a6ed3-f5ef-40d1-bad3-d6487d8ad750" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="f6a984a4-cf24-4ee8-a180-3000c084de39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26eef436-3d6c-44fa-95df-ea1a48ce31c8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e520a5ef-453e-4aaa-95f6-7f3982789a61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2eea654c-b38f-495d-a190-e9abde7019e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c347cdc-1955-4b3e-bc9e-94a9d74cfc8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0fc68755-bfef-4fe9-a2b3-b379474ceeef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb754bc-2c5f-4e6f-b921-2ae296167e58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="469a7efc-6bf1-4a56-9b23-67a27cd5085e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa75102e-202c-42d4-9497-a010f5dbbb96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d25801-f7c3-4fa9-92ab-bebf1b2b6f4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9750f5f5-94a3-4bb7-ac8e-63baa46f32f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c44589dc-444f-46a4-a46d-5f5480aba5e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="e047e40a-4c87-4c1a-8bdc-dd5886d5744e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c7786b96-896d-4f52-b513-9b1dd310cab1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e2d155d6-cd5f-410b-9373-2ee937fa9d01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b932c324-dda3-4bc2-a938-4490e38d0efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="407b85a7-5434-46f9-91fc-d18143bacbcb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="24b5da12-30f8-467c-830e-e9ae03aa8486"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="61d74eaf-372d-4fd9-8760-ed3a52d5a459"/>
          <kpi xsi:type="esdl:StringKPI" value="1029371.43" name="Maatschappelijke_kosten" id="405d5dcc-dab5-4d8f-a58f-40a1f68d4511"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a6f79b9f-75dc-499e-a625-27cca4e37ee2" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e843815d-ab5d-4230-a1e0-226969fa8128" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8ac32f4-a011-461e-bb8e-9f796710d139" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e2a73cc3-d4ad-4e82-94ba-60dbf788580a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="ade9ba85-f718-45eb-abda-4c59fdbdbd8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33de2fa6-5018-4b7e-a332-ad45a3f8bc39" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bdc1ea26-5cd5-4903-98df-b5da453d5aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="2233b0ee-ab02-4a66-9ce3-a0b5984e1413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b90f08a6-b971-4835-83ec-28e1ef7bd4d3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d63b284a-6df1-4f06-a0f1-37d135996461" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c683f142-a2a0-4f9d-88d3-8221cea1e707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc4574e5-6c74-4c2b-a91b-4949e9bb3e0b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32a26d11-acb7-4c0b-bb56-b635731c2ff2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af2efcfa-a265-45c4-aca6-e5c4a0aeda62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="781d7210-0240-4961-a42a-2d93ec507572" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e0c6a091-365d-4be9-b958-65e8e9fb192b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e3162ba-5793-43ee-9884-53fb6932c177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c30c12b1-a6e7-4868-a601-db6f1edda645" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="48259993-7748-4242-bf07-c8a4f2cae3bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="5a6af94c-8dec-4baa-9bee-d74960473241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f7eb937f-52c4-4456-b699-dae65dde6fd8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1e93fda-93d9-41ae-b256-06be02bb8142" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74972ed3-e1b8-4ed0-8917-8ebfafc2ac9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6ac3a75-1583-4cdd-9bff-741c03a541a2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f71aaa3-1e7f-4b2c-b43d-0e87a4ec9eda"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a27bf38-a47e-4f18-97f4-5f2690bba924"/>
          <kpi xsi:type="esdl:StringKPI" value="432044.664" name="Maatschappelijke_kosten" id="78b09e22-6d26-4665-88e9-12202a39b785"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf249ab0-6940-4c2a-94e9-75320213e644" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be2603d-5045-4eec-8a68-64fae71c8e3f" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f361c4bf-3ee2-4f78-bdbc-061823a071f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d680e3b9-8875-4cac-b2f6-63b91553941a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="8d60648b-6de9-4cf5-9e4a-8983cbdd4e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a26d9667-1c12-49f4-a804-e019d2c6fd02" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55188a31-b3a2-40de-90aa-9778756c412b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="88ced816-62cd-4d57-9b9f-1cece9752295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="891a82ac-1263-4322-bcb9-3b97e3967ab3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9aae065a-6b0d-4834-bf90-18c95f7f90b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="095e5601-a72c-47b9-989f-833c04e50c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="986c0123-dd91-4f13-9db0-cbb75455540d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97137aff-1a29-4036-8cd0-6184de33ac65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c45f585-82a8-4a9f-8fcb-485656b1d548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3e78ec86-3522-4a40-9103-12f3a50ab431" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5073f2ce-1ad4-43be-a1c5-043ef0d3eddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ce1c1b3-d523-4517-9083-f8a9558c26b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="add863bd-7ab8-4e0a-8940-401277464230" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa24c0a1-7b61-4c0e-92f9-aff7fc1bff54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="cdf87e2c-db30-40ff-ab19-4e8b1bd50f0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5e7a99ab-085e-4c3b-aa76-75faf266db05" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c14cb882-f7f1-482d-b8c9-fe1140eca033" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdf5d350-6f82-4394-bc71-ace937e315d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d288a4-4225-499d-8817-f38f3cb55287">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="72751a5e-c2a2-467f-8e3e-a17aeea4cf1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4472f731-00ea-46c8-92b1-9ab51020e0ab"/>
          <kpi xsi:type="esdl:StringKPI" value="254559.926" name="Maatschappelijke_kosten" id="15f23a27-28b2-4946-bef5-031b5fbaf465"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3460f19-b806-4297-a5cd-51826bf9a49c" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3574df-08b9-41f4-b1b8-bc1b1642de09" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e5c2f12a-ccbc-4696-92c1-5aec162e3722" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f8ac743-445d-40fa-81f8-1d99ac668040" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="7701800b-1c2e-4cd2-a865-b5d26e803632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e1a4d134-6545-4cdb-9017-981f09dc2a42" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="572b3958-97a0-4685-a2e4-00c5038b741b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="219b6555-f5fd-48cb-8af8-83f05ceee3fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fdabd9c-4b74-47ef-8004-de66f182689f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7766df50-7a7a-4412-a490-87a6ea7d3e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad509371-29c4-475d-9771-8e395906b98b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23c41906-9ef2-4957-b562-8da0f27b9e8f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8b77f0b3-ae0e-4edb-ac10-b428bb8fad2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f48ac6a5-ce24-4e5c-8196-9714fa4c1643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d01fd7ce-2bff-47e8-ada4-deabca3a2b3c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad693fc6-32c7-479d-a2b1-478248390240" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="876b5622-b6f3-46c4-85fe-1ed6be8b2cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9393a25c-8555-45d1-934e-c1af0045473f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d0d73aa4-f3ba-473a-abe1-06d68f16e01a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7229.03345" id="af22ae9a-2c0f-42f5-a94f-c50ae91dcd41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f03da5f4-244d-4fcf-a332-9fbfe69a10ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d103d766-a892-4a27-8e27-3b29fe3a58bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97f0dc5d-9f8c-49fe-ab79-0a8b396e7f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d716ffab-cf57-43e4-b47c-592f05d7ab83">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dcbd0bbc-c446-4ff1-a868-4f9b6d55ed2f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="12c86cf0-8a4a-4b65-9ddb-4d66d6944c3f"/>
          <kpi xsi:type="esdl:StringKPI" value="2573356.18" name="Maatschappelijke_kosten" id="b11485c5-5916-4f10-ace0-c1aeba68c500"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e7c42d-1624-471e-bb0b-407cfe412d80" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc82785a-7a3a-46d9-83e6-88d7e5a26932" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="98128f38-2572-4bc5-84b0-8a76fd2ca60d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a7239b5-8d62-4eb0-9bf9-a12d687bf823" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="2f157bdc-5466-4810-8a39-1b172318efc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8bbbb02e-fb70-4df0-b503-134c259b1a16" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6933cb7a-3a10-4def-8ef5-099b4e197123" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="e56b223c-7bb3-4ae6-b632-67bf04ea5292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40e04cc8-fa43-4672-9170-5de961138970" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="83435fee-db83-4cfd-8548-ae4d7df2df07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83220702-e92d-4175-bf38-39831ba9ece9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85ebbfde-d5c8-4a24-b7cc-4fdd56baeaa0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="30caac48-4bd8-4b43-940a-ebe0f883233e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5272394-da85-44aa-afa9-ca2f32b5f62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="26a4ea0e-2705-4dd6-940d-c8098ee4b88c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="efa1b37a-91dc-4b86-b13a-0b715a4adfe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="792f3bc0-66d9-49a3-9d3c-337c91d5fd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7f9a0009-812c-4483-a1c5-9d80ad2b85aa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="56449c0e-8c91-423e-a743-ae771c893546" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1641.47224" id="6faf733a-2ce7-42c7-b9ba-2139ab363b63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff0673a7-cac2-4381-b727-4ab9ec13620d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cf4ef6e8-6612-47ac-addc-b3c8e0744d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5334e6ed-3205-417c-a9ac-325dad6505af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cd18f40-9bfe-464b-a63d-a7e39e666b38">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9e5b355-fe47-48a8-a5bb-22edd2675353"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d120f38c-9b63-4f3a-a228-5a8fd4ddf054"/>
          <kpi xsi:type="esdl:StringKPI" value="589980.937" name="Maatschappelijke_kosten" id="3739cdfc-d6a8-4b2a-b2af-6fd9c0c575a4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27d7cc72-27e1-437c-aae6-dfd7bf952bba" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e35abbd1-395e-4d64-9b35-57f8da2255fa" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b2c4dc3-f325-4148-a974-696eb10d3d0e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9bfaedf-0370-4a58-a276-3144b9f83f08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="3445d1a2-fd88-4585-b9b0-ead66dbf87f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2276075f-5a0f-4aea-9a57-7ad529d5d53c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f47cc61b-3846-49fb-bfb3-6b32cb2a9f77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="e6c0af40-8f86-411f-b561-9573430a5f06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0b95c15-3eaf-460a-89a1-62495cadbfa5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a980c9c-3649-466c-a312-1b8f9a499795" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87430c56-3024-4708-b4db-5b117c550550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e619f0a-22f8-4f3e-bc64-fea087777943" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77e3eec8-2427-42a0-acae-5761f2089749" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7e72b34-2388-47a2-a09e-6027f0a2a21f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4f1db475-dc54-4588-b667-108be5d77498" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3a1ecb0-b319-4453-b628-413c9aea6c4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f92b1be-04f6-448f-a0ae-4787af511b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5824ac52-e466-4fb0-a147-25465d9e4bb1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f297cbeb-8415-412d-90a4-235e1bb19fab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27148.2346" id="0ae8307e-c3d6-4807-aec7-ecf50c024960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="82d32e6e-cd82-473f-85d5-c8a9d2fbc797" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="adafb523-0bce-4d29-aeff-95039afdc08b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bf4a7ec-a7e5-42b5-a554-feb13b112867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc7673ba-341d-42c2-ba15-e58688850fd7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d079a15-47bd-4096-abef-fde3337ff6c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f9b679b-915b-434d-a76d-7c0fd6e0bbd8"/>
          <kpi xsi:type="esdl:StringKPI" value="5755274.49" name="Maatschappelijke_kosten" id="0fd7eede-2a4c-4b25-96c8-bb4180a8f610"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a41ecc6e-c706-4400-b880-99efa87940dc" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43529cfe-acf0-4f2a-aa50-2b1bc898b511" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3169923-00be-4fc7-8898-934e4bc6ffe4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cbc78b44-3522-46ce-b54c-0379c223427f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="db5a769d-62e4-42d7-8917-b649c88c9ac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6653b0ed-590d-4307-8d8c-fa9471dadd05" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9859625a-ce30-4e02-a4df-779d22fd5e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="16f6d506-a912-4596-a845-3a5d37b5aa2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a717b71f-3959-4e77-b1fa-0e8c4a9078ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cecb22c5-e78c-4390-9162-daad8e6727dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67312d19-146e-4022-b64d-9db32dc999cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47d1595a-524c-4f2f-a049-918ca0ef6cb3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dfc3b6ab-adea-415b-b96e-20a1a1cbcd0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81dc9e3-1806-428d-ba16-14b74b578007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38c6b0d1-c995-4b47-b810-f0c692a8365d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="187b4a37-56e5-47a8-83e3-c3472df35ee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5efb235f-5cf5-4d58-a7ac-a0e78a2f4e72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac6df5bc-1a5f-4038-b318-a652cd1004cc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7376004a-c7df-4bfa-992c-361c56f4e4e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="9a86ea55-80b5-42d4-9325-12e82cd0ea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d996f4fb-c3bc-49e4-a46b-619357dc512b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a371dd21-7743-4de9-9877-133772b6b0a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="244d8881-f12c-4fa8-bcf4-796c4435da11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c44145e9-d8c8-4650-abb0-ec21beefbfab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c334e924-3448-4788-8787-9d0cb6cf0a1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b7bf5e1-a882-47af-b03f-81935adca976"/>
          <kpi xsi:type="esdl:StringKPI" value="291047.84" name="Maatschappelijke_kosten" id="fec992cf-8c7c-4845-bbf2-41622a0230c9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07771845-4950-40be-b4f0-ec0c05328285" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="773ab3c4-4823-4b50-a33d-6caf036d8ab4" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a1062b2d-fb1f-490a-b9a8-7a8f2db4823d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f30d671c-6cef-4ed6-95e5-bd95874bca4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="650c1170-3fc7-4f0e-8d03-58f435b6ab36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cbf1f34-78b2-4734-b209-f3b31c824932" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b5e95a9e-7df4-42a3-8eb2-86e0a3e4813b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="21c8563d-c332-4518-8475-00b753e0c265">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c74fbab-5e2a-4748-82b0-c348e63125d5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34d2865e-3c2f-48e4-9b21-349aac5011f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2c29f02-a05c-467b-b1e0-7d3fbc5cd5a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fbfba36-bc6e-4d7d-a998-7bb0c1efd9ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="30add8c4-0e2d-4e70-90d8-54d7f51fd1c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="160331e8-bcbc-412e-b7ab-0da616c66de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58120f75-d176-48a6-83fb-ee72a4cd5862" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="45589f5f-39be-435e-916b-203d5a53c774" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="405d2cf4-1c20-422a-9783-2f2f7c4842f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73a74c6d-1ef3-473a-a1ef-6db86fb4eabb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="149426c9-3254-42a6-8d0b-5da4fee425ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.427854" id="9c3b05b8-bbc9-49d7-8bca-04958cc9732d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c742d812-9a8b-492b-930c-33ef6c02ebcf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f54c0177-5af1-4f08-a13d-57dbf6233193" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b21be778-b4ac-452d-abe2-00c09813874a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e195c141-40e4-4685-ace2-847c6397c0f2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="530dde5a-1b3f-4b7a-bf9b-994b89d0ce5b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f3b4e41a-5d92-49aa-82e3-59ec373dc368"/>
          <kpi xsi:type="esdl:StringKPI" value="209917.485" name="Maatschappelijke_kosten" id="4c3b1f49-6041-4cee-9498-e69a30828f78"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="79a4a489-f68b-4edd-8473-0f1de245ae91" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62e1c98a-8cae-47e6-b2ab-58a07f070da8" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f894616a-86cb-4286-b199-6d1c88807ab3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="537b943f-6b34-47fc-b022-3c97aacc1493" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="31938cbb-36e6-4c43-be6c-a3075bd4db19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6de72f2a-ecb5-4437-9b29-cef778a2c6a8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="97bfba7d-6576-4183-95e9-26b1ad795c05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="b9f211a9-1ea4-45a3-a1eb-9e9c5bc8a455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c362abbc-c2d8-4a92-b371-75c60a73de82" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aec1210d-35ae-4ea0-a220-881582b1260f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecc7b374-c4c7-4284-8933-39581377ecaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="698913f2-97ea-48b0-af73-df5ac0388661" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a87f41b-2c37-449e-a0a4-d2c385fae7d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecb84a1f-b7ba-4ac3-baf1-9fbe2593cb3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0aee9210-2ad4-4a5a-81d1-66205be44264" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f93fa3f-6b69-438d-9cc9-85c3342a9b1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44cb43e0-ecd2-4903-9f64-2bf23aa7c2b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80b3db9c-f6f9-40d4-a2f0-c1371f9c371a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e5b5efdf-ef5d-48ec-b4b1-968d3d61d7da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="df0b1aec-f95a-415f-beb2-0080d72af202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="34613c4c-bb2e-4502-8a34-fa01752dd3a7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23d9c080-82b8-4a3e-b4d1-b3ab14a4062f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e574ed2e-85d3-4243-a890-9f008c68ca54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d21bad5b-ff21-44ac-b978-1f2a1b47c244">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8ca22182-e035-4d14-a673-458edff8ec12"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="856f9d51-4bf2-471d-8818-fe909976271e"/>
          <kpi xsi:type="esdl:StringKPI" value="347364.014" name="Maatschappelijke_kosten" id="1269d865-5d2a-4f86-ba06-ac7f5890c169"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d592106-7388-4632-a5f9-9300f75d6b76" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c41303-14e0-4930-9db4-12fa55d02365" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8c704ce6-921c-416f-8a10-25c9fe06bb05" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="807c8be6-ee56-4868-969d-ea220d203a40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="804b4a9d-f6d0-4ba7-9059-4b9a9316391f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6957a9b-5f88-4098-b55a-c0609d7ab95e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="914af9f2-0309-406b-9b7e-5e5b347da546" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="83ff9e91-7149-4183-91f3-480713a2aad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a39f32d-3059-4892-98ed-71623ab3e91e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b00caa1-b055-4bb7-9e5b-08ccf6f2262f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="848f44e9-82ea-4fa3-9237-00bd46a2ff18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60498a38-a7b6-4fb2-b520-13a029ac5734" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="46bc3bf3-81d4-4124-bdf9-8e5691f7b75e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09b50c38-54a3-4dde-b600-86360cf94572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6492f5f7-1402-4db0-ab16-ce0f3d37ae6d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9770a87-2fa7-4afc-828d-ff6d356a5573" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d24d50e-821e-414d-a770-994235885a0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dd220e56-7727-48ea-8e41-3702ad1f0422" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="36872abb-9c4b-4f25-b67c-906e354356f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5130.81764" id="cab18ed7-9952-4a8b-b986-c6e49dbcef66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="11982198-ce4c-48da-9e0c-20ca7066f3c8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7f3c3cc1-8eb9-43da-8600-c215b233cb65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54226148-f38a-4ede-a5a6-1a1189471626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="baeae478-cafd-4161-bc8c-7ce9b951ef85">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4f1824ff-8383-4d5f-b50b-03a3e3a39a5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="169dad76-e4eb-4aa9-9377-1061a209690d"/>
          <kpi xsi:type="esdl:StringKPI" value="1274146.74" name="Maatschappelijke_kosten" id="7dcf6a55-f0c7-4dbd-a835-2685bbcafb27"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b750ed4c-6bcc-48ff-bb6d-ee937a522ee5" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160ff424-22f9-4d0f-acbc-d12e0b616099" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="907bed3a-e556-422a-966b-3d2fdab4047d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5c7dab44-7bc3-48ec-aff1-f0e89b3a4105" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="aff47eea-db06-4f64-a789-c23833efd34b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f77acd3-3d28-4b4b-bb42-42b3a2baa38c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1cfea02e-669c-4010-aea2-027e96eea689" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="d137505d-78c3-4378-bb84-6454584f7aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45d4bea2-9493-494a-b665-bec153c50ec2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b9b64d7c-d5b3-452b-9343-f43bb9e69b65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd28a3e6-e8f4-416b-9091-446daff4fb53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cbad33f3-8014-4737-a492-3b648083b1cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="864fa199-d01d-4847-a2c2-6fc2ef57df2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fec81b76-2b4c-40f6-9b79-ab651e08857a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7eb59ad5-b91e-406a-8cde-33fb291a2952" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c6c0727b-b09e-4dad-ac2c-f5a5cf731bce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="283d834c-f724-4062-abc8-7c74e4b04f75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f40cc8fa-9f46-4920-bca9-1d5e6a4a0938" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f8746504-90fa-4bba-b630-32b33d290615" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="593.773962" id="71eefd12-2376-4d25-9bf3-cbae6deb41df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="27e76d40-7afb-4286-a2b4-1ca1e188004b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1376f73b-60b4-40fc-b85a-6687be878154" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64633d8a-0dcb-4a0b-861b-2005ac3b4401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e4c3928-4a75-4bdd-a965-b47164183a1c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="443ba8ff-6015-4efd-9854-d226db84adf8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="87f0f22e-ede0-42fb-ba5f-98457724fc5b"/>
          <kpi xsi:type="esdl:StringKPI" value="198891.998" name="Maatschappelijke_kosten" id="59e57c99-30ee-4e3c-b980-4dc5b2ccf204"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7db41ef0-f894-44ba-8683-a378e4174527" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1340f6d5-ebed-4351-a404-03db74bb5a0c" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="66c26068-b768-4385-bf78-ab36d520bf2b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="027d8613-4801-4da2-b4da-b8e7959c5772" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="3f9034fe-da2f-45ab-9a78-2da38ee33bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36b9212e-399d-4e90-8399-cf30c79a5590" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d64c3899-7458-46e2-85ea-d5cc67672d5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="8e8b56fc-fb4e-4049-8112-5d3309a8de19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1dc46b57-34f7-4e8f-af56-e3bead7cb44e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9753d791-5cd9-4df1-8e76-9afc3a25c2df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57aaee1f-bcd6-4162-b1cb-6ad9d992b73b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b7bdb5a-8e70-4f07-93a5-4f172ee977c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f54b0667-dfe5-4de3-b593-bd1161ca2db5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91860003-41d6-4abf-a793-746b042cdbc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7976b27e-db3e-4ebd-ab4e-c62aeb4dd0bb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2104f4ed-236a-4e0f-99d9-0af7003adc48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc684ab2-2e40-4c5c-ab53-cdbd472a572f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="94694c59-0dd0-4e96-a54c-e7423f75d9a0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="432600de-1b92-48d9-bb2a-9a0de73d65af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10892.5428" id="eb164dcb-bad4-49a6-b55b-d5b53d7c49ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f9d06537-b780-4ad8-8db9-87868173f0b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="433054c6-8d3c-4dc1-b288-79a3ccb013f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9ff2815-f214-4c32-865f-3bd22ff0111c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77cb689d-7e8e-4c36-97f2-1963e346324b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4d7e7380-37aa-4d75-8e99-1fd297ef5536"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ee73c64a-f4a3-4e12-853b-65ec5650eeef"/>
          <kpi xsi:type="esdl:StringKPI" value="4142445.35" name="Maatschappelijke_kosten" id="b851a042-b23a-4a6d-9ea6-4870af76d743"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9a6f93-1412-430d-bbba-c3cf951f4a6f" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b82a235a-e5fc-42b0-8911-51dcce220850" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c0a903a-bd06-4068-9b03-ecb3a126f35f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1be0a9ff-3ed2-43d3-825b-6899d7d09b68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="4f4dba39-8781-424f-ae6e-73d062067767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c45cce58-717a-4fa1-8430-fd781a6cbe86" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff63709d-63f3-40dc-b1b3-66cf7dc66273" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="27e85c74-8cc8-47c8-b0df-89666ee5a19e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5ef053c-1ad8-425a-8c28-5b3eeff86b17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8946fd7b-b888-40eb-aeb8-4f15b649a470" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f550b1a6-b472-4bb9-8342-5dd529ededc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63fc010d-2454-46a7-bf1f-bc99ca39a0ae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9b614e4b-1169-428f-a07d-d356489438af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13a28651-5f62-47fa-814a-ec949448b8e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1ba7cd43-0e01-4f0e-9ba3-3c457d43797c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="767d3728-7f25-4fc5-af42-8d9103cffcb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f15eba8-4138-4cae-9b4e-73fcd5394faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb713ef6-023d-4bc3-b490-4bbc16d21e2e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fd41646-682f-4328-b0db-23402ee5c425" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27991.6395" id="81a6d68b-a531-4695-9e01-5fadbe61ec98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="23594140-991b-440a-aefb-3d4da437a079" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bf74272-42d1-4371-81dc-b70d1e577a48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c8c73a6-02b5-4f05-b6bd-3273ef258ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1401c30-e315-4575-ad41-b2577c60da55">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51fec75c-4330-4fb8-8a67-a89591f6345c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd685117-323d-4db2-85d0-6ed3a4a2ad60"/>
          <kpi xsi:type="esdl:StringKPI" value="7803288.26" name="Maatschappelijke_kosten" id="cc2623c9-878e-4055-b1db-976db8294449"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a26702b-9364-4da3-b9f0-5eeee92a789f" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3d3a0e-99a3-4508-86eb-1f75186e436c" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46c3a75d-ce94-40f5-9d79-99c3cc985907" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="18fe6de6-ced0-4aaa-bfe4-579e48bc9004" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="42c910ad-2010-4c84-9015-f39c4de4aaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f27295f4-e08d-4858-aad7-fa023fd8686f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8f6235d7-ecf2-42e7-b4de-7dd7e17d9e52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="47af25e4-27a8-45e6-9c8b-377c501f4e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7260579e-e469-479b-b920-daab6a427bd5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21b8a57a-30f6-42cb-80d8-b0066333b632" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec762243-55f5-4a02-8549-2a472319e5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92f629b9-6655-4bf8-8b88-1b3a7ce00f27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2207e153-6e13-4ac3-b5db-d4d0a3aaeae6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ee384f9-2f77-4406-9e7f-629d108b638b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d00ca4b3-32c8-4451-a176-f0c1ff72b9a1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="45771fbd-9d28-4312-a32b-a5151c281207" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49f04a1c-42f0-4269-869d-d9aff3d372fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c05531ce-20f1-4b5e-a5b3-3c2113db7948" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b0c465d-5c00-4adf-aa6b-dff11c49b37b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="fca93170-908b-4aae-adfa-1ed734f66342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="feae3e40-d417-4b20-9255-de18d23121c3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e3bdeeef-cb63-46ed-b2c8-2ae9e121d353" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25f2eee6-971f-4ff6-ad8f-a499865af215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25cb7941-2940-4f6a-9160-cc472ce8b07a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="331d6cdf-dbe5-491d-bab8-cf24d7db42c6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="14f1117d-e2bb-473b-a516-08cba2bb2428"/>
          <kpi xsi:type="esdl:StringKPI" value="223742.232" name="Maatschappelijke_kosten" id="2047b182-c230-454e-83d2-c4d4da60438a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65851bed-6ab0-4109-a1d9-694b5ccd491b" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8eaef9-46ca-4063-ba86-4142e811cd23" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c6fbc9b9-762f-4736-bee2-b1a2343a47d8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aab11efd-ec86-49f7-a9ae-4f40dfdb3091" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="096897e0-b8d7-47ba-a937-f3a3ac5adeef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47feb51b-ec3e-4ad6-ad0c-4b885e5cd563" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6beff110-6321-4de3-a7bb-c0b88563c5bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="534a0b05-6818-47cc-9f99-69e30e6c77de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="828bbccc-1b9e-4b8b-bfdd-c54ec18516ee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d54525e1-bcfc-47b6-8352-ce4cf64ec2be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba05e966-e030-4f05-838a-1f4de8adc564">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e957ae77-a0cf-435e-95fb-044520886884" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0f9a3280-fc62-4176-94b0-4ac9b00fe5be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ece554c5-8838-41bc-82a1-77da8aefd725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1742a216-fe11-49b6-829b-7e6b8ed8e9a9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51c0156e-1af8-4191-827c-cfd6644d6b92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b20b3660-0626-410f-bacf-0425c55ab98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e45f1123-74bd-45d1-a9ac-09ed220c91ff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="932d1333-87bb-49e6-af72-44e8468e1003" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1411.49994" id="af40fcd4-970e-4ee9-996b-b3d09925acd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="41dd4a52-16ad-49da-be48-5474f48a906f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4eb2c534-65d6-466b-bf6a-89654b33d044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa1ea4d1-af9b-4f20-8ede-f2249f40fad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="189ef930-3d2f-465a-a139-df8b59222a8a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97c152e2-4221-4567-a172-64facac360ef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b7e8ee0e-8929-4ece-bf10-95e7d729e5ac"/>
          <kpi xsi:type="esdl:StringKPI" value="1116977.67" name="Maatschappelijke_kosten" id="809baf17-b62c-4398-928d-aac7735e3030"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24523f7c-9a19-42f3-a3ce-3f3165529d31" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5512fbce-e137-47a3-a355-f94a9078f967" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c6f7cef6-e49e-44cb-b1de-2020e3a49574" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d14341b5-6a3a-40a1-9549-77585ee3c06b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="d790ddbb-771e-4d8a-a83c-4785a82ebc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f5c5cee-dd94-4b13-a37d-99f9a6fa24b2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8381232b-65c5-447f-a1a4-55b7052e4e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="b946c7bd-538d-49d2-aae7-dd167ed30acd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c141991d-037a-4952-aac0-8e7f9b4778dc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6c17068e-853c-4043-8dda-b0ee2b85e8c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1960b01f-11c4-40bc-a0fc-c6f311f999c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4caefe19-2a43-479f-a89e-5d9891608e47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2078d569-3c8a-4e0f-ae28-0d05aba365d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb47e04f-f324-424e-82a7-76728b61d03d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="044cc343-1934-4315-a5c2-78af0a473c28" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="131e43c8-2a94-4d27-acb6-3d9687de14bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e6aaa31-5c7b-44d1-85b9-e7601e3df47c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59ec362f-1d3c-4df7-ba72-accf25c2bbe6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3ba6a08d-a900-49d2-a907-eb3ed565d005" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1385.43201" id="05a005f9-c578-44b3-a7da-3447c0499355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eb71e578-91e2-4865-9fad-54d7d7945ecb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5b985d13-53b8-4a65-85df-f7a4dff1d028" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aa857a2-a376-46ff-93d7-deec1a6fb39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="263edf6d-bc2c-4be5-9e50-da3ba6b2d7cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eed56e02-1ba9-4a49-b8be-fd6cc7d3228c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6d0dd6aa-5d8a-46c2-a42f-63e2b87b9aa5"/>
          <kpi xsi:type="esdl:StringKPI" value="428685.376" name="Maatschappelijke_kosten" id="e0fe8dc6-6828-4ea7-bf9f-6b4ea4ea0736"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="686def5e-4947-4e65-979c-be2dc223c2a5" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b6dedc1-5690-4fe5-b6d2-fe921463bbd9" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="55c0760c-8bce-4b35-9cfe-0fdba2f05b41" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a3be302b-61f1-4d96-96cf-4d3664ed94a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="8328b74c-67ea-4e90-9e4d-d10119fcc0b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a60aa7e-2fa8-4d93-ab06-f4a9143d966a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c6d9caa8-e294-4a3e-970e-8e3581edfe57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="4c535084-d949-47d6-ac69-9fee06a53e28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4c7596a-e4a7-498c-b051-2ae08925db07" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b8120633-1e18-4583-bb4a-2d081e14e0c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="908e098b-d357-4597-84d6-0f8817b6d932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23a3544f-6f10-464a-8838-65454733b3e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a13c6d0b-b4e0-4cd9-bf6d-42f155b05fc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d84d6392-d8b9-42d0-a158-8de6e26fad15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90e9299d-c5ae-4553-9361-3608845ee713" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="35b07a08-b200-4901-88a1-e1fdfb06ba33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9eb61d0f-423d-4e11-a4c4-586fe9fa0dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f210d2dc-5006-421f-8db9-93c8f64203be" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6c868149-43d8-4937-8a06-115aa9459403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5825.23429" id="d2f8f775-a458-4c57-8d89-3210aa4b3737">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e929632c-2e9f-40f6-bba7-2ca60a226544" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f47b3d2-0325-43d2-b2e1-81590abf40a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26ca51e0-5400-438d-8d75-4b73adfd6cce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b362cda-a1f1-49be-a7ea-d8354c3f5a3a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eecf4bea-651a-4e0b-8bc5-4dfc9dca49c6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5c2ecfa8-8572-419a-8f96-aca10a61c875"/>
          <kpi xsi:type="esdl:StringKPI" value="1676026.31" name="Maatschappelijke_kosten" id="2cc0b2d2-38bd-4dc6-9c92-5de6e55b54fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bdde219-71d6-43b2-b2d9-27e646907f98" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc394df-83f8-44df-8088-33944c927f56" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7786f631-e769-4044-8446-dd88823369e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="450eea77-23eb-41c8-8257-7a4a1892381b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="e48ba843-1a5a-4309-85e0-c013499f11eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4150bd8-0dd4-4a09-a09a-7e87bbdf9218" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5927be9a-8a4a-48c2-b928-2d504643c86e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="a5a48463-3c07-4f6d-9eec-1815477c0c2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0c1b193-0e3c-4f77-ae0a-fdde5a57004e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e6af3f28-3318-46b2-8698-e14c6f1c9d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d61c53c5-f364-45a6-9b9c-0a475706693b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c25b675-5c28-4cb0-8ded-83a489cd0897" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e1ebc8f7-ac28-48e9-a65b-e97d2ee1f96b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60a5eff1-794f-4618-8d69-30e24c159c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9d662a45-b2d3-4062-ac48-614b99a5c9a2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b24487e1-d358-4341-8474-ff4b38f810ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0650779-c4de-417b-9562-1444e2816538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d5e0bb21-ba0c-41e5-984d-6336dab6c2e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="079a9bf4-731c-462a-a7f4-2d4b15c2d5b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5709.45144" id="d0a8c545-5bdd-42e1-90b7-6c0c1ab442ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37eef6d8-e3ce-450b-8b4f-ce225e29213f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40b9381a-49d0-4ac8-8e63-cf5ac8f08959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec7646b5-614f-4e7d-8e4d-83a986d11a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0d7b736-fb0c-40e4-a7f4-8220e1dd22b8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="64bd65b4-318e-4b82-9c43-3a248be5e1c6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="42506f8f-f8e7-43ae-b95d-abcb44d626be"/>
          <kpi xsi:type="esdl:StringKPI" value="1223040.58" name="Maatschappelijke_kosten" id="ac663a5d-cd78-447d-8605-2b16f824d2d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="efe25a6c-fa4f-4b70-ad56-d96a0f497d12" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71644a97-4e1d-4263-89da-867963834199" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e76e9e3b-d265-4956-8e8f-eaddac7440b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e772d85f-9c55-4d45-96c5-0c495b14ce5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="457007a0-dcf6-49a2-86ab-44dede33391e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6213c4da-e654-4fef-b364-88b3d897b24c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9ad991a5-3056-443c-b287-934c15a0a45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="c6291243-3ea5-4688-a6eb-587bc78d1f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="117d9669-b31e-4241-9044-96b79a2e05f6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="925a6ee5-064b-4f6e-a3c9-dbccaa870dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c110770-5b83-455b-b021-0d02226c3602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85c32580-05b4-4235-848f-b8e31bf1ccee" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="27c673c1-deb9-496e-87c5-c5dcb4e014f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9516ff37-ccbb-4d71-8cc9-0853d936832e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96fa6392-9dcc-40a2-b38c-135786d4da58" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ce67f924-d79a-4235-bd49-497f9b7b5792" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af59e35b-a3e2-42ae-a999-d97d54f10b56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df992957-52c4-470f-a864-3ceb4ea5f5a4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84eb2a46-2425-43d1-a51d-e61813b882b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3005.33453" id="1369b826-12ca-4cea-8b52-07b0d00c46e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e6a1362d-8855-41d7-ae92-17132b56d01c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2a5614ef-0a85-4c32-863b-a989dad7d66b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b6db65-bfbf-426f-9abb-15c228d97130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e500afc1-bc6e-4367-a142-bb6eed08cfee">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a54681fb-54c0-4cd3-9dd3-d76bd915f1cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="efc6f2ed-4bcd-4c90-8b1c-6d2efb4be6f5"/>
          <kpi xsi:type="esdl:StringKPI" value="1385389.67" name="Maatschappelijke_kosten" id="f0ade002-efd4-464b-92fb-a6406a90ec98"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f247059d-c256-4265-b4fc-382c88025ed6" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42be3e91-2e94-45e7-8891-d1a544a184db" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af30731e-ada1-4a25-8df0-f549381e47c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="45cc6d0a-9dcc-42e3-91ea-97b3cf38effb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="5e61528a-e0aa-4dfb-8ba6-700862bb1595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="491e5ee5-7600-4e4f-b4fa-7515b88c6989" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d153c570-26fc-473b-8e8c-4dd9d85d3c63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="0187c75e-cb30-4cbe-993f-3e02b0ce3f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad7fe02b-b14d-44c5-b157-c1ffb28999bb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7579500b-7f33-45ee-9ae1-c29fab2c1c62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31cd3ef7-0885-49f7-9c0f-5d4f28d28d15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="040afb5e-0bb7-4c8d-b8ad-bae70a3f9b85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f97b076e-1a6f-4d39-b223-a7b3835c1192" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3110f77e-ca38-447b-bc3d-39be43deffa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c5815d0d-ba06-4337-a8a5-6ad204b5c210" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5601114-2534-4bf7-896f-40ea656388e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="366e9f2b-4823-453d-8561-411b96fcf430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dec8d931-d7a0-4321-a869-6ea6a861e0f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b046e24-9b76-4fba-8f8f-d6bbe1edf058" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8514.72342" id="8b6f9d15-a053-4f09-8d71-25b2ea10c2e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1a176240-4bd3-4e6c-a110-866d0fefe745" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="68dfef05-738f-440a-9bd6-22b4332dd400" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39545366-62cd-4f12-a966-08a0b49c0ec9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b80581aa-b05f-446f-92e7-c64d1e036d67">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="593e57b2-808b-4e8f-aa84-cc998c8439ef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ed54e88d-f52a-4547-9725-7a688fb26935"/>
          <kpi xsi:type="esdl:StringKPI" value="2001283.76" name="Maatschappelijke_kosten" id="4f0302c9-9c95-4bd3-bb21-2cfd53191469"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89f3b06a-91e8-4467-9278-f34e3fb0609e" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af33e206-36dd-4fe6-94bf-433e835583e8" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="adcc44ed-5845-4752-aaf1-a9dc169de178" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3094daa2-aded-4cbd-bdd5-b7d96b08bd58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="751d1fdb-dd25-452c-8487-c944b2cdb68b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c9341a3-cdfa-4789-80c6-4d7e30c006a5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d63ac0c6-d67a-4d1d-83be-72a10cfb1d60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="57e115a9-10ee-4b8b-b4ee-57091841531b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1b72082-4a73-4609-a968-1201945ad5ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="788df218-95fd-4d57-844d-8b71f8e36712" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a46372b-d18a-438e-9a22-28312e7ed9f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a16f11f-1126-4169-9595-5e07958a13d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9ae4dd8d-b9db-4168-865b-11f7ab30e277" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd25e5fc-ecbd-4aeb-99b6-edade9a90468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6844c095-44b4-4ee0-9833-201fe15b1d4f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="885c9ded-c4cb-44af-b9db-2bd185ce81e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a30fb34d-b2fc-48f7-8336-1c0aca83d1b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6186dc1e-7da0-4e0a-930a-71f12ae5ed4d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c7c999e-b02a-4671-9424-f404f768888d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8506.55971" id="df22af98-ec41-426d-8ce2-58d2981843b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="61d50fe5-7000-476e-9357-5fe47059f3f5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db774651-07fb-43d8-806b-48a6669e1654" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec9fa75-2ce5-42bd-9a07-5d18ff37d5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5259eafb-e440-4ffa-9fc6-3b538c50e614">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c787686-4877-4b26-b8ce-abe1ba569a7e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e2566bd-9723-46ac-830b-5a7b6b99e332"/>
          <kpi xsi:type="esdl:StringKPI" value="3416389.43" name="Maatschappelijke_kosten" id="5be47726-5e88-44df-b5c1-3bd0820d86b4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="08b44f70-c847-4503-b03e-e03f7efa4ce2" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a17d568c-d457-4142-85ba-cb7355ee9f20" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="209db9c1-b4c0-4d44-8a6c-753d120e23f6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5d334366-7e00-43f5-b294-e844dcf815f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="461ecd9a-3f5f-4431-92ef-61fd3c918bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="008ba5e4-a247-45e4-853a-f8abe3fbe302" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d1f8181-c034-4952-a0f7-d128446a3502" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="d3d6cab4-b66a-4869-aa5f-1925fed0b772">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe8bc6bb-3330-4ecb-883f-bf33400250db" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="16a1ddd6-21f2-4bdd-9c1e-dadd16c966b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="126ba934-1016-4748-9a81-e877d71c080e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d911fcd9-3c90-461c-ac27-1533d80e61fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b1433545-8742-4d77-a2ab-67937de1a15b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52666f77-da18-45ad-8892-e0ef0323b041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fcca222c-3f68-4f14-8f2e-e067c34922e2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="39a4e3c3-460e-483c-a2e2-da5753d1fbd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efb7af4d-747c-4f33-a447-d3e752399cef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b4c86d9a-1bc2-4eac-89fa-af757ed2aed6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2bbf5ca6-d006-4e0b-8827-cf90fe6766bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7902.95891" id="704849f2-7746-4871-8075-047e76b89ad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d318a7fc-863f-4426-88de-9dc107b540df" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb1b530d-8aa5-44fe-a41e-04f84c905ade" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11d23ffe-1fee-4995-bc7b-b1db8f482be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cf8da27-796e-4fcc-826f-fabd3e0d5d22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85364dca-0a6d-40a8-981f-73985d6960ad"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="451cc92c-66f7-478d-9d01-3aab8052a375"/>
          <kpi xsi:type="esdl:StringKPI" value="2522472.11" name="Maatschappelijke_kosten" id="af3c500f-3e71-4d9c-aade-09b55d32a1cf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e774b0c-6c84-4b16-a15b-1d0767adfc62" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c47700d-ece3-471c-960b-a7b7c7759d92" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6d9ff930-e8d4-4954-9679-00eb3d1c84c3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e4efb021-e7b1-40ce-9a1f-72d39caa4d30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="a3be3c18-973a-4c5f-8862-3080004db1fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b449415-da41-4a14-b2e0-c00376505f6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="30b57786-6169-44e4-9682-a37506e1c1bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="736e6941-651c-4b2c-a103-b7b09a447b12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5f9d747-af63-4744-9599-be116a5e26db" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="37e47f1e-f0e7-41b0-9341-737ca517de8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a76918c1-99c5-448f-bff4-0f5a2e45a673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="313a0f7b-5e9f-485a-8cdd-b040327fe794" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e24c932e-5480-473f-99a2-31bef860c3f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10629251-bcc9-4f9d-8ef1-b5fcf29b2ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b30ed36d-b05b-466a-b670-8fb6624e7f0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fff3a2fd-3406-45ae-8bd2-0b35024d0b36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68f71673-7093-4140-99f7-966c4b3d7853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b932518-addf-418b-a483-559c36ec9d48" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f7c4205b-6080-42f5-844e-8cc575f3d271" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6296.71279" id="e5a59358-6415-4ecb-b548-76fba9e5a81b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0d4f3cd1-b7c9-4934-bacf-e5fec5a2856b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="79183c9c-f7d5-4fa3-a29c-f9ac3dcb06e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c28ada1-916e-42be-89b3-41936888d261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a2145b8-cd88-470e-b558-fe886da3ab6f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45b3399d-7384-4d57-83d1-571588001b94"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a23360cf-d0c1-439e-a0f3-c232d72fbd08"/>
          <kpi xsi:type="esdl:StringKPI" value="1735684.14" name="Maatschappelijke_kosten" id="e1b84238-28f9-4b28-9b77-006aa5e0557e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6672b480-3948-48bd-af15-6768ee5af3b8" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4f8540-518f-4548-ad86-f24de251dc9c" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1c44a23d-2b12-4e16-abd2-64d8dfe64801" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1006933e-6a9f-4b95-a7f3-da813eea6eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="f6ed1e6f-64e2-4a34-9b20-b164e4e47d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4e2fc4a-58ba-4d56-8e88-dbee6d6963d5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e0ddea25-9d69-41e4-aece-364cd39c8ab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="534307b5-0f06-4d64-853c-6b21a55ffac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a62d4866-2cb7-4068-87f4-68db3c69f58b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b15d836b-7f3a-4457-885c-09acafbb5699" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1c893ff-7062-47ba-b1e1-935873379dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf5dac95-0dce-4b24-b07c-782f8adbefc8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2a1b56ae-0349-46f8-8cbc-bc07e576ade2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9918a348-07a4-408e-90a7-56c0e0386036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="819d89e2-88f6-43d7-bca2-509796649ebe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5adfa73-aa43-481c-9305-75cedad65218" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c7f429b-f898-47a3-b189-48a76297713e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ffecc5a7-9c10-4ab6-9cf6-3609e2ae12ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0d30a2d9-b2f6-44e8-bf21-0b05eb30f463" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5262.08534" id="b75d1dfd-4b16-4e45-a074-3dcc3e3d7ed5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fe86d92f-038b-4ff5-bc9c-7bf83fc757b4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7c06a94-d3ce-4d6e-be44-1ae188c82e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54226d63-0096-4700-b79f-148a357d4a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1219fbd4-7cee-43db-9646-51bd43b3b5b5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="84a841b6-2243-4fcb-88f3-f661798f4ffc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="baf4d5f6-cafa-47c5-a069-9d18fb731044"/>
          <kpi xsi:type="esdl:StringKPI" value="1391599.77" name="Maatschappelijke_kosten" id="6bff55e0-2d67-47a8-b921-5d8fb487ee70"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1c9be1af-dcd0-43e1-af9b-ab542d7fcf82" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e05d12c1-c4d0-44aa-9b17-c595f866c843" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2ec59b8-0169-4c96-b065-6b4fd321a800" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b32e230a-3da7-4c39-b259-d26e4d74b148" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="3a9cde4c-49c0-4a60-bde0-fc35806fb82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80bde35c-f520-4a8c-97e1-870224859e07" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3fbc014-01b4-42f0-9d5c-982115dd79f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="c9e6206a-4f7c-4700-b2de-a7e444f314f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0d669c2-ac9c-4e56-be76-39afff858dba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="28fdc5e4-8ebb-4688-89e0-cad9803c6dbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3345e726-d17a-4636-bb41-55019244e31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1933bd6c-ae8d-4389-8c71-4322668a97ce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51e5463c-1208-4f79-98e2-f2f045852108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb2623f7-e296-4e21-b862-b2057ea0bee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5df69efa-f9c6-48ea-af5a-c5d09d18e40b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b8bb7e22-19d2-4138-9307-8b13515cc495" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71c7b682-5369-4591-8135-f9342098a97f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1382ec99-fcc0-4ae8-9813-1ba10cef7c4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="82f4592b-c63b-412d-983b-2a9f0874d5c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5667.93613" id="4cbf7f43-8248-409c-922d-a5beaac3b762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b7908c9d-0b44-427b-a5b6-05f126832192" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6304756f-8349-4a26-a502-da1ec86bc720" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9d3dfd9-b84c-476c-8451-679e9a4b1dca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1826785b-0aef-4910-947d-5c892151d4fe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="df48d2af-edcf-4b67-95e8-c3b897f4b83c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a2cab302-f693-4236-9e43-1478b4b55bfc"/>
          <kpi xsi:type="esdl:StringKPI" value="1311604.8" name="Maatschappelijke_kosten" id="8ac5bc4e-5488-4324-826b-65d2d4e9420d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cbe95e57-f610-4373-8986-8d5263c9b09b" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929ff5c5-8932-432e-aa22-f4fdd192125f" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b80caee-ba26-45ce-b1e5-96a30d8b6dad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="994d44c1-878e-44f0-b961-4603a65eb03b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="beafa4c5-2c29-4fdf-ad99-4b8632f8c672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47418424-99e2-4097-bcdb-33ab259463cd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="721e9ac6-a3c3-4ad5-b0f0-712f4d4ae3d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="0d42ca9a-eaa3-47ed-bec0-4e34ae2c9363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b260d0a-87ee-40a1-81ec-af987f89f6e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00b795a8-af14-4aca-a09b-b9220e1a4f45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67279ed9-a115-4681-a786-6e00a90f4012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99806b23-fff2-4513-91c2-81a626365d81" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9c20662c-4d4a-405a-bb89-a438d06d4911" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c5f9e54-1cd8-4adb-a8b8-a0bcf6f975aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65656c3e-d059-4a5f-87c2-70ddbd605114" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="254f0df6-7fff-4d2c-8b10-0328c8990a97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="112263ef-5d1d-44e0-ab1c-72cc1041480c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45b298fc-2218-4576-899b-8431069c2419" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2363132f-17fa-4b3e-8921-11ce598251aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5335.31626" id="ca9d463a-42e6-40d9-8285-c746d19cf1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="15cc5c06-344e-4aab-b9e8-69aadb22c8a6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ef2e98b4-ad60-4556-9b15-ddbe6131fa33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="892c5057-c162-4851-9f58-ccb25f5f2161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0165ea17-7d7a-4e36-afa2-c809af87cb85">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="277c253d-c8f1-40a5-8b6a-1b068257c27a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="990061d6-ee38-4c51-aa5d-288d71ba1f81"/>
          <kpi xsi:type="esdl:StringKPI" value="1139628.47" name="Maatschappelijke_kosten" id="44c629c3-e194-4d5c-824f-2831adecd1d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e65c0e4-f236-4f3d-a018-d47837739724" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92676a8f-456e-44fa-8897-22eee31cdade" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a61afd1e-ebfb-4661-9d44-14c29d585909" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="acaf2692-3391-4997-bcb7-aa163949a6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="9d3f31f6-127d-4a79-93b7-5eb76c69bdf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09c7fcd2-d664-46d9-b0e8-b4692b0cfb79" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9817684a-f9de-409e-9700-0fb1afb944dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="0277f578-0f5d-4efb-87c5-cd5a175820d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fab027bb-09e1-4de7-bc16-aea6cbea6161" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="19119f07-cb92-4ca8-b555-b30aed43be1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2024643-3d3c-44ac-a6fe-8e61f6a2e08d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a52fbc9-f31a-4f0d-90f1-e7019648fc01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e7732ab4-2ec9-4a31-b8e0-bcf7d0e0f8b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688a5670-a40a-44a4-aa7a-c0ddad7fdcc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1745e05e-6203-44c5-bf2b-e4990428301d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="439ff85a-03b8-4e6d-9bdc-a086aa8343d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edb44703-a961-4a23-9e3c-2b23149593fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="130f084c-97a9-4ed8-bf37-322986720eb8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="94ab7248-8290-485a-a4b7-0f0a7dc6d498" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4207.09851" id="2f021dcd-7110-43f6-9efb-7ded44aeba59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5f763637-c6af-4ff5-822d-f04d94748bb2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eeccbddb-3270-46bf-a1ce-2a2a11ea8748" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ac9c6f-dcd0-459c-866c-8995c2b0d892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0cc1371-d2b3-466c-a2be-30cead49a0dd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5eee21f4-db4b-410f-8a89-e180e4778282"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f7c15532-0132-4cc7-8629-93e712cd8278"/>
          <kpi xsi:type="esdl:StringKPI" value="1010084.1" name="Maatschappelijke_kosten" id="29f2a8d3-2d47-4b70-aea5-20b98b1a453e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="23784d6c-089d-484e-b1ba-a323a11c5ff2" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f052168f-08e6-4a92-b9e6-adb6f96fee5f" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b8a6e9ff-25a0-413f-a0a0-3360bf84a945" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b920bec-89ca-4444-b1bf-db9ad5e2107a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="0910d250-0b4f-405d-bb2b-aad92fd729e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72f51fba-7d17-42fa-8bc1-6c1a32cb49ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="012cec3f-1860-45c1-9635-8ebae8a2d4f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="aaf22098-57f6-4957-842d-649b98b3669c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1a6a7d6-78dc-4bb1-acd4-bf2e7ab40eca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7c1010ca-9941-4d13-88a0-9af8da8d9b7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6b6bd82-56c1-4dcc-a2fc-c9f75ab459f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f410e29-8319-411c-8ac9-cf4cf3ab5ce8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5bc1960-f322-42cd-a69b-212e43ffa78b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8245b763-b558-443d-989d-6611621aadcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a4cf384b-7053-4fd3-b7fd-35489122e8d9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cf8158e5-df40-4619-a0fb-59b1522c49ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5119868b-678c-463d-8edc-2bf1c2a545ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6f43d57a-04cd-4478-872a-0ead3b535be4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a8fda37e-a6f8-4c97-bd42-beef7db800d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6006.53301" id="3e807ab1-85f2-4793-9939-02dfd8be4823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="07cbf9ec-88d2-4c8f-a6fd-df1b8ed655b0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="87a153b8-3f8e-40fb-948e-46ec39beb4ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="643604c8-73a7-4da4-a3a9-f53c1740a09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3656c54-f433-44ed-bdf8-46196addf181">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f3426b40-d166-46dc-a050-c4637ed4608d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="672ff406-e5bd-4c03-be2f-8edbaa631ffe"/>
          <kpi xsi:type="esdl:StringKPI" value="1412219.75" name="Maatschappelijke_kosten" id="8349a557-0d41-4dc5-8c81-2e154a713689"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd10ec89-c1d7-4b95-9e62-b38b7f475b50" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c7f293-3e4a-4fdd-8232-0a3e012aaa86" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c2664f2-6ce7-4f5b-b547-9b6ba8f2b7f1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f0e1611-82f7-4a47-a793-4f9746b04883" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="e23457cf-8eb3-48a0-8928-a8142ed92d66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2dcafe41-580b-4613-9d94-8dcbb7acb685" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9cb883a2-a63a-4477-87ee-60ae89175e56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="b04f1b84-3c16-4e94-81e7-6a891f47afaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df3cfd32-83fd-41b0-9a59-4d176e331d49" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="743cdb30-c838-4aa1-8823-dac09412597b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7386804a-834f-4d71-be92-52ff9d5346ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a49ba7e-78f9-4af0-8800-eb936c214c65" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71aebd13-2c54-4fe2-a5eb-4b5148434f4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a6d465a-a6ca-40ca-9591-b38698fac67e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c60f048-6d72-4b33-9e3e-599dfcd8a915" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a272cd6-8892-426c-9b0a-77215ccd702c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bb6bcba-cc00-4c48-86d8-0854a6ccebde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5366899d-34ee-4fd6-ba8b-ff2637a144bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4961234e-58c2-4fde-b39e-ff191c6ec043" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4637.95499" id="0cf16ba1-ed47-4555-94ab-162629e7e035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="185e768b-d1e8-41a4-acf9-42573229e7ad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d997a4ab-af85-4bb6-be45-61ada1ca51ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="372eb7ba-bf0f-41fc-85dd-7b2df5f94863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e50965f2-a9f4-454f-bab9-a3c60516fc13">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aae52c32-7860-4458-948e-5d3ce5cc87ce"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45930dfe-2fbc-4dd1-93f4-798982f1fd2a"/>
          <kpi xsi:type="esdl:StringKPI" value="1448742.27" name="Maatschappelijke_kosten" id="ceaaf0dd-18f9-4fd5-abf5-f09c8b918c2f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e1886b2-9db7-4af5-b243-6cdf507a855e" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d5e8ecb-312c-4fc3-ad8e-f2e51ca77326" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="891266d7-bbdf-4897-8f00-f8d6e08c119a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7efce833-8c3d-40a2-90f8-e2243c1cc90f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="f6fcd47a-60f0-40ca-96b0-633daf2f9e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fc69fef-0ce7-40d1-bcc0-fc827b417f18" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7aef6f6a-f1b3-4b8f-a964-024b3ba43662" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="65a427f9-52a4-4963-b888-bd1104312858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27ad567f-600c-419b-adf0-e2d75104c451" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a2534bd9-369d-4e1a-9ca4-2b400dbf94ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="536bb9d6-2128-4070-9aeb-b0af448d91a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da27a1bf-52de-482a-8b68-125dc2d73694" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d6844054-baad-4053-ba7e-1028ec56858c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f894a19-0b9e-41fa-a76e-5196aae77197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5996fa7c-c619-4b3f-84be-759ba354a502" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85ec31f3-b3be-4f53-a0e5-b80e9271b2f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae9ca3c0-b2cd-4049-b320-b1d85c6a1196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bffffd07-b2b6-4711-8097-ad40f49672de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ae71ca2a-ce53-4be4-875d-ee196e486558" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3318.21262" id="83302963-c4d0-4c6a-a1e2-b16b72b6184d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1a368001-1d99-4731-94ad-080a410bc932" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="657c5e27-7754-4ca5-81a5-f303b2344c78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98513a9f-0f98-49b0-a43f-e8f2c5d11b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba03f91e-37a0-41db-969c-60f56c00e7e7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="240c2e68-807d-4d9b-bb85-d2fb4c4ed297"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e9ddf731-898e-4df1-83f4-0f34e269333b"/>
          <kpi xsi:type="esdl:StringKPI" value="1285116.83" name="Maatschappelijke_kosten" id="232676c0-2397-4c49-a9da-ed0e31fc6665"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e47880dd-4318-4bc5-b7b0-743e78e8ce6a" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76f92e5e-9ee5-4791-b4c0-8162095e8896" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="799eafe9-88d1-4277-8c27-7e0a09c39fea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2e2008f5-cdb8-4974-9a84-939d1442c14f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="b37b1fa1-2d00-4e29-97e7-917528793c3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68e8c9e4-8d09-4643-9da9-099c0caa0cab" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4847c108-69ce-4be9-baf1-365f2fb637e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="4d36f537-7104-4f5d-b9c9-df8811f4c033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="898e2c4a-2b1b-4104-9e30-f54f5c7a4998" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="252a3554-5cc8-4365-a870-e5d689ce0b07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0098700d-8e98-4825-8cd5-108d350242ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d13c5ba-f394-4a77-83c9-4ba6a9ae589c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e06bda00-a0fd-4ca6-9a29-7221f4564afb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4e03343-754d-4b66-b9aa-02bccb4f681c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d0efddc-8346-47df-9432-cc60085c5480" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e012cc36-a9c0-4fde-a04c-725701ad2155" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ed2ae4e-a01c-487e-adc3-d5e92cfee5e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="feddedac-77af-42c2-98fc-9b2c8b0b9eae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4f70c50-0f31-4be8-bc16-04082c176147" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2436.01931" id="5687422b-ad29-41c4-a217-d349d61784d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de0cbe8b-27e4-407f-8a58-07b4dd133b98" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15d72b5f-37d2-4292-a3e1-4ed24a567a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddafa072-67d9-45ef-ba8f-65b59e499c13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fd45b94-1423-484d-adee-2245c70c8b88">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0028fea-8fde-4bfb-ac7d-06a216d8ce73"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4e2352bb-871f-4055-9e35-3e3ae6bfc8a2"/>
          <kpi xsi:type="esdl:StringKPI" value="840396.041" name="Maatschappelijke_kosten" id="c7e2d5e5-f1da-49ce-8de0-1898d854c9ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c92be41b-d9fa-44c1-8027-130e37a5a37a" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c735c43-a3ea-492d-ad3a-6ac08797023f" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6d714834-7f18-45e4-9f14-cd74f728534c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ec80649d-c106-4755-8d4e-34969a9acec8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="f15fbe02-3888-4fbd-af99-fe8dee25b76d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cdb7df1-8286-4221-a77e-553eee69fd09" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d14b995-08eb-4805-b85d-fc200ffc246b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="81ac3fb0-10a0-455c-b8b7-3d5360cc2644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2648234f-a217-424d-802c-1baafc9993ab" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a470abad-d807-4003-aa37-bcd70bb2272f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1dc9169-1e93-4435-a817-f2a2693b462d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ffd38a8-ac56-469b-af80-e56d2f80e756" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7d9fefdf-2e0a-4b4d-bd6f-fd8cf0764c0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="525ef300-81e8-40aa-a3e0-f44e9ef43641">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3dd87ee4-d6eb-462e-9420-84c5ec05af5d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3bb29020-4026-470f-8b1e-18efb5947e0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32c28de6-1fb4-4a00-9403-ff68ef674f45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8749afa1-ea27-483a-a2d8-93277ac9f7af" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e2e2153c-e3c8-47ee-b361-851c185decab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4686.28416" id="dca6890a-7bd4-417e-bdf7-46c2809bf7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8e0d21e0-0cb8-4c99-9c17-758854efff3d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6447276c-0bc8-423a-a2ad-707693a58593" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb73ae9a-4dd0-43e5-a636-d10389a04e82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="147f7bbf-649e-452a-b4ad-4a4ef1fac12e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3ca3b348-0c23-4cca-98c3-3e4e53aa5a11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a3d17d2-e6f5-4c4a-88c2-6df15cd7ec19"/>
          <kpi xsi:type="esdl:StringKPI" value="1424842.63" name="Maatschappelijke_kosten" id="89f66465-7928-4e18-8a08-b142a6485427"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="217d137a-f4c6-4c84-bbc9-91458f8515ea" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adf504bc-db4c-48d9-b397-70285b69ffc9" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bfb78416-42cd-4c2c-b5b9-3c09d0b2d6e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e59f92ee-ec2b-4b47-846f-b3a6bcf34a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="14f43b70-df44-40e8-b05d-32bebb968ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="059383a7-6171-48ef-8f2f-2e87c0c00915" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="28fd5df9-7692-45f0-9f66-7fd0d93e6944" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="b67c127c-5600-4241-bb38-9edc203c43f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e16a320-4bd7-41d0-956d-857a71051e10" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a67b64d2-413d-4bdf-ac4d-ddc7ff10ef28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15337b29-21d4-4f1e-8603-0b1746c163bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="279da328-e25f-490e-91d1-851c0a15fc06" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39d5789d-309b-4d16-8625-68df216bec5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ff38b35-594a-4cee-8ef8-b8a11e7733f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c1f72a0-615e-4425-9349-e659719b3a7d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10a101ae-d19f-4a7a-ac2a-ad15ac5144d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ff271f4-7c9a-4e57-9c51-33c7e7bd7bab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="658be37c-9ed7-4759-9ce5-a6dfc02bcca4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f593abbf-227f-4dc8-8419-3f5dfc43608e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="be43fcd4-6ddd-4be4-a1e5-a04722495a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6f7a1226-e70e-4cd0-8133-6d41da9aa41f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8507cb83-6f78-4e01-b7b6-2e364258c6aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa45ee61-64a6-4f2e-bc76-898494b2073f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce8625ed-299e-4a52-bc37-e7bde80d023b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9b55d612-eade-43f0-97e5-81493f9ef730"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dc45549b-fd2c-4bc4-abe9-3c120e3985e7"/>
          <kpi xsi:type="esdl:StringKPI" value="788767.063" name="Maatschappelijke_kosten" id="d2bad713-aa60-4114-affb-4978e03e901a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e10f3d48-63e1-4649-9a59-84f48bdaa93b" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db541708-9dde-4c62-a824-e4a26b88f31d" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a037096c-f0cf-41d9-82b5-e98a6a968384" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b4f7104-d8fe-4ac0-926d-140eefb2a13e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="a73b1f41-318f-40f8-804c-5709da8b6ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76f42296-e237-4805-8d81-a9d2aafa372d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3dd268a8-323d-4bdb-845f-f2a3edda0cc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="2f23010f-1904-407c-b2c7-4146b059b344">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2e09607-63ca-460b-a9ee-a72d805d4b27" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="872574ad-9939-4649-9129-187cb7a71725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f438577d-0c4e-49b6-951c-9aea775d3430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="184ef926-c1af-46ca-b3bd-28faab8897a8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e44fba9b-2e5d-4384-b8b1-42a480c5b4a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b3dff47-2df7-451f-b8ca-98866cdae02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d4057284-69a5-42f4-87a9-7b9656ea157e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="94e965e1-36a9-4106-9dfc-bc16c107ceac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb821032-5a12-4439-be94-007907d87c20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="de62d275-3374-4b4c-8c2f-55f4bbe170df" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c0bece6-308d-468f-870a-643db6c774eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4319.02993" id="27ded762-1be3-4674-9b80-8f02cd60da4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd8d0623-296a-4e78-ad33-dc3d2080fd2e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b612ef62-1af7-46d2-aab2-b2f172858acf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5257f49-d0a5-4d0c-87f2-c944d383ff21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bc034e3-baa4-406b-9a0a-08cc897fbaf7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de163723-234c-471d-8621-2960934d3346"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c55be01f-74d4-4bbe-90ea-a97181705905"/>
          <kpi xsi:type="esdl:StringKPI" value="1606744.89" name="Maatschappelijke_kosten" id="2fa45b4b-1b69-4c1c-b12f-a98469890879"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9bdfd166-073e-40e7-8f8e-82183f9f14b0" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b518d0b-e19b-4b47-8496-664e4342de4e" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4daf2b52-d955-4c27-a712-0ee177d25ca4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="68705f3a-0654-4d37-9c40-421eb0a7d9e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="20c58fb5-031f-449d-aec4-22924f728b48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86f2744a-a1fc-4f35-b586-4926996485c2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f247b8b8-e102-4a04-83dd-bb441804882e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="eed4b623-342b-4c64-a809-917507ac901f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="702c76b7-9efb-49f6-9a42-7cd82f6c25eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1299fefd-f0df-42c5-af3c-b0b7084c7d86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62a46fa4-4d45-46c8-a91a-481c16dd1342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbeea97e-1fd3-4cb1-83ff-13342266eaa5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f246d6b-dbd6-40e1-9867-356b5c218b4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="125288f9-1d53-4e52-b14f-7efdee994b7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92d9d4b7-4f40-4aab-8997-c797dcff4d6b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2dc7c610-f541-4b70-9d4b-d66e75a56ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1579ab60-68a0-440f-ae9d-44643347881b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ba686dd1-49ec-43bc-833c-89b6c64d6cb1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a5798c1-610d-46f2-9c60-4d3c66040448" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9.28" id="4a2cc9b2-d0fc-440f-8ff8-a32ac7580897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="429376d3-d460-4f9f-8ffa-885fc454551e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="743bdf0f-58fd-44d1-b28a-6143562c1e84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdb08d3a-c50e-4627-8721-390bd1654151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1789826a-6755-4665-92a5-3b74ffa5d05c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ba21cd7d-aec1-47c6-b2b9-7fab5f67e71f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3eb8f564-a06d-456a-84b6-01c0830bd4e0"/>
          <kpi xsi:type="esdl:StringKPI" value="275907.078" name="Maatschappelijke_kosten" id="0a8dbb74-e977-468c-9169-9174aa4a8394"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="710ba315-f52c-4753-aede-4d048c61381f" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb036cb-1d04-42f2-bb49-ef76ff4ed16c" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d434537f-686c-4836-8759-619ee5013c21" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8294c03b-126a-4b66-b435-603c66a22d11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="d3ef33a2-658f-4127-b6a9-2751fa65dacd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bd19207-d56a-4cef-97d5-8f572f38440e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7ddb9207-33d3-4f5f-bb9d-5fe3b94babb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="42e2990a-afab-4ad4-a0f1-31b38686f028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="296f010b-c86e-49b7-b487-8359129fa0c3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c5f9ecc9-2bd7-43b2-9cdf-05a0e0fcbb0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70622990-ff72-4170-82c8-efc131883634">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7d59008-0463-4099-8f43-01e040b8e694" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="785223ff-7baa-48d9-bd0f-7d4e4a89fa25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f49e4b1-a7a9-4657-bed1-f1e2fb316747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="af16b0ba-7e5a-4d96-89f1-31423de2f13d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="edc9e55d-f214-41d4-9391-6fc101c6a5a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a998938a-e60d-4273-9659-f6deb2d4527c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="76d8c615-714f-41ef-9bd9-1d086960aaec" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0d08a90b-f5fa-4eff-868d-eb4a2002dd1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4889.05009" id="1b88c7a3-733b-4ec8-8d43-17ce9fff056d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6bd61cdb-7719-4435-86f9-4aa5bccb2eaa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b211409f-38ff-4589-a026-3c5aba49f110" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f49db640-134d-4bfc-bcc1-fd788e758286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0f44a1f-77fd-47b5-b6e7-eca66cfc8185">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="756f294b-104e-444d-b965-5c82a2d7ecc8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05cd4aa1-5c7e-435d-8f83-4c1d501309e2"/>
          <kpi xsi:type="esdl:StringKPI" value="1252272.59" name="Maatschappelijke_kosten" id="80287ac1-3962-40e3-9870-f62181dfa032"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1977cf8a-f80f-4aa7-a2b2-35619e994eb7" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9b6add6-e9e5-42db-a488-9753ecb2a495" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e4924bd0-d1e0-4d52-8392-cacf06f8d1cd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d9d04f3-c7d7-42ad-8d28-f8ef2a755b6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="9804a593-909d-4307-add0-b6691b7c43cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54d26cad-4cef-4fb0-973c-a8aab0d54a88" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0dd4be98-7811-4b05-b0a2-c54c92a4a2b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="6b2acda0-90c4-4770-8e6e-c5b15bdd9a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4547a58-3eb7-4bb5-b43e-cf85d3c0e590" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1735c498-b1e2-4356-9a76-2b41e4781831" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d82a0bb7-c58f-4a50-9a2b-ad2091f08e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5be6fd60-b008-42a6-a2f5-84c7e6d7b590" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e4a7b04d-d155-4991-94e1-b99050c524ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="119df6db-e03f-461e-8242-dd4da185391b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bea4dca1-40f1-4752-9df9-41a0d71838c8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78e1aa32-4ca6-49a5-906b-09fb8970151e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66365b7a-212d-4bb5-b9a4-19f9220fa125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79f602b9-0f86-4fc5-9245-9770973ae86a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e5361a5-a0d8-427b-93f1-8b895225eeaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="78dd66b2-ca27-4f68-8a2c-040a650cb6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1553e0b3-03ec-437f-a173-6da3f92b638a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c8aa5466-f843-40c9-bfcd-967031f514ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cb28efc-40ed-40b4-b8c1-8020ef32a6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37dd5902-d68c-4676-8be3-cfe0b0d629c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2f059063-a25f-4144-85d3-7804d6b9c71e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2e2f35eb-91e2-4891-ae2b-e3e7aacdb868"/>
          <kpi xsi:type="esdl:StringKPI" value="837135.381" name="Maatschappelijke_kosten" id="9cb2fb20-f531-4f0d-90e2-7472c21961ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b16075-e466-4a3b-bd51-d32b8384afb1" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4690bf9-2e0a-4fa0-ab33-1c81790ee07c" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="13013265-110d-4e88-b640-15ee85223a4c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98801013-5704-49f0-b62e-771d43d7bd9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="a0977bd9-c637-4688-90fb-1af2534833d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb2949dd-1e32-4663-98c1-891563b93c56" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="38d5b246-f524-43b9-a930-790b79bfa790" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="034b9b83-ce10-4483-b1d6-c3430483fab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0b02ff3-6bb3-4cdb-9860-c1f243fbb27a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="352dcb34-aa20-4d7c-964b-6e74c7450e08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44219a5b-8325-472f-a7ce-140fb80da710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e190e990-75aa-4937-99b3-6730bd3b2a70" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a2de5220-340c-4fa8-a041-4a878f98089f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d539818b-d42c-4e54-a9ce-db772be329ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8106d9ce-3941-4318-9b1f-956e9160f517" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a016e135-087c-4340-940e-172607b99822" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4eafe02-b449-41c6-99f8-33bb6fb9dda9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e5b1c563-d416-4bb2-8510-13d960333324" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b6c1ee7-f90e-462a-a474-29131d969c26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="2e0c0aff-6761-4292-85d9-ed6107babe84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="810d3ea4-bfd9-4e0c-bb61-ef67e73fbb63" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b0c8878-a7f9-4992-987a-0a4294a54a83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dc00bed-bc8e-42ca-b489-87522310d608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fd72941-36aa-4a5b-8815-86021645d985">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3e4479be-e7d7-4114-bcc9-44a543263a18"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="82cef12b-3458-4e71-a544-f622126cd6b3"/>
          <kpi xsi:type="esdl:StringKPI" value="769460.73" name="Maatschappelijke_kosten" id="94ad5860-f94d-4b9c-9e2b-f0377295d2dd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf302ef5-550b-4fb7-bcea-0e84c15f94c1" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0abd05f-735e-431e-8ac0-da167a5d9313" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4d3740d9-ff66-4088-9c7c-d470f512b547" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa554733-b40c-4004-93cb-7c8df2e3105e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="fd905ba1-7812-4dab-ab99-77f351b22382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3437af98-f2ca-4988-90e1-8856520e76c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c3f2ae25-7a74-414e-b137-66ec274ef8dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="d04f2e7c-887b-4600-a43d-0c53fc232f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4c89c38-7148-4f65-b13b-9d0893190cda" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="42486dd1-5196-40c9-943f-cf0666ecc521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d2a7776-b05f-435e-a6f3-bf05bdbe5e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8776f18b-2ea1-4905-b22d-411848e7c1a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e178bad2-d01e-4ba7-a1f6-7652e1d8292f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9b0f855-5753-4c13-ba94-c83ff25b9479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="76c255ed-382e-4aaf-919e-386d943a6246" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="64267c15-e44d-4aa4-8741-8eb78f994c05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27197147-f1de-46c6-977a-e3ce030735cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="92d8c7e2-bb31-4386-b8cc-0cf71bcbc069" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b6b24052-7110-4cc1-9ebc-46ccdda7d251" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5537.87516" id="d3f5bca5-9c40-47f9-af1e-e6bc24ce5c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="101d383b-5730-4ebf-9662-3d9341c55dc1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c0e9d7bd-df1a-4a75-98aa-6bced4a7661f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2c382e-f2db-4717-be4f-83f3a3db9759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4dfbd9b5-2746-490d-a6d6-fb8e9e6d3b5a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7b77b868-0a35-406b-9324-8151e62efbe3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f1da47d9-d3f9-4530-8353-4b0308d5bf33"/>
          <kpi xsi:type="esdl:StringKPI" value="1423185.34" name="Maatschappelijke_kosten" id="01082826-518d-4dd9-95ad-437a70d7d6ad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89557490-484e-4b76-928b-acd92c99537a" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e755e3-7954-457b-a915-e6c6f06a554b" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4ac90b9-6498-4234-b241-cca62b703ce1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a3772e2d-34ed-4d67-9679-a52ea3c156d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="72aa69fe-433a-4a2e-b100-629471ad418f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd7f4365-9d3b-46c8-a3b0-1c06509fe9c0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7b748dde-d4f1-4489-a2ad-6f4707d2818e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="089a310e-3e24-42f2-bc9a-1381e0539e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1b47580-b157-45db-9b93-ad20471ec470" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6c36334c-a863-47e3-a6b8-9a18125a70e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7cafdfd-9b29-4f1e-ab2f-545646d8ae29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19d25c3c-26f0-4358-86d2-7959113f58aa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f579fa5-aad7-4eec-a44d-82c99e9a48dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="babe76d0-3847-45e3-83dc-6c4eec967af0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="466c26bc-3104-43e1-a621-4c68021d80b1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8e9dbcbb-2e04-4762-914c-8ec22ea11fff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c70a3a5-88e1-4f7a-8c25-38189aa61068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ba74f30-709d-4213-bfaf-14271355c3dc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="08e54443-2135-4768-9077-517cc467dc6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8917.77038" id="8bfe6310-ba1c-43cd-8c7a-aad274b63a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c73c5100-eb4f-4161-b704-31ad8ecff5aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59ac23b4-8a1b-4ee6-9179-caca92817c04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="996e7f7b-c73d-4e45-837b-5caec0e0ed06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2b13d16-e1f7-420b-a7be-8923a61436bc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="687966e8-4546-4de9-88fd-c311b3d32f0d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb399de3-6986-4f0c-ba43-3d5b0fee8356"/>
          <kpi xsi:type="esdl:StringKPI" value="2082114.29" name="Maatschappelijke_kosten" id="bd2c3fa9-fdf5-4ad8-a7fa-acb530b455f8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="639656df-8b62-4bb1-95df-61a2534de6a5" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e816098d-a066-431b-81ba-293dd3b70367" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="72c476ab-9ec6-48d9-a608-569cf995cfec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98f10ff3-0ee9-4436-9843-71f8eff0a6bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="6a0dfc7d-2394-47c0-9590-820a56a6366d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc91f1f0-bafd-4bba-b1cc-fb1a7d9cda9f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a3a1a4d7-7ee2-424f-9e7b-2c517fabd46f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="4a4b93cf-b05b-4a54-9a5d-2a08280b8e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08921e2b-5b28-4961-b899-8ca04308683a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6439d3f-aaea-48a1-8660-7901e8d61d6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="751ca86d-4404-42be-b301-48e87a82694b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="467f75f4-b20f-4c6c-a827-a9e3f4589b06" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1859efe6-2c1a-459d-8a85-78569bf02877" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c823db6-9439-4cbc-9e11-ccb1b27f7733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a0c9154-7cbd-475e-a6b9-79c85be3d76d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3662d56c-9f59-45f8-8310-e5b8de3f31e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37d58889-acc8-425b-b1db-70e112d9feda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d8a76bbc-c85e-4069-85c8-7651f869eb99" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4e10613c-8c88-4833-82e0-bc4b50aeb84a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12164.618" id="3664393f-e111-4202-b057-db968f4424e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5afc98bd-e43d-48fd-85af-410e6db72610" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50226a45-87a9-4990-87db-10107866fc5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16aff51b-bee2-47fe-b674-ade72b1ec15d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="200d6d88-f542-478f-9586-8951122e239e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bb9389ae-2362-42da-933c-213bab959a5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5fe2e606-c462-4731-b6fe-9af58b79ba4f"/>
          <kpi xsi:type="esdl:StringKPI" value="3035988.57" name="Maatschappelijke_kosten" id="463ae66d-95aa-41cb-8a17-0eed91b02026"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5608953-99e3-4a64-808b-91e37caa5355" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5912352b-ddc8-4282-9bfc-c6775a128127" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="86fea2a6-c7fe-4a3a-9915-b92a31d9ba23" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e900bfc1-b201-4e8f-9d9e-10107fc181c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="a680684e-0313-4f0a-a1a6-a2b3270959bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a82675a1-993c-4167-8172-c87432edd05a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e74414e4-6724-4438-b4cc-75f3c1b2a9a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="2157f2bb-4868-4bef-81b8-021475ff5b33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6de4f10f-66dd-46c9-ad7f-147ea2b97c13" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="44d1c1c2-1362-43ee-a18d-8eb64106fe18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89912d25-b402-41b0-8d44-b484e059a5fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66bc5444-01fe-4648-a6db-5345c25707da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="86345cc6-13ef-483d-b7f0-7cc16786a70a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c466d7ab-29ca-4c0d-9993-4acb35fae736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5e5b3e18-2d02-4516-aa62-fd40c3c4c28c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="19b46c2a-be35-4f3d-b49c-04a7c3d22e98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="319271e7-2f10-4644-97eb-bb14c9bf61d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e9b39731-ca97-4290-ac4e-62230505bf75" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d77bb368-0568-4d12-8aba-6c26b55b0d22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8258.03034" id="e89ecac0-944c-484a-9c14-5e86c1240518">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9d2fc29a-ce82-42ad-a016-2b3b07aacb37" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b1719ed-b2a4-4f1f-b227-ed0ede66bf0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89994eef-02d9-4e5d-983a-f53b11de313f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6780157d-deac-47e5-b4e0-88720d67267b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b672d03-a9e0-4e0e-8f65-8470af590c01"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0e9f8950-143c-4098-90c2-05f40ccedc6e"/>
          <kpi xsi:type="esdl:StringKPI" value="1526824.47" name="Maatschappelijke_kosten" id="3080748a-267d-4916-991b-4a5b6206c90f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6666bb14-7d84-4286-b75e-4ace6a2bd0e4" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c495e7-79d4-4bfa-aee6-09841df02b10" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="71fa7a54-4da2-4c11-90c6-40a09571b02b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3040f7b9-b4c3-48e6-8651-cd5704360893" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="8b178109-7ec5-4103-b315-e950754523f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87fb4c12-70bf-4b19-b7b4-4a68bcd969be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2d1645c6-936d-45a3-9013-213c18f3a146" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="89439c01-e2c8-4d19-bf2d-2178b189ddcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b754471f-268f-4d2c-a882-254ef84c7438" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bd4f9cee-429f-4fba-956d-273f3c12d212" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f50ffbc-ea0c-4e5d-8aa0-48caef8c6a65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="992e0a41-8737-4415-a696-5dea8f3ce2b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="29f17f85-7a01-45ff-a4d0-bf26eb9981fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e50f28f2-1a2a-4b49-b639-ba3379f62bac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38eedaac-5311-4cc8-9508-0a7eba81c2f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e7bdbeca-6f5b-4214-9cf8-4943847c45d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e499bc15-083d-44b3-9127-d8497a30e536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="23a0e808-74a0-4095-9b16-a5716dbdeb8c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c646fb02-f83f-46b8-adfd-0cf5ca8f1bb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7402.21543" id="fff491a2-b1bf-41a2-9b03-f3d352805fed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="95ac15e1-a304-40ab-b563-c0cc276193a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3c03e81-b19e-45e5-ba66-1403dd069d40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7e06e14-7ad4-47d2-9966-7e8aa793ebd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5587d0e-9c60-4ab8-aee0-fae6dc693489">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8641c619-e6a0-424e-869c-b2ccb996407f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="80f32e60-5fcc-4b2c-9240-adcf08a45824"/>
          <kpi xsi:type="esdl:StringKPI" value="1344792.34" name="Maatschappelijke_kosten" id="48b93d92-486a-4f46-b7b3-0929b7a0f72d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7f0c3d0d-be42-4317-a8d4-bbdd48e2587e" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c802a43-9937-486f-92cd-bc44e2d0017d" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9fc650f2-7cb6-477f-8cae-6c4ea6aa2959" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aa0d118b-9f9f-440b-adc6-a82060b66e6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="9d247709-413d-4390-8ca2-bb3626a558c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c8e47a2-384a-4c6b-8a87-ad64dea78667" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c656134c-119e-4851-ac88-72086daed1a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="2e66c782-efa3-4844-8c9b-84c6b7045e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2a250a6-4feb-4db2-a066-01b5f38bd9e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3f18fb5d-61d9-48b5-8138-dc4ffa9c3cf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25c4bca0-a0d7-45c6-ae15-b65beb261418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08799fd6-12b7-488a-8726-60bfd7d15a99" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="76c55d41-9237-4595-a004-70dfe389a0d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e67303f-f639-4149-86dc-7281c9a4427d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c063097a-7c49-4a27-929e-a66aa9abd9fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e2ede67e-763b-4023-853d-b205ccde2959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78c352cc-d0bf-4c2d-aa5a-0e0d153f5492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d41350a9-aff1-4307-a516-63071f9c629e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="15a9eb81-da92-4819-927f-f6d1d1a1e83e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9945.07895" id="061a57f9-0fa7-4615-88a5-ed805b088fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4a69ca11-1211-4042-be87-0727468cf5fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b2e547d8-f1c3-4cb9-a3ef-49da463cdba6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0481c34-79ba-4122-970a-a7f16da8061d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1bd727f-4278-4f59-9cce-d3b608a4d7b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="237b65bd-417b-4fc5-8039-5170a9a11b5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1929fe74-55c9-40d9-b353-723f75fad391"/>
          <kpi xsi:type="esdl:StringKPI" value="2279867.63" name="Maatschappelijke_kosten" id="e6b68d26-dbce-478a-b016-7972dffd6842"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f66ec138-eeb9-4f02-b947-22496964cb33" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d18047d4-67b2-4191-bd53-6500a1143bf1" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="084e840a-c55e-41ec-bc15-c6266140ccb0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70ae80f6-a6f9-491e-9af5-42bfcbb22588" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="653b3ca6-8798-4301-b9da-ee37ec805ca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4dc92b8d-c0ac-4662-8015-54f0ba91f2a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1bb0ead9-f4a6-4565-8d36-325b27beb772" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="b83d7ab2-6fc4-4194-9cd7-56cde99346e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a59b1c0b-db65-49ac-8d6b-bd281ce9bb1f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cb5f5ece-cd2b-4466-a52d-4c89d1a1db74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fceaf050-5098-4e0c-ac1b-5acb095ad36a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="056f8014-e9d1-4467-b86f-a6e5764586e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="baaac69c-1e31-4176-b889-7781eee1e59c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8f13cd1-f52a-41e3-ae82-7626c9845be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="25785808-fa2c-4802-9250-dc8abcecbf0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15c8edb0-e32d-4824-993f-e8214f94cf71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c4a7006-c834-4ca1-8774-bd0db7cc73bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff4ef3e4-9848-4b8e-a4a5-158468ffc55e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="94e12bd4-014b-49c4-a0bc-97b6b1370944" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4105.71445" id="64e3773f-dc37-4d49-8e70-d8eb24f79609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ffdd95a-a31d-43c0-8279-656d51c2433d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c6f25df-2401-4fad-a398-b3d7d3f1ffa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afa11231-dff3-44bd-8b84-102d48ecb78e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97d1fc69-68be-4177-8557-70a48b74f30d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d478d42-2a17-43ff-b0ea-bcda29335654"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9f7d578-d59f-4be7-9352-580aa5a6f05f"/>
          <kpi xsi:type="esdl:StringKPI" value="1568328.37" name="Maatschappelijke_kosten" id="b9805bf0-2b9f-4607-97d1-41423c9d88a4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="432d9e71-d2ab-44e2-a9df-126949566011" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd11c9c-79c6-4a65-b67a-09ce88779be1" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0718feb9-9e70-4249-9756-007e49cc594a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e7fca3f4-60be-443e-81ab-af9290b5e5e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="80ada452-a6e0-4bc5-8c0c-fa206434a8f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41be24b2-c7ae-4b6d-a2d1-5f1aabd81e8e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="64056ae2-fdc4-4f62-ad4b-88ea4c21932b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="0c6dcc82-2800-4064-a11c-d94909f413d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f5752e8-22ae-4c20-8e10-908a7d8db0f7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="04cd3236-0d3d-45a5-9421-2dab47903487" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f11aa2d0-f9e2-4cb0-a5aa-d3c36fe72829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="384e71b8-ac89-4790-949c-0fcb730b6bb3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e64e3619-992e-43f1-9898-4c468265070b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4c203a-f3c4-44e5-bcfe-ea81de54e92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc2421a0-c085-463e-8c69-8efe81b0f5e6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a29d57a-3515-49de-bcbc-8f7a00909772" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="941f2c4a-4234-4204-b625-1a9a4738e427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7f2fde7-6a2e-4027-b193-f6e6c2b4a4a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="256edee2-86f2-4d65-9295-3ca30e65fe81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1506.57584" id="a626347e-43fc-4443-9077-31a08763ca9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="49f95734-d06c-4130-8e06-df8f57aeaac8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ea27f321-6d76-4c46-9c2a-3000d19b3424" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0be0e1ef-2897-4e20-93fc-e0b71a874c59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57f5463d-7284-4e72-967b-9d7da8b4806e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a6cf2a0-a227-4da5-99d4-efc09259784d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d66b18fd-711b-4dd2-9bbf-738fb6b8a19b"/>
          <kpi xsi:type="esdl:StringKPI" value="570635.691" name="Maatschappelijke_kosten" id="8ca44140-2ac5-4b3e-9022-3ca2a5070fca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46005891-eefd-4ec0-98f8-e6beee01746e" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c724768-ba5e-4a19-8658-2bb0b0c1d985" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4469ec1-d44a-411f-b0b4-48c81230c592" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9aa9ea7f-d2c1-40a1-9efa-68afff5655ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="7fb60733-b17d-4d00-812a-be300210f71e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67e68eee-c910-49b2-8aaa-3ee81690473b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f7614390-fabf-4dce-ab95-d528f9d109e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="4f94f3dd-7b0a-4067-99e0-1f25c9559fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59166351-d259-443e-9891-563fcff50170" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b8ad3bdd-a4d6-4983-97be-70005b625f87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="985975f5-28a8-4460-95e8-4f24d759fa77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1af60bf-52de-43ac-9501-6500109d5bdd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1432294a-42f3-4939-90fc-64cbfb364d3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d29dc4b2-e646-4f6b-bbc3-c0a7f4870e00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a5fc86b-3d34-4156-a588-b67b03297421" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="125044da-7e4a-43ba-b0d9-c6c75004d30d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84ae4866-e65e-4110-8a90-f79ea1f3340b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f262d31b-5700-40b6-a997-295324c1c881" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60959af2-b4a3-4d79-a180-5299663f7be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="82be78b3-2ed6-4672-bd8a-19592b835951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9a46a75e-3c5d-4f52-9db0-1d065a8914da" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="63e9170b-4c33-4b15-8f07-fb0c2be122a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb6735a7-5abf-40bc-a8c6-ee3bb608c58f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="607799d3-2b95-4565-8891-2cbea3400fd6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b44ea2fe-1bca-40b1-90b4-8a171b4e31be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="75ecfaec-a248-41da-aba9-78ea0eef6ea4"/>
          <kpi xsi:type="esdl:StringKPI" value="2094985.94" name="Maatschappelijke_kosten" id="b746d00c-0fe0-471c-9212-b9892606b22b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e87f522d-888b-4165-8b62-ba3e67ed1a57" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c5d481-9f83-42c9-882c-1bb24355383b" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="350e9c60-be59-4e13-b471-db52e275b194" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e1bd817c-ed25-4912-9aa8-d3dbb89d8353" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="54eb8628-2d10-4766-b3bf-d7c2e9b25194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f24afcee-94a9-4746-b933-4950ccd93163" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="35c5af7a-239c-4101-9362-dd9e05d20230" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="b8577a08-194f-4222-8a4c-3ae8dcd8523f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9693c2c-be7a-466c-8f62-36a5086f24a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1bb91a1a-e53a-435f-a2b6-f258385289f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e5c9f99-bc46-42e2-af9d-79c1981197a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5586d1d6-be13-4aac-850f-5f6a9b067948" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d0335863-08e7-427b-ae3e-c3f78092ebd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="093be7ba-478a-47e8-be71-ab8cc9d5ef50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fda354bb-a1b6-459a-9601-3de9962ec029" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3e3f9c86-78a2-4060-9f0c-b040512ca245" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea959f10-a6ba-42b2-94e5-68d5517bf3ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ea81726-08da-4993-8fc7-0874c2418c08" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7329222c-0af0-4c50-b6fa-6c62d6f5e633" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="14f56e0b-93df-4f24-aeac-fe9b9c22cdeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b4b32ebb-7f3d-4ca4-a503-11aeef75ffa5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1edb7725-ccc2-4d87-8463-c1bf495db8d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7623865-eea6-4c5f-882b-e3a15f1adcb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ba04737-cd75-4e43-99bf-f7aaa626cfc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b2485b43-4865-4e23-9c4b-a64b1437b756"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d9cd0b25-afc5-4c9b-943a-5064b9b97822"/>
          <kpi xsi:type="esdl:StringKPI" value="977059.906" name="Maatschappelijke_kosten" id="6d7388d8-fb39-41a4-998a-860759d6f7ee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0c2bcc-50ab-4804-822d-233f4f302242" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a0e93a-0230-4fc9-9ac3-a9ec255fd4c3" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c8f7ede2-133e-49a1-8e8f-7d5706feb467" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="228224f5-fcaf-4209-8366-4be0cd149ee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="5ae365ee-b207-4954-9090-81c2b0248a92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f79256f-df07-4c18-bc7e-78eb6d3d88ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ec48304c-942b-4984-8024-354ac66880fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="46d92d8e-949f-42c4-b753-abb156ed4c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a78cadd5-c1c8-4381-a298-8a2beaf0ed1a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0c893fb-ecca-4bdc-a0d1-5922aff2a792" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9db6c44b-5763-4330-b590-0424ca2fd24c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11157dce-d2b9-42a6-a4e5-55daa89855f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32dbad6d-8e1a-478e-8882-31cefa32b263" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cda9e2f-f923-42b0-96fb-85c6f3d34c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="20d27a44-9f0c-4857-ac00-955c6eecd5c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e07baa70-0247-4d59-8f02-d09d8e54fb05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="caa832d3-1060-4769-9a29-f9982e030b2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1ab56cb3-f317-433b-b2d3-7c0e82624b26" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="35b9a065-aebc-4777-a011-858f767a39b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6375.07541" id="fedf7d82-ead9-4d2b-9b09-a95db40b740f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="178b3368-0789-4777-a832-b78436d6186a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cbb80160-df6f-4448-9e3b-6452d9ca211f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb6abfa4-9362-4849-a129-284b63ab86fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e62ecc9f-5774-4c54-a903-30671d3cd46a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ad4b65b3-dac6-4fbf-90cc-158d21c8423f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0c58840c-7985-4ada-961b-04895c38d67b"/>
          <kpi xsi:type="esdl:StringKPI" value="1770414.12" name="Maatschappelijke_kosten" id="f6544ed0-f8db-40ed-80e7-cbb73d6461a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9063f715-0844-49d9-a238-3d72f09f31cc" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd6100f-f920-4393-b0d3-5d2748c09c8d" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="96399a85-eb99-47be-8bad-f4ab78c8371a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b758da71-11a0-4dbb-aa7e-3f7de49bb8c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="ba58a593-8e37-4c53-8900-c5dcf9d6613d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bcd1acc-0e60-487c-95d0-0a9084b19f51" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2b92087b-f98e-4536-bc7e-9d3061850404" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="35ed3aa6-cdc6-4584-b971-f274aa7f63ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d15c94fe-c39b-46bd-9a18-ac64ea2c8bd7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25ba25df-eb83-4d5c-b40d-d44f0cd6000c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6448fb34-b8cb-47c7-b9f4-0793bb509bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="969358c5-5814-45e5-af0a-8c53baf6c6fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d372e317-4a80-499a-8563-4d462f581dca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74de08f2-1c15-43ab-85d1-02ded96a006c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="37a69e8e-6d78-4d9e-9668-6be52cd8896a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="da24a65a-6fe4-4020-bc29-8708a3b405ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24d24f92-917a-49f8-a901-fe62b487a215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa518226-af04-4624-9fbc-846c7bc01a45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b4689b15-8ada-489d-b56d-91fe1ce2aa9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2329.30922" id="2d95b8b9-fa56-4bbc-88cb-8b9d76501055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ee51db7a-a406-465e-bf3f-e43cfdf34f56" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3a96632-9c04-442e-8694-3d7885f3e086" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d09079c3-d3c1-4d2f-93f5-6dc231432a3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70d4cf89-c0c4-4205-9a40-2047b506d107">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a963479d-3bba-46c3-a470-f1da610f9f6c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ebcfa600-a390-441a-8fd9-1082b6b6f2e8"/>
          <kpi xsi:type="esdl:StringKPI" value="654422.826" name="Maatschappelijke_kosten" id="29d79b68-fdef-4e86-8a5d-bc31c93c406c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd042353-2bf3-4155-ac51-d5e0ec0efc9d" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4050a7-bd6f-4c3c-a184-e1f5e16e4b74" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="626df417-ffd6-416e-8020-84631e374f6c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="870e8b47-6f83-4a14-a9d5-246e13f5d3de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="bbaf740d-abef-42e2-bd13-b3b1fe68f629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="123f131d-67ff-4e69-9fe3-ad75dbd0915f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0886086-1669-4293-8c39-09276913aeee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="424b6a59-bf7f-4988-88d3-221abb1b616b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd872ae1-7b3f-4028-8176-f97c6c5bf07e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="566f52ed-bf02-4e47-83ea-03a0d7882603" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0121eb83-d34e-4916-b459-b95215dbf622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="404907df-64dd-4df0-99e9-ca59cb7d0843" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4e2dd3de-8a0c-4635-a978-2aa48a5587b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6015e368-23e6-4c22-95d3-db35e28cb281">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5843a3c0-ee7f-43c7-ab01-3bd9044585c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ff30a002-e8aa-4080-af38-224dcff607e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2474caf-c306-4ddd-97be-7eafc0e30a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5222da17-5e48-4371-bfa8-afac4e9dcbca" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="adeb47af-8e91-4f45-ba75-059ba2b87e9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1052.61183" id="012bf77d-240f-41e8-9395-9fbf27dbffbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cbafa7df-f953-4a35-ab64-540a7bdd2cea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e11553e-5a9c-417d-837e-318429402451" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62d22751-bdd1-4b47-b3de-0a5c73388273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a560811-c1fb-4bb9-9543-4d0325242396">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1790033a-aa38-4eb6-9b10-7d6bf854337e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="868f2a5b-8b8b-4625-8df5-b06fb08dc44e"/>
          <kpi xsi:type="esdl:StringKPI" value="815999.81" name="Maatschappelijke_kosten" id="5c9a6fe9-8992-43cc-9366-c1e440b0a10d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="929f0d5a-36e0-4fc8-bc1a-30d654133c1d" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="505cb28e-af07-4a18-a480-497357189ea7" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fc2e47b4-8d4b-4dd0-b378-d6ba0f284e75" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bf582dd8-37dd-481c-9f24-92123bf0c50b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="b58f8cbc-2ffc-4626-b80d-62b5cd862c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65d83cdb-5111-4408-9ed4-987234a7705c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="680a68bf-0c37-4b87-8ec2-7ade8ccd9b4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="c6813eb1-867e-4195-9b5d-5d3ca684d5f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1475ce51-10a0-45e6-951b-5b23eb9f91aa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d350ac86-5547-49f3-b206-074963bca2ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cfe3032-5108-4132-b67a-386ceb66a96c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc5e314e-5381-4751-aa79-357d1438f2c7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aebb882c-5b42-4f72-8f72-98bb9a2093ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="002651b7-a000-497c-b12a-503ad4df2b24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de39ae4f-1c26-4e07-b499-31c93240bc21" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="407c20ad-9f93-4ee9-8135-81b3b5fa01bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb71780a-e1cf-45ee-bdb4-7d87b582e797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d8593675-f267-4c42-adcc-b7dec0982e1b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f34133f0-fcfd-4452-9119-1eb806a26fed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="cf4b4404-2b62-4fcf-91d8-3c4e9c4c901d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fdf337e7-736b-4098-a42a-c36341927e08" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="71b67579-8b1a-4ace-a915-b4861a70869d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ed23741-97da-4dd9-8107-6d933b54e614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d4c735-cc5b-4135-9641-828109d9e0a5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="25f4fd14-9aaf-4e63-bc2b-3245e6136241"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b48f039e-fbef-4bd8-87d7-617be799f426"/>
          <kpi xsi:type="esdl:StringKPI" value="1733662.91" name="Maatschappelijke_kosten" id="b7e23b39-ccf8-4ca1-8371-682f8d6a0076"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6bfe4b9a-bb9d-4f0f-b72e-acf07be81db8" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb6c21bd-b7f5-49f8-9b56-c8d82f399ae7" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b14f1a6a-011b-44b4-8f29-901d49636f2f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2b2c952c-34c5-4fe9-912e-8c14fc3ff005" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="4b11636b-429e-4ac2-8a82-1acc3db1adba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4a5ad8d-7beb-4573-abdc-21f0b48d5336" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c1a83ea-41d6-4f68-beb5-37be500e61e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="0949ee6f-bf04-43e6-9888-17956e36dbb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58f47999-4174-43dd-a933-fcd17011638f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e17d6ac0-2cf4-4883-8dd7-94bf96000458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc259be8-91f2-48c1-8f50-5e36fdd8fab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="288703ef-c75b-4b25-a735-daa56f72fe11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="43f4d8d8-f7c9-41da-ae9e-42d2730d74a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ea0cac6-ce54-44cf-b239-097cb09b9378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78d45252-5a03-4525-9e7b-825bfa4c98c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b832f369-4493-434a-84df-245b4c54a5eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="793f4110-c778-4c48-b26e-2fa3bdb08609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a5748c03-d063-4850-83e0-0b954a8075b4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d8e07f67-b4f9-470c-965a-391b347d8367" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5731.33418" id="bdf1a4a2-6645-423c-908f-1d0ebfd57050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b43b02f2-9875-4cee-87bc-705142573c53" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2183dcc9-cb8c-47a5-bda8-ab16cec7d335" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d128c80-b357-42b2-bbba-27f44e5869b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5815c45-565d-4dc3-aedf-6561cfb89461">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2d9a0ec-83b2-4657-8b82-e6ba7e978ffd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="12fa6acb-e0eb-4465-a700-14825f767202"/>
          <kpi xsi:type="esdl:StringKPI" value="1274703.48" name="Maatschappelijke_kosten" id="24257131-6f51-415a-9bd6-0b0cc6123ff4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e71be066-e516-4538-ae95-ef9aebe4ded9" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5797f02-772f-4f37-8fa1-f6a23c6fd752" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0fb4f5de-ec37-4a15-a1f9-3e347369b562" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ed4f73a8-a39d-4128-a187-2f819191b51b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="d633b599-1521-4a61-8162-6e7604d57ef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a453df7-b5df-4e71-81d6-6f9b56a3fa70" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3551db4c-0556-414e-898e-2d0cd68b8ffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="4ebed81e-5a42-4721-9c77-44627b4dbb39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb634c9f-9662-4748-8bd9-a1681319514c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="db794312-5f1c-4f1f-be49-97663893094b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d53e4cc6-0405-4b75-b091-df173e2e164f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71950cda-a910-4df2-8bf6-73e3e8ee573d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07fe218e-bc45-43fd-95d8-37f6e10aba8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41c0a709-f335-40c6-bfdf-856c3426c891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="647195ef-cf53-48db-8614-3d3e58dd0a02" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9c1d56e5-4436-49d4-a5b9-ba3799b4c891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a33c68a-ea21-4d81-86e7-80c086388cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7183954-6771-48d8-abef-178b44987285" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b39fece8-d80b-4a86-9174-1a253e9ca420" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="b6836de3-867b-4485-b5c9-a890a1f0a198">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b56f7635-5a4e-4cc2-b54d-07bed705bb78" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7996c4f7-eff7-44c9-957a-9422e240771d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8fdd3fb-ab20-44e4-a7f6-2a7678d89376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46ee0c55-c17d-434d-b6fa-e58c7739cb53">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec0aa096-2937-4f53-baf4-6c55b4b5b46e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8f01e149-4110-488c-9a55-2fe6080379ca"/>
          <kpi xsi:type="esdl:StringKPI" value="2155194.8" name="Maatschappelijke_kosten" id="8289a30f-4e07-4b21-a948-842b8cac86f0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba2ecff-d483-4a49-8cbc-985ed5b9facf" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3de919f8-6f2f-4150-a81e-8f447bf8e37b" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2b6de427-aaa8-4330-868a-a9f4d40feac8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="71c12980-6862-4954-9848-82b19fe3677d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="f841b8a3-3327-47d8-b0b8-e1683f4ce9a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="131e1c47-0260-444b-87ed-da5a5258f51d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="91bf4a22-115c-4885-8f18-804c190005be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="114182d1-c3b9-406d-bb90-10805a854de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7668b908-7228-4991-8d38-60b2953af35e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6482f769-eee8-43ea-9e30-ea024b0da057" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f480d54-e6cd-4027-8e70-c2907812e067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33350fe5-ee24-4bcc-9b13-1fc55d3abbcd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70f781d7-39d9-4561-bb91-5011b502bb40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b3b4463-cebe-4aa3-a365-2d8b527c83d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2fd33cb-39a7-41fd-8d9f-53db830ad014" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0bb3b4aa-0e34-4863-9349-0eda19a4fde0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="befd8200-5937-414b-a572-9b66995da0ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1efa40a-d4b3-402b-8cb6-d2bbad29364b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b676c3b7-4c54-4ef0-959b-ae76ae8c8f33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3448.75006" id="1a6d01f5-215d-4f5c-8f86-c0867f25656c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="80017d25-9e9f-4fb1-aa9f-3b9e74533c61" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f67a3f3b-b5b2-4e6d-b698-6b64b89ceea0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15728dcc-9f2d-4ff3-a79f-f6a8bfa596d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e7e3cef-7da3-496f-a454-4a782d862e95">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f519bc8b-da26-4314-a73c-8a7e14595bb5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="098a69e8-1a96-41d7-9c6d-a8625f30ce30"/>
          <kpi xsi:type="esdl:StringKPI" value="723185.64" name="Maatschappelijke_kosten" id="6541921d-81e1-4598-8d2b-4a474d56cc0c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf3a5aa-5cac-48c4-a305-19b228bc3bb2" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d7d1965-4a34-44b8-8d26-e3bfecfddea6" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="926df7d0-2614-4a67-8a92-52127d5375a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72e2f790-1145-4b03-ba8d-259072407826" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="02bea743-61d8-4a36-9bad-8be0f716441d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a34dcf1-b03b-494a-8a34-6904091aa1b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aa399320-b2c0-4e8d-a245-2e17e45d38bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="d4f44533-a8f3-4acb-9424-05b0e4a203ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af735ed7-818d-490f-bc43-3099306422ce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c2e46a4-3f1a-451d-8b2e-dbd9b85fdadb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eeb45584-7296-4202-a23d-d44c1209eaae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3cc7cca-8f7f-4209-bc69-686a1d7f4802" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e753e093-5a7c-47da-9d12-c03d0a9d86da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="605f81b3-1e15-461f-a100-cf785775edc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3b839441-8939-4d91-a3c9-b1047d8eeb1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="25e57e70-5999-4d5a-8cc9-0d53e4a7c802" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d407a7eb-3fcb-468d-a62d-b0a5d043673c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fe4bdf62-9a4a-4158-9231-5c0953955843" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="09adf1b1-1d2b-49ae-8bc5-2ad8c6ef3ae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="c22000f7-9784-4961-a09b-6ea427fbabdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3593c09a-adab-41a5-ba87-192b91fa56f4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d3c6997-cf0b-45e7-9c5e-de9e4657b732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14491826-e726-4563-a2cf-f505014f06c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e0d9c63-5385-4691-b169-db0d6b2596ab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d4258d20-4450-4abc-ac2d-4e2d23e63836"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dc9236d2-274f-460e-8772-2f01ee7873fd"/>
          <kpi xsi:type="esdl:StringKPI" value="947546.372" name="Maatschappelijke_kosten" id="9343256a-fdce-4867-8d89-c8076edd6d04"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a845b87-f2c8-4268-8e89-cee4c6dc4656" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a72d6e47-bb45-4268-adf1-0276e13ee05a" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6737283b-e72a-466e-91ac-fcc10383dc76" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e2f7615a-b307-4ac2-bc31-863fa0c82f18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="7517d948-17b7-4e6a-b738-708a27669299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9336bd12-ed97-4909-89b9-5bd396d7a62f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="47ca0992-ae28-4889-9b0b-8c5babb617da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="1f2c6368-3690-4916-8083-a9559dce8c94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ada5902e-b8d4-4156-bd72-e6268d00f3f5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b33b02a2-6252-4b7d-85bb-84e282f91153" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e4d841f-b822-418d-b05b-9e0373de050c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8b013cef-e3a7-4e75-b214-2d55fb6423d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f85a5b4f-4f09-492b-8e0b-b7ec9502c83d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="392f0f26-54e9-4bce-bc90-3ed3ec845369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2ae5b34d-9ddf-4d5d-995f-80189ab371ae" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21055d74-6673-4fa8-bcd2-8594a13c3587" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e6060a0-fc81-4852-940b-4a563fc09a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2c47a3c-fe52-4e00-a081-118e2f3766c9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6364c096-153f-419e-b258-453240653915" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.2105422" id="3f445c27-9f0c-4df4-aad1-29943cd73ec2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="547933b7-e03f-4456-8263-dd373f9d7c0d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c30ef8fe-a67a-4072-88a3-91bd75730eb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7300117-6ad4-4456-b2b8-0609a83585fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee29c1ae-a434-4f27-9847-fc9ee170325a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4be9db28-8b3a-457c-8b5e-0385f5f8a3b7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="34ba0b7d-8acf-405d-884f-822003adbeba"/>
          <kpi xsi:type="esdl:StringKPI" value="458527.635" name="Maatschappelijke_kosten" id="e68ff61e-1688-48f1-8983-97a3d7e1a0df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7b2240-db11-477c-9a53-421cd1b0fc4e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="445d40c9-57ea-415a-babe-e2f3d3a1ab63" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4085236d-780e-442c-a7ba-eb33c5bd6530" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7098e943-5fbb-4b2b-a84b-c8675ce61758" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="f89c1620-ae27-49e6-bd41-65ba9607cbe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15eae0aa-609e-4ac1-88dc-ca3ee2890da7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="97f803f2-3e43-4b39-a7a0-352d49e4df34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="c481fcd2-5137-4f3a-9d5f-fdcdd68fa78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d5fbcea-6cd0-4c53-9c99-67b636ae955f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cd6ee13d-fb2e-42fb-b8d6-83a1d536918e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb96c740-70e4-49ad-b97f-cfef95ef555a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f19a322-8775-4f6e-a8a5-ca200f9f7515" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc61da3c-e4ba-4592-90f2-dcc8ec1291e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc4670dd-eeaf-4d4b-a185-7d78f46d8c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0ef106ea-0f7b-4d7e-926a-9acac01f590d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="739d48d0-fc5e-437c-b415-c3581f716295" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e98076bd-b294-4d9f-96f4-9d2a9b2bd0f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b0e0d3f-02cc-4c7c-bc24-b36bb2c03d90" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="005ac318-fc90-47b1-8df2-e24557b07221" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.5529674" id="e2c5bd6e-6ee2-41f0-aec5-6298d0ad4987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e18f1d2e-5e32-439a-8941-1f963e5864c6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61eb85db-0820-4bcd-ae39-823cfec2f10c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47b498a0-4f80-4ec8-9e7c-ac4348bbecd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="201bac2f-c5a7-4a5a-9059-d15140fcef64">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f535637e-2b79-4790-ac80-72b89567eff9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="079afe57-564b-4d4b-8731-3ec3b4a1c262"/>
          <kpi xsi:type="esdl:StringKPI" value="33261.6546" name="Maatschappelijke_kosten" id="935735cb-4c8e-4680-8925-c404a4f0a0ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e05c361-a6b2-4782-8402-e60229c6ae02" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f304471d-6a1c-47c7-9403-eae1ff171b5d" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="19d0d140-5dd8-4676-9713-a6ddeeaac759" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a812d011-5215-41dc-ba9f-589faae25cd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="924a3005-df32-4d08-b132-4e68dc227a74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ddb4445a-e2f8-4401-8554-821a78558d8a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="839c9c82-9fab-459b-b5ae-9f95606c8405" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="fd7e3eb3-e816-4fc6-b8b8-42e1c25b73a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="265a0d7e-c9cd-453b-bd25-c419208496e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="17ed12dd-973b-44cf-9f4c-40be60a95320" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba815d3b-1ee0-4429-b019-259f097ec677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0b4a776-f245-467c-ad57-b2d09a4eea37" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="96b55df9-1bd4-4862-82c1-ccdb86f8ede7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44aa9d57-c4d3-4760-8ada-6116497f0a8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c897147-4ccc-4768-a6d3-85d000754c1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b2f826dc-ac91-4851-b757-16abe0d2f9d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f74bdfc-49e2-4332-84c3-88d9bcfec5ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="199d6967-4317-43cd-8074-3242f21a4ebc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e825a813-04e7-4c1e-b429-a84e51c14c20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.562509" id="5ced25f3-5e58-4599-85b7-7dc8a548bbbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="867e0a22-6414-4094-a975-d3e8a346fcac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a943f45-dbc2-49eb-95a5-ad56f50e569b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7db1e45-9d84-4c3a-8f40-0750e411da05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eef1f862-d232-439d-8d86-e26eb8163f9d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="946c93e3-8e3f-4b0a-aa73-42ff9eef1e2b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a24b51ba-09ca-444c-90ff-10242ca8205f"/>
          <kpi xsi:type="esdl:StringKPI" value="681665.607" name="Maatschappelijke_kosten" id="172fbe24-ab86-4744-a1fd-e4ebf531948f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5a36049a-43bd-42a9-8406-f2a08c989e34" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58affc99-69e9-4e84-bdf7-64f64ea14df0" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c3b16679-feaa-42b0-a3cc-458372a11708" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="67763db8-0216-406c-87eb-6d86bc5c6955" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="fbc9e4d7-e20b-40af-914c-bc1b8f709fed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51404fbb-4fa2-4027-ba60-138c54f64cfc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ffaefde-1024-4e40-9445-cc5475e1ee19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="be925461-8694-4920-acd9-c51d365cb011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16ac00f9-24ff-4cf9-8ec4-37ee9286b1a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="752b73d9-bacb-4446-852c-a0c277be4a5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9db94c1f-3066-4107-9daa-9f8e46533380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43e26810-e451-4107-a9e1-d6d71d4de85d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc4cbe58-7d21-4d54-98e8-f0ef649edc0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="438028ad-a7a7-4b8f-a88b-fe755a735955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c3d8e4e-f3b2-4f94-a6a2-22929f2da619" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b81687c-5a0d-4f45-a761-c00fd173166c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="983d80c2-b1ac-4d60-b246-9d88b68713c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="804ecf42-0d68-4557-961b-1ae3e7a9f966" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b21a26cc-9825-489d-8f33-4ac0a00765df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="8765a973-dac0-453c-8f12-816ed4617161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="61493268-d9e8-406a-a1db-64f2ee796fbf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ddc7adb3-7d46-4587-91b8-49aa64543b7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a391d39c-8551-416e-bb86-ac0d9d395eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e844069-ca00-4339-8ad3-265f1df6c2b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e3a7efdf-29aa-4480-aa9f-a920a216555e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b0198ffe-36c5-43f6-bf23-15611b0e835f"/>
          <kpi xsi:type="esdl:StringKPI" value="2798129" name="Maatschappelijke_kosten" id="20e4b7c1-bead-441b-a2df-56d835957ab9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d707b158-8513-4838-911b-05089e71a555" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7079060-1775-4a2d-90f8-46e5e1f52a4c" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f8217850-a871-429b-9b7f-5c2d832b8793" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5d8b1f2a-0dc6-449d-bb20-0b02566bf689" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="f48d81c4-286f-491f-9c02-121b76c10753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21e8f08c-6892-4d32-a58c-6caec9158b95" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3b6f9cce-9f52-498e-8088-ffd6e5266671" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="ff82ff19-00c2-444a-ab8c-1157aaa29319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2b4600f-1a9f-40fd-a4af-bd3c327bedd4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d8b9b84-f069-47a4-8f5a-5198d2e9bafb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="605cc021-58d2-44e0-95f6-c51be5f0fced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c66f390-87b7-4c82-b09e-0cf82992dd9b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8d8436c-fbb7-4eb3-80f5-9e6c9cf84578" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41e47d80-df13-4efd-8641-bf6edb6f7ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1a7146e5-e071-4723-b10b-e9ef481fd596" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="336afbeb-57a7-4b65-8258-dd498bfc914e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5c9533d-26e4-41dd-8524-f35d9d64d974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="88e6264d-60b2-427c-9b3d-d98c13794be9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1709a30d-363e-42e1-bb90-ac9b50f40f3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="89c32300-2b4e-4d6c-be32-b7e79febfdf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a2453971-3be5-4a11-a95a-a01954bd05f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a9e7e7d-de61-4718-b8ba-c8f4c7719a41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e9126f1-3e7c-47ce-9fc9-b537ba1100ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd448ccd-6745-4441-a9f7-0e7f81423550">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ab737f6-5360-4140-b671-6b85ec041526"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="70f5a415-3a85-4b24-9a73-82b7c8f447be"/>
          <kpi xsi:type="esdl:StringKPI" value="3719596.47" name="Maatschappelijke_kosten" id="7e397369-e763-443b-9586-0682fc22e66a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a93fcb9e-f7f4-481a-9c4f-ef620de91224" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="890b7b06-a8a3-456b-8664-c52de60b52f7" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1f436254-146b-40bb-9205-8dc3c7151b8f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1325b4d0-6b31-40b6-8f7a-caaf3ceca90d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="64c48a91-065d-48b9-91ab-43d41f07a9a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="464e26d5-fcea-4ab7-a41c-5944d0235ac1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f33ea1df-52e6-4206-94f7-dbebb4e9d0a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="c6fad8a9-9e2c-447d-b4f6-5e3fd56307d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e954e62d-4dbd-4362-ade9-ae2e510ab288" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00e28429-f2b2-40b8-b629-2ef7472c29c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded771da-09cc-47fa-8ebf-7020d4d854fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e65481b-0088-4b8a-86a8-1a8dbc1f9cb2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b0604ba-b2c2-46ec-9420-efbcb2315abb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28edc778-e783-4d7f-b085-be6f15c962cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="de58f438-afbe-45b9-8f27-a2aa4fdf8358" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="52579f76-8284-4c9b-b046-cf58f1086088" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1eb3562c-bc5f-4fea-95ec-2b23f587bc0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5b9f966a-0227-4f44-b4d5-cf34cab2d9c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbdcfaf3-30d0-4d39-9101-e77ce6af24cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="1f4d6d80-877f-4bb7-b9e0-41d66dc857c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4cfbd14e-7e06-4eaa-b4d1-f9b7fd41d63e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3e765b9-1125-48ce-9ac2-3fb1903b1ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8106a5b5-d221-40cc-b016-df39983047b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4415d89a-e39c-4252-94c7-9d5cd36021f6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="92ec7f5e-c451-449c-b1b2-c6e190bcfeba"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9e21ed3d-a15d-44ec-8696-eb796bbcb95b"/>
          <kpi xsi:type="esdl:StringKPI" value="509257.318" name="Maatschappelijke_kosten" id="44ce8541-03cb-4336-a810-189c16c79941"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a27598a6-4d2c-43ea-8086-6f62423fb22e" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf08f38e-dc68-4a7e-9f05-b9f6e53d5dd5" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d61b93e1-21e5-4f26-b373-4323a2d977a9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f5280b40-7a2d-47f6-b992-05482b827768" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="5ba8c8bd-6d26-43a6-815a-8f1f31394d10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82814dda-8337-44a6-b4db-4b528ee1dcc8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0dd848fe-440a-4464-a9ed-60410c29fb2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="fe4ab085-b45c-4ced-8943-835cab6bb22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04f20c5e-03e3-4dfc-8f1f-d5109b164bcd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8815f600-87ac-423c-ab2f-5f79433ee6b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9f64035-fca4-41c3-8ef5-fc3e61373601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95eef9d6-250d-4f8e-9831-5362554af1c8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ba2c850e-8e15-445c-b328-5488e2a02c70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b107d8e2-6d59-441f-bcba-a11b39502a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9954be86-92a9-4a6e-8c76-109da51b1102" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="30f11585-4cf1-470d-a06d-114f97d47cf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b407b854-235c-4c6c-b7cf-6f4fc349a68f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8b462be5-c075-470f-8bec-1ba556e135eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20cc4a8d-5aed-4847-8978-83a623929361" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="101.784498" id="a16dbc4e-2921-4d79-ab28-77ad02cc2c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0f227a06-649e-42f1-8983-a7cce09d1791" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0ec73db-f093-451d-870d-439449a06d47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1b241b8-ec8b-4117-a0fb-5aed8acddfe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13de6e94-a8a3-40c2-98ce-3acdb04715b1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="00e57249-f05c-4a32-867c-2730ab006dc7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94b028e0-de32-46b5-9992-96bbf39236c2"/>
          <kpi xsi:type="esdl:StringKPI" value="1236451.3" name="Maatschappelijke_kosten" id="099d5c26-f882-4d22-a38c-705a6afae174"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2776c120-3f09-4e24-83c4-c6e27185cba4" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7531bea2-4761-4800-9c99-8fa88b6ddd59" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="30dba259-9415-463e-80f6-2c61317e43cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="096f5052-921c-4eb1-aa2d-4642e9f77627" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="89e172e3-4bf4-48f0-97b3-243e67d0a0e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c3e1c11-13af-49cf-bfd5-fa4e7235f564" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3d7595ac-89fb-4015-9b77-dfc085a869ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="d93da3f0-37a2-4534-b266-33569ca92758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d62de25f-d1c7-436a-944f-fd1e3cb4a2a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5bda5c8c-293e-42c8-9f71-47cb24815840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f1bd08e-6565-4a91-b6f0-f382ca83ccd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d614638a-685c-4df8-87ae-d0068abd1130" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="16431184-f17a-4dab-aff6-b341e34ba4b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa869d3e-bc20-41d7-b71c-149041ac36c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4311ee10-14a6-4e13-a710-479bdaa5ed66" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f5df74ef-b643-48d6-9db4-b6cd441af94c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b337dc5b-bc0e-466e-947b-eec7fd1d15cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="61989c44-ecbe-447f-acc3-1aad862f9d24" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a4b91da6-2045-4220-8419-54d5930eede1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="155a0343-c742-4f04-8a2e-31244c5b7923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57fac189-c622-4c53-8469-bc3c54682fe5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d86fdabe-a83b-4767-b469-2825a244593e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab9a25de-b41e-461f-b43a-7ef19ec951aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e86a0b82-4707-4631-8f96-670b9476f7e8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27d4cb1b-4627-4ad5-9cf1-8437137b80af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="47c49b31-7a1c-4272-993c-dadad31a18a4"/>
          <kpi xsi:type="esdl:StringKPI" value="794846.995" name="Maatschappelijke_kosten" id="a5b8a818-d82b-477f-b379-6d99456f4d6b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="93126dc1-2581-4b04-a2ab-1b9e95597d76" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb6e26d-d505-449c-8121-121ccc0e0734" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="74174964-0699-49a2-a50e-a9abc83d9977" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c88f49a6-4a60-4574-a90f-ab848afb99ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="81a52862-b2c4-4592-8784-9cc8708c7767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a291924-787b-4764-89e4-7a59a92cd8e0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bde05a65-b3e2-4ed1-b0a8-9b8cb8f1d7d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="04306319-42cf-4a42-aa64-d93cda1f29d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c26da4c9-9237-4edc-9997-985d628b05e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41ae6493-4604-49ec-a7e8-751f99824bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="748e79f2-8c70-45f7-b09e-086295f6e00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ae1b4e2-a44e-4b83-8ded-b7b8ec3dedf5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7e973d8c-d865-4885-be26-42884beff28b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64c80593-386e-46eb-80a3-0ea7874a12de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3dafe672-6193-4ed5-9b04-13c3073cc4e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eeca05a1-9d65-46d4-8ebc-570779cada26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efb502f7-5a04-4b69-b403-b7ac94b97570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7710b89b-ec01-4786-86e3-f15fc0efa96a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a0951a9c-e8eb-4278-b3d6-a67f49bcb488" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5699.93667" id="4f194de6-962f-461c-a3d6-bb0cce27eaac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="92785905-8565-487b-9e7c-a74f597a870a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="057684a2-94ad-40ab-9988-f12d158b8f1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8354eed5-f253-400b-9e9f-f088fdd5bbde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2085c4f3-86b2-4b51-8b23-2f1949d25fb5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="595d70ef-0de7-4dd4-8f3c-a85dc48c905d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e511593-d509-493a-8e74-a5377ddcb6be"/>
          <kpi xsi:type="esdl:StringKPI" value="1623885.82" name="Maatschappelijke_kosten" id="cae51d2a-5674-4161-9af9-c0fbf9b1288f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eca13bee-d6ca-4d68-a95e-6157a20a5e81" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f54eb959-3fdb-4510-bff2-f0045c4573af" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="51612990-c837-4a85-a300-0c7fdf496aff" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a80365f-f691-46cf-952f-6ae27f0f5f1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="e8fb7d75-46fd-4d1a-9bdb-c56c50eaecba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2019409-f805-4006-9e49-f54817b47f03" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6ceb08e8-7ea0-4713-bc32-e17b5dacf5a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="53f122fe-7aec-4b8b-a88a-51877eba0faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10b708ba-22cc-40be-806c-82efb0553fd5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18fbbc07-f4c5-4d14-b532-2ab7f38ac58b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded4ee18-8e3e-4b0d-a560-fd851d3fa940">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aff9f5d2-d3c1-4bf0-aaa9-86ac1c0bdfdf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="68ef08dc-9841-4b24-9ad4-e657ae0cb680" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68f0cb1d-c5fc-4c47-9671-24c79371b64b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bd89edca-4370-4d22-a683-668a25cf0cb5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="42ea3b67-ae59-47d3-a9fa-0aa9434901c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e03ecd8c-66ae-41e9-8540-925074219e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c22e5fd-2742-41e0-954e-c6d865880667" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4937ddf3-a8d8-4bc6-811f-4a8970715bea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="7f961546-1d55-44f3-bd7a-cf7f388a78e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd0a9fbd-8d3b-4f76-8a2a-79a4379ca541" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73d22f48-440b-4df7-ac1b-5516d78aff09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630e8d93-9c71-4b74-a23d-d331c8a5e67f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a4d3f9c-ad6e-45e6-bfb9-360215e4693a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d6160c75-7537-42ca-b1da-d0905e480ba8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="92c1b54a-7cd7-41fa-a82a-1769e01513c1"/>
          <kpi xsi:type="esdl:StringKPI" value="2887930.58" name="Maatschappelijke_kosten" id="5a56a099-c5d5-4abe-b8f1-45a2540f140e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc6565d4-3f5e-47ba-bf06-16e161b93bfd" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae6e106-84db-4206-a8df-834a687acdc1" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a0fa5d7-4de0-4f19-a642-53e5199de49e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3f6e3837-4821-462e-88b0-76c05eb4ea9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="9af4be29-b7ca-4b88-bc37-f3c2b6434983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6b3ad77-6b90-4332-ab41-1a3a1c7a82d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12a77c69-d2ad-4183-bdd5-4f50804c3096" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="adbe095a-f030-48cf-ad87-e66dd78fb195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c24d626f-ac92-4c3d-9d75-3a754b4fedd2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="747b0042-816d-43e8-9c94-d1d63997864d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f68f878-40cc-425e-b544-d41e0c1394fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cbd3032-7871-40b4-81e9-6b16f15b9127" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5efdf6da-1522-453c-8c14-58f65a5f1b28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4128b8a5-251a-4e92-ab35-c6521ee1a1e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bd6da54d-2e29-4f69-8a0c-12c769af94e0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="53fc8548-5f73-4c4d-9468-2afcc1cfee41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdc964b0-0bf6-4e66-a0cb-e75300182aa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ef6f30ae-36ab-4f29-9310-90fb731ad09f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="be0881a0-f813-4b65-acc8-100fafc8c599" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="4fa1a1c2-fb9b-4731-8fc4-9a443cb8f489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f306b319-98cd-46b5-83ec-7993e9c5cf2a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b457c40-c16c-4c06-a66b-ce5438bca9c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b712b16d-c301-4788-9264-d6c86d8dfa1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a574598-1f2e-4421-8e2f-a6ce4884625d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f4ea290-df3b-4a3d-93ea-fa14e2546f49"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="21e4177f-48aa-46c7-9b6f-52ffa96ab726"/>
          <kpi xsi:type="esdl:StringKPI" value="2767599.13" name="Maatschappelijke_kosten" id="d384864a-f398-49d8-abf4-edf2b24d9e37"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="611484d7-45a4-469c-b78b-48812af57eae" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="982358cb-db69-467d-b11b-a61f234beccb" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2b8da3d6-e459-4e61-8b8f-b1f55977652c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="54adb72c-50a8-437b-b70e-3ae4f446bf0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="6629c251-2c4e-4f25-9754-7a6a1c036fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51df2a1a-d505-4265-828b-d5e82439aefd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7686de4f-de72-4b07-8164-b931be681a4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="1e05d83a-ddb8-4d91-968b-64812150c507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b16a639-5d9c-4089-ad87-f670cde42796" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20354896-e0d9-4eef-a962-3f5336b7728a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22654bb9-51ad-4f8c-9270-6ac0bff72ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45923899-c4cd-4b36-99df-a35e436816a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d72010d9-8274-404a-bc3b-102127e8a458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f503ea32-9697-4fca-9ce7-990b5c151184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2414b6f9-65dd-4119-b266-255310f2531e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ef83ca59-03c3-403e-8926-88a19360cf80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07c4863e-7aeb-4bb2-a08f-6700ec075229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="db2df9ff-1dcc-4e73-b90c-2fcf40eb8670" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f361d70f-071e-4f94-a199-91b4640acf60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="49c6ee9b-b4b7-4ccf-9632-8c16b9772503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="87c19594-9191-4495-82c4-668fb8014cd1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb0d9583-e592-476a-b548-a90789b86298" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5f7a077-bdfe-4389-8e78-b127e33e2c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c7d84ab-21b4-4fef-bae7-fcbd1a160441">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d86bc723-e0e3-4591-8060-ae889041ce6c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="548738cb-7117-4474-8c6e-b4b710ce630e"/>
          <kpi xsi:type="esdl:StringKPI" value="2726746.41" name="Maatschappelijke_kosten" id="e1baff93-36ec-4328-842d-50f736bec44e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b52cfe9-48bf-4523-8390-f74ae8ebaf87" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a87bcec-00f7-44e5-b738-d352df3cd468" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2f7f030-d872-43b1-aa62-5c8c1e57ca1c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eb639237-9fde-4a60-bc6d-e5e4788cb3de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="c7d00fa6-8a67-4de5-a506-87eecf1ac76b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2621b5c6-49f2-4cb0-933b-c1c76a249335" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b7075d78-39f2-44f6-b224-13715d005a81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="aa8bf479-535b-482d-8871-2f0618b8334d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76df7027-b453-4245-be97-b38d6a22f191" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2ed9e1d1-828f-4f84-9932-0f39db8ec753" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="262c219a-65bb-4afb-b3a7-373ec9b7bb68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6d8a90d-c160-4d6d-85a6-e9d5e8a1d1d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea518576-cf8a-4811-b0ef-649f57b6edba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66978541-4072-4996-b473-2fba4dd20ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8973a3a0-a47a-45d8-9148-387cd7550677" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d69c7d2-6ea3-4e64-9016-0e927e43363f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed518597-bc1d-4f3d-a3bd-e09ecf2d4c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="754cbe3b-f9bb-413e-a0b0-dc82db696951" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7f9f2f2c-07f6-432b-bb43-1c791df6ed4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1061.40762" id="12f24565-6255-4f40-b8bd-2098204f3378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0aaa3d78-7b2a-41c7-ad2d-07fca9da1f95" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="38bfccd1-6d3a-474c-aa3f-a3cccd699322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0db9a0c0-7836-4a63-805e-55dd79132f6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c5c676c-0b69-4b95-bd61-6353c85ab226">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d07504a-d80c-490a-9ebe-6f24e1c0f033"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a28f8243-9d7b-453a-b9f6-56d5c425cce7"/>
          <kpi xsi:type="esdl:StringKPI" value="529776.805" name="Maatschappelijke_kosten" id="4331cd9a-cc44-45b9-831c-ee86e3d9cba9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e2b6a57-e36c-482c-b4d2-60b61480b040" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d73226b-711a-4798-bd19-cd65d7318413" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f3b1615-09fa-42c7-bf9c-cafef5b89fee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c6633461-34f6-4af8-b159-1b014d83a331" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="cadaf7c7-50db-49c0-b023-62271b9e04c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c037a9a6-ff36-45f9-ba6a-8cc98d6663fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="313d43e9-2cbe-4ba5-be1e-2ce5eda1e294" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="e604a97a-6139-456a-9634-71666ff56407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df64edc3-b3e5-4e6c-b887-53b25d66bfee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c44660da-6bdf-42b8-aef7-d4d8dc69acb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b707bd4-0303-4375-8314-85f2c2d46899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4ece875-d7c8-4958-925c-32daeeebb88f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="72bd7971-a217-4175-a10d-23f0fb7b3675" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27280e0a-ca9b-44dc-8dca-a9cfde5a27c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="964a47c2-16a9-4554-be47-3bded83e65b6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d61910c-ca38-4ffd-8a6e-373e1c26bd74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b416d422-bdb1-4152-926c-6ba24ae00257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="41a40c54-9462-487b-9804-21a8d48eadf5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c522049-c890-4b32-a485-2a29e6e2944a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2587.71676" id="d8827099-f608-4f0d-ab19-dbf497261a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a39ed7c8-07af-457a-8e78-233a9e9e2a39" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="37e720d7-e449-4a0c-9425-d8ab54f70489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afcfe83d-a4a2-4b55-8fa0-b26aaad5df7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cd9f768-9465-4e98-b21b-3c07aaaedb19">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f72553b-f3c1-48a2-b747-7ce9a6baa430"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c63a229f-f6c5-43fe-917e-612490d20642"/>
          <kpi xsi:type="esdl:StringKPI" value="1685867.68" name="Maatschappelijke_kosten" id="e5a8de05-3579-47cd-8f61-720957bf359b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="335202af-0fe6-405b-9cad-0e2027ffb723" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b93c1d-90ac-4214-8e9d-661dcbabc52d" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0fa0dceb-476f-43ee-bf9d-af66112e1fb7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ce8a19a8-20ab-4b4a-83c3-02a92adc79a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="187deb19-a1ab-43b1-bb14-cbaa06f2663c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e90e6bb7-ab30-4f90-8fdf-43164cbfb8b0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82efa45d-9fd7-4c24-8d97-8cb81ac498c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="c90c1059-636f-442d-be7d-3d1c2f503441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03d4bba7-dc7f-425a-978b-90aca75d703e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6903ab7-e469-4be6-ad0b-8bcd62c0fc28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebe4eb79-1b86-41f0-bec8-5820a2973839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24c3b1b5-b1f7-4c4f-937c-f62265805702" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="69d45b52-d021-42f9-b3a1-ffd53f38a642" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f265315-4c3a-40aa-a027-50923608ac3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0f518f7-794e-4cc7-88f4-a5545f34fdb3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="24bb8898-8cbb-4714-a598-6fcb3953ab6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcf1adc7-f4bd-4636-9ced-7c3bbf06a6f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49043d6d-be8d-4168-991a-3626af352fe0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="761b0259-be13-4311-acba-3a3621c0b6af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="258.155912" id="557f4003-3592-4482-974b-d7e25edb1e10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="011de894-d1db-4fc7-9df5-aa45998fd1cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8c298f2f-b73f-409e-b06c-89e0b336328a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e158222d-d52b-4a15-8733-072c220e2fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50ffa24f-70ca-4fcb-a48a-a75f7f5ef048">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f04d5c66-056f-4c3d-a0b5-0ac6f5610057"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="87f8f82f-2026-492c-8b19-78190c0797ed"/>
          <kpi xsi:type="esdl:StringKPI" value="210760.491" name="Maatschappelijke_kosten" id="19c442a3-595c-4d7f-9443-c2b5291514fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="363c7fc2-5d7b-41b1-9431-28b74678e4d8" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce22afdd-0706-4db4-8b16-afc1046be784" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8db1fe7a-7320-4225-964c-9a4a57d6cacc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9b44a2cd-ca62-4e88-9269-7cca9382b4b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="434252ea-2b76-4a74-82d5-397951e6c7d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75af6ac5-c6c8-4a35-b067-d21e640bba02" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1f50e995-1c2c-4e81-bd0d-e06cff977306" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="13b88f58-a304-40d7-a7fd-4dbcb1ced236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5e861ea-4992-47c4-85b6-a5d82614a375" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bb6ae19e-53d1-46c2-a0c7-c7df1f8de489" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5fe23ac-c727-4b64-91f7-b7a55c370d0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efb980cd-d5cb-4394-91ab-0b3435007b85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f9be4188-a87a-48af-b7a8-3cf832bfe4ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b121028c-4c43-48d3-b3d4-8a8a3f7074ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="625e9dec-8a72-409f-8211-3eea6946d679" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="82c887ca-d79f-467e-ae67-87f40ec0fb62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5b1ad5-4b8d-41ec-a6cb-58695ede6e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="23d2b65a-5e68-4f5a-bd7b-c30019997c44" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="623175fc-dab8-4585-b986-afb4873cd65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="3d6eeaab-11ea-4176-ad84-70f8ffc91a54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7daf0603-a079-4187-a0f5-760e37c0bb14" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2c222fba-c51b-4368-8d4d-c6c356bb9962" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b18e00c-494f-4752-8c4d-e2fb7d0dd15b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a173431b-2ff3-4a3a-8ce2-d1c564fb1423">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e4aaf0e4-ec83-46ce-9582-658d497b8a2e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="501caea1-0602-47b6-87df-5df873f3acc2"/>
          <kpi xsi:type="esdl:StringKPI" value="193469.982" name="Maatschappelijke_kosten" id="e3ba0e29-31ba-42d4-8270-4b4bfceeab8d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="29cf314c-1022-46ad-8933-ee9d510aa2da" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c03832b-a844-46d2-b79b-1cf2f816548d" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae7fbf80-66a7-419e-87f4-97624395cf0d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9f1a6e22-d9b2-4ca2-950e-feeb49145b64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a22a62e-b386-4acb-bc2b-074e2f6fb4bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9ab3bab-fc47-47bd-8605-5739be567a67" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da849218-b6bb-4023-9a59-245af51e9260" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19a60465-0675-4eb0-a93b-c44ec5f7592b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c3d7f37-e3c4-4642-9636-1694b3e6180b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a62b092-0327-4203-856b-39214ac259a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9a5c246-0c9b-4fb0-b675-3799c1a2f6b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="427a9bdc-3850-4c3e-9cbf-c513e4131eaf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e73ca8c8-818c-409b-861c-dc4b9d9ebd9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="634ae225-e07c-42b7-9c01-89793665d3ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74fd438b-944a-4d23-89bb-11ac8e85fea1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ef72e4e4-408d-4d66-974e-b2c78c63cd6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a89b9513-2077-4a07-8df8-cf62e6badeaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ca1d031-b343-4fbd-a408-e4d4336e29f0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f0a0574-505c-4b16-ae13-bc3ffe59e4d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c499653-8fe0-40d8-8a7d-f975b5002fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="88fb0dbe-c496-4779-975e-f4b254b29e4c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a916a5ab-0f74-4c5f-98e7-97d5889ae455" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="915a672d-bda0-476e-8b37-2a36a72ec823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ce169cc-b3d8-4fbe-adab-b105f7080b38">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0fbe7986-9602-4b19-bb4f-1a05c03df1ca"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="210f4c0c-7f1f-4e41-b17e-2411c95b7c54"/>
          <kpi xsi:type="esdl:StringKPI" value="885151.401" name="Maatschappelijke_kosten" id="b21b9acb-5a7e-4f6a-9829-66925528f525"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1b1bd4-932d-4dd3-85bf-a77c0b5e1fe6" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5541ef4d-65d9-49ce-a186-9cee6616a138" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5959fb8b-a22e-48e8-8919-2d8203b01904" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1cc97c4-b40e-4e8d-b097-a60181fc8739" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="98cb0424-a4f4-4826-98d8-d0e8b0f0969f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="063a9779-8753-4ff1-a715-bd7470814ce8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="df2c7fc1-1203-4a79-8e34-219b8cc93526" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="903ff602-b93d-454a-9674-156c4204808e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d20d599b-345b-474b-b062-ed1d40ceeb6b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dafe3208-1246-4f90-bb10-5305187e12cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3673f85c-fead-4078-89ee-6a80631553f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e457f4cd-2ac1-475c-8430-e62c77aa62d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b6d8c60b-6fbd-46f6-b5da-3b1b3e5f74ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c89a2f-d8e2-4579-9f2a-29bb433fa929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bbd1f49d-bfc5-4da2-be59-135711adbf5e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ab45df95-12b9-4106-bbcf-fcbca88f0149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d07b4762-c67f-48ea-93c5-8a8f1a03ecea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d83d81c5-14d2-45b5-92f6-2424843641a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e2e1db67-198c-482d-ade2-9a408375b118" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="e331ae9c-bddc-4a94-835a-0009eadd735d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ce0b78e-c43b-498b-a716-c6159489bcab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bfce5141-a82b-4c55-9b05-980f783492cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cb993b8-e9d2-4b55-b6ae-ef81cbc3fbec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fa50358-722d-46b2-8981-e1537e89ac9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="34b4b6a9-62e4-4169-bdf5-e09c6b738ca8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="eb949495-eaea-43c4-a2c6-51cfbc5961db"/>
          <kpi xsi:type="esdl:StringKPI" value="1038472.18" name="Maatschappelijke_kosten" id="66863a6b-de71-4270-8a22-d28a88002858"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc9aa45-e447-42cb-8387-7d3adbfbfb8e" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a938ea6-cbfb-479b-9c29-14c53a785525" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="acf053cf-6cbf-4de8-998f-5902a68d4e34" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d87405f-d074-4f44-ae26-eba34b9ad05a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="42ff7e9a-4821-4b22-b4e9-2f182ddd3b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c7e354a-fd4a-4c29-a9dd-5e80639d130e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e76b09d5-17c2-4781-b211-84e4a341bf64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="fd944e64-5125-47cc-8e3b-9a977921beb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2dfd4e9-fdca-438b-8cff-e4741c75eb9f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="08f7880b-1223-433d-864f-eaaf33058510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddd249f6-8df3-41f6-b798-e8875f4e1ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a750f67-9d88-417c-b9a5-267aaa565d8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="66b433b5-c0d3-4852-a7cd-ef4dd3fff023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f51aaa4-8bb0-4e2e-9bf9-444550727e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fc378e19-0e45-42f5-84ce-41c876bc35f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fac5ea2e-20ec-4043-be9c-3f99cdcc60e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af9de90b-f800-4b0d-8ee0-086d39dbe073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e646c65c-1388-4f82-8a36-efb792b3e088" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fe259ddc-0cfc-4918-912d-0b430f15f64b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="358cc2df-e798-4d8f-ac6b-9928604584bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f2a47cb9-a6e0-4e90-ab40-5e9609437a04" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce155168-8917-4c48-981c-e4d4f726a39c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c55fce00-b6e7-4ff4-9bb9-db375bd54934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cda040ec-49a3-4362-b92f-4f8ec610bd83">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6714c33d-3817-4d31-8fb4-ab2929b12bc0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5d9bee8d-997d-4548-ab45-93883720f9e0"/>
          <kpi xsi:type="esdl:StringKPI" value="410941.573" name="Maatschappelijke_kosten" id="0283f125-4e50-477f-895d-de4253b2258a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce661188-ae94-419c-81f9-84a32c0c415f" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94a78f0e-3193-4414-97b6-ad959166d156" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4488d47d-8863-4c4f-8d5c-c9cba3c502ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="34cfb489-f2e0-4278-b178-9ac295e2dab4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="818e0dee-6965-4c8b-b029-de5a244fddca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8451177f-7ab0-4af4-8f92-f24dc561ae87" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6804bc53-afa2-4d2d-9a53-a178c6d701d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="08d81d5b-b746-4095-8e9d-08f660869902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0a49f99-9ff5-4393-b083-ab6a838b81e9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e923972a-01cc-4fa2-8101-f69ff666f7de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7f345d0-9b6f-4fec-a64a-cd030e4f6b41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2207097d-bee3-4cc7-9411-155ef78cc18f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2f94a1b7-d305-4063-ac96-25025e2be0bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c02073a-f062-4d33-bb05-0f5b8298afff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f4d9091-9e9a-44d4-8cdd-5d5274a31703" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e084272d-898f-481d-9ac9-0bd00b6e5f68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cb8e28f-c808-488c-95f3-0f545246c781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6483f599-54a9-4c8f-b5a8-af782de1018f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3e11b760-d27e-417b-85e0-d13b5bcad85d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4052.18485" id="1e9b6246-9bb2-4ad8-9465-7807f7fb9954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bab162cb-8e78-4bee-9611-67866f053196" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2645a4aa-b88f-49ff-a969-ec70a3a05469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6ff342e-b022-42d6-a55d-976ea82a276a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d6dce64-cd39-4ba6-982e-801832258687">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="798b4884-b388-4213-b62d-90dc9bef42e0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="753a5ab8-d2d5-4ae0-b6ed-c24755aab441"/>
          <kpi xsi:type="esdl:StringKPI" value="813766.881" name="Maatschappelijke_kosten" id="fd975ed9-6626-4564-94ac-219d94e636de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="68e305d6-ed9b-4945-bf39-4d2cc4d01320" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c71254f-8f69-45b2-b1c0-83d1882ecc0b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7eca4bdb-b01f-4a78-a388-fb97d9d83624" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c5e7ba9-234d-48d3-9420-1200b11b9375" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42e32f74-ef22-4671-b1ae-07eac3b9556f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff23140b-ae1f-447a-b9d9-24c7cf536629" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6c6b4491-61ce-4da8-a250-a382ff8644ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="606b9e41-8096-4e24-accd-cc35732afe8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="768da6c1-030c-488a-b1ab-60ff728ad7c3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b273787b-37d1-4070-ba43-07ca879bc071" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4c7fbb4-fef8-48cc-8061-3c956b9e9a0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fab4d41f-d041-41ec-9537-18cf2d8892b7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3abab296-358a-465c-b347-ef477f3f5cd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d1a96f9-daf0-47d1-958a-e6219b8f8248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1f5d987e-51f5-482e-8bfc-494675d57afa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6c58aeac-ffdb-4ed1-9267-2900feef0bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d769811-aa3b-4738-a618-5069b353088d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9e7ea74b-f14c-4374-aebb-e957887b9e6c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a7c9d83d-1c8b-4d73-a959-0d80494a0d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0aed3546-d014-4a88-b31e-4e5a9e649c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="310a0ee7-b0de-4d30-9fb9-961042d259ec" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59bb7f1b-6e7e-4eca-8c9e-d4f2d3871224" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9956395-0ffb-49cf-94bf-b4391fcec55a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08f8f6e1-2b6e-4de8-b5eb-7e2b6737db7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aad00bea-4979-4200-a895-bf4a5ac4bc0b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="64fa16e8-ec7a-409c-9d99-72c731419648"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="bb6befdb-ff3a-4f6b-bf09-838b7ef7e07f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="165a6245-16f5-4737-a640-3ea2d4b62f48" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eadc718-a9bd-4dc9-9682-923cce2c3780" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73c120bb-9ceb-4e5f-bdc5-02169f5f41fb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5dcdc0ef-d30f-4a72-91fa-7fbb3cf02c85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="fb50d3d0-f0df-4d5e-9505-79cc1f90d677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d0badd2-3e72-454c-b153-45b49c72d83c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="51551531-8639-4bee-a24e-82da3e07c7d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="4f75ae41-7c96-4c9b-8c92-d31dc68f5c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ed06ea3-e328-4cfc-b40a-a44674e3dff4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="95481df2-e250-446a-81dc-484ee81889d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac3ba876-ef65-4809-a857-94465b17bcce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00733b12-3699-4703-948f-7fa23d99ae1a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79f72a59-886a-4b81-9474-d921c627ae8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e405b8e-eea8-4b32-a1e0-5d1c4102d654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78d83212-dec0-4757-b702-71c2c7e704ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="afc775ee-f24f-47cf-b6fc-e7dbb6f96835" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aa79508-18b9-4733-bfc8-c8358a3aa026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49ef4b8b-ba1f-4060-9984-f5c5ea3079c7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0dd94472-898e-4783-bca3-9931a12b8e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="69068729-f7c8-4feb-a89a-7e23a329df82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2247005-b021-4c1a-80d4-88d17f1129de" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0445e102-b19a-4f0a-91c2-5dfcb2b56c91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2d3728a-bd86-4181-a1a2-3e99a41e9d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ee81f16-e693-4e42-b86d-e20a46059224">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bb6ded91-9578-4b79-a17f-1ef974d11d74"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f689420-950a-4947-a33e-d9d8fdc7e5e8"/>
          <kpi xsi:type="esdl:StringKPI" value="158918.841" name="Maatschappelijke_kosten" id="11779e46-64a5-4aad-a395-23c3ba4df38b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="769b0208-6d1b-4276-9c87-55c264758239" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0542c1ac-86e4-4b1f-a2db-37b4bd53f8e0" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="13e412cc-7b47-4156-9ae6-dc3f83d7d391" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="71fbbf10-3924-4c02-9812-15097684dcab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6afb2b9-d7d3-4c62-a837-c83209ab8395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3870ef3-8fc8-48aa-8c5b-8faa4a0c64a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4bc1ec4c-1f22-4f8d-b2a3-23254efb654a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cab16699-e331-4f2d-882e-e089a78b0bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e80d2aea-41aa-4c9f-acba-537b5c35c45e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39d04d61-438a-432e-bedf-d6f8e17b8f7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="400460a9-dee2-40d4-a207-c54c3d99ddcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1db53ce9-1c80-41f0-bafc-145239f09916" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5cbaa97b-fe57-4527-b02f-694496304779" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6277702f-6d58-48c1-9cc7-41836b46bd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="02087b18-910d-4b58-aee6-435397cf31c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a6073d3-8124-42a0-9eba-9e321d148961" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630e0f34-3811-413a-949b-69869b8df10a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="77538fc3-9db1-4cc6-8bc4-1719771394fd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3d111b0a-6b57-4ab2-9553-8dadd62e3a4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77caf963-9ea0-4da6-a1c2-17bacad85145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d5ee362d-a592-4488-a9a4-7cc0d93f74e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fff9e403-cf45-4ecd-8d4f-41410e5dfade" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6936c746-9374-4fb0-ae5e-d3235f879e76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="e1134f72-0395-47fe-8b6d-bb48fc3c8d68" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2e307fb-bbc1-4a56-8739-751cbb77562c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c455a677-31d4-4f57-90e0-60e75188dd44"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e7d5d47-6661-40c1-b873-03d93fa00670"/>
          <kpi xsi:type="esdl:StringKPI" value="32616.2202" name="Maatschappelijke_kosten" id="60239e18-dbda-4b9d-95c4-1aa6c801e7c6"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
