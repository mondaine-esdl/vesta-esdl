<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="BU03760101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2f3d214-6a76-48ee-b053-280e0e3b0798" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="005629df-6158-45f7-a1da-97d271fc02db" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5036bd2-691d-479d-ab09-97645bd503bb">
          <port xsi:type="esdl:InPort" name="InPort" id="0b88531a-c484-4ca0-bb10-68aa77b9dc7d">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="0ea735ab-5347-4b44-a3e4-5e635f506f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51dd733c-629a-4115-a2c9-4606f745f5e5">
          <port xsi:type="esdl:InPort" name="InPort" id="359648ee-1acf-4557-9764-62440b7809ce">
            <profile xsi:type="esdl:SingleValue" id="fc56ebac-ba93-4134-bfcf-ffc691c3477a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0159502b-e555-4a13-862a-31c71220ef50">
          <port xsi:type="esdl:InPort" name="InPort" id="4382d710-e6e6-4db9-98ab-68cfcfab2e4c">
            <profile xsi:type="esdl:SingleValue" id="41a60a67-f4ab-450e-8ccf-c3874c3fd2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5e1833c7-ef48-45fe-8c6d-3bfb61f6954f">
          <port xsi:type="esdl:InPort" name="InPort" id="077dc460-1e54-49f5-8425-7fd3a1046bee">
            <profile xsi:type="esdl:SingleValue" id="f764a1b1-1c3a-4fc1-8bfd-962beca7c735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="691aba7c-dc0c-47a3-b43e-f47c9a6de11f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb514a33-f44f-44b7-9c54-c8c5688a84c5">
            <profile xsi:type="esdl:SingleValue" id="5b8ea9dd-b7fb-4a90-90bc-fa7c83f3293a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a2562e9-11eb-417e-908f-a9453d0b29ae">
          <port xsi:type="esdl:InPort" name="InPort" id="77a7207a-79e5-4412-8373-c3753fdfc2f8">
            <profile xsi:type="esdl:SingleValue" value="19941.3279" id="add29711-d3da-4db6-bb07-e4c368b82bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ee0f3380-6c16-4257-8e78-aa999ad3ce81">
          <port xsi:type="esdl:InPort" name="InPort" id="9dd43243-1f26-4d60-ba69-4891f8e4b2c7">
            <profile xsi:type="esdl:SingleValue" value="61206.6759" id="85542ed8-df63-4786-892d-5b1f7ffef38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="589ec425-a9f0-474c-b8fa-ecc37addc9fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12ffdf0a-1c68-48db-bd7c-52c6fabd7b25" value="3421617.56"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaadbd0c-38b0-431d-8a72-b0922917beeb" value="481915.424"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="147f2497-3502-4225-beb0-49f39ec7bc5a" value="1436226.43"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4605511f-360f-4762-adb3-d78bfcf711f6" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="11c0cee3-bfe2-417e-8da2-1341071d314b" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d362476d-1926-475f-8039-c94f83de8bff">
          <port xsi:type="esdl:InPort" name="InPort" id="8486523f-3de1-4402-b5d3-1d6d398b63b8">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="c9021c28-6278-45cd-936c-6f498e173bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a6c60a9-26b6-4556-afd9-0779ded0028d">
          <port xsi:type="esdl:InPort" name="InPort" id="44c29786-6c09-4ef6-9be9-aa648887b0d1">
            <profile xsi:type="esdl:SingleValue" id="afef55ab-a3ee-4859-af02-f5bb86b81359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77f17a6f-d4b1-428b-aa3a-9276856b07b6">
          <port xsi:type="esdl:InPort" name="InPort" id="00020317-34dd-4f61-9f93-07af7570f0ad">
            <profile xsi:type="esdl:SingleValue" id="35946800-4b10-499d-b244-ef897cc4d532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1671d065-e21e-423e-8a7a-f0cafedf6886">
          <port xsi:type="esdl:InPort" name="InPort" id="ad240d14-be14-4d56-9291-9c0e5650055e">
            <profile xsi:type="esdl:SingleValue" id="e3add16b-0686-4661-ab2c-a7fcf0334c79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7a27644-ce41-4cbb-bdb8-d102a735b7db">
          <port xsi:type="esdl:InPort" name="InPort" id="7f76a899-1e8f-4240-8cfe-2d30de8d3222">
            <profile xsi:type="esdl:SingleValue" id="1c311ea8-1b7c-4718-b63f-dd67733ae392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8335919a-9d6c-4677-941b-db5d5937ba97">
          <port xsi:type="esdl:InPort" name="InPort" id="d67939a2-d276-4e89-968c-98c0019a0ff5">
            <profile xsi:type="esdl:SingleValue" value="25121.8325" id="41cee327-b2ab-40da-895f-1a4d7b3b7bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a4caca78-bc51-488d-901f-d76dc0519215">
          <port xsi:type="esdl:InPort" name="InPort" id="89296b48-f718-4be7-ac99-5de83dbecf95">
            <profile xsi:type="esdl:SingleValue" value="117875.598" id="7373d62c-0dd7-44da-bea9-f81612dfb1df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d90622e9-1527-4f3c-b9ae-a28763b4d806">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1dfe20a1-4a6b-41c1-986b-a72c47473890" value="6589562.5"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="43fe9015-1724-4c77-b405-c2230391b897" value="607110.952"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4ba1fbdf-7f29-4b22-8e04-c11594451801" value="3826141.63"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b10392e3-0bf8-4cca-afcc-b8bfa5900a9d" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2dfb3192-79ab-430f-ba6e-8669267d400b" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ccbf3c89-0272-49bf-b658-31a1436353a6">
          <port xsi:type="esdl:InPort" name="InPort" id="78ca2e1e-5472-4663-b07a-b79cdd45e3cd">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="d4a336d6-04e8-4252-a8e7-60566622dabb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b98aab96-37bd-4109-9f57-18d7499f70d1">
          <port xsi:type="esdl:InPort" name="InPort" id="e48deac1-c671-41e0-8e61-99dd65c58c8c">
            <profile xsi:type="esdl:SingleValue" id="ca604455-f0e3-4cd1-924f-5b11d84b0d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b45abf51-f8de-41d6-8086-3d58c90b20a0">
          <port xsi:type="esdl:InPort" name="InPort" id="f4485293-8b47-45a4-92d4-8b7fccd71cde">
            <profile xsi:type="esdl:SingleValue" id="505731da-f0bc-4c82-b532-3686842dc475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="59c93100-cc12-4e33-a68d-3142d1297307">
          <port xsi:type="esdl:InPort" name="InPort" id="c52ae620-862e-49c5-8ca6-658aa1aa5a28">
            <profile xsi:type="esdl:SingleValue" id="8eb3ded2-13ba-4166-84c2-809885e61358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c7fe8a5-3e78-4183-96ff-712f92545709">
          <port xsi:type="esdl:InPort" name="InPort" id="187d8870-f3e1-41ae-8cfb-68a9edb9e8b0">
            <profile xsi:type="esdl:SingleValue" id="8d4726c0-1003-4ab3-85f9-4d5ee8db486c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f3d12991-87ca-46b4-83ef-5b660160084e">
          <port xsi:type="esdl:InPort" name="InPort" id="47761527-55c7-4343-aa44-05ab5b32118a">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="e3286a41-1628-4e03-b1b4-60b105d4766b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b2cacd5-39d7-446b-a69d-df6bf5fa4d7a">
          <port xsi:type="esdl:InPort" name="InPort" id="df25b009-315f-4025-b6e1-1e432cfae4f6">
            <profile xsi:type="esdl:SingleValue" value="67.5299001" id="f5695937-c4fd-47c0-a804-3b41ba079ad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d374c671-f9e3-4381-b33a-782c1be55ec8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="89418b5e-ccbb-46e6-86d5-0e50a38b11aa" value="3775.10278"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dee4806a-fd84-4280-ad37-a3ccb4a8321e" value="283.136667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="490f8fa8-e94a-41aa-a96d-9ed4835da741" value="36592.3398"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="af078472-dfc1-4c19-82d1-a83f1b147633" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6adf00f5-d42c-4213-91b7-995ba3656fdb" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f0f70a4-4b6d-40e9-adc8-28f0b67ed201">
          <port xsi:type="esdl:InPort" name="InPort" id="4240ab03-9f31-4c4c-a695-90f285575811">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="786ccf02-cb66-4f31-8d04-fab90ccb5aa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23e262c5-b6ca-4248-9ee6-e1d2c9d8d579">
          <port xsi:type="esdl:InPort" name="InPort" id="e34911d7-1c71-430c-b913-7156cd754a75">
            <profile xsi:type="esdl:SingleValue" id="284ff9e8-828b-436f-aa7f-e3456f6f956b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8c6dece-6832-4ef1-8cf8-52c75d072817">
          <port xsi:type="esdl:InPort" name="InPort" id="a444797e-3a1d-46aa-89bd-473c485e5d5c">
            <profile xsi:type="esdl:SingleValue" id="8f5eba6e-33d7-4622-99a2-4ebed7e3e93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb332a02-3fc5-491c-ba5e-dad5ca13dbdf">
          <port xsi:type="esdl:InPort" name="InPort" id="5cd0b0ef-3a9c-4e44-a06d-b93264f8d32b">
            <profile xsi:type="esdl:SingleValue" id="05463789-54ee-4642-bb7c-8ad3a638d64e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9361d4b2-bf1f-472d-8bdb-3c0cdd0ef76c">
          <port xsi:type="esdl:InPort" name="InPort" id="b090b085-9fb5-4ad1-8c90-b96ea1346016">
            <profile xsi:type="esdl:SingleValue" id="ecd6b26d-0ec6-4ddd-8a9c-b985052d3b1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ddb802c-b3c3-4fa2-87ea-effc84901abf">
          <port xsi:type="esdl:InPort" name="InPort" id="21c5158c-0b29-4b5a-8928-779d802ae21d">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="7cd618b7-db25-4928-96c1-055d300ce759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6942f66-cb3e-4d06-bed5-14f5617ffeb5">
          <port xsi:type="esdl:InPort" name="InPort" id="1cb49dc4-fbb7-42d2-be04-96626d28754a">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="9d9b10cd-c982-4df7-a214-30b611e7347c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84854b14-cef0-4dad-afba-33fcc1cc992f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5998450d-5fd7-44f9-9c38-6d1a20a80034" value="1326243.11"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19b2d43c-2cf4-498c-b70f-1233d633800b" value="214064.853"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ffacb68-dd58-4524-af7c-0d5bcd12f5ce" value="729539.76"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e7085ce5-696b-4496-a4a4-86c91bb3be11" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b2907b31-1823-413b-9746-e63db2f3cab5" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db423e14-fcf4-4e43-8e1d-eda414ce44b8">
          <port xsi:type="esdl:InPort" name="InPort" id="fce873a9-e94f-42bb-a0c1-17f5b1408349">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="5f88bcf3-1645-478b-8c43-e69397cc74a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="33173f3c-5229-4989-95d5-e3c30ddd7505">
          <port xsi:type="esdl:InPort" name="InPort" id="4b3d243e-39ab-4999-a441-22f90ce07ba0">
            <profile xsi:type="esdl:SingleValue" id="9720834e-a87f-44ba-8cb6-89b510ab7a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="781b48be-661f-4798-9917-69515ef4d215">
          <port xsi:type="esdl:InPort" name="InPort" id="fb458746-c80c-4e4b-9eb0-806427d0705f">
            <profile xsi:type="esdl:SingleValue" id="eba30b1e-d7ae-4269-b437-4a0b850f8a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4da7f242-c296-459c-bbcd-792e6508bf85">
          <port xsi:type="esdl:InPort" name="InPort" id="6ccd24c4-d73a-493a-9596-d640c2ee0bee">
            <profile xsi:type="esdl:SingleValue" id="b8c858ad-f814-456d-b7b1-eeabf3ce32b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02323d05-4fba-4fe2-9ad7-19b18185024f">
          <port xsi:type="esdl:InPort" name="InPort" id="04ec37cb-2ba8-40d8-b7df-b79e79fc2bbe">
            <profile xsi:type="esdl:SingleValue" id="c9287773-201f-4940-9655-c3efff1d0c73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3d5af82-9ef1-4ddf-97b8-986bfa0efe1d">
          <port xsi:type="esdl:InPort" name="InPort" id="bcd7ec5b-2898-4202-996c-1ef291c0a4df">
            <profile xsi:type="esdl:SingleValue" value="642.086233" id="cbe4f7c0-c867-4811-a1be-7db2a6585258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a921768d-b297-4cf0-9682-202f9337954d">
          <port xsi:type="esdl:InPort" name="InPort" id="2f3e8adb-f868-442b-b471-4d60b2cb7bfb">
            <profile xsi:type="esdl:SingleValue" value="3356.75885" id="ce0c48c8-b1f0-457f-954a-760a12022f1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71b3b9db-3526-437d-bf22-14b160f85319">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c8e9916-4b77-4b6f-9126-27a39dc94dfb" value="187651.835"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc3b2d52-3109-4c7b-80ce-5e373867df52" value="15517.084"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f123954e-3a88-402c-bb56-156edb2750c5" value="433191.631"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760106" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b5d9d65b-0f56-4ad2-9ee2-b2196f9b4cbf" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6dad8ec2-140a-4f74-8f56-a41ada7b5b5a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5016fcf4-bf1c-44a0-a6ea-213b170a7e6c">
          <port xsi:type="esdl:InPort" name="InPort" id="fb7e7b61-9287-419a-b086-fb94c8142d4f">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="cdb7cfa8-6d2a-47af-8c99-7e3a5b8a312e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e673787d-1e88-4d82-b0ea-e9ab5d45bbab">
          <port xsi:type="esdl:InPort" name="InPort" id="325a700a-988a-481e-8564-3953122c7516">
            <profile xsi:type="esdl:SingleValue" id="d5677bbb-b950-43db-b2d4-81cba5d1a868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfe3b82d-9c05-4049-bcd4-5b66ca9b9e0d">
          <port xsi:type="esdl:InPort" name="InPort" id="f5c75c50-ad54-4c2f-ae84-39d4cb17cfe3">
            <profile xsi:type="esdl:SingleValue" id="59bc5697-2e65-47db-9d06-3f3473d40ef4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="951039ec-be0f-4cfa-8635-b747aa1be99b">
          <port xsi:type="esdl:InPort" name="InPort" id="697367cc-2d66-4bd2-84eb-fda10d5d79dc">
            <profile xsi:type="esdl:SingleValue" id="62ad22fc-5d57-4a82-b8b3-328cb88cedfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="697bacdf-0813-4843-ace4-68b80f75036d">
          <port xsi:type="esdl:InPort" name="InPort" id="6cf8adfa-4383-4a89-9c25-32981d537d09">
            <profile xsi:type="esdl:SingleValue" id="9512378f-8992-42eb-8a41-ada7ab874ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1de3175-e47b-4fd7-b931-5f34c36cf103">
          <port xsi:type="esdl:InPort" name="InPort" id="3cb81130-86c8-4553-bca6-7bf7148b287e">
            <profile xsi:type="esdl:SingleValue" value="11.576" id="e03fd613-ad0e-4bcb-b735-0515210014fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55a064b0-9cff-48b9-93f0-955e1e638580">
          <port xsi:type="esdl:InPort" name="InPort" id="5195bfba-b357-4e4b-b68c-cff34631ad42">
            <profile xsi:type="esdl:SingleValue" value="68.3856999" id="7e2964b4-392a-4487-92a3-8141957774ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4f5bf53-65b1-4ff9-a84c-466e4e67445a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6fe76928-224c-4a2b-8669-4de40e200040" value="3822.94428"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0261c874-1a1e-47ad-94fc-7f6a0d33db08" value="279.753333"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de4e5a17-ac29-4615-ba7e-cb35e8cbf5e2" value="900.916204"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760107" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0afbdb01-d37a-438d-a0a2-61d9c8897930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a414bd1a-103d-4b04-ac4a-f7465edde0a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df55a576-bdcd-4182-99bb-70d45f43cd0b">
          <port xsi:type="esdl:InPort" name="InPort" id="04979b23-5452-4951-af26-6c69dd56cc88">
            <profile xsi:type="esdl:SingleValue" id="0a7f192e-b09f-486d-a9f2-dfb4d36d1aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53d5a853-aadd-44a0-8a3c-5254caa9c039">
          <port xsi:type="esdl:InPort" name="InPort" id="1fe3815d-7eb3-4c6e-b700-7ce61e8206dc">
            <profile xsi:type="esdl:SingleValue" id="c4d7550d-9f24-4284-9d6e-d4c623af1833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7b92048-b158-4f30-b99a-f0b43ce12bdb">
          <port xsi:type="esdl:InPort" name="InPort" id="d56daa52-2a98-45d5-9280-6a8467580ca5">
            <profile xsi:type="esdl:SingleValue" id="0f24dfaa-f7d7-4bc2-a236-722b7fa60eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ec5c26b-7225-4cc2-b359-26ce3a33f80d">
          <port xsi:type="esdl:InPort" name="InPort" id="75596595-7eba-49d4-8a3f-8430d0109c3b">
            <profile xsi:type="esdl:SingleValue" id="5772cd37-52a4-4b78-abb3-659422b2d1ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6119029-b6e1-408f-bd6b-acd8f267fbef">
          <port xsi:type="esdl:InPort" name="InPort" id="d1781aaf-d2e7-4eef-99b9-4b6ec90c7702">
            <profile xsi:type="esdl:SingleValue" id="e70fe8e2-8d8d-4d6c-b07b-1c7abc21cafc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ed10122-e7f2-4bc1-9586-e7bf2d04eed1">
          <port xsi:type="esdl:InPort" name="InPort" id="5373adad-bbe9-40cf-a416-d7426ffccb20">
            <profile xsi:type="esdl:SingleValue" id="ab5e8b31-274c-4ee1-8311-da29d0b37159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d1cf7d4-99d1-431c-b16e-cbff80aea6ac">
          <port xsi:type="esdl:InPort" name="InPort" id="872a8860-a365-40f4-bec2-534c1f38cc08">
            <profile xsi:type="esdl:SingleValue" id="509855dd-4a4c-452f-a8b7-1c4ec7a3efd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64c4015a-a903-4e93-91b7-9bc5ac5f8636">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99ec3f3f-9054-496d-9037-298abf93af0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0812bf7-b98e-4937-8915-a372afd42a2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a79d3826-ee85-48f9-978d-862fa1dd5a6e" value=""/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760108" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e8fc59a6-f474-4cc3-95b8-70423b2dcd1a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8a03486b-09b7-4ea8-afaa-ccf94f639a5c" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10744d6d-07a0-4cb2-9522-d3825744bf3c">
          <port xsi:type="esdl:InPort" name="InPort" id="e9bd9080-8a46-496d-b5e7-38b26e21f602">
            <profile xsi:type="esdl:SingleValue" id="c00b0da0-a0dd-495e-be6f-f8682a366529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a8d1872-2ce3-47bc-a6c0-684ca353db55">
          <port xsi:type="esdl:InPort" name="InPort" id="8ae8a135-6b6a-456f-b5f6-e4da2ec40859">
            <profile xsi:type="esdl:SingleValue" id="8f215b8e-922e-4b6a-9524-b0c5fc7a845c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="508c33cd-992a-46d5-ae99-742f5a6a154a">
          <port xsi:type="esdl:InPort" name="InPort" id="ffe3b927-261a-41bb-9a6d-ed4ffd774fec">
            <profile xsi:type="esdl:SingleValue" id="a4c1ab58-c7ae-4985-a0e5-54e7a4742513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bd8c5e2-d207-406a-91c8-7081fdb98f0d">
          <port xsi:type="esdl:InPort" name="InPort" id="21ea4922-f8fb-47bc-b18f-687d7e309709">
            <profile xsi:type="esdl:SingleValue" id="7201127e-e150-4aad-9cdc-0d84c57bad0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2bcd6bf-8fd0-4369-8aca-33d50e84de90">
          <port xsi:type="esdl:InPort" name="InPort" id="847b03ea-452e-4c4c-b73e-08a18f3315b6">
            <profile xsi:type="esdl:SingleValue" id="de71f173-98b2-422e-af64-5ace2246fba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="687a8ae1-aee3-4f13-a76c-fdd5db0abe4f">
          <port xsi:type="esdl:InPort" name="InPort" id="47b46d38-461a-476c-9f59-6a241542f41b">
            <profile xsi:type="esdl:SingleValue" id="71517929-e56a-490f-81dd-93cd2e57a44a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b6d5f0e-b753-4183-b1ee-9e4b2d542d22">
          <port xsi:type="esdl:InPort" name="InPort" id="a8ce4872-2173-4354-9eec-173319abb19a">
            <profile xsi:type="esdl:SingleValue" id="23b966c0-c126-4958-b7e1-320584f87dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04a712e1-c201-401f-82ba-0326ede429ab">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5764956-dfda-4d44-a1c3-b1104681ca3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b949886-b92a-493a-b4af-586ddf13ef40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="172da93b-64c1-453c-aedc-42dae89f45dc" value="9160.15042"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03760109" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="50069713-2d06-4b12-b8c7-8e952a2c975b" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8ad00e0-09c8-40c7-a2c5-86350fa42cea" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7fc963c7-a6db-4856-ae2b-7dca79e4d3d9">
          <port xsi:type="esdl:InPort" name="InPort" id="4d248114-5b13-49f8-b249-a8789b66db1c">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="050bee68-78c9-44ef-ba29-80254ef31d32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da91f1b8-7d71-4447-8800-d0b307fc7687">
          <port xsi:type="esdl:InPort" name="InPort" id="78a3e520-33fb-4855-966b-b9d6b3245e70">
            <profile xsi:type="esdl:SingleValue" id="93ba13f0-3912-4a8f-85a7-6403192ca5a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55ccf465-a758-47ed-9286-489d9357a31f">
          <port xsi:type="esdl:InPort" name="InPort" id="92a381fa-8120-4bc9-b925-369c9ee3d909">
            <profile xsi:type="esdl:SingleValue" id="4f42fd35-321b-457d-90d2-82edc2027a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0791047c-da69-4161-b996-061f8dd40500">
          <port xsi:type="esdl:InPort" name="InPort" id="ebcc7f0b-49b3-468c-8426-83d8672b6c37">
            <profile xsi:type="esdl:SingleValue" id="a7c20f8b-31ae-4531-a1e6-7849e806b2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87806c6d-8bf5-4ea5-b9af-beef573200c2">
          <port xsi:type="esdl:InPort" name="InPort" id="f991daf4-d2a1-415e-a855-213f7210a527">
            <profile xsi:type="esdl:SingleValue" id="b9fa705d-0ed7-4ddb-8087-3ffd3ea618c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2add217f-d8d4-4fbd-acde-c0672a7a7db6">
          <port xsi:type="esdl:InPort" name="InPort" id="fb2d4ac2-277e-4bcd-b5ba-28e9e053a1d1">
            <profile xsi:type="esdl:SingleValue" value="10.53664" id="ef178562-ca58-4f7f-80a0-004a6bd87f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c74dc76d-f02f-4b70-bcb6-ee24a2892043">
          <port xsi:type="esdl:InPort" name="InPort" id="3eca94e6-8ba0-4512-88b0-21c3e4233939">
            <profile xsi:type="esdl:SingleValue" value="54.5692659" id="c6f6c324-f183-4c6c-8879-fc2fe42b94c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb4e1876-6355-4e8b-ac9c-4cd90d7a7d49">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf36fcde-38e7-4bdf-b5ec-2b4f795d6709" value="3050.56852"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dad7afe9-1c91-46cb-aacc-8e9cfbf8f20e" value="254.635467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4acb3704-f921-4c6a-8d2d-2020f6dd0c2b" value="19280.9312"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ee5852d5-2f11-4671-a8b1-846b20add319" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="081655bb-8228-429b-8ea5-c37ac5b9742f" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee43358b-aa4d-47c3-b07a-be8638439e60">
          <port xsi:type="esdl:InPort" name="InPort" id="3828ef77-a248-4c46-9b08-f5824197e4b2">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="abdc442b-f2a3-419a-b57a-1eb8511879fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2bc25c8c-e134-4ec4-a719-5591f187f477">
          <port xsi:type="esdl:InPort" name="InPort" id="dea97b4d-ede0-41df-89e0-80a04c827e93">
            <profile xsi:type="esdl:SingleValue" id="3f08b461-467c-44dc-9fe5-2798d5087b0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37aaa14b-5984-455d-ad67-2596d2dc1746">
          <port xsi:type="esdl:InPort" name="InPort" id="ac656af6-848f-4a65-ab73-16a991826543">
            <profile xsi:type="esdl:SingleValue" id="b899d4a0-abe7-4858-979a-eb08abb20e8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2ef4de2-f2e8-4f55-bdaf-d678d9dc92cf">
          <port xsi:type="esdl:InPort" name="InPort" id="ce65473e-4ae3-4b92-b1b6-835513b28693">
            <profile xsi:type="esdl:SingleValue" id="7ebbca7f-b26f-4784-8cec-85866c91bb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="711e9f67-ed71-4f33-ba25-5992be04b76b">
          <port xsi:type="esdl:InPort" name="InPort" id="57b3c421-d867-47f0-a749-b739860c4dd3">
            <profile xsi:type="esdl:SingleValue" id="5f7fa1c8-e214-4f21-b099-9d1405abfc36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae268347-0e89-46c8-a229-b757f4fe0ded">
          <port xsi:type="esdl:InPort" name="InPort" id="227fd8a7-68ca-4c46-9930-f0c0143ba844">
            <profile xsi:type="esdl:SingleValue" value="18209.5387" id="7352828a-f41c-4147-b02e-fc55e827d245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a4a340e-f5b8-47ec-b3af-b1d039276aa2">
          <port xsi:type="esdl:InPort" name="InPort" id="edae313c-c2ce-4b8a-a048-28a5440a5256">
            <profile xsi:type="esdl:SingleValue" value="56095.931" id="0ff6602d-8e83-4da7-868e-60d829ec21ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="456c7a7f-7de8-4f45-b80b-5941a6bafab0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9be1b79f-85f9-4a13-aaf7-28750eab1000" value="3135913.2"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2480bfc-d1f2-4d68-8d7f-db7621899851" value="440063.852"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07607c0d-5c6f-4131-bb54-c8c92ecaac33" value="3863601.35"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3a9b3bff-d421-4507-b87b-a8957cad7932" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fb46b867-ba9d-4c7f-93e8-fe156d7467da" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0b3b5aa-3f71-4144-b37c-b13b66722e31">
          <port xsi:type="esdl:InPort" name="InPort" id="145203cc-c77b-42de-9b52-a9a5c6383745">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="29d82533-4af7-4498-8e52-32bc49819043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4e78f21-3f64-4f6e-bf4c-6792ccabd4b6">
          <port xsi:type="esdl:InPort" name="InPort" id="545e811e-5186-4651-ab87-5f28a4a58933">
            <profile xsi:type="esdl:SingleValue" id="0d46e37e-2910-4c8c-bff2-45f7e26f86c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d552fbda-2208-44fb-a8d9-f96e1b0d2d9c">
          <port xsi:type="esdl:InPort" name="InPort" id="afeed528-aa72-4efb-8ee0-b86d07dbc3d2">
            <profile xsi:type="esdl:SingleValue" id="02535efb-9106-4187-a97e-0b0ebf869500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b83d084c-bef4-4318-8444-476d112e4b82">
          <port xsi:type="esdl:InPort" name="InPort" id="3dd544ed-b79e-4c38-bcf5-7de384f52837">
            <profile xsi:type="esdl:SingleValue" id="c25adeaa-f93c-4d6f-aec7-ff4fb10b298e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cad71b30-f8f8-4ad8-8075-cbb95a74eac9">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2b65bc-0549-470b-86dd-73f9d0ab56fc">
            <profile xsi:type="esdl:SingleValue" id="9699a10e-4661-4213-9c36-6e1ebca54e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc948939-eb11-4621-93a0-1d4b30052a32">
          <port xsi:type="esdl:InPort" name="InPort" id="b7edecb8-79cb-4b8a-9669-6ed21f19aa53">
            <profile xsi:type="esdl:SingleValue" value="15141.2327" id="e7382446-43b8-4351-a081-700c35c21cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0955381f-5215-47ad-934d-fdf333486019">
          <port xsi:type="esdl:InPort" name="InPort" id="8f0aa22d-3921-4cb8-b2aa-d51475046ed6">
            <profile xsi:type="esdl:SingleValue" value="50174.8224" id="e8fd2f3f-2168-45c6-853b-c2d10932941f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1867977-9d06-4dca-b8dd-405bb51542bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5428403-102e-4177-9eb9-189daff6ced0" value="2804907.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36936395-c2e2-42f2-bd6d-650c9730f764" value="365913.124"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c572e6d2-3a9a-46e2-b2a0-bf2e3072a81c" value="1132971.93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c640d31b-ead9-4bdd-add5-02e827c06eb3" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="515cb4ac-cdfe-4a58-a27c-a2e67b553fe1" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb7cfa4c-0824-4d9e-ab55-e49bfa5e607e">
          <port xsi:type="esdl:InPort" name="InPort" id="7496eed1-1cd4-4864-9de6-141e3067b4f6">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="1939b536-87a2-4c70-8ec5-070e78bacf9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9d5dd22-730e-4e0d-b21e-da6801fdaae1">
          <port xsi:type="esdl:InPort" name="InPort" id="2d91eed5-1bf9-45b4-8126-1971a15e93b1">
            <profile xsi:type="esdl:SingleValue" id="0f254d77-2198-4a65-b65e-3c2b95bfd4cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1e04a30-72e8-49de-8032-9570602dfca1">
          <port xsi:type="esdl:InPort" name="InPort" id="0f965a52-b89e-4fc2-82c5-cda31322cc2f">
            <profile xsi:type="esdl:SingleValue" id="2842f0da-5f58-4278-906e-d8b6b1a51b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="21b9b5d9-9eec-4f4b-ae8d-3725cc7cad8d">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc222c9-0aaf-429c-a061-8eb7cdb6c21d">
            <profile xsi:type="esdl:SingleValue" id="1a60cb2e-9dd9-4034-a087-44d3a3d30d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d1a6263-47bc-47b7-8cc0-1b94d65d2dd9">
          <port xsi:type="esdl:InPort" name="InPort" id="ee67a4ee-79bc-45e4-97a0-3925a62c39ad">
            <profile xsi:type="esdl:SingleValue" id="802b423f-d3e1-4f2e-af46-8766eb1e4fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b84f65b-7ef9-49f7-a4b0-780aaafc9ec1">
          <port xsi:type="esdl:InPort" name="InPort" id="5e63daa5-717f-43ca-b2f1-48cb48b23198">
            <profile xsi:type="esdl:SingleValue" value="8554.53681" id="37508cd7-42b1-414e-a4b7-2a2fd0ee2947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e4de30b7-138b-4814-963d-2cb518c0b452">
          <port xsi:type="esdl:InPort" name="InPort" id="ca326062-248a-41d3-831f-44a52afad97a">
            <profile xsi:type="esdl:SingleValue" value="29899.9206" id="cefb861c-557e-475a-a7bb-12d65105424b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58a02227-fe3a-4e63-b2fe-d3eae82e5421">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f98a9a3-287a-431c-acc2-720f14f6a750" value="1671485.86"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59c357a1-8422-4d84-b7dd-5cefcf31fc4a" value="206734.639"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4e51b09-3270-47ee-bac5-4beab0f0871d" value="732174.478"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b9c94d5b-000e-473b-b1c8-096d1b0f0d5c" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="51ea3a54-845f-4c02-9bdf-60e74d6a407f" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eddf8a7c-670f-45b6-9267-0d2abd56fd6a">
          <port xsi:type="esdl:InPort" name="InPort" id="f3cadd24-8871-4b99-833d-1c258c9cc1ac">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="3c44f28c-2858-464b-b410-d80b9de29bc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="967aaf3f-3cd6-439b-88d2-8b4762177298">
          <port xsi:type="esdl:InPort" name="InPort" id="c07bb543-c6e8-4481-ab0d-848fc52bf9f7">
            <profile xsi:type="esdl:SingleValue" id="a65f5677-e6f9-4a0c-8ba8-51f708a3a10c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94942fde-db75-4463-addb-cac71c650d2c">
          <port xsi:type="esdl:InPort" name="InPort" id="3ed48f97-6cbe-4276-9ff4-6bdae6f8e1fc">
            <profile xsi:type="esdl:SingleValue" id="b294f148-4184-4c54-82ab-23af5d45a815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df292b81-497c-40d0-8dac-c2337bb839cf">
          <port xsi:type="esdl:InPort" name="InPort" id="b7461ecd-1c73-4527-9555-e158dfa203b3">
            <profile xsi:type="esdl:SingleValue" id="edc67750-1256-4778-a2c5-f2d5afa545aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c225683-ccd5-4f19-b8b4-d1ea4b202e33">
          <port xsi:type="esdl:InPort" name="InPort" id="7db1d317-e6be-4595-9100-6c1b7a32e3a7">
            <profile xsi:type="esdl:SingleValue" id="5715046a-7f4c-4171-b264-130a4bf3bbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7a75bd2-9962-4d8b-9e3a-e503910ed5f0">
          <port xsi:type="esdl:InPort" name="InPort" id="4f56a4aa-24f7-465c-8052-65d4ce4c6c58">
            <profile xsi:type="esdl:SingleValue" value="9023.42495" id="eec5bcef-1a57-41a9-babd-d344c780e456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ecc139c-0235-419f-a0ef-b9b09ab706ff">
          <port xsi:type="esdl:InPort" name="InPort" id="1d141904-39f4-41ae-9d47-969f9b9849a9">
            <profile xsi:type="esdl:SingleValue" value="28456.0291" id="6261f851-c28c-44d0-b49b-5f9dea02d007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2080c0b8-8280-4fc5-a4bc-c2344e2d173a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f615a42f-277b-4a07-9ec6-89f19c3d8ce1" value="1590768.45"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8037985b-ff4d-4a11-a72b-271d39c2f1e0" value="218066.103"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5295bcb-1eae-49c8-a56b-d3ef11ccf275" value="1650442.43"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b35fd802-272c-4a81-9ea4-ce1a34e4bbd8" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3e8dcde9-be7f-4b82-9b64-55be80763306" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b879f9f6-8201-4bff-ae7e-b3d0372ca3b7">
          <port xsi:type="esdl:InPort" name="InPort" id="91dc4452-3c66-4ebb-82a5-02d97f76b8b5">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="67397f98-036a-4220-8b0c-b93c2854435d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2812640-07a6-43e2-923c-59f868d3193e">
          <port xsi:type="esdl:InPort" name="InPort" id="2209cc3b-7342-4e2f-9a18-c847a3e23986">
            <profile xsi:type="esdl:SingleValue" id="d4a53d08-d602-4bb4-aa98-3fc61f72d8a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d256ef5a-df3a-4305-a1bb-01ea51b9d6f6">
          <port xsi:type="esdl:InPort" name="InPort" id="8322e63c-3182-45ef-a496-1b96a1ee40c6">
            <profile xsi:type="esdl:SingleValue" id="8ee34042-1833-4b8a-b23f-ab999db3702e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4110fe4-6c62-4e9a-94e1-07ce7df2fca1">
          <port xsi:type="esdl:InPort" name="InPort" id="4517651c-639f-49b7-bb94-f9db6b2bb923">
            <profile xsi:type="esdl:SingleValue" id="eac24316-9b55-4610-b6d0-af0eea94f1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b330f976-ca28-48fb-8ae5-bd9aadfc441c">
          <port xsi:type="esdl:InPort" name="InPort" id="6d8a7890-1ce9-4109-b812-3d8c5fd2566e">
            <profile xsi:type="esdl:SingleValue" id="aa3963ea-3c01-4739-8b66-740e70aec561">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3800d93c-2fae-4ecf-9946-5571dcf811fb">
          <port xsi:type="esdl:InPort" name="InPort" id="9e9a8f69-7183-4f0f-b292-ec862eeed8e6">
            <profile xsi:type="esdl:SingleValue" value="15834.6568" id="63278ba5-e8b1-4a04-80e4-9448b88f3c50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e2957b7-9fb0-48ba-af59-bc6f61fc6a12">
          <port xsi:type="esdl:InPort" name="InPort" id="1db27efa-abab-4bf1-aafe-1c53c4fbdb0d">
            <profile xsi:type="esdl:SingleValue" value="64770.0387" id="51705603-b516-497e-93fd-4a8f5c01eb94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f617d19-4e33-406c-b9fd-6f4893ad1445">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c752aab3-54d6-40f6-ac5b-6365ec65c4fc" value="3620819.11"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="311add20-ac82-494f-a872-32907c8d471d" value="382670.872"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fae0136c-cb68-4d1d-a5e8-a344231a71f4" value="2316184.41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7f860f29-d8c1-47fd-a849-9bd780087a0f" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="031b8a75-00e6-45dc-90b1-7879862abd80" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deff708e-1cf3-43f2-9799-f29e2702ccbe">
          <port xsi:type="esdl:InPort" name="InPort" id="e39ddea0-1118-49a7-a22a-64807f306e80">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="bb5ffce0-90d1-4d5c-a6aa-3dc6539a5cc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b33bde16-8104-4d1e-aac8-18f87b9ff24f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb2dc6eb-4791-4f33-9d49-dfda4130aeba">
            <profile xsi:type="esdl:SingleValue" id="eea0ad68-7a36-4bd0-a155-6d85b8014ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b2649c02-4866-4db2-b482-aa47a3db4371">
          <port xsi:type="esdl:InPort" name="InPort" id="71bda7cf-33f1-4ed7-b911-4922992dfe34">
            <profile xsi:type="esdl:SingleValue" id="f03f00d6-09eb-4d53-8f33-3c78944d172e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75b474c9-741f-40c1-909f-da922e9a8df2">
          <port xsi:type="esdl:InPort" name="InPort" id="7bb1a1a1-49c6-4509-a775-7aed0228574a">
            <profile xsi:type="esdl:SingleValue" id="ee5477c4-fa5b-4e08-8365-581f70e63421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f03929bf-1917-419c-b7e0-e664ce4169cf">
          <port xsi:type="esdl:InPort" name="InPort" id="d87a019c-d6ad-45e8-b138-eb330f47d252">
            <profile xsi:type="esdl:SingleValue" id="2d44a2b5-6cb5-46ac-b68c-ad1a6a3a5740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6764740e-cb44-433e-b627-f70d52319a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="018cfa47-4586-4468-af4d-e4b027eb2775">
            <profile xsi:type="esdl:SingleValue" value="7173.23505" id="d878634f-4766-41d3-9c22-f83e2203bf54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d66cf263-7ec6-4ff4-b788-9f106a314268">
          <port xsi:type="esdl:InPort" name="InPort" id="820e18c5-c44e-409d-986c-9c8827d27c1b">
            <profile xsi:type="esdl:SingleValue" value="32774.156" id="d4d7a7e8-05c9-4a4c-b440-226720123f84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55f10a57-f55f-497d-a511-b6484a849ec4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a97c04db-47b1-4eb6-849f-fef824d8e0f2" value="1832163.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8717c752-0273-4890-8ec6-b3c9617a547b" value="173353.18"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1471acff-47f4-4e18-ba12-48b25a3714c3" value="1454449.9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="299bc51c-fb04-475a-a628-29c158f05dee" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ee8dd8d5-1f10-4d9c-b784-bc8e4dbc467f" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12d00db7-6d3f-4628-b8ed-6e6ffff0f9d3">
          <port xsi:type="esdl:InPort" name="InPort" id="e0dd3685-50a3-4c24-86f5-613f28840407">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="05d7969b-8a66-4d3d-8f02-374349f12523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07d65be8-dc81-40df-85ea-92771772a5bb">
          <port xsi:type="esdl:InPort" name="InPort" id="e6ba5863-1259-4894-9b59-9a8aa3210b6a">
            <profile xsi:type="esdl:SingleValue" id="d6ef6fef-1c30-46ba-a13d-ce38a8473470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="61c3c281-51c5-4958-9725-c669847d4228">
          <port xsi:type="esdl:InPort" name="InPort" id="ed412467-a024-49dd-afa0-955a1048fd7a">
            <profile xsi:type="esdl:SingleValue" id="d6ec6887-c7af-49cc-ba5a-9b10fc138b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6b9f7d9f-c3eb-4c69-bbe5-5c425a27e2e4">
          <port xsi:type="esdl:InPort" name="InPort" id="e402c8a7-37f0-4aa6-ac2f-3cb1000da58b">
            <profile xsi:type="esdl:SingleValue" id="268c0368-cf30-4bd5-a6ed-67977d2bb6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b686e477-7251-4fe5-8d63-8dc9ba22b0be">
          <port xsi:type="esdl:InPort" name="InPort" id="9341a1af-ce9b-4ef6-b05c-5c0834022249">
            <profile xsi:type="esdl:SingleValue" id="0d2ff5ff-574b-47cc-946b-a728a97ccc29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8fea5fed-306e-41e9-810b-8d545a2155f3">
          <port xsi:type="esdl:InPort" name="InPort" id="5f093f41-0594-48d5-86b9-43be800220d3">
            <profile xsi:type="esdl:SingleValue" value="4656.56084" id="742352b5-d2c6-4cf8-baa4-a95879984fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f796e0b-87b0-4052-a568-c720947fa0bb">
          <port xsi:type="esdl:InPort" name="InPort" id="6811a1dd-685b-44e0-9a45-244dac9203fe">
            <profile xsi:type="esdl:SingleValue" value="16913.1979" id="8dcc9188-55ca-442e-b0e3-143ce09e9e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b55477ca-5394-4c60-893c-53158b89755e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7c22b48-f2ff-48ca-916c-9430dc85b12d" value="945493.187"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f34de5d5-6830-40ca-9e4e-6846d91055e8" value="112533.554"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c51db0e9-0639-4d7f-9d6a-cd3411606d2e" value="1465378.7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9ed80185-9e0b-4186-a0f2-fdca74bf62fb" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f25e6b67-6474-4595-b1b2-1fc6794f33ab" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fed942a1-cef3-436b-977e-369fcebcc9fd">
          <port xsi:type="esdl:InPort" name="InPort" id="d14af348-6e36-48dc-a624-17814ed566c9">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="3695f43e-3821-49e4-b103-554f7c255a9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf7cb75f-d401-4c84-86cc-8865a6f6f78f">
          <port xsi:type="esdl:InPort" name="InPort" id="e9741ae6-426d-4f3d-b686-b511fdfa1758">
            <profile xsi:type="esdl:SingleValue" id="d5c6b883-1c19-4a31-a8d2-234b07f2e7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1133b88-8e32-40ad-bad2-404ee266b76b">
          <port xsi:type="esdl:InPort" name="InPort" id="5bf092c6-8e5e-4f15-b216-97bb7f0dcd9b">
            <profile xsi:type="esdl:SingleValue" id="d09bcef1-a77f-4c10-a154-f6e1c521df07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a42bc56e-87b5-4f07-ab46-045999010002">
          <port xsi:type="esdl:InPort" name="InPort" id="dec095b5-5435-426e-bf44-bd148f4bf8f3">
            <profile xsi:type="esdl:SingleValue" id="ad0552a7-8c38-4161-b566-ba1b2f99a4cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="232b22a4-c993-4142-aca8-9e5808f9205b">
          <port xsi:type="esdl:InPort" name="InPort" id="a1d3c6be-60bf-48ef-9a1a-9fa5df303e41">
            <profile xsi:type="esdl:SingleValue" id="91efb5ac-9a11-465a-b917-fc2982af4780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd4fac22-b16e-4140-809d-040206fdcb6b">
          <port xsi:type="esdl:InPort" name="InPort" id="92d9912c-261c-45c7-beed-12e634c370b0">
            <profile xsi:type="esdl:SingleValue" value="6227.03798" id="b77eeabc-69e7-4192-9e77-3a551bf3b4db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5c79848-3b17-437c-8291-dfcf2446db83">
          <port xsi:type="esdl:InPort" name="InPort" id="8d67b5a3-ad80-4c1d-98f0-4b25a0e6e3c3">
            <profile xsi:type="esdl:SingleValue" value="27788.8243" id="95d991ac-b352-4abb-8405-3c7cac7eab7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cd4338f-a91c-4d6f-90bf-a9d1a8dbfd1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bba79d36-2573-454e-a801-a933f3831de5" value="1553469.91"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6ce5d11-7717-47c1-b1dd-6c823349e90e" value="150486.751"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0accf4b8-f2a2-4037-9f67-58b19a84d612" value="1306782.18"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020205" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bccef05f-3752-4b50-a6a5-13bc9c1a8913" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f297e763-717d-4f3e-81ac-b9ac95407332" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b219598e-42f3-432e-9d35-8ed97db1e6e4">
          <port xsi:type="esdl:InPort" name="InPort" id="478aff9a-cb4b-4705-8cf0-f429cc3abd14">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="bc4e1772-289e-4ca1-84b1-3146e2d84c64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7dc05c8-0ff7-4e27-80d8-180c442bb275">
          <port xsi:type="esdl:InPort" name="InPort" id="23dd00ba-6c69-4de4-a4d8-6403a3eca690">
            <profile xsi:type="esdl:SingleValue" id="7555abf6-acd9-4393-8ef8-2b979fd431ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d9d9610-5a01-49bc-a12d-0ba1c885d65b">
          <port xsi:type="esdl:InPort" name="InPort" id="794b0725-c305-4925-8d86-eb5be2eb68d0">
            <profile xsi:type="esdl:SingleValue" id="f1dd4e06-a96a-46aa-8255-c79c8742a0e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="799a435d-31f8-44a2-a3d1-d30121c6545b">
          <port xsi:type="esdl:InPort" name="InPort" id="eff712a4-507d-4ad9-b067-8c6d1ddc5b07">
            <profile xsi:type="esdl:SingleValue" id="24221f84-bdcb-4145-9399-d757837910c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48d7ab3f-a328-4174-82bf-901a2b4bb9ef">
          <port xsi:type="esdl:InPort" name="InPort" id="ff98830c-afed-49d7-8042-99ee9bbb2a77">
            <profile xsi:type="esdl:SingleValue" id="dd0570e7-9d9a-4ee3-8e1c-a4b064da344d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47330b58-f098-4764-a940-4e6aeec50e89">
          <port xsi:type="esdl:InPort" name="InPort" id="68bf4e4f-de7a-4497-bad7-0cdf845976df">
            <profile xsi:type="esdl:SingleValue" value="3148.73282" id="69be0222-5d77-4cc9-aa24-8adc72062371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6715e10d-3ff8-48cf-ab3a-965c295f19f0">
          <port xsi:type="esdl:InPort" name="InPort" id="285a04aa-312b-4944-812e-2f4a4f50eef1">
            <profile xsi:type="esdl:SingleValue" value="14298.1251" id="5d944f64-06d1-40ce-bad2-48271e571c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d3fd9a4-b066-4a48-afbf-17e1e3251021">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0edd96d5-408e-4967-beb7-afeda8c1623f" value="799303.595"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86f85825-b727-4ca3-b69c-dfe78cfdbbf6" value="76094.3764"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="420d6593-85ca-4b20-869f-93c999fa45ad" value="546411.668"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020206" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="45dd61d3-06d8-4ae6-9a0e-92bc4eb731e3" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3c6cb8ec-0ccb-4375-b9f3-da83052632f7" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62a30a8f-0446-405f-a564-e97bbdaca0f9">
          <port xsi:type="esdl:InPort" name="InPort" id="689ba190-c17a-45c8-96da-964e66a991fb">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="c933a03b-cf8f-4ced-a4d6-c61c26b1c5cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="948211e2-04cd-414a-a25c-6589434c1bd9">
          <port xsi:type="esdl:InPort" name="InPort" id="ab7a2fdc-8e01-4b1a-bb37-221317ddfc6d">
            <profile xsi:type="esdl:SingleValue" id="4af7a60f-8d49-45a0-9742-7900d83d3756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca6b3344-27af-4133-882f-be58f8204fc8">
          <port xsi:type="esdl:InPort" name="InPort" id="275ebac6-941b-404e-8e08-93768de0d129">
            <profile xsi:type="esdl:SingleValue" id="b05d90fb-06e4-49b3-ae13-f911209a9e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f2892e2-7ff5-4b9f-9645-b693f6cd60ce">
          <port xsi:type="esdl:InPort" name="InPort" id="efa7fd26-10c3-496c-b019-4674b91265b6">
            <profile xsi:type="esdl:SingleValue" id="5d83dfcd-4e10-461f-8034-f76c7e8c585f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c03c1744-303a-4d73-9573-b39226a8a2cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9a8a41d4-e087-4dcd-acec-d0ea3afa1097">
            <profile xsi:type="esdl:SingleValue" id="02b77b1a-18e3-4fae-a236-1bc1d499be17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b011f492-41e7-4221-8a19-3ae143af4d0d">
          <port xsi:type="esdl:InPort" name="InPort" id="3c53c75d-9a92-4aa9-89fa-b8dbe520741d">
            <profile xsi:type="esdl:SingleValue" value="80.8024" id="aade76b5-c9ab-4d58-b1e2-cc935eee8ed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="275fffad-584e-41fd-be19-14de0dc1bf2b">
          <port xsi:type="esdl:InPort" name="InPort" id="cfc33af9-8294-4e67-a9e0-86bb11a4568d">
            <profile xsi:type="esdl:SingleValue" value="462.056708" id="4c567f80-d62e-48f1-81e9-dc0c2ef2af81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2592288e-97da-4805-9b24-8c083d9fbec6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d3aeef0e-3a72-4bfc-bf01-1780f806a4fb" value="25830.2109"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2524c156-b230-477f-a529-804ebfbdbad7" value="1952.72467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1a5c505-6f62-4b85-8b56-ebe2dd186238" value="2931501.51"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c567b2ca-af84-44f8-9d2f-1f97e33820e1" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d350c767-d35f-4919-8c5f-afecf9c3edf8" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fce3be95-bbcc-49bc-a9ab-3ff9b2042411">
          <port xsi:type="esdl:InPort" name="InPort" id="e6fb19ea-6ec6-4900-bef4-1ddbb8113135">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="c454b9f8-9bfb-4b5e-b7cb-2e1f4a33d862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c034bd17-5448-4d8a-8cd1-217b5887c304">
          <port xsi:type="esdl:InPort" name="InPort" id="f420dbe5-2793-4d15-ac93-d9be7e047c47">
            <profile xsi:type="esdl:SingleValue" id="5ed368f7-2e28-4c88-a0b7-32edb02f2662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f07136e8-d36f-41fc-8581-cdcbd2182f9f">
          <port xsi:type="esdl:InPort" name="InPort" id="a240d7b2-62fd-4ca1-9b9f-896f353fd2fe">
            <profile xsi:type="esdl:SingleValue" id="9959a73d-7b0e-4d9c-8dff-eeac4cd2f825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f61a104e-653d-4047-80e4-7f16e544840d">
          <port xsi:type="esdl:InPort" name="InPort" id="05d838d6-b508-4d98-a100-fcfa06c9c3a8">
            <profile xsi:type="esdl:SingleValue" id="a8f12602-5ac4-4cee-8a5c-4d4f0a5f657e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ca196b2-7ed7-4bb5-8e27-cfc9483a66bf">
          <port xsi:type="esdl:InPort" name="InPort" id="a572ddb0-748d-4ffa-bf18-6c046fae3b4d">
            <profile xsi:type="esdl:SingleValue" id="f1ef802a-fa59-40ab-b237-8590177ca743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7a9d212-83db-49cc-8b5b-52f02cfa2adc">
          <port xsi:type="esdl:InPort" name="InPort" id="e9facc6d-0f49-40b0-a0bb-abf65e7f72f3">
            <profile xsi:type="esdl:SingleValue" value="151.79272" id="9a275263-4a59-4fbb-ba3f-9e5debae0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1baa69b0-109c-425a-957b-1d06055317e0">
          <port xsi:type="esdl:InPort" name="InPort" id="85740ebc-2d0b-498e-a540-237d3d643801">
            <profile xsi:type="esdl:SingleValue" value="570.583745" id="7d75eb71-48cd-41a6-8ec2-aae078cb56fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bd9c78c-4416-4ae2-a784-2d35288f382f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e4c9d84-20be-4d83-8b27-a73b85ef9ae8" value="31897.1637"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8545954-1d5e-4e14-84cc-cbe88907be12" value="3668.32407"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e5aa735-2121-4723-bd67-c24e2f5375bf" value="1060946"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="09f93901-fbc3-4bbc-9dd7-17a04ba14ced" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e1a27565-5427-4726-9ab1-935938953ec4" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ef43b54d-d1f7-4724-bae5-872134ed88c9">
          <port xsi:type="esdl:InPort" name="InPort" id="c12d2c74-4642-4e90-9b05-94c3f46adb73">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="c02bb6a0-2d30-4f52-b0a7-0ed9fa387341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa166058-42e7-496f-a684-495735c89ecf">
          <port xsi:type="esdl:InPort" name="InPort" id="690ae390-9b91-4180-b27b-a7c90e3e164e">
            <profile xsi:type="esdl:SingleValue" id="096b74cf-c18a-4438-b0fe-a0a6f6c5f385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac286969-eb2e-404c-ae4c-741a35eb58d6">
          <port xsi:type="esdl:InPort" name="InPort" id="ac5000a7-0875-457f-8cb1-fb42fd33ff92">
            <profile xsi:type="esdl:SingleValue" id="cdbbd757-fda4-44e8-bddd-1d1585461489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8765f3ea-7456-4fb0-95e7-9f3e3257f0c5">
          <port xsi:type="esdl:InPort" name="InPort" id="963ad75d-7785-4b4c-9162-198a90cfe5f4">
            <profile xsi:type="esdl:SingleValue" id="d12d7ce8-1007-4050-840a-bd80f7ec4bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="94b69c7a-bbb1-40a0-ba11-ab72044ae6ef">
          <port xsi:type="esdl:InPort" name="InPort" id="9a1316d9-6cc1-48c1-9a0d-cde67ed52d7c">
            <profile xsi:type="esdl:SingleValue" id="7f26d51a-6d6c-4cc5-bf09-957729c56bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c0b76ec-34ff-43ad-ad32-5c5d25b2b579">
          <port xsi:type="esdl:InPort" name="InPort" id="856519fc-d1d8-4c7c-a9f5-11e87fadc137">
            <profile xsi:type="esdl:SingleValue" value="6639.89133" id="fefc5581-8596-4481-be01-a19028fdf5fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ee94a45-c9fb-4e2b-9d79-5519296003b2">
          <port xsi:type="esdl:InPort" name="InPort" id="a73d0fc2-4973-4022-8ffe-32795461da94">
            <profile xsi:type="esdl:SingleValue" value="24089.2474" id="13a8576e-871b-488b-9014-52c18abbe850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b749a9cc-734b-480e-832e-145add6a0ba1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef8a86bc-3787-4c69-a2b1-2e31532e8cf7" value="1346653.62"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63fd4f84-0566-4e84-99c5-59ec7cfd6b2e" value="160464.04"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5c325a5-4364-4bd9-b804-eac442a3da84" value="461859.52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0e443767-44f0-472f-851b-204ed5103db7" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d74eada8-0493-42f0-94f3-9f5c7b2c09ba" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67c8332b-31c7-4815-b5cf-440afeee2712">
          <port xsi:type="esdl:InPort" name="InPort" id="ed5e1aaa-6933-4811-9dd6-e7e1b230dfc1">
            <profile xsi:type="esdl:SingleValue" value="27286.7819" id="64956102-0976-4fb7-8aaa-cf975d0ee97b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c616c327-033a-4eb6-921b-c44c3252637f">
          <port xsi:type="esdl:InPort" name="InPort" id="47ac3d64-9c59-48f4-8562-676b50f151f4">
            <profile xsi:type="esdl:SingleValue" id="c4ef6bc7-a7ef-445a-b724-046a38960f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3dbd3282-976f-4142-a5f4-21cf2d90f1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="eb81d2f1-d223-4dcb-8562-a2515c3bb32a">
            <profile xsi:type="esdl:SingleValue" value="3461.01243" id="f3c11f37-1728-4535-b77d-4df4f88451ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e81964a-c1fa-4627-a113-6cfac564f465">
          <port xsi:type="esdl:InPort" name="InPort" id="e6511f50-846f-4991-940f-bfacf3895cf2">
            <profile xsi:type="esdl:SingleValue" id="8d14d9eb-be64-4cd0-ab2e-c6552372ccde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0965e94-1c49-4dd3-9afc-920a4ff97467">
          <port xsi:type="esdl:InPort" name="InPort" id="01469455-1210-4b95-a394-8c124bd76b40">
            <profile xsi:type="esdl:SingleValue" id="6880183a-2142-4d58-90a4-432884c32cc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e734c44b-0353-4d15-a6cb-c7aac28970e7">
          <port xsi:type="esdl:InPort" name="InPort" id="a066f2ef-27eb-46c9-968a-0cc816b07a93">
            <profile xsi:type="esdl:SingleValue" value="8348.01687" id="4db380a3-c203-48cd-a4af-58162ac3d7ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f37563f-de70-4430-91d4-7e518d6ab3bb">
          <port xsi:type="esdl:InPort" name="InPort" id="5cde614a-6764-4b58-bafa-cc6ccc684370">
            <profile xsi:type="esdl:SingleValue" value="23825.7695" id="68911912-b2b2-44b4-8195-ea72a85e9cdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ac0fe2c-795a-4b77-9c56-4a09197030a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b5f8e496-3d1b-482a-88fb-309fa54d8daf" value="1331924.5"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34abf14a-6d9d-4726-a88e-e2d509e48762" value="201743.741"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ead0674e-6938-490a-9c7a-7d4d26c5d764" value="674953.281"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ed4c1afa-b316-42e1-9517-f583ec3b41d5" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f95260bc-d99a-44b2-965d-258b44b673d7" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="300c12da-73a2-49be-a4dc-fed05277e97b">
          <port xsi:type="esdl:InPort" name="InPort" id="0828364d-0800-4a50-85c5-fa9cc3aac34b">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="f11fa0b9-6e50-4fb3-b7b2-6549be13d80f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d9e4a96-9163-4b74-a6d6-7ff842e5d891">
          <port xsi:type="esdl:InPort" name="InPort" id="953c1218-06eb-402e-a59b-e0fc93c52b8b">
            <profile xsi:type="esdl:SingleValue" id="14592a6d-6b7f-4245-b785-80fdf2c4eab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d75f8c0-bfe0-4329-a768-88c79ba32707">
          <port xsi:type="esdl:InPort" name="InPort" id="e0d420c7-eaa0-48d8-9be1-f0aa6498b561">
            <profile xsi:type="esdl:SingleValue" id="7f2085c2-e38b-4fe2-841f-67e46f0dbb63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f272fd2-b5f8-4fd9-bdaf-229dc9420d70">
          <port xsi:type="esdl:InPort" name="InPort" id="0502c635-d101-42f7-942f-224224f36838">
            <profile xsi:type="esdl:SingleValue" id="b2fd2509-06d1-47ef-9dc7-cc880dcbd533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6b7e83c-0706-46a4-914e-24fbd174091e">
          <port xsi:type="esdl:InPort" name="InPort" id="d8328827-d6b7-4f15-ad03-1ec94043fbe2">
            <profile xsi:type="esdl:SingleValue" id="5f740454-1210-4109-81bf-d9a5f987d8d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acd1c736-155e-42dc-a7da-c57bb4bc2b16">
          <port xsi:type="esdl:InPort" name="InPort" id="ab806f5f-6aff-490d-a010-d8415edbb60e">
            <profile xsi:type="esdl:SingleValue" value="31060.8891" id="9cc6f44e-06be-4f4b-a1b8-cc57b9cf7296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="25c6a63d-a27b-4bd3-9d50-c346deb93523">
          <port xsi:type="esdl:InPort" name="InPort" id="5d17473b-bd0a-4d48-a6b3-d2bf8359eeaa">
            <profile xsi:type="esdl:SingleValue" value="89139.077" id="20b964e7-bdef-4fe5-9182-95aef65b73ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34216265-b9eb-48e7-9f4f-5c974998319b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="687f0c24-91d6-4e6c-bace-851f81d1ce79" value="4983113.8"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fc71dfa-9c19-420c-b244-4aadd3cbf02a" value="750638.153"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="394e8ca0-b58f-4f84-826e-d914cc4792b5" value="2794873.18"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d61fd9bf-fb3a-4128-ac98-519dcf11dd86" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="08550d67-3358-4b24-bde4-7d989e084c83" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2231d3f-952b-4e9d-ab04-eef21414f313">
          <port xsi:type="esdl:InPort" name="InPort" id="1ad27569-517e-428b-992d-a86add316d12">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="2a79dc3d-7d04-4649-9f5d-3c6d17e71aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bc0d72c-3eb8-460e-b028-f0f314cfdd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="5f5e91b5-5b13-4ecf-931f-49b3e6c65ed8">
            <profile xsi:type="esdl:SingleValue" value="51270.5039" id="db4827c4-787f-45e2-98bc-de22983d75f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8522aa71-9f0f-49ca-974b-edecde2c2716">
          <port xsi:type="esdl:InPort" name="InPort" id="12c0b2b2-83f9-43d1-8495-74bcbe46ff40">
            <profile xsi:type="esdl:SingleValue" id="af7466b5-81a6-4fe5-9b4d-47af286b7ae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8be5b4d-2f9b-4c1f-9d5d-8816979f05be">
          <port xsi:type="esdl:InPort" name="InPort" id="7ed8c091-6bb5-4960-85af-3ed690683990">
            <profile xsi:type="esdl:SingleValue" id="116fcf16-1f46-46fc-8d07-78e464b4c4b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad1cf538-63b9-4bdc-bb74-93c3fcad4bcd">
          <port xsi:type="esdl:InPort" name="InPort" id="d54f64f8-4fc5-4e2c-814f-1e42c529b5dd">
            <profile xsi:type="esdl:SingleValue" id="03398412-72ea-405b-9182-e395507f4e01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75e6ec41-5fd9-4656-b982-5845ad1cba04">
          <port xsi:type="esdl:InPort" name="InPort" id="1c8baec4-8da2-48c8-aff6-be4c42b3be09">
            <profile xsi:type="esdl:SingleValue" value="12562.3312" id="b695d22c-aeda-4f01-b315-427d63287a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af9cbf8f-2d70-474e-a2b4-fd6bfb7bc70e">
          <port xsi:type="esdl:InPort" name="InPort" id="8a2338fd-fe0b-40e4-95d9-f2040fb6c680">
            <profile xsi:type="esdl:SingleValue" id="4eb56c6f-eb55-4b9b-bae4-6cfcfa4b2243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8aae868-cb55-427e-9989-c93da906cb7b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="116fdce1-9f1d-4183-a26e-cfa7e7111eba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c36c6baf-33a9-4ad0-8a41-b858d297b48e" value="303589.671"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d12ccbd-f714-4dc6-93c3-ae53ebd59093" value="1109801.13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3b2a891c-b7b4-4215-8ed0-2dc58a48143a" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1eab5107-d860-4083-8e81-cfdcd23563b0" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd0cad81-4510-44c6-94b6-cf806f297080">
          <port xsi:type="esdl:InPort" name="InPort" id="c19ebcaa-3342-4bf5-8d68-ff6ad6eded0d">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="844114ec-2132-4bff-8470-9ec40d60de81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="31390b7c-481a-4125-ab32-dfc677796042">
          <port xsi:type="esdl:InPort" name="InPort" id="fa28a43d-203b-4ce1-a8e4-a9581bf9f20b">
            <profile xsi:type="esdl:SingleValue" id="ae5444ff-fcfb-4d33-9b26-ec953b2fd198">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="54f28b47-0a9b-43a9-80f9-ebf8c6f6d669">
          <port xsi:type="esdl:InPort" name="InPort" id="2d8f564c-504a-43bb-b379-8da001a62739">
            <profile xsi:type="esdl:SingleValue" id="6164592b-b10b-4aab-be66-944aab1ca791">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7754c07f-a020-426b-b25b-6d90daa69736">
          <port xsi:type="esdl:InPort" name="InPort" id="1b7a6c31-e616-4417-a259-e18164e8a075">
            <profile xsi:type="esdl:SingleValue" id="043db783-d651-42e6-8cb7-b26daf86780d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="944c83f6-5fba-4f2a-b0c3-4f84ed7ea37a">
          <port xsi:type="esdl:InPort" name="InPort" id="7890952b-292c-4323-b113-1e502c3212dd">
            <profile xsi:type="esdl:SingleValue" id="76bca45b-b377-4d81-addd-0f8bbf1c3ff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01a38bd6-f264-4c1d-bd64-5ca0185682ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8e1cb582-806e-46db-bad3-9c0168fda913">
            <profile xsi:type="esdl:SingleValue" value="24644.8257" id="ede96fc1-e441-4899-8ea2-177b8330a918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6ffa895-c690-4f0e-ae80-eb852d085918">
          <port xsi:type="esdl:InPort" name="InPort" id="e08a4cf5-193b-49fb-b3c9-ffdaf85509f8">
            <profile xsi:type="esdl:SingleValue" value="84744.9704" id="7111ec3c-b0a6-4424-98f6-c446b382b865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d253da90-87e2-4ce8-887e-b5be103390ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea85d0ef-3183-4790-8031-b415d32dfca3" value="4737471.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e44b8416-353c-44e8-b7a1-1c2eabcc9ddc" value="595583.287"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b56f4a94-55a0-4c25-b83c-5ddd8281cb20" value="1928565.93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0582c03d-4b16-4748-8d90-2e2e9a0ed9b2" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e103c4fe-9b68-4805-94d5-a697e2722a80" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="649eaa5e-9907-4c1c-b914-c8468d7e4f1b">
          <port xsi:type="esdl:InPort" name="InPort" id="d7422db7-767a-401e-95d8-3ac724ef5f8a">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="4c35d864-4524-42e4-80e4-39398d5c794b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cef5ca1e-8e0a-462f-a72c-17a15efe312c">
          <port xsi:type="esdl:InPort" name="InPort" id="652580a8-f7df-4add-8e23-a9aef095eef9">
            <profile xsi:type="esdl:SingleValue" value="38151.6095" id="75e50db7-6d5f-42c0-9fec-6d18576dd569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="faaf99a8-4ebf-446d-9c2a-47d1a8bb167c">
          <port xsi:type="esdl:InPort" name="InPort" id="b34b19e3-a798-4ea6-ba1d-01ac1ec6889f">
            <profile xsi:type="esdl:SingleValue" id="1e97b926-778e-4239-b8ed-e2efc7a58937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f74c50f0-2367-4ec5-954e-c7044bb25148">
          <port xsi:type="esdl:InPort" name="InPort" id="b9a4859f-faef-4364-b7a0-0def03839846">
            <profile xsi:type="esdl:SingleValue" id="18a456ef-19d9-4808-8fa8-ea3fc1ad6c4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f91a64d-c7ca-4046-a9c6-ba4aa1f0d539">
          <port xsi:type="esdl:InPort" name="InPort" id="3d90fbdd-5e0e-4541-b9ce-a404288792dd">
            <profile xsi:type="esdl:SingleValue" id="94a66594-20c8-49f3-a079-a016e6471da1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74f5586b-ff12-46ff-bcd2-6b5b4984b29d">
          <port xsi:type="esdl:InPort" name="InPort" id="0fe6dc08-7109-4cee-b0f3-3c0e84fa70c1">
            <profile xsi:type="esdl:SingleValue" value="8060.72532" id="02615569-97b2-44d0-ad0c-be6a05409f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b3099b8-ff60-41f2-8172-8585d5d99f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="0d48c1e6-26ba-4e36-a728-1dae3366b74d">
            <profile xsi:type="esdl:SingleValue" id="52ceab12-4f1a-4574-a0cf-b1e8852695ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aee27390-a905-44f7-ad73-8ae775b7a093">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ab891fce-c0c4-46cd-8073-f1adbea225f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="82687dc6-94d4-445a-bf5d-b44f54f1c7b4" value="194800.862"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a84a2a3-0cf4-4b1b-83f7-7a08ed366c07" value="564588.249"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020404" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b96cb50a-b6b9-4063-a565-1c804a1b6119" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7167357e-5265-4579-bb54-d524b83435cc" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f242e4f2-b458-4b09-ad21-b54dbfe58cb8">
          <port xsi:type="esdl:InPort" name="InPort" id="648728b0-52dd-4455-88e7-f66900854b7b">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="cc0f2eaf-b84b-49ed-ae3a-617fd180f166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6964ffbf-1178-4d75-adc9-32357ecf6ead">
          <port xsi:type="esdl:InPort" name="InPort" id="acd45f3c-4a81-40af-a22b-7743285d2ac2">
            <profile xsi:type="esdl:SingleValue" id="a1415f15-7e53-48d7-98dc-9a7cd3683538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8ec5a21-0d2b-43b9-a2ca-6600085659e0">
          <port xsi:type="esdl:InPort" name="InPort" id="2bd56d82-9301-458d-82ec-b982db30e518">
            <profile xsi:type="esdl:SingleValue" id="9542f74a-5966-4acb-a5f2-ce2c5c5b5f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee7400e2-e330-43b5-a5a4-225bb9bc50e9">
          <port xsi:type="esdl:InPort" name="InPort" id="1efee413-d524-4ac9-842d-5ae6b60967d4">
            <profile xsi:type="esdl:SingleValue" id="e364c12b-9f80-4eff-a106-0a7225da6edf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb158310-2a49-4552-8faf-5963dbfd3ad6">
          <port xsi:type="esdl:InPort" name="InPort" id="de2f292f-aa77-4720-9924-a56e0cf28667">
            <profile xsi:type="esdl:SingleValue" id="4ea5a66e-861e-4e07-86f1-8233eab0f330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0157b6d5-efdb-4649-89fb-c63a5acb5baf">
          <port xsi:type="esdl:InPort" name="InPort" id="64219fe8-ba77-4e39-b8d9-f4de7ec1aede">
            <profile xsi:type="esdl:SingleValue" value="17058.9515" id="58613d43-1aad-4177-8a5c-5d9ace4d0341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26fcd176-4790-4a67-81d4-db576a016ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="05a24b37-6474-4859-aeeb-4857ff197370">
            <profile xsi:type="esdl:SingleValue" value="62997.965" id="cefabc5b-7a1b-4e92-8ad9-f9b05da9d7dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb852429-a55d-4b73-a8cb-7d78224d461a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f7fe90b-f493-4285-9809-009dc3adcd4d" value="3521755.43"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51d1306a-3b02-4471-89c0-e0870afc1a28" value="412257.996"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="81bac146-d0f3-4f84-b05a-4bea9d6c3767" value="1291104.23"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020405" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3aa4628a-22cc-4af4-8c72-d50c0d53b2aa" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f189a828-e55e-45e1-be39-fa948fba294e" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a00f321b-0764-4099-b6ca-328d6d307767">
          <port xsi:type="esdl:InPort" name="InPort" id="ef63ba9a-db81-473f-91db-c15dabd8b6fd">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="1b86f895-f8ca-4d60-ae7e-748208ee9b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36313b55-43ee-4d6a-b775-1a4a562e5c56">
          <port xsi:type="esdl:InPort" name="InPort" id="1210cac2-1c83-4c92-8835-ed1e133c0ecc">
            <profile xsi:type="esdl:SingleValue" id="56800083-dbb8-4350-b4f2-b60579a5ec09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="123ed3e3-715c-4dff-b72b-426dce2c520e">
          <port xsi:type="esdl:InPort" name="InPort" id="2f6672f7-398e-46e7-8e78-beabb903ccaa">
            <profile xsi:type="esdl:SingleValue" id="77e68d84-5855-4c7d-bd20-3d7546f8e28a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03dc916a-401e-4958-886b-fa1e0ba58d7a">
          <port xsi:type="esdl:InPort" name="InPort" id="f048ee0c-f85f-45d4-ba65-e0f4cfcdb574">
            <profile xsi:type="esdl:SingleValue" id="c0445e8a-d3bd-43cc-aa14-701eec5f5485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34198707-2b06-4ef9-a388-a70d7eb0288f">
          <port xsi:type="esdl:InPort" name="InPort" id="8d7d15dc-b85e-44f4-9ba3-92938b5ef91c">
            <profile xsi:type="esdl:SingleValue" id="29be7456-6b7c-4533-95bd-3dd32630f6bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ff97892-246b-44d5-8081-8fb9b0f7437b">
          <port xsi:type="esdl:InPort" name="InPort" id="fc432e35-ec49-42be-8850-0844a8c903b2">
            <profile xsi:type="esdl:SingleValue" value="22475.2278" id="99e426b0-f8b4-46ae-9c73-9e9d0fbd212e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ede663a8-bf18-4fe8-ae41-55867d8c0d52">
          <port xsi:type="esdl:InPort" name="InPort" id="fd076f83-1b89-4ca8-b396-e6a3cb6c1f84">
            <profile xsi:type="esdl:SingleValue" value="71646.3357" id="18a2cf0c-c0a1-4d25-9940-158709cb21b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88cc3329-6e86-41ab-aae3-7373c0145a9b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92dc684a-7076-4f2f-8483-e4f0a2005fb3" value="4005222.58"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92060053-b8c9-4174-a89b-fa3959896db9" value="543151.338"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="58e070b0-63fa-4100-a3d1-6c980f12b67c" value="1314619.72"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="12295036-0b8c-4b37-9356-5c0897afcff5" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="58efe6a9-eb15-4def-998e-cc20a04c41a8" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74d87687-d493-48ce-902d-6d58067ebe96">
          <port xsi:type="esdl:InPort" name="InPort" id="4e9bd4b4-e5ba-4658-9548-5cfbf6c0fdca">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="9f384190-922b-47fe-8add-801dda5e261a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5acfa471-e1ea-48ab-a30d-6c4913c170bc">
          <port xsi:type="esdl:InPort" name="InPort" id="5429a0fa-fd9d-4670-b71a-e0c326f438df">
            <profile xsi:type="esdl:SingleValue" id="b8b4fbba-103b-4036-8da2-ecd821626858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="50d77f3b-2fc7-45d1-b0b5-43ebe6639003">
          <port xsi:type="esdl:InPort" name="InPort" id="7d61d01e-08c0-45cb-9aa8-bc21bdfde9a8">
            <profile xsi:type="esdl:SingleValue" id="aaed0742-f642-4e3d-841a-77dd707c80ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95eaf93e-bc76-42e2-9c63-d0b5cb08a4a4">
          <port xsi:type="esdl:InPort" name="InPort" id="61c315bf-bdab-417a-a2bf-2733aa47c1e9">
            <profile xsi:type="esdl:SingleValue" id="141e2e6b-1b19-44ea-a40c-a48c882e2712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02dec94c-c71a-4216-8f38-7a5b632c64a6">
          <port xsi:type="esdl:InPort" name="InPort" id="c29453c7-6a87-41c1-ad8b-abf94a7d1a57">
            <profile xsi:type="esdl:SingleValue" id="029fc68b-fc38-40aa-817c-5078278f4627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a51bf83-2fec-4af8-a032-331c26707d25">
          <port xsi:type="esdl:InPort" name="InPort" id="5bac6f03-cbe4-4862-bc5b-0ef7c19e78ad">
            <profile xsi:type="esdl:SingleValue" value="16017.6" id="89b76bc6-a683-4e4b-84bf-53cbba2ed1a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c83cda4c-6daa-4e62-bb55-1fed64c4227b">
          <port xsi:type="esdl:InPort" name="InPort" id="7b1a5a27-9597-47d6-8869-3c9cc4469f04">
            <profile xsi:type="esdl:SingleValue" value="69462.828" id="51ac2bce-42cf-4e3b-80b6-aee60569a1a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81ea90ae-1d47-404d-a4c9-c67408878b96">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="43a57e21-0324-4b9a-9138-217a7edd94d2" value="3883158.64"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1812f16-9cf7-4f8b-8b24-e9ad0ff2fc23" value="387092"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d77375ff-e1cb-4dcd-981d-d6cf20cf159c" value="2390711.3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f6c3e644-3039-48df-b8d0-16baef769b39" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cc6c91c9-a136-480d-9572-e71ad1a295a2" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db60f23f-0d25-4d6e-a968-91e28915db3e">
          <port xsi:type="esdl:InPort" name="InPort" id="7ff66467-7ed2-41d5-b2a3-f1773d736a35">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="297fe8ed-d9cb-49f6-b6d5-9c6edb3a88b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2a1f935-ca6e-4a96-9faf-280b6235198a">
          <port xsi:type="esdl:InPort" name="InPort" id="54017e4a-c25d-46b0-890f-357fd9029750">
            <profile xsi:type="esdl:SingleValue" id="00ae7516-986b-4039-938b-d2a0bc235882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c1f8a67-61af-42f8-9570-633ee8fdb0c4">
          <port xsi:type="esdl:InPort" name="InPort" id="201ad01e-f1b1-43f8-8f6a-7c4a414d6d5e">
            <profile xsi:type="esdl:SingleValue" id="b285676f-e667-46da-b0a1-be64a7e1f84d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4da3f39-f987-4deb-9546-371678133de6">
          <port xsi:type="esdl:InPort" name="InPort" id="576613bd-a474-4641-856b-210c7b9195ae">
            <profile xsi:type="esdl:SingleValue" id="8893efb7-2a87-4b8f-a63c-63f008264140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d32a0d18-4128-45d3-b9cb-9c0695ab1559">
          <port xsi:type="esdl:InPort" name="InPort" id="57b49181-e4df-4a56-a05f-f6923c71c81a">
            <profile xsi:type="esdl:SingleValue" id="a5dff99d-9d82-4430-939b-9fb3a8345cfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="676e6845-5703-4c59-b1f7-7a23dafdd351">
          <port xsi:type="esdl:InPort" name="InPort" id="0ab444b5-4f1a-4222-833e-3114b4ad2855">
            <profile xsi:type="esdl:SingleValue" value="6743.62535" id="867787b9-dc6a-4a3d-a517-3a5143d8976b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8449122-0523-4b14-997e-46ddd52cb52a">
          <port xsi:type="esdl:InPort" name="InPort" id="24a9a58a-872b-48a9-845a-94142dd4e4a4">
            <profile xsi:type="esdl:SingleValue" value="25766.5941" id="0f910ef2-c562-4ed5-aeea-637bafc95175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8850c03-64bb-4e46-9d70-dab38a2f4178">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="945f0c10-8e01-4240-a28c-81e8e03cb5d4" value="1440421.81"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="252ed302-3081-4bf6-a228-6f81c7875de6" value="162970.946"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="769d2982-1b33-42b7-b52b-7bb5810e4ffb" value="800252.855"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2c05293-663b-4711-8d27-bcfe2b68a2aa" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ee9fe2ac-a790-4c14-a5e2-e66dc41717a6" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b264a1d7-d891-4330-ac1f-719c9b50d010">
          <port xsi:type="esdl:InPort" name="InPort" id="0268d7b9-35ab-4e14-b28d-3b41e7abd842">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="08d8efbf-2936-4c0c-8d8f-e631c69a46b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7934f644-f6ed-48fb-a8cb-23a850d45a8f">
          <port xsi:type="esdl:InPort" name="InPort" id="d23eb7cf-1726-4458-9f1a-3b5daf7db682">
            <profile xsi:type="esdl:SingleValue" id="b3abff56-278d-43a1-8241-85998ed04bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d86bdfb8-2b16-433b-87cd-1e1ffd4a94f3">
          <port xsi:type="esdl:InPort" name="InPort" id="3b24fef9-dd40-4ca8-86db-5d2eaa469fdb">
            <profile xsi:type="esdl:SingleValue" id="201c9a15-2888-41d9-834e-1545cb819362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a626a63-950e-48c0-b168-fc8c75b6bcc4">
          <port xsi:type="esdl:InPort" name="InPort" id="4e96c651-9054-43bc-9c91-2c37c0cdd668">
            <profile xsi:type="esdl:SingleValue" id="eded1765-7b45-4559-8b3d-2615a2c561a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2cda618e-869e-4034-b30f-a52fa7e0de08">
          <port xsi:type="esdl:InPort" name="InPort" id="a3953cd2-a13e-49fb-907f-b0470017cdf2">
            <profile xsi:type="esdl:SingleValue" id="d5d1046e-d7a6-4118-b350-99942e64a07e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e8f5a57b-a23f-4a71-8171-65b619880faa">
          <port xsi:type="esdl:InPort" name="InPort" id="be1a0c2b-866f-45f8-96ac-ee757502358c">
            <profile xsi:type="esdl:SingleValue" value="2605.80172" id="67e13df2-5d52-4c45-937a-4f5a2c672e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af8d98ed-513c-43b9-a3cc-84d3e42432ef">
          <port xsi:type="esdl:InPort" name="InPort" id="b1ae8538-339b-48fd-9d24-168af78ba5a7">
            <profile xsi:type="esdl:SingleValue" value="11057.191" id="9eac49f2-0cc0-4fae-b76d-042067c513d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b66df43-3374-4fd5-8ade-643337851287">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="199c0f97-11ad-4a2b-b455-2b44b6794da4" value="618126.671"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="079a870b-509d-4593-92bb-efa390b5af7c" value="62973.5417"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="112fc89c-52d8-473c-83bc-e83a4cdd9845" value="2010870.44"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2fa41c5b-4883-47dd-97e9-c8615eb34d97" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c388f676-a895-4d9b-97d8-ad1fa902d508" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ea4dc28-eec6-4371-9812-da79a9b4ae53">
          <port xsi:type="esdl:InPort" name="InPort" id="be842134-ce15-45e8-a978-0f1c5bf41b79">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="e200308e-dd29-4559-8c1e-ad1e7dff4ae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="28ec9eb8-819c-4c53-8ce0-2a1fb73d6ecb">
          <port xsi:type="esdl:InPort" name="InPort" id="121155c5-0ad8-41ee-83fb-f3050f029ee3">
            <profile xsi:type="esdl:SingleValue" id="0e3ae2db-8723-4041-bb20-98bf0e38ffca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f145406-0fc2-4d2d-a2a5-df0546cb22ba">
          <port xsi:type="esdl:InPort" name="InPort" id="683fba04-4f42-4a85-9d7d-622e13248a81">
            <profile xsi:type="esdl:SingleValue" id="0b8bc15d-7f86-4b58-ad60-66194362e52c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa0c7011-a625-4eb0-ba14-e90cc55183c2">
          <port xsi:type="esdl:InPort" name="InPort" id="8fa00f83-265b-4b5a-b91b-fbc7ae616a3f">
            <profile xsi:type="esdl:SingleValue" id="0ed3fbb5-0d94-4737-b736-2d7b95e0ca36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7758f393-3615-457e-9f34-2a40396b604b">
          <port xsi:type="esdl:InPort" name="InPort" id="b763fb85-5e06-46b7-833b-93aca602ebbe">
            <profile xsi:type="esdl:SingleValue" id="6f4e95cc-a2ad-40ff-a4c0-b898f5cdc604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4eb6469-56f6-4409-99eb-64d17c93407f">
          <port xsi:type="esdl:InPort" name="InPort" id="3bc359a3-f738-4634-8346-8b0c87a0ba89">
            <profile xsi:type="esdl:SingleValue" value="1130.85004" id="59f99a83-f63c-429a-84e1-e4669aaa79cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ca845a2c-7484-4b2b-b2c4-9690e7b95184">
          <port xsi:type="esdl:InPort" name="InPort" id="57e46d8e-80e2-40d8-b992-0e04bf35b563">
            <profile xsi:type="esdl:SingleValue" value="6033.18581" id="5d39db37-7146-4e21-bdbe-6a4e84d61540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="220b7ab7-8d59-4bae-a0fd-f376bb1aadcc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6318f67f-7c23-46d7-9ad1-ff2c63c27878" value="337271.289"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec022755-9874-4b27-bfb6-938c25b20291" value="27328.8761"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="791edd09-edbd-4974-a881-7466c20e3e60" value="281528.814"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="deaf5d70-ab3a-4148-b54f-57cbafc29cf5" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1af1984a-237f-4eb0-92fa-ce7be7af1077" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b10124b0-5682-49f3-ae1d-3000d9b0eeb1">
          <port xsi:type="esdl:InPort" name="InPort" id="b7bf9bc4-292d-49fd-ab8b-def491a2007d">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="3709bf53-316d-4147-8bb3-2e811f649677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ed69291-5a4b-4d24-a52f-89e4e03a37fc">
          <port xsi:type="esdl:InPort" name="InPort" id="ded4045a-afe0-4698-b364-454a1af2f85c">
            <profile xsi:type="esdl:SingleValue" id="e574799f-0fed-4692-b79c-3a1da85d2467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c80060d-f200-4828-a585-d1147955615f">
          <port xsi:type="esdl:InPort" name="InPort" id="73af2623-d4a0-4126-8357-ce10a4418b02">
            <profile xsi:type="esdl:SingleValue" id="597290aa-b6ee-4bf4-8d47-7301d7ad913e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88ba9cd1-c336-447a-9fd2-9440783540af">
          <port xsi:type="esdl:InPort" name="InPort" id="2e127426-fc50-4848-abe0-fbf6d061b5ae">
            <profile xsi:type="esdl:SingleValue" id="0fa7e160-8996-4610-969d-268e78f5e785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5aed1408-b8f9-4a2d-8031-219d8ba9489a">
          <port xsi:type="esdl:InPort" name="InPort" id="807765b2-3b5d-4a51-b3d2-e0ae8666d743">
            <profile xsi:type="esdl:SingleValue" id="09f5306a-ee9a-460b-877f-aeef12fd47e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ed5ac93-c1a7-4f01-b21c-dd6d29a0714d">
          <port xsi:type="esdl:InPort" name="InPort" id="4345cc91-611c-4da1-984d-f6c94a1e3932">
            <profile xsi:type="esdl:SingleValue" value="18450.107" id="7f203003-d454-4e0b-bd3b-9d833a1ea0be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c140be4-7c9a-4292-b306-4cbeb4b45f90">
          <port xsi:type="esdl:InPort" name="InPort" id="1201ddbf-d027-429f-b9c8-f849cb7ec59e">
            <profile xsi:type="esdl:SingleValue" value="54602.4013" id="66a073e5-9b4a-4215-b551-c151145d896a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7931ca8d-2c09-4e49-aab0-b9c652580b8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bbc40954-7f0b-43e2-9aa8-b28710f46443" value="3052420.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b650ba9-0724-4ee2-80f0-b6e33e920df7" value="445877.586"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06cd3bd0-4946-4bc8-8583-af343b6c5c11" value="1066027.52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="54436965-938c-45f4-a3e0-dcf01402ca3d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4677038-32a2-413f-91c6-059cdd91b3d3" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7ce1649-c657-40f6-b568-e20ee86ee723">
          <port xsi:type="esdl:InPort" name="InPort" id="26cf340b-95c3-4530-a480-0950abeaabcf">
            <profile xsi:type="esdl:SingleValue" id="6f12fe89-587d-4751-80cd-1c09d07d533f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4e568123-86a9-4f1b-8058-46014e117b1d">
          <port xsi:type="esdl:InPort" name="InPort" id="e5f2c826-f0a1-4fb1-9522-18b32c2fd3c5">
            <profile xsi:type="esdl:SingleValue" id="333701a2-4685-4a80-bffe-03b5e265d7a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1112dfb8-a212-4d67-a038-f9b0940b6eec">
          <port xsi:type="esdl:InPort" name="InPort" id="197f73dd-2ead-4dd2-99c4-002c3a3359bc">
            <profile xsi:type="esdl:SingleValue" id="e6745be1-36d9-4998-94c6-b6441fca08ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fcdc8a02-ea1f-42f5-a106-fa2d05154c8e">
          <port xsi:type="esdl:InPort" name="InPort" id="fbe82f52-346e-4957-9e67-3556254bd198">
            <profile xsi:type="esdl:SingleValue" id="e58b3759-7710-4d7e-ac8f-201b8b5c3470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4687a5e-6419-4e49-aa4b-a66e5f75af9d">
          <port xsi:type="esdl:InPort" name="InPort" id="d6c9ca7d-15ea-48b9-9072-67cdd0548096">
            <profile xsi:type="esdl:SingleValue" id="e3275f55-c4e9-406a-a09c-46c0216fc9f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b614cd8e-5eb6-4360-a87e-ef5c4d85b3cf">
          <port xsi:type="esdl:InPort" name="InPort" id="c9dcab27-a2ab-4da4-a3c9-6b3a2885c9f0">
            <profile xsi:type="esdl:SingleValue" id="c0433235-37a7-4c21-a6c9-b6b8bd6996f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43ec3d1f-a74b-4e06-bbc9-a4abbcdac1ba">
          <port xsi:type="esdl:InPort" name="InPort" id="6b5851b2-e1df-4db2-9150-7b8d5a18759d">
            <profile xsi:type="esdl:SingleValue" id="c8b4ba38-90ef-418b-bfc2-5acee813f42a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fe4e91e-31c6-4aed-9f69-83677ef2e687">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f7a60997-9f3f-422c-88a4-ed8f3fc1cfe4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f4e6344-70e4-4d56-b152-f2cc5b44c173" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="23d88251-c283-4213-bd1d-c973be875231" value="50245.4305"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a7428bb8-9375-4a71-8c53-5ce4b59afb10" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1e96ef13-b6ae-45c4-ad9d-495552520b9e" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea56f1eb-85d5-48e4-abad-51cc2c785f97">
          <port xsi:type="esdl:InPort" name="InPort" id="bb0055dd-3dc4-49bc-b542-89a2c0fe442a">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="a1d64822-d954-4cf7-8e5a-51bd5a3b7185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd3bbc9a-ef93-4a2d-8a28-8902039f291c">
          <port xsi:type="esdl:InPort" name="InPort" id="11ffdeec-e983-4b69-948e-e02a4bb24866">
            <profile xsi:type="esdl:SingleValue" id="42c3ef79-0b1a-40cd-9bac-35932fb1bc03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac1e9d2b-32eb-4d54-a9c9-13979c621371">
          <port xsi:type="esdl:InPort" name="InPort" id="cbad6c6e-dc25-48c7-a1d1-027139153ae7">
            <profile xsi:type="esdl:SingleValue" id="0ddbdd64-18ee-4350-a9d2-a674d3bb35cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="259072ff-1888-4baa-a673-5109c504e582">
          <port xsi:type="esdl:InPort" name="InPort" id="88d8ca59-7c09-4e47-a3f4-8c02f16baa30">
            <profile xsi:type="esdl:SingleValue" id="7d3419ae-c8de-4db2-b391-87bdb3db70f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="99002182-e3af-492a-b9bb-6f7730d0c098">
          <port xsi:type="esdl:InPort" name="InPort" id="0d7f3e1e-08d6-4aa5-bcbf-5d31d140030e">
            <profile xsi:type="esdl:SingleValue" id="f2bf3888-7e89-4937-bc9f-31ab871c6f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b87f9d64-225c-4144-8209-eb8cae0167b7">
          <port xsi:type="esdl:InPort" name="InPort" id="bff215a8-2342-4da4-866f-85164c49c43e">
            <profile xsi:type="esdl:SingleValue" value="12505.1219" id="dbb5dda2-a953-41df-bcb9-e3033b0d59c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="946c4ffc-b63a-4b11-9ec2-b9c9ad910cba">
          <port xsi:type="esdl:InPort" name="InPort" id="708fd417-3c74-403a-b13d-61da7b90f2d2">
            <profile xsi:type="esdl:SingleValue" value="43677.0747" id="27c66e0e-53d4-418a-86c6-61f57a6d3632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cf5c0f7-ed28-4057-8c00-fd7a2f5b3f85">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a708f420-4711-42ac-b713-3b2402f3578a" value="2441665.78"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaa50cb5-4dae-4193-a287-e0f6ced79b0d" value="302207.113"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0cfe303-2d96-4093-925e-4434f4ffc6a8" value="1194791.43"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a6566fcc-5d14-45bd-b99f-65b7638a57b1" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ed8409c3-d9d7-457b-a52c-29dab3077136" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0234eda9-6b6a-453d-aae9-06f1066bb198">
          <port xsi:type="esdl:InPort" name="InPort" id="c22549cd-036d-4e67-999d-3c64b0fc400e">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="74a49d85-eb6e-42f9-8e20-f2b1c082c4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c08afb2-b18e-4923-97e7-5f5d803e3447">
          <port xsi:type="esdl:InPort" name="InPort" id="b64ceda8-7822-46a1-9f3b-821191aa568c">
            <profile xsi:type="esdl:SingleValue" id="dd81fb59-0a09-45c5-81da-c8067be92dad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a24c6c59-bf17-45f6-9dd4-4a90075ccba3">
          <port xsi:type="esdl:InPort" name="InPort" id="b8a6e929-dc69-42c5-b6b5-007b4dc4ad3c">
            <profile xsi:type="esdl:SingleValue" id="5ea56f55-c78d-41ed-879b-18ee71b508d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d085b1e2-a6c2-484a-ad8d-20a8a21e34c7">
          <port xsi:type="esdl:InPort" name="InPort" id="38b770bb-1bcb-4cae-a26e-41507efdbd24">
            <profile xsi:type="esdl:SingleValue" id="d0a1a7f4-d7e9-4b7e-a9ca-157a3fab6d5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29328e12-e468-43bf-9314-17a1ca219e6e">
          <port xsi:type="esdl:InPort" name="InPort" id="c9d4eb9d-bfab-4503-b1b3-d09d5ff32eda">
            <profile xsi:type="esdl:SingleValue" id="f8281e98-2484-4cd8-9230-6626c0a0eda8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0698018c-a01a-40c3-a3a0-170eea38566f">
          <port xsi:type="esdl:InPort" name="InPort" id="3c190f3e-2ca3-4180-9307-355eca782b21">
            <profile xsi:type="esdl:SingleValue" value="11018.7545" id="c861c48a-beb1-4332-8049-c28df21ffb66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e47f4fd0-61d2-4b25-995f-dd55fd6b742d">
          <port xsi:type="esdl:InPort" name="InPort" id="856b138c-ecff-4f85-9eec-1ac73a4a657b">
            <profile xsi:type="esdl:SingleValue" value="35699.2971" id="a7f2ffe3-bd90-4eb8-a5ac-9f3f4d97bfc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92652277-f107-4ac9-b101-a7d98d325ec1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="468dd9e9-1cf4-4c4f-ad25-a3975db31ee1" value="1995686.58"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a79af6a2-e5f3-47ee-b6ea-a8188fb3ffdc" value="266286.568"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="edcf9aab-2232-4f32-88fd-45e6e8491d21" value="887482.726"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a37faede-3f56-4444-9932-77e029a13403" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2e88fbf2-8062-4a35-8968-3f0d6dc052f5" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8552ed9c-73b8-4186-bcdf-3a46a3f4fb34">
          <port xsi:type="esdl:InPort" name="InPort" id="f24648ce-bfb1-4ecf-907b-82c56ccc5547">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="4b1ddd5f-8a0c-4388-8af6-8d0dcf634ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ebca11b-948f-42cc-a1f4-8a393ca7fbf7">
          <port xsi:type="esdl:InPort" name="InPort" id="0a542438-1ad5-4305-81ab-cb42b456a8f3">
            <profile xsi:type="esdl:SingleValue" id="ea10e082-b561-4c29-9166-5b69db8ad841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e7f3cb0-9d9d-433c-863e-f42a21fb9dd2">
          <port xsi:type="esdl:InPort" name="InPort" id="e1351f45-2423-420a-8c77-f3da38ac09c3">
            <profile xsi:type="esdl:SingleValue" id="a567a8d2-503c-43c3-a5d9-c8013259fe20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df2c1497-e5bf-47e0-8daf-a0b1457869f9">
          <port xsi:type="esdl:InPort" name="InPort" id="b49081d7-bebf-4457-ad11-3103e3531ce8">
            <profile xsi:type="esdl:SingleValue" id="29d65c5b-5f68-4533-8ce9-5d6a20764bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec64f745-f2d8-4cbe-b282-f23eb51192d1">
          <port xsi:type="esdl:InPort" name="InPort" id="f201ac5e-662a-4b0c-b726-e13b7de2db89">
            <profile xsi:type="esdl:SingleValue" id="c2fb9052-0628-4519-a6f4-38095350c8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="17869d77-88c9-4c40-a6ad-1f74c4af2542">
          <port xsi:type="esdl:InPort" name="InPort" id="e8b82d70-b75e-4eca-9d2a-b74cdaa9bfbd">
            <profile xsi:type="esdl:SingleValue" value="19655.8266" id="fe48acaa-bdae-4193-94a0-257fbfc7fd0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8eb6b421-6eb6-4777-9350-41f5e7c62051">
          <port xsi:type="esdl:InPort" name="InPort" id="0683e972-9c4c-4f3a-8b69-5a44ced7914b">
            <profile xsi:type="esdl:SingleValue" value="61873.0958" id="fae9a51a-6706-45fc-934e-f0602d7c5d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14067134-b9bc-4edc-90b9-64bd58b0edd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="878a4b7f-2559-4711-86d2-fafd718f2c90" value="3458872.22"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bfc89383-7b29-4f19-b97a-eff9218ccaa0" value="475015.811"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91397571-8802-4e07-8ba2-9d4aad309a5f" value="1575518.17"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87b05f26-3cfc-496a-abde-1297da3a0bd5" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b43ba48-8e33-4223-9ab1-3dbc58d96d45" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0942e81d-f98b-41b5-9f19-ffcd506890b9">
          <port xsi:type="esdl:InPort" name="InPort" id="946c6ba1-f070-493a-8d91-5f84b542a80f">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="d9e86951-75e7-4315-b891-8b16f76bee1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f82348d-a10e-49f7-90fc-ca2474a72cf0">
          <port xsi:type="esdl:InPort" name="InPort" id="6b61a171-05f5-4cff-83a5-f84ce45c0c1a">
            <profile xsi:type="esdl:SingleValue" id="f94bb5a5-db6d-4be2-973d-1c8d32c22a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f2117d7-480d-4490-8b3d-713eb9d93b33">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c30eb8-1253-402d-b685-def9db08d9ec">
            <profile xsi:type="esdl:SingleValue" id="e404e333-346d-4d5a-ab30-6d7db89889f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b87106d-eab7-45bc-a268-c7f13664334e">
          <port xsi:type="esdl:InPort" name="InPort" id="35768fe7-afc0-477d-a597-9077846c6660">
            <profile xsi:type="esdl:SingleValue" id="7928b9ce-c683-4ad9-9ebc-dfdb6c052271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fbdea20-2118-4b25-a7aa-e251a6cbfbb0">
          <port xsi:type="esdl:InPort" name="InPort" id="0333bedf-3ee4-490b-9ea1-1813522e7ada">
            <profile xsi:type="esdl:SingleValue" id="7dad7702-725c-4f11-8f64-c1989907fbe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e4c2974-505f-41fd-8f03-af68bba8fc05">
          <port xsi:type="esdl:InPort" name="InPort" id="5d5c19ab-9449-4e2e-b3c4-3488283945c3">
            <profile xsi:type="esdl:SingleValue" value="23592.0735" id="0870ed0c-1b29-415f-8251-d5fa177df316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4a6dce84-b8f1-40e8-8c6d-5449b60b405c">
          <port xsi:type="esdl:InPort" name="InPort" id="2bfbab16-0cb6-4ac1-be3e-9c5a6541dd0a">
            <profile xsi:type="esdl:SingleValue" value="69108.8034" id="7732a213-42f1-47b9-afaa-eed00f752741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1115af3-e2ef-43ae-91a0-20192a93bdda">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fee35414-9678-43bd-b584-6495245223f7" value="3863367.71"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1720ced8-787c-49a1-bf10-15b2531f4238" value="570141.776"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e2f516e-df81-4cae-b4a0-3f85d9c5bbc1" value="1538414.69"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="081fd7d3-bf5e-47c1-8055-26775469ce6e" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="62221b4a-5fb2-46fb-9c8b-5caf5321252d" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85dd00a6-c599-49cf-a5b0-fa3fc7dd1f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="723e0743-42ad-42d5-be73-61a37db65512">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="99d94611-7601-47b5-8f7b-96ffe62380cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a0ec8bd-e196-4ead-8f6b-eaad244f1226">
          <port xsi:type="esdl:InPort" name="InPort" id="f5feaeaf-3409-49cd-9e56-c9e811a4c439">
            <profile xsi:type="esdl:SingleValue" id="32349b73-4637-4297-8170-28bac4dcb49f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e78d2c3f-38a2-4768-9156-21b764e63416">
          <port xsi:type="esdl:InPort" name="InPort" id="23ee2808-6b16-45e3-9b73-5ed4f4d21ef2">
            <profile xsi:type="esdl:SingleValue" id="47bee5ab-603e-4f15-be83-0ac0aac94987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac6a992e-15f1-4b68-948f-ebeadc6461b0">
          <port xsi:type="esdl:InPort" name="InPort" id="200cecf1-d01b-4daa-82a2-ed8206c6132d">
            <profile xsi:type="esdl:SingleValue" id="9b7ba91c-f46b-4820-b968-c57ca1eea575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="624f736e-6c33-4ccb-aeca-9f06338ef1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="b68fb265-333c-43ce-a42d-7ef35a8d6a55">
            <profile xsi:type="esdl:SingleValue" id="16f55ff6-476a-44ee-b304-36de5bf01e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d501904-db0b-49e8-b0f0-a7ef8e1a7b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="591dacae-38fe-4638-8969-416990e2f493">
            <profile xsi:type="esdl:SingleValue" value="26032.9352" id="662cb5b9-e0a0-47d4-90db-a64425695fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e910e1b8-b247-439c-a6f1-99aaec6228d9">
          <port xsi:type="esdl:InPort" name="InPort" id="c456d2b4-14f6-4df9-905e-4f81c5219cea">
            <profile xsi:type="esdl:SingleValue" value="89531.5879" id="6088b31b-456d-47a7-b58d-a39e702fa840">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7a329ed-d1b4-44c3-a640-5f3d2aaabd94">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a12bb17-e72c-4ced-96da-dce6eba69a2e" value="5005056.21"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34e027dd-c4bd-42aa-91a2-caec672f5959" value="629129.268"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa377018-3c29-43f7-ad64-9206cc30ed15" value="2288337.25"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e41f67d5-64c5-49e7-b589-c8c076d1d7ea" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1e58662b-fc5c-41f7-911a-8c503febf6ff" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f8b736b-fb3f-451c-8406-69b799cf173b">
          <port xsi:type="esdl:InPort" name="InPort" id="dd29c573-4393-4c4b-a7b3-ae756c1d79c1">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="e7802420-7a96-4287-b113-cdf0466f7ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a126dbb-7faf-4588-bcd6-819bd57293c8">
          <port xsi:type="esdl:InPort" name="InPort" id="96ed6df5-b805-4839-bb33-580f869e87ec">
            <profile xsi:type="esdl:SingleValue" id="cddf7f45-e0cd-4794-8c97-bf405bf3fc36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7563354a-201d-45d7-b681-7b14274c5397">
          <port xsi:type="esdl:InPort" name="InPort" id="123e79ad-3cda-4004-961e-2de43b529cdd">
            <profile xsi:type="esdl:SingleValue" id="e43341e7-2d32-4672-b961-6bba654ec6a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efec581c-c015-4b8c-888e-46d6bda92ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="1a64120d-866a-41e2-bb7f-e55543c33723">
            <profile xsi:type="esdl:SingleValue" id="48eb66d7-65e4-45fa-9d53-0daf8dfa18c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8cf1fc0-c172-4ed3-980f-bb705153237d">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e32e8e-872d-48a0-a8f3-91366340bd39">
            <profile xsi:type="esdl:SingleValue" id="0e8502d6-4006-41ae-8ba4-055939367b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a79ac22f-1d9e-4c7c-8d62-dc530e6cc1f0">
          <port xsi:type="esdl:InPort" name="InPort" id="39926a7b-960a-4abd-829b-69d639d5834f">
            <profile xsi:type="esdl:SingleValue" value="2243.98904" id="3b2c2657-d5a4-403d-a865-abce2912acc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cfd9c1c5-a3b1-4b2f-a2c0-95c152c1be5d">
          <port xsi:type="esdl:InPort" name="InPort" id="40eec8f4-eac1-486b-ae8f-589862e3bce3">
            <profile xsi:type="esdl:SingleValue" value="6374.89673" id="febe92e1-b541-4335-a5ff-7a52d48d5cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59a508af-03cc-4965-a7f8-2c1237d1cb54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6ba29b8-0f8e-4b73-9a30-fb8c866073df" value="356373.848"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bde59ec6-12ce-4d2b-ac2f-d8687d0b74e4" value="54229.7351"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="168c7839-22cd-454d-887b-426546b124e4" value="229111.052"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a71928b1-a7c4-4b82-91d6-76b7bca246e7" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d6d64587-4e1c-4c16-9b6e-4f349137fbf2" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1576f9b-71cd-4005-8950-21ad21bd6704">
          <port xsi:type="esdl:InPort" name="InPort" id="fd368c2f-985f-465c-9865-7dabfad84de7">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="459cdf06-5a94-41e6-84f4-2ad19a403c60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6521a57b-f233-462a-9912-8cf7219c62a8">
          <port xsi:type="esdl:InPort" name="InPort" id="f9025ed2-26a3-4c98-ad90-2f838097654e">
            <profile xsi:type="esdl:SingleValue" id="63ca1015-7581-44a8-950f-8a987a72e5d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="edb0df2a-4d99-424b-9355-5e2c4af7cbe2">
          <port xsi:type="esdl:InPort" name="InPort" id="666a2ecb-70f8-44a6-867d-60600680d083">
            <profile xsi:type="esdl:SingleValue" id="8d14d778-e4cf-4f8f-a3fe-33c66f2d76bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f66e8522-2ea2-4044-bfd8-c76d5f4581d4">
          <port xsi:type="esdl:InPort" name="InPort" id="94bd8b90-f1d7-49cc-aa92-75a9732b418f">
            <profile xsi:type="esdl:SingleValue" id="3e74c507-f08b-4963-a626-2855b0dd238a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f128bb94-05d7-4346-badb-d9c829b08d63">
          <port xsi:type="esdl:InPort" name="InPort" id="e3b8c1a5-e078-431b-8291-0ef45dd6a950">
            <profile xsi:type="esdl:SingleValue" id="27acd2de-2b85-446a-889c-eebe025aa9bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a9ab360b-79c3-429e-a482-ba29db7a036c">
          <port xsi:type="esdl:InPort" name="InPort" id="84f5cc47-4a10-472b-8715-91ab2ee88713">
            <profile xsi:type="esdl:SingleValue" value="9633.05614" id="02270103-0949-405b-88c3-1c06fedf397f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="158d5d4b-c7e3-40b3-9424-ad93b980577e">
          <port xsi:type="esdl:InPort" name="InPort" id="5684989c-2dc0-4731-b226-69220f4afe99">
            <profile xsi:type="esdl:SingleValue" value="37752.1841" id="6ed42615-4c3b-40e7-884c-985b76ca3807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce05fd0c-f8e0-4338-b162-2c0fb934eb70">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de183326-d361-4387-8ce8-d5be44e0591b" value="2110448.48"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bd5a9cfb-6a2b-40af-9255-1be4b26e2ce8" value="232798.857"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f64a28b6-1cc7-4312-bed0-5a0b62182a41" value="979544.198"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d8c4103d-1047-4f81-80cc-1af7624669db" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ac033bc3-2766-4f4d-9e7f-40bb30c6d1a0" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e01b3aed-7a8a-4726-9e8c-92f1cc836121">
          <port xsi:type="esdl:InPort" name="InPort" id="3f2d55f0-f89d-49a0-990c-10a7260f1dd9">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="a7677148-b0c7-4d52-ab12-31988900d05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8a5158c-5cd3-4042-8f3d-87efaff4abae">
          <port xsi:type="esdl:InPort" name="InPort" id="13fae708-d9f9-434c-99d2-cbaf28b72e48">
            <profile xsi:type="esdl:SingleValue" id="213a82b8-afa2-4fe6-9d7c-ea50c6995a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="135a790c-1055-4af0-8237-d3a1240f6072">
          <port xsi:type="esdl:InPort" name="InPort" id="14a5378e-2c68-4041-b366-176bac8c5c35">
            <profile xsi:type="esdl:SingleValue" id="bf5066ec-b1c0-4a7f-bc1a-f3ae0d31e5c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="649f1036-a25c-4973-8c61-c2c39ff32dc1">
          <port xsi:type="esdl:InPort" name="InPort" id="7844e4d0-4436-411d-8385-cff88775512d">
            <profile xsi:type="esdl:SingleValue" id="4b599e76-f90d-4cb5-89f3-c15506c1b484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e58f3345-ed67-4ac3-ad8a-4f9831cea889">
          <port xsi:type="esdl:InPort" name="InPort" id="f174b50c-7ec2-4f84-be7b-5add9a2dad8d">
            <profile xsi:type="esdl:SingleValue" id="46e86b38-6676-4140-9c23-487539765ab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf3305f2-f7f1-4ba7-a9cb-825acb288e2b">
          <port xsi:type="esdl:InPort" name="InPort" id="96c366de-95e5-4b90-a118-b35e7f00d69e">
            <profile xsi:type="esdl:SingleValue" value="8320.59711" id="6669e151-bf07-48ab-b67d-49ed236fdedf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c76512ee-438c-47ce-b725-375236452cc7">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d6fa50-d13d-4675-8d43-50edb764f596">
            <profile xsi:type="esdl:SingleValue" value="30285.6295" id="1b434a9c-94c5-4a72-9ca9-f6e32bdaed52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15027d25-5b7c-4b4e-9a13-d9d657dd92da">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa2c999a-8620-40cc-b64e-fd190b2cf25c" value="1693048.03"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cad4e2dd-e2a0-49fc-8ab3-477e43424164" value="201081.097"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d7c05fb6-eec2-4ed1-bc91-7100f7cb25fa" value="661479.245"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e3fce34e-73c5-4e90-b413-62556ff6fe86" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="217c9adb-df9d-4fba-90b1-f300dd9b9d0b" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4b88865-fcb7-444b-bd67-fdfe3450077c">
          <port xsi:type="esdl:InPort" name="InPort" id="59dce4e9-44bc-4852-a700-f587aa730e4a">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="7606ae05-bfa7-449a-b60e-cd917a0e54d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1c09a8a-f7e0-46de-8061-d0f5faa0b491">
          <port xsi:type="esdl:InPort" name="InPort" id="6944c98f-9ff3-40a9-ba4d-32020b1feb80">
            <profile xsi:type="esdl:SingleValue" id="781767a7-4989-4ed2-8f32-6f2f545e952e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48406482-f7bd-49b1-b5a5-200382a497a1">
          <port xsi:type="esdl:InPort" name="InPort" id="9589f5f9-4dc5-4504-840a-8a1a415d4710">
            <profile xsi:type="esdl:SingleValue" id="efc2b376-4a65-4f7e-a06e-d87f598c65ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07ac57fb-808f-4ec5-9cab-ae00b60ec7d8">
          <port xsi:type="esdl:InPort" name="InPort" id="b1d29e13-d1c4-448f-8728-53eb4af65c50">
            <profile xsi:type="esdl:SingleValue" id="6e9c8bfd-84a5-4632-92cc-3ef132294434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="840517c8-7153-4525-9488-5c3b27215275">
          <port xsi:type="esdl:InPort" name="InPort" id="f459beb8-3c8b-4fb7-b9e2-33accc4bfea3">
            <profile xsi:type="esdl:SingleValue" id="4db5c15c-733b-43c1-9cf9-fbec7fdb4b10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13d11c77-f728-45db-9dbc-a25d732d16f0">
          <port xsi:type="esdl:InPort" name="InPort" id="c7d71795-37b4-4995-bf09-9d910693ba26">
            <profile xsi:type="esdl:SingleValue" value="36310.8578" id="1638a48f-ddb6-485f-a22c-f50e008c2e2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df5c8b1c-f7a1-4f43-a80a-e117f912cc58">
          <port xsi:type="esdl:InPort" name="InPort" id="2c2a19f1-5d1e-45cb-9440-8f73c8c2838d">
            <profile xsi:type="esdl:SingleValue" value="108946.207" id="f6fcac57-627a-4f07-a411-40ad1e63182a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b86e4282-93a8-4327-a9f5-53216ff6bcf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90c94054-7e74-4262-8c5d-d5993b85451b" value="6090385.56"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d84cd90-011d-45ed-95bc-cdbcfb71640b" value="877512.397"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a49e28a9-0cb7-4241-95e3-9d5286d8dbc3" value="2090195.93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0ce1371-06fd-4776-a4ba-46400d9eafc6" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3619e561-fd4b-4a4f-8eac-9f2ab90a77fd" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3ca239bd-066c-4ac3-8e53-068ef65cee3f">
          <port xsi:type="esdl:InPort" name="InPort" id="179f8100-b51c-4f44-a2d4-1c94cea96f1c">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="f2d8ebfe-bd88-42c6-8cda-3ad97774d465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37e5e899-52cc-49f3-9690-64aa6027b1f3">
          <port xsi:type="esdl:InPort" name="InPort" id="ee7ed4ba-56eb-420d-86af-9f3be99923f3">
            <profile xsi:type="esdl:SingleValue" id="e3d7592a-1221-4f99-9d3f-46a32028e7f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6faabc4-c5dd-4288-9bae-405b28ae5415">
          <port xsi:type="esdl:InPort" name="InPort" id="994b539e-a4dc-457c-aec4-763293016ba2">
            <profile xsi:type="esdl:SingleValue" id="72c8d3fc-dd6b-4331-8630-7d9507bcfc0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a667ea77-1ce5-4151-91bb-e6904ce0f47a">
          <port xsi:type="esdl:InPort" name="InPort" id="411e2abd-9083-4651-8658-78fe3e49aa7b">
            <profile xsi:type="esdl:SingleValue" id="a81c1e51-1fcc-4f22-a8c6-a07fa7dfdfd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be2961af-04fc-411f-a2e0-92af24d76429">
          <port xsi:type="esdl:InPort" name="InPort" id="042d4bc9-acfd-4733-b357-3885855fe2c4">
            <profile xsi:type="esdl:SingleValue" id="3ed6d89f-99f2-4dde-9692-1bd8f7d56ac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ed77844-6632-40ba-91bb-48fc740fa65d">
          <port xsi:type="esdl:InPort" name="InPort" id="4ecc2f63-9274-44f5-8a23-c9a3ea476192">
            <profile xsi:type="esdl:SingleValue" value="101.52032" id="fa2ae914-e4a6-4493-b072-f5ff710842f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eaf0ecca-eddc-4ee8-a2a5-976ed83ad914">
          <port xsi:type="esdl:InPort" name="InPort" id="8d198415-080f-4d76-aecf-e471b24bf430">
            <profile xsi:type="esdl:SingleValue" value="555.933629" id="45e75c9c-a482-418c-8e45-56d4c0278bf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c57ac144-71c8-40a8-8ded-8deab809c41f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="970def9f-0be6-4f63-99d9-0d1574f91626" value="31078.1829"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89905348-af8b-41ad-b49f-32d706762aea" value="2453.40773"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fdc8df0-3cbb-41e5-b2ef-ce050f5c34a8" value="46885.5275"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="34360f4f-f7f4-4648-9cf7-554b2ab8b6f7" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="db21cb19-6524-40b6-a482-2cd506e16eff" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7bd88cbb-017c-455a-8b00-e30d7f297dde">
          <port xsi:type="esdl:InPort" name="InPort" id="ae3048d2-02d5-4d5f-b72b-2558ca93f563">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="add387f2-7638-47dd-a872-e7365522f4d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0be2a8d-69e6-478c-aaff-402023076089">
          <port xsi:type="esdl:InPort" name="InPort" id="a9fbca52-a637-411d-a953-7ebfe12b13c0">
            <profile xsi:type="esdl:SingleValue" id="60f806ce-0196-4010-a688-4d818cba0d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6e22eaa-943a-4b51-98b2-95ca845034c9">
          <port xsi:type="esdl:InPort" name="InPort" id="0b9ac29e-d527-4c6e-9e5c-fac2969b6e26">
            <profile xsi:type="esdl:SingleValue" id="711b53dd-e8fe-46fa-ae2a-724d6194bfea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="194b7cde-0289-4242-a4c1-ddf789844c34">
          <port xsi:type="esdl:InPort" name="InPort" id="f9ce41fd-4376-4304-bb7c-c096bc7e875d">
            <profile xsi:type="esdl:SingleValue" id="163e0bae-78c2-4b61-b68b-151a28001dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d190a714-cdf3-452a-88c1-37bdbd9be933">
          <port xsi:type="esdl:InPort" name="InPort" id="c9f3b288-b695-482c-a1f7-15eb63e7891c">
            <profile xsi:type="esdl:SingleValue" id="5c992c02-4971-4435-b642-2afe2b9b178b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92920e2b-2d3d-43bf-bcea-f634ba188188">
          <port xsi:type="esdl:InPort" name="InPort" id="3da5b205-951c-429c-82fc-80303a84fa4c">
            <profile xsi:type="esdl:SingleValue" value="20340.3747" id="ee3e9793-7b53-4745-87f9-c45ed5471ef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c20288dc-f651-4f04-91da-c3c625479f3c">
          <port xsi:type="esdl:InPort" name="InPort" id="75591dac-eb55-4456-ab21-9e6812596cdf">
            <profile xsi:type="esdl:SingleValue" value="66601.3492" id="23389c63-5ffd-404a-8a99-5814b918a71a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e1d4937-277e-4d8e-87f3-f6ead7b8daef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="642a381a-c141-433f-aa21-86eae70ddd04" value="3723194.29"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="75b02966-3ea7-422a-ad3d-79115f2d8f1b" value="491559.056"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07307984-b746-4cd7-9d0b-03cec15e2f3e" value="1542667.69"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="36527c4d-feed-4c54-b1cb-fc8986c8be33" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d6b324d6-e439-4681-ba04-2e93ed384dc1" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f880f2c-98b8-4d5c-bc9d-0ad384386a0f">
          <port xsi:type="esdl:InPort" name="InPort" id="2ad38da2-c2e5-47a7-b004-fe56410d18d6">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="3c9a06e2-efa4-4c6b-958f-740cccc700a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edab0ebf-23cd-401b-9f06-3b8dc5acc1c6">
          <port xsi:type="esdl:InPort" name="InPort" id="63e60927-1eca-449c-a7ad-f803ba02b452">
            <profile xsi:type="esdl:SingleValue" id="014b216b-3394-450a-82d3-eef4b655b27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4d949ae8-3c94-4ad1-8c18-9a19a89ca898">
          <port xsi:type="esdl:InPort" name="InPort" id="3acae37d-791b-4c34-82b1-e1e53f844938">
            <profile xsi:type="esdl:SingleValue" id="b9148dc4-cd2d-41fe-9588-e9c7d0c6c471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a51f012-1860-44b4-ae69-3050835f16e0">
          <port xsi:type="esdl:InPort" name="InPort" id="400ae3c3-8faa-4dd6-8e2f-563cfb6e3ba7">
            <profile xsi:type="esdl:SingleValue" id="657506ae-a15d-4b5e-be14-22d2480d65af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3df15cb7-df4f-4e61-8bb5-c8d21da72088">
          <port xsi:type="esdl:InPort" name="InPort" id="8c8b33ba-01dc-485a-8dba-7043d1c032a7">
            <profile xsi:type="esdl:SingleValue" id="9e8128a2-a7cb-4fea-ab6a-fd68bf824797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf5c3011-e6bd-4434-898a-32b8eec255c2">
          <port xsi:type="esdl:InPort" name="InPort" id="52806c89-1baa-4d7a-815e-292f0204a586">
            <profile xsi:type="esdl:SingleValue" value="131.56064" id="59596f2f-f866-43ab-8a3c-f5ed05cee049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc701281-0ad4-4112-bacb-709ae3ee5f06">
          <port xsi:type="esdl:InPort" name="InPort" id="e13661f7-4c04-4055-a267-56691755e28e">
            <profile xsi:type="esdl:SingleValue" value="657.266786" id="af0f3876-e633-425e-a5fb-badcccdc2902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d75c15e-7484-4cdc-8840-1df295c79c1f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a6972d5e-07fe-4ed5-b72b-b405e16a1542" value="36742.9785"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f1a1fefb-692d-4043-b03e-3511663ef18c" value="3179.38213"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="531a4a19-2624-4a06-85df-a4af5e7a4b95" value="365969.629"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="49b97453-b6d4-478c-970f-971e31431561"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4dcb330a-0c37-4aaf-94e0-7199ae7ce45c" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d2b959f-a871-46b3-abee-f0ff2fb0ace4">
          <port xsi:type="esdl:InPort" name="InPort" id="1dad328c-23b7-4964-8700-49b10f90d90f">
            <profile xsi:type="esdl:SingleValue" id="f542d1ec-7ea8-4911-a2c4-27da7aa02a5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26593323-f3ad-4fc1-b8de-4c6814427c78">
          <port xsi:type="esdl:InPort" name="InPort" id="87f8309c-295c-4f45-9eda-109ff74c0029">
            <profile xsi:type="esdl:SingleValue" id="ffa33fab-9f43-451d-9be8-b442b9aa2fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33ad97b0-af5b-4abb-b7a4-5bb585c4e5a4">
          <port xsi:type="esdl:InPort" name="InPort" id="39986e6b-ff8a-4e8a-9584-1c0a8d9c0ad5">
            <profile xsi:type="esdl:SingleValue" id="96254a41-21f7-4790-af19-be6b7d3b9e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="041adcdf-1bbb-46c0-944e-cbf227868f21">
          <port xsi:type="esdl:InPort" name="InPort" id="82f54db9-294c-435e-836d-ee1becf6ede9">
            <profile xsi:type="esdl:SingleValue" id="072c31d5-687e-491d-bc62-982fdadf0e48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="adc5a850-a22b-44cf-a406-73d0dd217e35">
          <port xsi:type="esdl:InPort" name="InPort" id="83ef725f-ca53-4b0d-988c-79d51bf95d42">
            <profile xsi:type="esdl:SingleValue" id="34f8a064-406f-4a32-b7c3-a28fc1b8e7e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a23ecb19-dd1c-4b36-9bf4-580087d7e2a0">
          <port xsi:type="esdl:InPort" name="InPort" id="55aee594-dbed-4f48-aab1-4fbc6f226b14">
            <profile xsi:type="esdl:SingleValue" id="24c6ba39-d9a1-42ae-a4bd-e05e725eaa02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc9dcdee-28c2-47ef-a0de-fd97282bf45e">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f02839-7de6-4fd0-ade2-dee0ade56666">
            <profile xsi:type="esdl:SingleValue" id="9f255038-7736-4254-a2f2-b11fff0a3091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a43aa0dd-c4a9-49c1-b7cf-9097b26ce398">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f87c7472-dacf-448d-a592-633ad3b00467" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df7ed808-f665-4708-ae58-54d511421b0b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34482ceb-a181-40d0-9f28-150261d972e9" value="54919.3533"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="426815f5-8e59-4a2d-ad0c-39afdc1557a8" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="67fa3e56-32e3-4548-9d3f-1bb896b702d0" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f601724-1f56-4bb5-942b-ae2756c80f3f">
          <port xsi:type="esdl:InPort" name="InPort" id="944906a1-4012-48db-aca0-cd6e764421aa">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="51da0e54-ad2a-4d32-bc5f-49ef367f332c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b614578-3d44-4b59-9e25-0b52f3540d27">
          <port xsi:type="esdl:InPort" name="InPort" id="97ba48b6-40f4-4c50-af95-5fc5d7b20f2c">
            <profile xsi:type="esdl:SingleValue" id="02b0feb6-ed13-4be0-86c9-e8f2f61ed3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74a9acaf-dc94-422c-8c64-5513525db72d">
          <port xsi:type="esdl:InPort" name="InPort" id="4bcde80e-13b0-4a7c-9a73-fe19831db229">
            <profile xsi:type="esdl:SingleValue" id="e8905cad-3c06-46ad-8d75-f4a670384ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c3572843-dca5-4032-9b8f-8402ded9e3c4">
          <port xsi:type="esdl:InPort" name="InPort" id="aad064cc-4c80-4e18-81f1-ac1cfab124dc">
            <profile xsi:type="esdl:SingleValue" id="c4efaeef-13a5-4a0b-823a-48bc93e37a96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8c866b6-274b-45cf-9913-d44713a7da17">
          <port xsi:type="esdl:InPort" name="InPort" id="1e6ac381-b230-4122-92db-b42f5f096a01">
            <profile xsi:type="esdl:SingleValue" id="e6cd4086-0304-4172-b657-03f71cabdb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f98461a4-7dc0-4039-8ecf-874c0ef43773">
          <port xsi:type="esdl:InPort" name="InPort" id="170c1aed-5344-40d9-84a5-68bfd981ace5">
            <profile xsi:type="esdl:SingleValue" value="207.40704" id="d6fdff8f-0ef3-4ab9-9b37-9897dd591c31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="895f0b96-24c2-4cca-af9e-d307d3458a14">
          <port xsi:type="esdl:InPort" name="InPort" id="dc098638-d8ab-43e2-828d-ee14c671e3b6">
            <profile xsi:type="esdl:SingleValue" value="939.114994" id="e0e7aeda-ae25-4965-929b-4dcf960f7071">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69c61877-da58-43d1-819c-3880b88b8cef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3cc6b4c5-d4ca-4fb5-9cac-0ce736bac407" value="52499.0503"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0e5590b-a662-4d52-84a3-43d7c3ad0c90" value="5012.3368"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1860087e-4d87-4027-b524-997e516beb11" value="697891.74"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f7f23468-ad07-40b7-9d38-659b1c95e48a" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="23ae2ae9-e426-49a2-b34f-3ed10f829843" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5660603-cf80-442f-803f-72af0602abe2">
          <port xsi:type="esdl:InPort" name="InPort" id="e1df3692-c860-4502-9cb7-659a0ead537b">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="87591d7c-b1ae-454c-885a-1156c8b314b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4000b1e6-6112-44f3-9f1d-c661dbde976e">
          <port xsi:type="esdl:InPort" name="InPort" id="a26a6a30-15ba-4033-80ce-ea7832c7d39e">
            <profile xsi:type="esdl:SingleValue" id="8f360885-d526-4c07-b724-bd2d17a742b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f322e7c-8b30-499f-b923-eaf268e92e12">
          <port xsi:type="esdl:InPort" name="InPort" id="c4e40d2d-f565-412f-a12d-3e4139270edf">
            <profile xsi:type="esdl:SingleValue" id="00563967-1a11-4e12-85b1-d47292e27fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13b0e2dd-2a03-4d0c-8d20-8c8321e2ce9b">
          <port xsi:type="esdl:InPort" name="InPort" id="21b2d52e-14f1-441a-8ed0-b0cf5150dbbb">
            <profile xsi:type="esdl:SingleValue" id="7b397c97-51ce-4845-a490-7f6e75ecc56d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bba7d429-810c-4637-843f-34a0198b11d5">
          <port xsi:type="esdl:InPort" name="InPort" id="3a827170-65d2-4ad1-9d57-df1ce39f8623">
            <profile xsi:type="esdl:SingleValue" id="114a6c57-2a88-4d21-93f7-25d90d4c9bdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29a8be6b-300d-4dd4-b9a3-d2b712060a39">
          <port xsi:type="esdl:InPort" name="InPort" id="dd15afe7-0fc8-4f3b-99aa-f736f8f100ed">
            <profile xsi:type="esdl:SingleValue" value="417.94912" id="5f61b68e-c89b-4c67-bb46-0b5c5578bc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eabc3ee7-cae2-4431-a9d8-01fd82e529e4">
          <port xsi:type="esdl:InPort" name="InPort" id="7861ca44-6dd3-4147-84fb-efc65e67430d">
            <profile xsi:type="esdl:SingleValue" value="2187.79739" id="a7532549-5836-4069-85d2-73939607f36b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e7eb22d-b086-4c69-a660-2274ec58a7fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b439570c-8e7c-4434-8fbe-19fea0b09221" value="122303.75"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0bc563f9-9683-400b-b33c-49887ac82a57" value="10100.4371"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="340119b3-f23d-4151-8727-4f88aabfa204" value="255877.823"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fe48c20f-d594-400b-80df-8f9c89dab742" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="13ad7d9d-9a3f-43b4-80d3-0040fdba0373" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8234c71f-d5f8-4c61-a2fb-426215ad2de9">
          <port xsi:type="esdl:InPort" name="InPort" id="9c452754-c4e8-4c62-bc94-221462ad0a01">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="293bcabd-2561-42af-9c2e-7d3675315083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5752ce26-a88f-409b-ae0e-2a2548977794">
          <port xsi:type="esdl:InPort" name="InPort" id="569242a3-bc04-40eb-9395-37550fb48123">
            <profile xsi:type="esdl:SingleValue" id="a76f50a7-67e7-4974-83cf-e7abd3c522ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b628eb6-9c63-4266-af60-63ea8f417a96">
          <port xsi:type="esdl:InPort" name="InPort" id="c40b8b34-f9d2-4c58-b3d8-62fa26c7eea0">
            <profile xsi:type="esdl:SingleValue" id="9464345a-fdf9-4be2-9d30-d902de2118d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f31c9016-2904-49f6-b5e5-3a8d40e1aa0d">
          <port xsi:type="esdl:InPort" name="InPort" id="79623569-5880-4ede-a023-30048aecf42f">
            <profile xsi:type="esdl:SingleValue" id="e3958b1b-f77d-47ee-a6fd-14c0dde3ff0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="66469ded-a147-4d92-90e2-92fbd999f8fc">
          <port xsi:type="esdl:InPort" name="InPort" id="3f5feab1-c5e4-412c-895f-f5970803b3c1">
            <profile xsi:type="esdl:SingleValue" id="a2e9335f-9d0e-47d0-aba4-3bebfc5f4933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d69f0008-c3c6-45dd-9865-5a1ba5cc9d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="9937657a-d9d0-42f1-bf69-0480d0a07aa2">
            <profile xsi:type="esdl:SingleValue" value="1424.39166" id="b057cc4d-0bd6-4a2c-87c3-34f044d8c579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18611940-9a77-4af1-81c2-65e49f02a6cd">
          <port xsi:type="esdl:InPort" name="InPort" id="f6cf77a4-84d3-4103-bb8f-c456f6392edc">
            <profile xsi:type="esdl:SingleValue" value="5375.52671" id="846d66cc-5f43-42cb-a7e3-4aec63d8665d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9a23e29-6261-4ec8-928c-ec19381d26d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0ebd54c-ca81-495f-ab7e-195b230cfcc1" value="300506.38"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2102dada-bbc8-4c3a-8315-18ab2fd32f2a" value="34422.7986"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd981936-cd24-4baa-93c4-dc4b64511582" value="666885.127"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e8e075a-b0f5-4363-acec-1e9e29347354" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e3217813-8ffa-4015-ac14-bb36ad54ed26" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e278cce4-7291-40d4-a27b-d901e9b923aa">
          <port xsi:type="esdl:InPort" name="InPort" id="67d73b74-e652-408b-b2c0-050249d2cfdd">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="6e55984b-222e-4b7f-9eff-a9684408eb9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c5a927d9-13dd-4db8-8f40-4e78278e9575">
          <port xsi:type="esdl:InPort" name="InPort" id="af18a6d7-9de6-41d7-818a-ca1d8bb2dc7e">
            <profile xsi:type="esdl:SingleValue" id="5b5db54b-4d77-4255-908f-ad35216fadab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae8955ac-86fe-4432-bf0c-99d14002f9b7">
          <port xsi:type="esdl:InPort" name="InPort" id="d88afbe7-5a71-4f4d-b2ba-50d626685958">
            <profile xsi:type="esdl:SingleValue" id="0686993d-cdbb-45d9-9169-1b36b8242c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="625e1b7b-e50e-4023-9ced-7780ba792f65">
          <port xsi:type="esdl:InPort" name="InPort" id="c6bb9bd5-3eab-4ec5-b0a1-4640d366810d">
            <profile xsi:type="esdl:SingleValue" id="5ca1b233-1b2c-4fa3-84fe-f44d34ad5f4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2915c1a6-932a-4c3f-ab9d-ed8f86887449">
          <port xsi:type="esdl:InPort" name="InPort" id="c8bd1bd1-66f6-48dd-872a-40f41e32c93f">
            <profile xsi:type="esdl:SingleValue" id="7f9f6c4f-1d99-4c40-924b-0912c6fb4173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a124ae2e-ae51-47e1-aada-78c00fc328e4">
          <port xsi:type="esdl:InPort" name="InPort" id="25a92ef9-4265-4b0c-9242-4701a57b38f7">
            <profile xsi:type="esdl:SingleValue" value="70.4812154" id="97c4b1ce-80f0-4d0d-9db4-3cca7675ae48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7eb973c-2609-41eb-9d15-71d10b1b6540">
          <port xsi:type="esdl:InPort" name="InPort" id="82909c82-39e7-41ac-9cc0-ea886844753d">
            <profile xsi:type="esdl:SingleValue" value="351.380511" id="c6d6a308-b8eb-47e8-b2ac-0fb47ca47424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3abe1a73-ae25-4f40-8c83-708d5251cf3c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62d0bdcf-933d-4e20-bd40-f0b77801d626" value="19643.1142"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ffc261c6-bcdf-4629-b1be-987aed746176" value="1703.29604"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c306e98c-08f9-4e8e-bd77-5e20baa5b3d8" value="59990.1467"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04020907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="58aad964-898f-4a62-8b53-585b37160f84" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="44cc029d-2fee-426e-867b-b8a71959b023" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e070b287-085d-427c-b2b8-887679997b7c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec106587-f239-4296-9c1f-e5d0a98775fb">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="922b1885-f7ca-4269-b29a-0c45c5316c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08916818-b3a5-4d25-906d-70d10b9e1d05">
          <port xsi:type="esdl:InPort" name="InPort" id="4ddc35fa-948c-4431-979e-2677e8a9f730">
            <profile xsi:type="esdl:SingleValue" id="07531422-0455-4666-903b-6753b436ccf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="feb2d6ba-9c21-4ce2-aa91-3e3162c088f9">
          <port xsi:type="esdl:InPort" name="InPort" id="4cf29c62-b216-4b69-a1b4-27055f8fa062">
            <profile xsi:type="esdl:SingleValue" id="9e924f1c-5c28-43ef-b7d1-842b8a09c1ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="072bd246-2a61-4cc3-b3f4-7fd78561e590">
          <port xsi:type="esdl:InPort" name="InPort" id="b9f43296-9635-44c0-b658-a6729a624482">
            <profile xsi:type="esdl:SingleValue" id="66fdf271-f492-4f0a-88d4-3013a625735a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4ff61eb-3153-4bac-949d-69f91550c40f">
          <port xsi:type="esdl:InPort" name="InPort" id="a9b65226-30c7-40e8-a83d-e67ad8f128e5">
            <profile xsi:type="esdl:SingleValue" id="05935ccb-3563-42a1-8414-d065b87ef0d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d943c9f-c186-4ecf-8dab-6bda9d10ac61">
          <port xsi:type="esdl:InPort" name="InPort" id="4f5a48ee-4d59-483e-aba1-cfab2b64a29b">
            <profile xsi:type="esdl:SingleValue" value="43.7" id="095a6cf9-6a50-4f67-8e72-f5b83487744a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6209595d-e66b-4658-a907-960541a919e1">
          <port xsi:type="esdl:InPort" name="InPort" id="34a93260-1c8c-495e-96c2-84d7a460b04f">
            <profile xsi:type="esdl:SingleValue" value="205.785629" id="84719509-0f5b-489f-bd2d-4eafdee3c595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06462fc1-4abc-4b2b-a79e-d774add99d03">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99ebd773-727e-4768-b080-4b2adbda84d0" value="11503.9693"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f2eb7113-8bbc-4d4f-99cd-c0e7b3c647c3" value="1056.08333"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9839ac16-102b-4e49-ac25-e6b33f49a536" value="48843.1041"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5271f858-f9f5-4c28-a046-8936177cfa1c" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="93d72f9d-4322-4ed3-ac52-8b860d6c2712" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06d11110-bb31-473f-9a59-b04f6d4619f0">
          <port xsi:type="esdl:InPort" name="InPort" id="b8108353-592d-4f46-a0b9-5488b2783c71">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="e18d00f6-5777-45c8-a002-901868e49ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3b12feb-825e-41da-a226-ae27f96c1bf3">
          <port xsi:type="esdl:InPort" name="InPort" id="7ef2ef7e-a75f-41fd-b8bf-b0399e7f7ef1">
            <profile xsi:type="esdl:SingleValue" value="66349.4723" id="b08eafcb-6ea5-43dc-adad-afb00a6a925c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2319ce6c-22be-4c47-ac55-b5b362e9e36d">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b8c274-2c75-4b61-bb69-564261f69d11">
            <profile xsi:type="esdl:SingleValue" id="0c76c7ae-fd8c-450d-a7c2-2f72bb422420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29eb29c3-097f-4b41-ba7a-b7fc1d12995d">
          <port xsi:type="esdl:InPort" name="InPort" id="95c9a9d6-e506-49de-bbe2-b7404cb1e0c5">
            <profile xsi:type="esdl:SingleValue" id="8160b407-91ca-4589-8ffd-bcc2f89f8a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="928566be-aa77-409f-8e72-b82eb741b637">
          <port xsi:type="esdl:InPort" name="InPort" id="f7094fa6-04ec-4826-9e68-dd899a7a0908">
            <profile xsi:type="esdl:SingleValue" id="f1cd75f3-bbce-4fb5-aa2b-57512ccf8a23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14849f91-1f67-41ff-b5a0-1e83f4af6307">
          <port xsi:type="esdl:InPort" name="InPort" id="a466e95e-593f-43c5-b0a2-d4db568f16ec">
            <profile xsi:type="esdl:SingleValue" value="16042.4228" id="8a2c7780-ac5e-4309-b586-539811c82fe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bdc4e7e3-bd4a-4c34-bed9-361b57392ea1">
          <port xsi:type="esdl:InPort" name="InPort" id="bc65968f-6816-4ac7-a68c-28635557903a">
            <profile xsi:type="esdl:SingleValue" id="c31a0a92-636f-4220-9a48-6ff06df1681f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32dc3cf7-2c5d-496e-a9da-d834b37356c6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5920a154-349a-4a92-a738-9b752b3caeab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="193c8ac2-5062-4b79-99e2-6622ca5cee10" value="387691.884"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03346202-dbdd-4a8f-9da2-aeb43f08050b" value="1973617.54"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4adb6437-da88-4203-adb5-2f56e9c73dc2" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4b83b9c0-8539-4843-bd54-70a70ccd75d9" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a9ca322-3cb6-4799-a68b-265ceadaba6f">
          <port xsi:type="esdl:InPort" name="InPort" id="053341df-493e-42b9-9ac3-646801e519d4">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="4917570e-b83d-4c36-85b1-0ad3f076b77b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8c5122e-966e-4770-bfdf-c247726665cd">
          <port xsi:type="esdl:InPort" name="InPort" id="fe990801-8ca1-4d32-9c68-b7c88478ca2e">
            <profile xsi:type="esdl:SingleValue" id="b05387d1-8c39-4559-b1ca-5676b30c43a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e5b88bf-29c4-4ba6-8f32-22962d3dbed3">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd32ff7-a078-4293-aaa6-a322b3725594">
            <profile xsi:type="esdl:SingleValue" id="3fa1daf6-ae25-4d39-ba5d-642df0bc84bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b13ca5c0-aeea-43fa-a2d0-3175808c5ea6">
          <port xsi:type="esdl:InPort" name="InPort" id="ce34f59f-c7a0-4218-bf3a-96fd8bed59b1">
            <profile xsi:type="esdl:SingleValue" id="d256a121-6cbf-4611-8511-e6629956a19a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8dd23f7f-1a18-4a9f-a709-45f24e9794a9">
          <port xsi:type="esdl:InPort" name="InPort" id="bb16c254-d673-4b58-af5e-c1b32d6b09ab">
            <profile xsi:type="esdl:SingleValue" id="6a35d21e-4b54-4458-b592-c3f312d181a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0069ba4-01f5-4355-bd04-be084c06faf5">
          <port xsi:type="esdl:InPort" name="InPort" id="72f92f74-36b7-462a-b5a2-bbc1cb646d30">
            <profile xsi:type="esdl:SingleValue" value="13607.5576" id="d253a4e5-c4e2-47a5-86b8-1db25ccc8b88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c4c25db-f923-4f9c-a7ae-b0b94302c3be">
          <port xsi:type="esdl:InPort" name="InPort" id="4c6604ee-e35b-4c09-af5b-122ac3246e18">
            <profile xsi:type="esdl:SingleValue" value="51815.2795" id="bd1569db-b065-4637-8bc3-eea6cc33e331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ceb0cf8f-3591-47ad-83cc-27cd07c1026b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e9bef73-8ce0-4b1e-ac84-8d2afd0a540b" value="2896613.28"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc072bb4-d374-40ce-8ad9-b66b7d31430c" value="328849.308"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2963e469-6794-45cd-9826-2da2f7250362" value="1263286.81"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e602c14-d7af-4e5e-b34b-70c652236faf" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e814250-4da2-4dc0-b7b3-82739f5569dd" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3db3c158-0110-4fbf-8354-4f8326905593">
          <port xsi:type="esdl:InPort" name="InPort" id="01eb6e68-e64e-45aa-b152-20713523e4c0">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="e04aac0c-d0a9-4a2c-801f-763989cfdb99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="788c9835-bfad-4016-aa81-1fcd2bd83677">
          <port xsi:type="esdl:InPort" name="InPort" id="c86e042b-3d2d-4c27-9efc-fa641f86e8bb">
            <profile xsi:type="esdl:SingleValue" id="a54e1576-2fea-402f-901f-2f61b04d30a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9b533f2-9388-4941-9847-dbc4154fccf9">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa92f53-4347-40cd-9dba-d8e3d1bcbd4d">
            <profile xsi:type="esdl:SingleValue" id="a98f4f11-7f10-426f-8dbe-eaf77f4eb184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d16e742-7c44-49bb-9a90-1743c6f8fe3d">
          <port xsi:type="esdl:InPort" name="InPort" id="220f016b-a64b-42f5-920c-a223825e480f">
            <profile xsi:type="esdl:SingleValue" id="ed5bdd3d-5b6d-4442-a373-b86275e2c74e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5faeb0fc-3034-45d7-a200-c91f6914d553">
          <port xsi:type="esdl:InPort" name="InPort" id="a57d0974-ee9d-4f64-a241-0f7024679fcf">
            <profile xsi:type="esdl:SingleValue" id="cb70143c-6663-4033-9010-a8875bc733f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fea7ca32-90b7-4064-9a60-2b20ade66c78">
          <port xsi:type="esdl:InPort" name="InPort" id="bc867a34-39ea-41f2-9b50-aa334c1c78f2">
            <profile xsi:type="esdl:SingleValue" value="11306.8519" id="46cfce7a-d291-421a-b6a5-9db0fa650672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c6b92a2-009e-44ec-8989-2effc04a6731">
          <port xsi:type="esdl:InPort" name="InPort" id="2ae7e954-74ab-4d18-9564-e7cbdadc3080">
            <profile xsi:type="esdl:SingleValue" value="44990.492" id="ebc9f9c5-0aa3-4090-96f1-fde5667108ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="550cd345-a5f7-479e-8c0b-001a187957c0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03caed85-5231-4e83-aef5-1b1e20e66691" value="2515089.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="385679f4-4726-4c7d-a4c5-7e85cf22ed9e" value="273248.921"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4167672e-5b89-44ba-97db-3e2b14dd56c8" value="1249084.3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e9e6ab7c-a1d1-4feb-bb0f-544fdfd5dcf6" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b8e2881c-a553-45c7-b7f5-5893d08a949d" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dade7ff7-1d52-44d0-af84-bdb78cdbcf7c">
          <port xsi:type="esdl:InPort" name="InPort" id="a1be5633-e403-4c96-99ae-fa4d1e299fd9">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="08f0ed3a-3b7a-4f37-9c0d-ed57cb602fe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40e31efd-fbb6-481f-9e20-b3e6c17ca1b5">
          <port xsi:type="esdl:InPort" name="InPort" id="f0788b92-ed81-4953-817e-5b395fd335c1">
            <profile xsi:type="esdl:SingleValue" id="49ef5aae-dff1-443f-9b5f-672b027ef695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1782110e-60c0-4680-920d-1fe6ee30f260">
          <port xsi:type="esdl:InPort" name="InPort" id="82a2fb5f-e3bf-43b2-9a1c-800d8a50e9bb">
            <profile xsi:type="esdl:SingleValue" id="4e5e0cce-4644-4d71-abf8-97d924ab1145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de3c91ca-45c7-4224-96d3-f7109e4714ef">
          <port xsi:type="esdl:InPort" name="InPort" id="51d92e06-aff1-4fcf-abbb-8cf734568340">
            <profile xsi:type="esdl:SingleValue" id="d58e44ee-a102-4ec7-b4af-9ae13e6ded4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82fdfc27-37a6-4a81-8d8d-f6a1f74225e5">
          <port xsi:type="esdl:InPort" name="InPort" id="d1e4159e-ca2d-47bc-a4fc-a8d1f767800f">
            <profile xsi:type="esdl:SingleValue" id="4c6c15a9-081c-4755-95c5-f3b5faf673c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8498a14d-eeff-41de-9970-523909a07b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="7c11cb8d-7f44-44ec-b824-4c1f34d74262">
            <profile xsi:type="esdl:SingleValue" value="1105.00326" id="73ba0b2b-3fab-464e-86f3-4e9921e32bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="856ee52c-adbb-4d97-b95c-44a47f6ebc0d">
          <port xsi:type="esdl:InPort" name="InPort" id="80e7639e-3030-4bd8-8505-c702e1be5038">
            <profile xsi:type="esdl:SingleValue" value="5939.94456" id="7dc89de7-2e50-435a-b304-a4e989517e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87d40407-1bb3-4b27-8c10-4c8374eabe4f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ada2a237-ce6d-4e48-a134-3de2260e076a" value="332058.853"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a0aaaa4-911f-4ef2-9aed-e7a18f579b1c" value="26704.2454"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14cb4689-b56e-4c7f-83e7-df368ff2e8ac" value="302599.002"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060205" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="72e68e27-585e-42e3-ab8b-a2b05f497268" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b1a5f67-58b8-4041-b61e-556d82320d6f" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="639ab6bc-212e-4809-99e4-a460ff76eb2a">
          <port xsi:type="esdl:InPort" name="InPort" id="6459f043-34ff-4a5c-8853-ce54af6c5f4c">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="da49ecdf-b7f8-4f81-9d6e-1d079a7628a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd6d698e-6cdb-42e5-9b1e-63d040468ddc">
          <port xsi:type="esdl:InPort" name="InPort" id="89dfc35b-1e70-4ffa-b4a0-f3c34cd22787">
            <profile xsi:type="esdl:SingleValue" id="8467a4c1-2b52-4b09-9a69-c9a800ee8b09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa2cb86b-37f7-46ce-ad19-86988056175d">
          <port xsi:type="esdl:InPort" name="InPort" id="78f60c77-93fd-4d08-98a1-423deac0a2cf">
            <profile xsi:type="esdl:SingleValue" id="eea67dad-e39e-42ae-8361-63f33f3c8fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="23620173-b1bd-4510-b15f-66874822d0d1">
          <port xsi:type="esdl:InPort" name="InPort" id="a8b94c7c-b8a9-43bf-a06a-d382e0a4bb83">
            <profile xsi:type="esdl:SingleValue" id="fbe0489d-4b21-4e9d-9af6-f48943456fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27afb130-8eb7-456f-a29c-3131d7919ad6">
          <port xsi:type="esdl:InPort" name="InPort" id="78b9db56-6716-4cb2-be8d-fdcd16fd5c14">
            <profile xsi:type="esdl:SingleValue" id="811cfd4c-e85e-40a6-840f-9f53805f2cd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="434ae0bf-f20b-4e4c-93da-6ef0bce4941e">
          <port xsi:type="esdl:InPort" name="InPort" id="a99f7bbd-ddb0-468b-b07a-1d239b156e74">
            <profile xsi:type="esdl:SingleValue" value="1256.40779" id="7192fc02-3159-46a9-a729-e4a9ee156261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41211a98-706a-4299-8217-55be8af65984">
          <port xsi:type="esdl:InPort" name="InPort" id="0f1c2e5c-341a-4f77-b8d0-e9596fee6299">
            <profile xsi:type="esdl:SingleValue" value="6469.79024" id="e9b595c6-3ee0-482d-9b01-0ff29749c067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0940391e-285f-4110-945b-384d1b81871c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4364e52-925b-46e3-b264-54693439c3ed" value="361678.65"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ef8b2ba-242d-405b-aade-751f2b4d5f1f" value="30363.1883"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a89084df-cf12-47b1-9e6c-df71d9e7c903" value="314655.965"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060206" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e7546bd7-b052-4b3f-973d-730edb9146ac" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7ef65bf8-76c7-4e6f-9506-35e4d7125876" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e15f3481-549d-441c-ae0e-e218c1670f31">
          <port xsi:type="esdl:InPort" name="InPort" id="761c1c30-9f60-4aa4-8c1d-2d7c8b8df4f9">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="7f82aa20-130b-4927-aa6a-00b62a51daa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5853b509-1d63-4c71-83ae-b2b109f07ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="1da9a347-bb6a-4a2f-a762-8f1187110e4a">
            <profile xsi:type="esdl:SingleValue" id="e1b0b465-e872-4197-b38c-039327e1f2ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="718fbb78-d2c8-466a-9c41-cd88e3fadc08">
          <port xsi:type="esdl:InPort" name="InPort" id="24d75418-9c2e-4766-923f-877d3b5f6550">
            <profile xsi:type="esdl:SingleValue" id="647c2c4d-cf9a-4bcc-88a7-9f4ec7f084c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a6e4885-ae62-4545-ba9c-7cfccfd39707">
          <port xsi:type="esdl:InPort" name="InPort" id="28aca018-6b4a-474c-829c-84c441209e4f">
            <profile xsi:type="esdl:SingleValue" id="535c6101-c7ff-416d-bc6e-32a41deea728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7dc2aa50-3ec3-41c4-9e25-e278f739c3b1">
          <port xsi:type="esdl:InPort" name="InPort" id="4cdce6b8-0c7f-4c52-8b92-9e647eb1e93c">
            <profile xsi:type="esdl:SingleValue" id="873026b6-cfb4-451b-b434-8b69c02df6e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ce36dbe-4b7a-414e-9e2d-baa930161896">
          <port xsi:type="esdl:InPort" name="InPort" id="ae07e0bf-bab9-4d5a-a3f6-99513bac35b4">
            <profile xsi:type="esdl:SingleValue" value="1736.29565" id="50e9dcf6-2368-4af0-9864-03bdcc80455a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d461c5aa-ca80-402b-9057-c873a5a66f8e">
          <port xsi:type="esdl:InPort" name="InPort" id="390d937e-a62e-4f07-997c-371097703d7a">
            <profile xsi:type="esdl:SingleValue" value="9580.25671" id="97c2f85a-a7d2-4448-a1ae-696e4e149b8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="664f8a1d-7e10-4eec-9b44-c9e5bc2d867a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="394c4187-df02-4256-995d-62f31d0a8bae" value="535562.079"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f245dd3a-246f-4c5f-afe6-2c701f44be9b" value="41960.4782"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6291328a-c321-427d-89c4-fd637e774975" value="719336.9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b8343483-c06b-4da3-a89b-385498a01e4a" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="de4c59e7-1221-44e8-a7b4-3b0815916100" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb7ed606-63a0-4eb6-b997-2feb5e8653f6">
          <port xsi:type="esdl:InPort" name="InPort" id="dfc3d122-52a0-4659-bc74-83da7b6c443c">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="28b5c7ba-2137-465c-85d1-dbecdcff3780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c2e396b-4849-41ac-890c-def39ac3b226">
          <port xsi:type="esdl:InPort" name="InPort" id="e18fe312-e41d-4ea3-a6a0-56a9ceba9cd9">
            <profile xsi:type="esdl:SingleValue" id="5d1f997b-7768-46ce-9e9b-04b60a28cd07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a8aa191-e7b2-4d3d-8a2d-a012770201ec">
          <port xsi:type="esdl:InPort" name="InPort" id="95afdd82-cdfb-482e-92c0-e157ddffeb83">
            <profile xsi:type="esdl:SingleValue" id="59ca34cf-4039-4a44-8eec-b2f836848cf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d1bd284-4d12-4e8d-9f4b-83c584f49b78">
          <port xsi:type="esdl:InPort" name="InPort" id="d34df5d0-1d31-49db-866f-79cf259a108b">
            <profile xsi:type="esdl:SingleValue" id="a536c271-552b-4292-893c-a111e3b43d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4754681a-e889-428a-8d56-2a8c186a6b50">
          <port xsi:type="esdl:InPort" name="InPort" id="c80d52a7-7f26-4951-a297-d3b43be84c1b">
            <profile xsi:type="esdl:SingleValue" id="d14ef102-4d27-4777-8f7f-b40d7d8e75c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5052bdc9-09c3-4e6e-94f2-14be1862b1f7">
          <port xsi:type="esdl:InPort" name="InPort" id="b427df88-092f-4071-bda2-d63a7d8ec8a7">
            <profile xsi:type="esdl:SingleValue" value="367.52904" id="24e1ab1c-9a90-4d93-acfc-adc4e4cbb970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a28ed9c-7599-4a69-998b-746a2e0522ac">
          <port xsi:type="esdl:InPort" name="InPort" id="68b75a2b-593e-45f8-8d69-d587326a7bed">
            <profile xsi:type="esdl:SingleValue" value="1941.74075" id="aa68a9f1-7997-430d-85a1-3b4ddc6c0ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecb47e9a-42d6-4660-87d4-4fa4d042e30c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a41df377-0eec-4a7c-94e6-94583fd4068d" value="108548.523"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55aab367-bd1a-4059-8018-1b2ebc9cd783" value="8881.9518"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="011975be-08e8-41e2-9335-95fd3dc4bfff" value="103540.773"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d9f5f699-d759-4788-b134-73e5a4ccbe12" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="58950f4d-7ec2-46aa-848e-91c7e553a077" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0977a38-7d67-42d5-84eb-ca0038385a12">
          <port xsi:type="esdl:InPort" name="InPort" id="e4da75d7-644b-42bb-8bb7-31dbfc18ea7f">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="4a5a3419-6f5b-4fdd-b181-403760c391f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddd93b96-b93a-4ed8-8e98-1d37238a6e40">
          <port xsi:type="esdl:InPort" name="InPort" id="f1b18e9c-3403-4571-b4ae-f376bb436dac">
            <profile xsi:type="esdl:SingleValue" id="27495254-eb0f-471f-a4b5-2fe4a36de830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2cb909e0-9284-41d7-99ad-8faf52867db6">
          <port xsi:type="esdl:InPort" name="InPort" id="b6eba43a-67af-4bb5-9783-42d0b6ffb0b8">
            <profile xsi:type="esdl:SingleValue" id="b56ed8f3-f94c-4443-b72c-b0e63d469266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0c5bf90e-c7d3-4649-b7a8-5c5addc0f92d">
          <port xsi:type="esdl:InPort" name="InPort" id="0675c73f-6d51-44fa-a30b-3dba765c94a5">
            <profile xsi:type="esdl:SingleValue" id="b68c056e-a068-4a42-9c78-de6e63d6ce9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="19dd3c8f-55e0-497a-abab-226f396d4310">
          <port xsi:type="esdl:InPort" name="InPort" id="c19e617e-6d9c-454d-baf4-f9358cda6c71">
            <profile xsi:type="esdl:SingleValue" id="dcdd8b5e-f618-4f71-b4ec-1d8c59e73cf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eafdbd6b-62f6-4637-8d5a-8f8235a9ce85">
          <port xsi:type="esdl:InPort" name="InPort" id="37585d41-277b-4905-a906-167d508de54b">
            <profile xsi:type="esdl:SingleValue" value="724.22984" id="4c98429b-83bb-4bad-bb96-f70cda046ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b926d47-d736-42a2-ab2f-126fcbf67f09">
          <port xsi:type="esdl:InPort" name="InPort" id="da656f8e-fced-40c1-b13b-33e6170fdc94">
            <profile xsi:type="esdl:SingleValue" value="3863.47761" id="39fff8af-6131-4f82-8cd2-8fe4889f16ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85cf9b0b-cc46-4ae0-9f35-c1250ed26081">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f66de308-d974-4e38-b664-bcaa96b3c9c5" value="215978.774"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a327e268-845e-4634-827d-d4942856e017" value="17502.2211"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c0accfd4-571b-45ac-bb35-1bab20dda799" value="170880.789"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060327" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7e807b15-f010-4999-939e-ede1ceba92e3" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="34ce54e8-c3e5-4889-aaf3-b0ebc90e864a" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d56feef-9f6f-4573-8719-8f7568225972">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec67123-70cd-4d84-86fe-14acbcb78db0">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="4faabfb0-76ac-466c-8876-6f15ee9f4d20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ebe6cfae-d6b4-42b7-b489-4a69e7902761">
          <port xsi:type="esdl:InPort" name="InPort" id="5b108b43-4660-42b0-8dd7-38b260c4afc9">
            <profile xsi:type="esdl:SingleValue" id="f95590d5-e4c5-43a3-b09f-5288ec1e3056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e36b045-e696-4530-a6dc-e9fde5ac7bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="17a6a83f-9606-4aba-95b7-5237de77bce5">
            <profile xsi:type="esdl:SingleValue" id="682ca30a-9639-4b9f-bf7b-70677882f88e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5da3e004-ad45-42f2-a9e9-77025bb51efb">
          <port xsi:type="esdl:InPort" name="InPort" id="c36d2c72-0867-4470-a074-171419c60e08">
            <profile xsi:type="esdl:SingleValue" id="282673dc-587c-4006-ad2d-6ff44b22439e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88c132b5-5d06-47e8-90fa-9253d7d5457a">
          <port xsi:type="esdl:InPort" name="InPort" id="3dea6355-d3c0-4122-a023-98f331ebe204">
            <profile xsi:type="esdl:SingleValue" id="dcc198f8-ba8d-4fb1-8dcc-ce4edc9e4d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0c95528-2262-49b4-b6c7-26fa75192536">
          <port xsi:type="esdl:InPort" name="InPort" id="c8e92274-65a4-4e24-a7ff-ff1781104795">
            <profile xsi:type="esdl:SingleValue" value="81.0256" id="b9c94a28-eadb-482c-8646-1e2f0545982d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d00872d-eaef-4bb6-ae53-d95d0635cc6b">
          <port xsi:type="esdl:InPort" name="InPort" id="3e95a666-119e-4b26-b6d1-a9e982e3424d">
            <profile xsi:type="esdl:SingleValue" value="416.887894" id="95380d1b-9bfc-4d47-a2e0-cd66172db30f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29763690-b413-482e-b7fa-6824d63eb686">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1686da7c-6796-4441-a759-2597754669fa" value="23305.1529"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb59302d-bc1d-4b6a-9540-49acc8d665a5" value="1958.11867"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c3d0d19-9545-4a0b-a1a8-6e73d95330f3" value="52406.7143"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060328" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="09d21022-3e7d-4b22-8c00-82c93040e7a4" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="aa877140-e812-4c65-9be9-a8f19256c58a" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44762dac-9f76-4d5b-b5ce-b6a3c7d9960b">
          <port xsi:type="esdl:InPort" name="InPort" id="c2410c48-6b18-4e93-8c59-2ecf6d13706d">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="b8f24ae3-0964-4794-9878-f35095d6c070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="84509e79-6336-4a45-acad-3431bb04ba7b">
          <port xsi:type="esdl:InPort" name="InPort" id="13e9899f-cf85-4cb5-8a72-cd64ac14ed5b">
            <profile xsi:type="esdl:SingleValue" id="dd8192da-3c46-4621-af3b-354c0a97a6c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="165cbfba-e972-45d4-b91f-27b3c3bbae07">
          <port xsi:type="esdl:InPort" name="InPort" id="36529029-073c-4f90-800f-fbd775f06249">
            <profile xsi:type="esdl:SingleValue" id="4632f512-f241-402f-b723-59f28ec195bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="466df340-4f0a-4137-9340-b3e13d0dfd10">
          <port xsi:type="esdl:InPort" name="InPort" id="50a820ae-d79a-48a6-88e7-520947df4a37">
            <profile xsi:type="esdl:SingleValue" id="4eaf7dc8-97ed-47ab-a07a-584e19442717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4656e51c-f41b-481b-acfe-7350fe1b8826">
          <port xsi:type="esdl:InPort" name="InPort" id="90de1ce1-6bea-4b29-a1ba-d8190a227cb5">
            <profile xsi:type="esdl:SingleValue" id="85125516-debc-4653-ba5e-c81599aa59e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b5aad2d-117b-4e92-bb49-4dd95e3baba6">
          <port xsi:type="esdl:InPort" name="InPort" id="b4c36206-c9c1-424d-88a3-6151d9b66878">
            <profile xsi:type="esdl:SingleValue" value="11.716" id="cf57a442-e13b-4d38-bd1f-0c574568a932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce429023-34e4-47fa-a5f1-3029bfaa2324">
          <port xsi:type="esdl:InPort" name="InPort" id="2cf60990-1e03-43da-859d-5c49514a8892">
            <profile xsi:type="esdl:SingleValue" value="59.5437388" id="f5216a25-2802-469d-a6ba-6cda72cc10aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc53dfcb-df73-4cc2-a335-98434db849d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33f58a6a-8d9b-4abe-929f-2c4df091ac72" value="3328.65491"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3c51e98b-2d4b-4a0f-89d3-91b781377a3c" value="283.136667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c20f8457-5fb9-4301-9f21-40592f3c6f56" value="6458.40211"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060329" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="997842cf-7cac-4ae4-afb5-0b6bd15b3df5" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dfe92de5-3088-4b92-94e1-a2eaf4df5946" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d506430-62e6-4461-9b8c-50f1a2cdbbb5">
          <port xsi:type="esdl:InPort" name="InPort" id="3daeef00-18a4-4c9a-b3e4-b4038bc2879e">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="3e1a7f60-135d-4c81-be21-fdfae33c40ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="865c1b50-eaaf-40df-a6ea-d53b56d29f40">
          <port xsi:type="esdl:InPort" name="InPort" id="91ce8523-ebed-47bd-85ae-6feb91ba9c84">
            <profile xsi:type="esdl:SingleValue" id="daf7bc7e-2bfb-47d1-a8e1-bc8aa6b52c9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd859d02-6ceb-4674-a4f1-f825f98e263b">
          <port xsi:type="esdl:InPort" name="InPort" id="393d8ee0-58cd-4e5e-94f5-8388aedbc712">
            <profile xsi:type="esdl:SingleValue" id="d053c407-f661-49df-b86e-a015e6b0d03c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4cd8b91b-6ffb-45a7-acbe-0edce02c630e">
          <port xsi:type="esdl:InPort" name="InPort" id="84ea82df-b149-4270-9842-2ab036723c56">
            <profile xsi:type="esdl:SingleValue" id="14ead552-7583-4504-a14d-a85eac227b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ca6b968-4b02-4ecc-beda-69232241c21f">
          <port xsi:type="esdl:InPort" name="InPort" id="5f60a192-2efb-4713-98c1-1faa7dc9aec8">
            <profile xsi:type="esdl:SingleValue" id="dbe6ca1a-0c80-4263-8963-dee67631b25a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc4a058e-5217-4b08-bdcb-c10e91702185">
          <port xsi:type="esdl:InPort" name="InPort" id="d1a39a4e-923f-421a-baef-6b23c5f6e8f0">
            <profile xsi:type="esdl:SingleValue" value="44.64264" id="cad565d2-a838-4628-9bee-94d7d7e92d51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ac477da-4c01-423d-9e21-c2bd7aa0f2f5">
          <port xsi:type="esdl:InPort" name="InPort" id="a28c1766-3405-40f8-b624-4f42493985ef">
            <profile xsi:type="esdl:SingleValue" value="215.840839" id="e228cb7c-4a91-42e1-9911-7aab55b80926">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91362009-1c67-4099-b91d-3d32e3cc6a75">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3cb6f8bf-0929-4937-9001-cc864686074d" value="12066.0826"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d63f33fa-1c8e-4c21-847b-8a0f1cfdeaf7" value="1078.8638"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b4b9c8c-bb40-49f8-9bb9-a65ed09b3dee" value="43318.8378"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060330" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="04432704-f7ff-4094-816a-d6b76015a99c" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="dd1b758b-e740-4f58-ab4c-f5f3713980c0" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff592df6-eda2-4bf3-90ba-47a8fa477cb9">
          <port xsi:type="esdl:InPort" name="InPort" id="91193528-a699-480d-8d23-01768aea27e1">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="44bc4978-5c6d-4105-b9bd-dcf981a708ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6edef5b-24cf-453b-9dc7-5d09c24555eb">
          <port xsi:type="esdl:InPort" name="InPort" id="7f5e4afb-a166-48e5-ab7f-b4a9c0d02698">
            <profile xsi:type="esdl:SingleValue" id="7c0eafd5-d4ba-41eb-9785-f291caf6b609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8f13ef6-fa52-4883-b818-a1c275954162">
          <port xsi:type="esdl:InPort" name="InPort" id="fffcdcf6-d370-41b6-89f3-245bd21346b1">
            <profile xsi:type="esdl:SingleValue" id="c2cdf213-fb49-4393-affa-967400208208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9712cf9c-5d5d-429a-a4f5-28a91290c621">
          <port xsi:type="esdl:InPort" name="InPort" id="304c85ee-8387-432e-87d3-99bbc1db20be">
            <profile xsi:type="esdl:SingleValue" id="4b364b4c-dfde-491e-8120-897c8b289192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15b803a8-3254-41bf-8a97-d5506b6efbe6">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5de4b2-a425-4e49-abc2-a1ff697fd3d7">
            <profile xsi:type="esdl:SingleValue" id="8f48a797-73f9-49fe-bff2-b6a5a3da186c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18c00281-143a-4831-a4b4-ebfb06955738">
          <port xsi:type="esdl:InPort" name="InPort" id="8418ba4e-c400-4df3-8ef9-1f904660997b">
            <profile xsi:type="esdl:SingleValue" value="489.058306" id="9ac14809-2e3d-4c35-a1db-5955b617151b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abd1d388-b1a7-4996-b51d-08077b859a58">
          <port xsi:type="esdl:InPort" name="InPort" id="fe13c97c-ec7c-4366-b1b6-ee54bb84d1aa">
            <profile xsi:type="esdl:SingleValue" value="2294.48308" id="59738dfd-ea1b-404e-9914-e227bbf8238b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e81ea41-41d6-4944-9b3b-b5914524683d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4a641086-b5c9-47ea-9f01-eb9cfd9ed65f" value="128267.766"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5c98794-0434-434d-9b91-34c0464e209d" value="11818.9091"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="942a3428-c07c-4140-854f-4b8e6ec62f05" value="91642.1501"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060409" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b4e1aba4-00ba-43dc-b649-f039d5f645b7" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="42ecb6bd-ac19-4b77-ac06-d86f45ae7380" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="879990ee-f609-4947-a8eb-638eedb75b4d">
          <port xsi:type="esdl:InPort" name="InPort" id="800a0f71-0721-471e-b0be-4c81c6908b29">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="06f56a34-a58b-4d2d-b244-67aebb09d91f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c56d1b7-641d-406b-b59d-097fa2bf0f01">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0e26ea-b38c-4d6c-bb2d-6726b9cdf672">
            <profile xsi:type="esdl:SingleValue" value="13848.991" id="029d0503-c01f-43d7-9d2b-637999d6997c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2275b7fa-4db4-4ffa-bfc2-e60174883f0a">
          <port xsi:type="esdl:InPort" name="InPort" id="a147d251-b573-45b2-abdd-57cc197415a6">
            <profile xsi:type="esdl:SingleValue" id="a9d8bb79-2bbb-4e99-a959-dfc9cd855ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c1c4bde-3b5a-4d14-9ef9-9a24a9c85e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="4c98af11-9a5d-466d-9633-d3d15e114208">
            <profile xsi:type="esdl:SingleValue" id="719ed654-d895-41d7-a406-fcd823fe5f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75682c87-f632-40d4-a7e0-11e02e0fb8f5">
          <port xsi:type="esdl:InPort" name="InPort" id="60631dbf-d24e-4ac2-ab7c-9fe004d44b5c">
            <profile xsi:type="esdl:SingleValue" id="65fc88e6-dfc7-4019-929b-332bfe509744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a1b787e-9b65-4742-949a-087b1daa9630">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e7adea-ff2a-481c-a43d-1756548d15d9">
            <profile xsi:type="esdl:SingleValue" value="2393.92682" id="58da7996-973b-4c43-989b-9b4503c89255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e157d99-b559-43d2-a357-b9842a8a70bf">
          <port xsi:type="esdl:InPort" name="InPort" id="a142d383-8589-4394-8f2e-dd9fc59365e9">
            <profile xsi:type="esdl:SingleValue" id="df0249b4-8c76-41ff-9d3b-5a14b562e81e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b418c6e-d135-41b4-b8e0-347dfbc3721a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0029866e-dfaf-4e47-9e1d-6aa13b7cb482" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="342c3fc6-b877-467d-aa52-3b8075f25056" value="57853.2316"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ab2b0e8-c9ff-4616-8e46-2c41943dc691" value="248148.973"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060410" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="187269cc-11e9-4ef1-bf1c-13e5c0003b4d" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a56a35d8-fb8f-4090-a57b-69e7ec46bf1a" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f2dea2c-c46e-4b4b-950a-cb45467b2e9d">
          <port xsi:type="esdl:InPort" name="InPort" id="415cffcf-0c3f-44b4-94ee-88432b0531ac">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="765126b8-0e64-458a-a7e0-94de5198ebe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5da2ac1f-3c06-4540-a3f7-e186a9b0ff6e">
          <port xsi:type="esdl:InPort" name="InPort" id="016c7016-2570-4896-a5b7-f974ec9deca5">
            <profile xsi:type="esdl:SingleValue" id="074e4884-c3cf-40d1-8140-511231f9c540">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11369117-2a71-42f6-bbd8-f20697ea2f40">
          <port xsi:type="esdl:InPort" name="InPort" id="aeadea23-fece-4739-ba79-093af8e88b99">
            <profile xsi:type="esdl:SingleValue" id="b394362f-b00c-41fb-8213-564f8e227e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c96c530f-3657-4328-a391-235562ac34de">
          <port xsi:type="esdl:InPort" name="InPort" id="2b14892e-97e2-4b25-a3d9-63313a4d4247">
            <profile xsi:type="esdl:SingleValue" id="ddc9930d-cfb4-4e43-8a16-cc230acd2efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df3fae0b-5fe1-479a-a6df-5b7097c70cce">
          <port xsi:type="esdl:InPort" name="InPort" id="046d0cbc-cfff-4577-9a2f-ebd0cd60dc7e">
            <profile xsi:type="esdl:SingleValue" id="d9982e39-1359-43f4-a4e6-34f8d3e2ba5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3fb01fc-3de6-4fbd-b6bd-a26b1a8f1241">
          <port xsi:type="esdl:InPort" name="InPort" id="c454c13b-84b0-4e2e-b68b-9ae9ef5cd76a">
            <profile xsi:type="esdl:SingleValue" value="10592.8329" id="b85555bf-e583-43e2-bfca-869f1a59c9ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="616293cc-22f3-4089-a900-d492ce961bbf">
          <port xsi:type="esdl:InPort" name="InPort" id="546dfbc7-9566-4341-bb3e-11d047077c06">
            <profile xsi:type="esdl:SingleValue" value="43269.8854" id="84e1faee-5d83-4534-9bf1-c16430657d34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be2fa91d-dba8-4433-9f80-c25714679924">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="472da1af-5f0d-4ac2-ae16-9b64726d0feb" value="2418902.8"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="41297fd5-9251-4fb9-b8a9-47fe836574c8" value="255993.463"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc7ce921-1663-4e03-9728-91d372cd2973" value="1150315.18"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060511" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="355960ad-bec6-4cd5-8644-0fa1de942aae" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="861b243a-d30a-4177-8bda-4683b48dfa90" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6844b2cf-df53-4db7-b6c3-db9d8b1f2938">
          <port xsi:type="esdl:InPort" name="InPort" id="bf6c8f1b-e23c-49d9-b0f9-59e3c45ad7a3">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="353fde93-f44d-420f-9440-2107783e9f59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90d8f245-8d57-4d3b-a451-dd2342599dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="be6a9f8c-3817-41dc-90a8-9590587a7c61">
            <profile xsi:type="esdl:SingleValue" id="b62146b8-c8f5-4689-8d67-5e2fbfe55182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="953b1502-9761-4e64-97b4-1c5c8063d533">
          <port xsi:type="esdl:InPort" name="InPort" id="542113e8-e4a5-4a22-ab02-830974864544">
            <profile xsi:type="esdl:SingleValue" id="28da1ef6-7b19-4317-8b35-bc9b1495cd39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d16034ba-0128-4bdb-b2c9-f0b95b3425d0">
          <port xsi:type="esdl:InPort" name="InPort" id="c496a6b5-d6a9-47f1-a121-526fb443b10c">
            <profile xsi:type="esdl:SingleValue" id="1fd5aba4-2c10-4604-a16a-ff2a918d0a9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa30de23-c85f-4687-b02b-1e0e4be2243d">
          <port xsi:type="esdl:InPort" name="InPort" id="95c12d8f-f12d-417b-84a4-efe3e8033aa3">
            <profile xsi:type="esdl:SingleValue" id="d7e4af76-b709-484c-a736-7560a0b78e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6760b69c-e624-4032-a72f-3c605a64215e">
          <port xsi:type="esdl:InPort" name="InPort" id="9495f03f-8d48-4eee-910f-a0794fd04323">
            <profile xsi:type="esdl:SingleValue" value="3637.0179" id="04ef974b-0020-4515-9eb1-e520505fb525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2bab73e3-9cc3-4ed3-8a72-6defbdaa14d4">
          <port xsi:type="esdl:InPort" name="InPort" id="c8f681d6-a4ba-4f9b-91ce-7c7a00e8df1e">
            <profile xsi:type="esdl:SingleValue" value="11476.1679" id="18e7e289-edaf-47f6-adb7-93f27e9d6bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80874358-06b7-4bb4-8c6d-023f3b28f54b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f9ab215-fa98-4cdd-9a77-bbe990d24719" value="641548.605"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="74905cdb-cb5e-4a3e-82e4-e6da0cbbaa8b" value="87894.5993"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be5cb8e5-bc00-4c3c-b197-8855e6405c5e" value="342466.552"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060512" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6397055a-ebd3-487c-87c4-fbb96bf29949" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06b2d0b7-ab40-47da-b279-ef5f19bedf7c" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d9c7f7e-5baa-4543-9387-6a05595b4303">
          <port xsi:type="esdl:InPort" name="InPort" id="2e36a5bf-d4b7-4e40-83e3-626169ab2c40">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="59faaa7a-90bb-437a-9709-6730546282c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="263c481d-e425-46d2-89c1-7b0dc8d7cf68">
          <port xsi:type="esdl:InPort" name="InPort" id="58940e73-10ae-41a2-b5a1-961050f69a4e">
            <profile xsi:type="esdl:SingleValue" id="3e24f485-ce2f-4cec-be99-025b91863d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dde6b671-af68-4ead-b361-836ff93e05c4">
          <port xsi:type="esdl:InPort" name="InPort" id="688b831b-22d9-4bd2-a8ed-670881e5c9c3">
            <profile xsi:type="esdl:SingleValue" id="0c46ebbe-a18f-42e9-9680-bf988e61da25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d753b438-b779-4cd0-8ebd-88913e4bfff2">
          <port xsi:type="esdl:InPort" name="InPort" id="337dc48c-4735-4943-aee8-195cda23e212">
            <profile xsi:type="esdl:SingleValue" id="66e76f21-8ca6-4225-8398-1e827d818e05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a702d8c-94fa-478f-b14a-35b42f2501bd">
          <port xsi:type="esdl:InPort" name="InPort" id="3fbcd790-47ae-47be-9c03-53c9b6737595">
            <profile xsi:type="esdl:SingleValue" id="38d8e103-334e-4445-b85e-2499a630854b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1baba96c-c443-4a67-aa70-51beb817bc99">
          <port xsi:type="esdl:InPort" name="InPort" id="45b973db-6808-49cf-8282-64d118f68818">
            <profile xsi:type="esdl:SingleValue" value="313.80336" id="5ca452bd-cfd5-465e-ba6c-33a8b62e5137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f736b051-c6e9-4317-a8c8-2b8c0dc975d6">
          <port xsi:type="esdl:InPort" name="InPort" id="522e7f6d-d1ab-42ad-aed6-073181a5fc96">
            <profile xsi:type="esdl:SingleValue" value="734.352872" id="52115c19-303c-4fa5-b5d4-71b07cb38207">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a731b46-e8ee-4577-9b80-250aad637270">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ed4efb8-2b2b-43a9-80cd-9c85854e3df2" value="41052.2977"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="14983a4a-b94b-4a3b-a909-d70d1b3d78ae" value="7583.5812"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="62f47e89-1043-4740-bba0-d300478b8a52" value="259397.782"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060513" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6ee66032-4877-45fe-92ed-704ba5abd8e0" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8fec9905-46d0-415e-bb79-32f680d12c3b" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f208c6b-cda3-4b2d-803a-50e54385e9cf">
          <port xsi:type="esdl:InPort" name="InPort" id="e874c442-542b-4d0b-947e-75855e089ccf">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="9aa7611b-11e0-491e-9040-fbecc4778999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae16b058-3ae9-4d4d-bf5d-de539e3eca58">
          <port xsi:type="esdl:InPort" name="InPort" id="a30ca3ef-f681-4487-9ad7-cbd7feaff053">
            <profile xsi:type="esdl:SingleValue" id="0490c57b-bef5-483e-982c-02c41544503f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0280ce85-50e8-457b-9b83-0747889ecfd0">
          <port xsi:type="esdl:InPort" name="InPort" id="381abbfb-f35d-42d1-89c9-e80dfad01cc4">
            <profile xsi:type="esdl:SingleValue" id="c669ce57-e248-4ed9-99d7-414b124ac580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b49d26f-363e-496c-aa94-c6784f32727e">
          <port xsi:type="esdl:InPort" name="InPort" id="5186e367-b7a8-4378-9b2c-6c86a1e35180">
            <profile xsi:type="esdl:SingleValue" id="980308dd-2353-46a8-9486-b710323c4f62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b965a00-4199-4c55-8f28-29edbebbb15a">
          <port xsi:type="esdl:InPort" name="InPort" id="0175d79b-d63c-4a5a-8917-8c1ec384aef0">
            <profile xsi:type="esdl:SingleValue" id="34481c8b-a429-4469-8f2c-e0c7ade20341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7647f82-cf7f-4ea9-a276-1b6bdba412a0">
          <port xsi:type="esdl:InPort" name="InPort" id="1f943e3f-ed18-4124-8553-527f65757259">
            <profile xsi:type="esdl:SingleValue" value="2402.6696" id="d0911860-463f-4beb-aeee-d4c028dd41a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8598c9a-f884-44b8-ad52-e7c291ef47df">
          <port xsi:type="esdl:InPort" name="InPort" id="5db17968-3798-42ce-a064-24f8d2b8cff0">
            <profile xsi:type="esdl:SingleValue" value="6723.0066" id="ce013f34-a437-4917-920a-b3e2fadad73a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cf23695-6e70-4bb2-b916-1b2555747bd2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de04f1af-1754-4a48-a106-078d37063ea5" value="375834.124"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="755c39ca-2320-4a7a-922e-64af7b5bde49" value="58064.5153"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="27647b64-623f-4fd7-95f6-27a9abed68e4" value="1621208.64"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060614" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9f4ba1f3-ed5e-41dc-9bd5-e1c95bea32a9" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bff7b709-98ad-4a50-9feb-a47ebdc8b80a" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c47f1564-0f47-4d04-bf44-24f3e0a536f8">
          <port xsi:type="esdl:InPort" name="InPort" id="9a2a8ede-eb22-4a18-82ce-92e7f89fb89e">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="54bcb423-54a2-4137-a481-d41f425724fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="febf7db8-ce2c-4ff6-9a0e-55ae0863834f">
          <port xsi:type="esdl:InPort" name="InPort" id="66126ade-2b93-4fc7-ab1e-d60b83f5dbb5">
            <profile xsi:type="esdl:SingleValue" id="455dac02-dfa7-481e-a376-d39aa775a765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee86e31e-f4a4-4c12-ae22-e5a610220552">
          <port xsi:type="esdl:InPort" name="InPort" id="2d747f8c-dff8-47a5-aeb2-b864fd4fa341">
            <profile xsi:type="esdl:SingleValue" id="e99e7cbe-f5b3-4931-999e-d65262638bdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6b9c39c-9035-4d55-8f3c-4ee8364f4f73">
          <port xsi:type="esdl:InPort" name="InPort" id="d8a83980-05cd-4d45-a09e-1885b1cf6007">
            <profile xsi:type="esdl:SingleValue" id="d805c392-e356-458e-a4c2-3820e362ebab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f7888717-e99e-4d12-ba47-b9b66735914b">
          <port xsi:type="esdl:InPort" name="InPort" id="59ad61a3-5bd6-4985-b573-fa493402d29d">
            <profile xsi:type="esdl:SingleValue" id="50f8ee73-2ca0-4588-b2ff-8096ffce718e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43ae0e26-27f0-4420-a6d2-d165ffa8bade">
          <port xsi:type="esdl:InPort" name="InPort" id="78543b18-c454-432c-a86e-032ac272b232">
            <profile xsi:type="esdl:SingleValue" value="13529.6289" id="01f4970e-e917-4556-a12e-c4f01edba68f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b6880957-f40a-427e-9f40-54b3fe86d898">
          <port xsi:type="esdl:InPort" name="InPort" id="f2f81d75-c01e-4d3a-b8ae-e527786adc5d">
            <profile xsi:type="esdl:SingleValue" value="39008.1594" id="99c5f7f8-cf4f-40ae-bd90-df4d5ad31789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="175e1965-b1d6-4b06-afb2-98968aac23e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb8b2126-645e-46b9-b770-646de268f8f3" value="2180660.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27ca9e0f-6c6f-46be-9221-89a5aa2d434a" value="326966.032"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9ed2c81-3514-4247-863f-79be4cf65ad4" value="1088791.34"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060615" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b88aa537-bf1c-4fae-b025-269f00841313" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1a48043b-45c3-4377-88cb-7a3f7432f7e5" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9dd16450-7da0-4686-af61-83136a7460e4">
          <port xsi:type="esdl:InPort" name="InPort" id="0457441a-e1ea-4f89-a6de-ea5d998d6174">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="5fba6980-17ac-4739-9da9-bafa5515a82e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb2c32d5-f4f1-4f76-9cc4-3da0b0caf4da">
          <port xsi:type="esdl:InPort" name="InPort" id="7ea06a9c-7edf-42ae-abbf-ad41e47ed3f8">
            <profile xsi:type="esdl:SingleValue" value="19845.5462" id="191344a7-ea99-474c-bf01-fe0ddef38df5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a7f8537f-b08a-49a2-aa66-8e18822e4ba8">
          <port xsi:type="esdl:InPort" name="InPort" id="75b0701b-470f-48d6-a006-088d7660c15f">
            <profile xsi:type="esdl:SingleValue" id="a8a538f3-052f-4d4b-866f-7a0a08d33a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="663c3b7e-4b71-40ab-b11a-e086fc3b2fb2">
          <port xsi:type="esdl:InPort" name="InPort" id="854b87c9-2df0-4b70-ae62-bd1e68926be4">
            <profile xsi:type="esdl:SingleValue" id="72948133-1003-4b97-ac3f-a48df400db70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="351b1724-2b75-4d59-aac5-1b5dc50374eb">
          <port xsi:type="esdl:InPort" name="InPort" id="6ffeba64-43c4-4955-975e-feb7b0add12d">
            <profile xsi:type="esdl:SingleValue" id="9924f51b-9a43-4750-90b0-362062018151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96049d30-d84a-4808-a957-5f493d01e0c6">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c3a791-e63e-47ca-87b4-8852fb1a6022">
            <profile xsi:type="esdl:SingleValue" value="5281.19958" id="c602723c-ad56-4402-8b2e-90207bb28387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d26b0e9b-e09d-4323-b43d-8827100de091">
          <port xsi:type="esdl:InPort" name="InPort" id="d2da918d-aea2-4695-aad4-df0301cbc125">
            <profile xsi:type="esdl:SingleValue" id="9f9f4670-7839-4b5e-a234-5b71a5954e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cf7376b-89a7-40be-a872-8092f6cfbc86">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13d1f771-4887-49a3-8c54-d54cc00379a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f927b9ad-f6fa-4e0d-9b6c-17aa573dff09" value="127628.99"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19df22c0-6a0e-4bba-a83f-8b4172f9078c" value="459410.806"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060716" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0366e3b6-005c-4f8b-99db-9c0d57983c13" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="df89dbfc-a521-4835-ba80-f3c65238d886" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47435a74-4389-465c-b96b-fb1e2a359c68">
          <port xsi:type="esdl:InPort" name="InPort" id="ff380443-f3b9-46f5-9448-84a6db9208b7">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="828b6d18-71c1-4f32-8a6e-ba31b7c55e35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aebb1a38-6ba8-447f-95cf-62a634a8b69f">
          <port xsi:type="esdl:InPort" name="InPort" id="8d95098b-3192-480e-baaa-c5c441a27dee">
            <profile xsi:type="esdl:SingleValue" id="93b73d67-60e1-4bb5-a5b7-8178a554d7a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87474570-9ea5-4768-8ef6-0ab2d4ce317c">
          <port xsi:type="esdl:InPort" name="InPort" id="41ff0b33-7279-4b55-9e5d-32cf22aa2024">
            <profile xsi:type="esdl:SingleValue" id="09d9f45e-eebd-475f-97a3-a94adf7e8c3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47721e93-2127-4bda-8789-cbeeeab7347f">
          <port xsi:type="esdl:InPort" name="InPort" id="ad1993de-0105-4949-9d59-fa0a3eee30e3">
            <profile xsi:type="esdl:SingleValue" id="2dbd7cb3-5e49-4cc7-82e8-9c398acc7049">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c26499a4-2ee3-426d-9e06-557f61cc7305">
          <port xsi:type="esdl:InPort" name="InPort" id="d78584bd-8a9a-4624-8473-a1da789c60e5">
            <profile xsi:type="esdl:SingleValue" id="1a884091-6425-4248-b5d4-08fd840046ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bc32baf-1bd5-4875-9f64-7873146a126f">
          <port xsi:type="esdl:InPort" name="InPort" id="9aaf9d2f-9521-4d5f-8804-901db7014c86">
            <profile xsi:type="esdl:SingleValue" value="17613.1838" id="7e5625d9-95a7-473b-a7f0-efec25d978fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="14a4a9f3-4700-4f40-8808-11a4d6958b56">
          <port xsi:type="esdl:InPort" name="InPort" id="a50d8a16-fb33-48a8-b22e-80a0d2a2fff9">
            <profile xsi:type="esdl:SingleValue" value="58274.3324" id="2b84a789-ec02-4274-8c3e-3cdd0fb77666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f671f0e0-f7af-4b8f-bc46-17c4275ed8eb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="048a3cd1-98e7-4abf-a741-afe16115f24f" value="3257691.69"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1789a8f6-ed0e-4f60-9317-e9b7c59381ae" value="425651.943"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="daa37083-c9e5-4c7e-8b96-1187df7877ba" value="1464251.25"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060817" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="03019971-7b80-45e6-bb61-9cf298bb3f99" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d094e2b4-5616-4b57-89f4-84d089761da8" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c7acc31-9224-4a16-8ebe-99d63b8a8ee6">
          <port xsi:type="esdl:InPort" name="InPort" id="2f665618-a161-45f7-a905-15cd261d6c42">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="39e7c088-37f0-4776-80ee-11b56b4954bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c8d79f8-c611-4f6a-afdd-01eeb1830e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="436bf55d-a047-42f5-b1ea-7d2f9d7f8109">
            <profile xsi:type="esdl:SingleValue" id="de874bd5-e076-4207-9a0f-2863c27b200c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db6b193b-7036-48c3-a6d7-edbdb375007d">
          <port xsi:type="esdl:InPort" name="InPort" id="727919cd-a849-49ad-b88d-947be65056e1">
            <profile xsi:type="esdl:SingleValue" id="71891f0b-2b90-4bce-86c4-5a59a8fce9e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="570a5369-9140-4024-9ec4-ab701d6426a4">
          <port xsi:type="esdl:InPort" name="InPort" id="449ee91b-5f21-4c8b-93e8-a0c005a72bad">
            <profile xsi:type="esdl:SingleValue" id="ab9d0de0-c0b3-4dd7-a617-6ef9c11f5f63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c85f9d21-aadf-4609-8f28-bcc8aaa59ca5">
          <port xsi:type="esdl:InPort" name="InPort" id="890f21b7-731e-4eaa-901f-d84c957dc1ea">
            <profile xsi:type="esdl:SingleValue" id="9a859a40-0461-41e8-8973-100d9195ecce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ef5dd1c-ed2c-4bdc-a342-326328f6e490">
          <port xsi:type="esdl:InPort" name="InPort" id="a4ccbe6b-3167-4516-9b3b-8368c19e1328">
            <profile xsi:type="esdl:SingleValue" value="16359.2622" id="133d0292-9905-4e80-a1e4-02056342b91d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70712f5f-e4ad-4541-b08b-58c289736fa3">
          <port xsi:type="esdl:InPort" name="InPort" id="5b4c5999-84b5-4344-b81b-4ea0b68b6d1c">
            <profile xsi:type="esdl:SingleValue" value="49892.1731" id="d19e7b9a-3fb4-4715-842f-fc4abdbe1e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bea73232-695a-4163-8919-2a6db1c090ab">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51e257ed-cc65-4ad2-be3a-2a67efedc93b" value="2789106.47"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e42f89c0-5e50-48d1-b1c3-1c3f08cb4542" value="395348.836"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef7ed3e5-a489-4105-8ce2-f40dca1a7385" value="1182641.76"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060818" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a5c9b72-e51c-42a8-ba27-c8bce3ce38c1" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c3afb1cf-cfaa-415c-9f56-6b02cf39bd9f" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="61c81d1b-8e2a-4dbd-8b53-19434ad72e2d">
          <port xsi:type="esdl:InPort" name="InPort" id="a9421559-9338-443d-9e75-d03c99ddf157">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="681d94d8-12b4-4007-8b49-25654dfa324c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4aafa89a-a659-4303-b8e4-24dfa17aa0bd">
          <port xsi:type="esdl:InPort" name="InPort" id="52ce3801-034c-48ef-b1e6-8f4c76459f9a">
            <profile xsi:type="esdl:SingleValue" id="26ea0bc0-3253-442c-9ebe-65caab7561af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5336ca1a-be28-411f-a345-451b1dbf506c">
          <port xsi:type="esdl:InPort" name="InPort" id="f5cfb82d-c097-439d-b4cf-348771c7b085">
            <profile xsi:type="esdl:SingleValue" id="9f8934b6-aa76-4ecf-b799-1f7524713eaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18bad73c-7758-4e7a-8797-f9b7b1cd0d7f">
          <port xsi:type="esdl:InPort" name="InPort" id="ccea90e3-7344-4d33-8dd1-8bdd9c0142d4">
            <profile xsi:type="esdl:SingleValue" id="1a267460-9c7d-45be-9454-c572f3e03e40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e049b100-527f-4a69-bc6e-1a408505acf0">
          <port xsi:type="esdl:InPort" name="InPort" id="2573c516-074a-4919-ad6e-2a24dc2d886e">
            <profile xsi:type="esdl:SingleValue" id="e20a48ba-f55e-452b-a56e-dd451c384ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7d5db94-b838-457e-8eb2-00238ca314f6">
          <port xsi:type="esdl:InPort" name="InPort" id="f30ae88d-5168-40d5-a529-4e1fb72d5b71">
            <profile xsi:type="esdl:SingleValue" value="14047.3651" id="937a3779-adf6-40c5-a9af-096911f2ff7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f6a0a80-4c3f-4feb-935b-0574f7079e8b">
          <port xsi:type="esdl:InPort" name="InPort" id="32ef841f-9559-4744-abc6-c907f869f80c">
            <profile xsi:type="esdl:SingleValue" value="43030.0638" id="67bf989f-c2b5-4b93-9b5a-c1a2faf41588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5da67e5-39ed-4bff-b809-03cdab3d49d6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39c0050c-ed52-4455-9141-c28aac900610" value="2405496.13"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f058199b-587b-4531-942a-ebabd3b7b173" value="339477.989"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9718636d-4b81-4a1d-9fe1-3a17b8394578" value="1032896.09"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04060919" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a8b90ab7-9b36-46ca-a1b1-6821c3d77eea" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="05113513-15f3-41a8-bc34-478b94449777" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3460d6ed-4046-41d8-971f-1fd577627917">
          <port xsi:type="esdl:InPort" name="InPort" id="1e479e70-96d1-4632-bbee-1ba5314bd88a">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="919134e3-e1cb-4599-956a-b4df7d5c6e55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b61f0d57-69e6-4e0d-9226-32af12bd478b">
          <port xsi:type="esdl:InPort" name="InPort" id="a193165d-1711-43bd-96df-494b115eebe4">
            <profile xsi:type="esdl:SingleValue" id="6b40c915-2840-4666-bdb2-d34cf9eb8843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ec644326-5ef8-49a9-ad7f-3d90bcd7e18c">
          <port xsi:type="esdl:InPort" name="InPort" id="b796d9bd-2e8d-449c-8e35-7e367a44e68b">
            <profile xsi:type="esdl:SingleValue" id="9d645aa0-fbd7-461a-baa7-d266b5f8e19f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75984bd3-95f2-463f-9e12-0eb9a41b34c7">
          <port xsi:type="esdl:InPort" name="InPort" id="cb3abc71-55e7-45a5-aaec-ce959c7e032d">
            <profile xsi:type="esdl:SingleValue" id="5c2cdfe0-8af1-4172-b803-057cc608b9d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b1fc5ba-c15f-406f-b597-e41b031d3202">
          <port xsi:type="esdl:InPort" name="InPort" id="31708ee7-d6dd-40b5-8352-066e9a71b9c9">
            <profile xsi:type="esdl:SingleValue" id="4184302d-ee50-4d2d-a243-4defec992e66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4110c808-850e-479f-aac1-6311b497b046">
          <port xsi:type="esdl:InPort" name="InPort" id="44556bde-2a1b-4796-b799-43a406d540ab">
            <profile xsi:type="esdl:SingleValue" value="14548.1414" id="b15872b6-6638-4121-89f7-cce5fec79cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c1a855a8-b7f9-42a9-84d1-defb6679406d">
          <port xsi:type="esdl:InPort" name="InPort" id="6370cbba-651d-4143-8317-bd538e1e3fd6">
            <profile xsi:type="esdl:SingleValue" value="44747.3229" id="92bd7177-8ba4-467d-9922-a35cfe357405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d6c4b5b-8a57-4d2f-ae24-9aa9253690ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="40549aa0-e71b-41cd-bd1d-9e672983fa6d" value="2501495.52"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00231020-6116-4bd6-bf86-a826e53a8ca8" value="351580.084"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b1ac91cc-2cfa-4969-9332-3585853a7736" value="884085.123"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061020" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bc83a3d7-58c5-413a-b739-6118f95dbf61" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="763c5c50-8893-4a02-807f-98f0c677758a" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="226836e4-8f7d-4d6c-95ec-ba7261d43e51">
          <port xsi:type="esdl:InPort" name="InPort" id="c0d17b3e-47e1-4748-aefa-10127f34d08e">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="7bac8da6-ba0b-4af5-8ca6-37657ddd3b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38856aac-83e2-482d-a83f-fc3f9e782740">
          <port xsi:type="esdl:InPort" name="InPort" id="25c86a00-fc58-42c1-a8a2-75921c234af0">
            <profile xsi:type="esdl:SingleValue" id="a61f10bb-c4f5-4888-ac25-25f8edee8672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80445c55-05b6-4ecf-bdf2-eae3df425494">
          <port xsi:type="esdl:InPort" name="InPort" id="de5c8a20-bac4-4c25-96bc-f33d010ac32c">
            <profile xsi:type="esdl:SingleValue" id="60122564-bd73-4c1f-992b-a8100a8ec450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2f42b74-d3c4-40eb-b2a1-9eeb3a7dc7d5">
          <port xsi:type="esdl:InPort" name="InPort" id="9c04da59-cf21-40af-ac86-a8de27b196c3">
            <profile xsi:type="esdl:SingleValue" id="9ea316fe-b7e6-4c3f-a16f-8ea50ce2b21e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7189e705-9959-4680-bdaa-f5282b2492fe">
          <port xsi:type="esdl:InPort" name="InPort" id="c2a562ef-c6f1-4052-8bed-2d63ecdf5ad3">
            <profile xsi:type="esdl:SingleValue" id="9050ad46-9f7f-47d2-987c-98aa6c63c34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53feb57a-b9f9-458f-ba1b-ef65a39c5ce7">
          <port xsi:type="esdl:InPort" name="InPort" id="65cce9e0-2dbe-4dad-9ad4-29ffd84373c9">
            <profile xsi:type="esdl:SingleValue" value="7661.22858" id="95b74c8b-db81-464c-bb18-6d911b4078b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="efa32761-d314-4ca0-aceb-2f11c02422ee">
          <port xsi:type="esdl:InPort" name="InPort" id="7668b032-8b17-4aac-85b8-633c58fb1f7e">
            <profile xsi:type="esdl:SingleValue" value="23508.2709" id="72535b09-b933-414d-8a57-eef1efb50b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a5db008-f56d-4ad7-96b7-9b9d2e3ca34b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7394e922-ddf5-415a-abf8-bf6dec33a5a7" value="1314175.48"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="116e1ab9-e5fb-4242-a897-d7acbe642560" value="185146.357"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3ca2187-8acb-46c3-a649-29d0019ef67e" value="476894.459"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061021" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2edbd8bc-3b33-4611-9389-bd43dcf69765" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6e6bd78a-57ad-436e-9a07-42f1f7a91fcd" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07e56857-2fcb-4bf9-ad93-640c38482dfa">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e36d95-7092-4f40-ad5b-4b1d4c3cf33c">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="26b9250b-b6ec-405a-b272-bc24b3ddd62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16d9c04e-0bdd-46b2-b54f-e4347feb9a01">
          <port xsi:type="esdl:InPort" name="InPort" id="56b3feb2-a10a-433a-8c8a-76e2cd32acf0">
            <profile xsi:type="esdl:SingleValue" id="477e1afe-c400-4e9b-af2a-ff9f715b646a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ced4ee8-a24f-439b-8dff-07378d416dcd">
          <port xsi:type="esdl:InPort" name="InPort" id="16782e3f-4f01-49c2-ad00-4b7ae2b32294">
            <profile xsi:type="esdl:SingleValue" id="e113e5c6-1d52-4460-9dd8-a30f0df9f1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3be471e5-d2f0-463e-b309-c7bb7421b0da">
          <port xsi:type="esdl:InPort" name="InPort" id="ab108e69-83b0-465f-9964-b5ab2af85b4b">
            <profile xsi:type="esdl:SingleValue" id="33ea3b52-c7ed-4ae8-b972-8b90fc03701e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc48e743-abfe-4ed7-aa60-0026ff57fd59">
          <port xsi:type="esdl:InPort" name="InPort" id="51e94ee0-0d6c-44de-870c-f32de16ee4a7">
            <profile xsi:type="esdl:SingleValue" id="f8ae0568-b411-4e8c-b046-89e255f2a842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51cd1ac5-55d6-4a5c-a935-40a39dc46266">
          <port xsi:type="esdl:InPort" name="InPort" id="4ebb2215-5416-4f67-b1ae-2fe77386e7d6">
            <profile xsi:type="esdl:SingleValue" value="2471.18815" id="9c65e7d7-e093-4273-83c6-92c5d22b7470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52cb2431-73fc-411a-9a95-e9dacdb5b158">
          <port xsi:type="esdl:InPort" name="InPort" id="38a37a9f-9fa6-4bda-a2f1-d104fb3b2233">
            <profile xsi:type="esdl:SingleValue" value="8179.27614" id="8429c21e-4e0e-439b-8263-c644c8b0acad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc6950ac-257f-4971-8c9f-44bfa304cdc8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b136a4ee-04b4-47ea-adfd-d2541d07de9b" value="457243.503"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4346828f-e3bf-4505-b284-54b779bc2816" value="59720.3802"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7254e262-c6c4-4000-aa4c-146c36245ec4" value="172597.205"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061123" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8a1b1616-a8f2-48a5-982a-82f5ada8fcae" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0e871d62-e8ca-4bc4-b4cb-29a5a47c5e71" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="623e4909-46ee-4b93-a9af-63b369f19ff8">
          <port xsi:type="esdl:InPort" name="InPort" id="7dab20c2-c3e6-46bd-bb16-0f65d520d27f">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="a1c0a07a-37a4-4bbe-84ef-dbaa0b52c016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea521ba5-7568-4502-b80d-72b51b91d836">
          <port xsi:type="esdl:InPort" name="InPort" id="cf8ba554-d7f8-42b9-a3e6-385a97c3bb97">
            <profile xsi:type="esdl:SingleValue" id="3893d5ca-bf56-45b0-9710-37105ed0ca34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55472f56-fb49-4959-9a19-ad5e0dc5b0e6">
          <port xsi:type="esdl:InPort" name="InPort" id="76813e2c-1710-4a8d-8201-68f979889ac4">
            <profile xsi:type="esdl:SingleValue" id="85b8a36e-5ee6-4921-9027-d63859cd5a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="403ec313-9305-4f81-963d-4ab44200a336">
          <port xsi:type="esdl:InPort" name="InPort" id="9b526072-2eea-49f8-9b5d-68484e73ac31">
            <profile xsi:type="esdl:SingleValue" id="16a1c51b-45eb-4015-9fb7-373b4cc457da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6eacdf2-490f-4fb2-8f55-5b27b286bc53">
          <port xsi:type="esdl:InPort" name="InPort" id="4a0ee980-d1cd-4338-8af0-e8e3e84ebe7a">
            <profile xsi:type="esdl:SingleValue" id="0894d317-8a17-4c99-aaf9-7bdd57b34f4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76f18b91-6742-4ff9-9f9f-68b8362ff5d0">
          <port xsi:type="esdl:InPort" name="InPort" id="b95ee225-bfa1-48ee-89a1-e94de8427619">
            <profile xsi:type="esdl:SingleValue" value="15829.8565" id="67577dc1-4484-48f5-8e2b-a14d58faadf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4b73bb1-4888-4697-848c-398b5ab51c2d">
          <port xsi:type="esdl:InPort" name="InPort" id="bea4eb0f-b6a6-42a9-afcb-3cefdb001b19">
            <profile xsi:type="esdl:SingleValue" value="49753.699" id="977f9c01-dae3-4aa8-94c7-736b8902fa96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06e5f60c-08d2-477d-96df-62df15153461">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5da07bb3-ae65-4065-8eba-ae1a77f1cc9b" value="2781365.39"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7aae32d0-a269-4aae-9e75-7fbafc62ebbe" value="382554.865"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d64e8025-d0d9-4b9f-a5dc-bbe8921b385d" value="998824.68"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061124" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac1c5d87-f12e-471f-b280-cdc358c385a3" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bcb6474b-935d-4095-a4a8-f7570760a701" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c8bcdc3-916d-4086-99be-3f8a2ac1b1a8">
          <port xsi:type="esdl:InPort" name="InPort" id="cf4fc435-eaf1-420c-9e61-9081581cf480">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="60be7168-bc5e-4a8f-8c4f-57283ad28d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a14ff37-fe5c-4709-abba-f207ceb8586b">
          <port xsi:type="esdl:InPort" name="InPort" id="203328f1-a65d-45a9-8ce4-91a978ccae5e">
            <profile xsi:type="esdl:SingleValue" id="5dc12c74-1b9a-4286-bfcc-371793cc20e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a9a557e-dcf3-404f-b2ec-13fb5506c0d3">
          <port xsi:type="esdl:InPort" name="InPort" id="c6712d05-7e01-4252-87a6-77bf0fa9c093">
            <profile xsi:type="esdl:SingleValue" id="8912d003-c91f-43f9-b5e6-6f59bd08affe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10ef1316-3c88-49d3-a0c4-b8de59a8e1c0">
          <port xsi:type="esdl:InPort" name="InPort" id="7ef39dd0-d362-420d-9b56-16bd5f326337">
            <profile xsi:type="esdl:SingleValue" id="1382add2-3634-4d20-9ba0-c64e92f626d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="401f3269-61ea-42ad-a09a-2f5a6c636d45">
          <port xsi:type="esdl:InPort" name="InPort" id="2bbc52f1-6ef5-48af-8dce-8b9fe79490db">
            <profile xsi:type="esdl:SingleValue" id="79fb709e-fe70-4ab3-bec8-4f8817b4f9bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a710934-1808-4dd3-87e2-79308fd4c631">
          <port xsi:type="esdl:InPort" name="InPort" id="41793589-e55f-4db5-b803-949b0dbb9898">
            <profile xsi:type="esdl:SingleValue" value="7725.24902" id="357a8c81-7d7f-48a8-9ec9-725df79d71d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5db8871f-176a-4abb-8a7a-3d98c31619ae">
          <port xsi:type="esdl:InPort" name="InPort" id="ebd01421-0640-45f9-80f0-18eb038cacfe">
            <profile xsi:type="esdl:SingleValue" value="22713.6003" id="0392e126-1d6a-4b5f-bca6-9aa35205fbca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faf818b7-3928-4d97-b9d9-f1a04d28ab20">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca4f40db-761c-4c4e-b316-b9cad2c7e3b7" value="1269751.26"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2173fa40-6f61-4625-9123-3863d05f7c52" value="186693.518"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79045947-1527-4a83-be6c-8ce337e70b14" value="452242.862"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061125" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0668b48b-5f05-4ab1-a13c-421383be1f94" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ee196578-0d63-4685-bebd-1debaa4d19b9" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="267080ba-7e7d-4e86-bb98-6ca7ef770c47">
          <port xsi:type="esdl:InPort" name="InPort" id="c01d5e88-01a1-4cd4-aa3b-5108bc1d59dd">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="36e58739-846f-492b-b37c-248d8808aa39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f7113ca-e9ec-45e3-b227-93f03c6a565f">
          <port xsi:type="esdl:InPort" name="InPort" id="5636bb44-7d20-4af1-8d22-302f3cb5e49c">
            <profile xsi:type="esdl:SingleValue" id="b8f95065-639f-4bfb-bb3f-ac5d0fcf1af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b887f304-afba-4024-bbc0-214099dfd53b">
          <port xsi:type="esdl:InPort" name="InPort" id="8bb0035b-d1a9-4241-b471-2d1d0edb8ff9">
            <profile xsi:type="esdl:SingleValue" id="8355279f-c737-4e84-b666-c8fa3b20dfe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e3681a5-b7b4-4622-96f8-8bb50a5a558b">
          <port xsi:type="esdl:InPort" name="InPort" id="9a8d3cd5-2c28-4d0b-bf27-f96cb25b985c">
            <profile xsi:type="esdl:SingleValue" id="d8e91bdd-0d2f-40f5-b082-9dca6fbd5167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0f8ed556-7f0b-476d-9a50-5c3272ccb10c">
          <port xsi:type="esdl:InPort" name="InPort" id="7432b30b-7c64-41f1-b8a4-8f72b5d5636b">
            <profile xsi:type="esdl:SingleValue" id="25c1fb7f-61a5-40b2-a770-84ac940ffeb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab489f46-9c73-4a2d-9ae3-6530a64d1551">
          <port xsi:type="esdl:InPort" name="InPort" id="59297c4d-7709-4efb-9629-d699a1bf2386">
            <profile xsi:type="esdl:SingleValue" value="5995.80931" id="3582e436-43bf-4fc6-ac64-ffdc4beb7a40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4188dca5-fbab-4928-b213-1a086af009d6">
          <port xsi:type="esdl:InPort" name="InPort" id="cf1b150f-c16b-4040-b817-f362155fe460">
            <profile xsi:type="esdl:SingleValue" value="18021.0731" id="ecc218f6-836f-40ad-9239-1387e00a9f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4d1d36d-69dd-46f2-9150-c6b129ac9eb5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f44a78dc-0ff7-43a8-9677-6f291cf46349" value="1007426.38"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="967ca19a-acdb-4d10-9a81-5b4f971e555d" value="144898.725"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38b23bf2-6770-4899-adaa-75f54f64f463" value="375562.634"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061226" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="473371aa-6119-441e-b1a7-6443a33b1950" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7d933e18-051c-440d-8e33-001a612151f8" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="928e7428-2fa4-43c5-add7-c8d6822dbfcd">
          <port xsi:type="esdl:InPort" name="InPort" id="4e2f49f5-508f-45ba-8a4b-46ab5c470e01">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="61ad3918-35ec-480e-9289-549d30f765f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd7b5b15-5166-4c09-a461-77cd052104ea">
          <port xsi:type="esdl:InPort" name="InPort" id="e02fdf29-51c6-421f-83b9-05cb14b60317">
            <profile xsi:type="esdl:SingleValue" id="6e3fded5-d551-48f7-bb42-12ee7991a9e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b47210f-3181-4587-a22e-881b19656dc0">
          <port xsi:type="esdl:InPort" name="InPort" id="a103febd-29ae-4fdb-a2cc-ffd7d3312f90">
            <profile xsi:type="esdl:SingleValue" id="ab8cd34b-821a-4bbd-8226-ebb7f5eedd42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcbc123e-234b-4c27-b7fc-74f804cbbff4">
          <port xsi:type="esdl:InPort" name="InPort" id="5044ceaf-8dcd-4ca1-aace-7f77fcd2dbb6">
            <profile xsi:type="esdl:SingleValue" id="ffedd78d-c786-42fb-a0de-ecd6b23440e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a18bab34-d573-4737-8776-7879b7ce1838">
          <port xsi:type="esdl:InPort" name="InPort" id="123c5676-924d-4c4f-832c-f17e818a3a34">
            <profile xsi:type="esdl:SingleValue" id="374a815a-6126-4ae7-939d-d3206b43e954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b492ebed-2c9d-4f32-a655-571be8fc757b">
          <port xsi:type="esdl:InPort" name="InPort" id="511d8c8d-6425-4460-bb2b-dd46d881749d">
            <profile xsi:type="esdl:SingleValue" value="8673.57984" id="2cda69db-80cd-4d97-948a-52f92df5557d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="130de95b-6111-48e9-ad29-db6fafc68335">
          <port xsi:type="esdl:InPort" name="InPort" id="92d33065-026f-4037-9704-b52d6c6f1e64">
            <profile xsi:type="esdl:SingleValue" value="27040.122" id="0b87014c-3331-4657-81f8-990bbf4a9ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f9f9082-12d7-47ba-b26c-5faba124d4dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e9c9dfca-d017-4359-b5b8-4c180b9c65e2" value="1511615.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d3c56b2-550e-42b5-9928-fbe45eec4a27" value="209611.513"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5af55a6-944b-42ae-9a29-2b405975e85b" value="629979.379"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04061231" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5cd3b9de-daf6-499e-917b-ddb584dc3ac0" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9f336457-3156-4cdd-ab35-6ff23a448361"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3dbc628e-078f-40a6-b156-bb8675f4f7c9">
          <port xsi:type="esdl:InPort" name="InPort" id="0e3b422d-dcbc-4eda-984e-39abd9f2aa86">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="2c6577c4-bc5b-4570-8d63-bc53ab77d2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af689233-0e64-4a59-bcc5-9926f20827fd">
          <port xsi:type="esdl:InPort" name="InPort" id="cb2e4474-ca4a-409c-9cc0-989580493037">
            <profile xsi:type="esdl:SingleValue" id="85662d19-71d9-482c-9013-7f696e10d5d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99f7571d-2f2b-4663-8e27-e4629b2d5380">
          <port xsi:type="esdl:InPort" name="InPort" id="13363b41-5a66-473c-83a9-bcf675fb2dad">
            <profile xsi:type="esdl:SingleValue" id="ed3244c4-e67d-42a1-bb0b-de40caae08d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28e62b62-0888-4a94-8f67-b9cb6b75d8e9">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd425b8-39fc-4056-9b05-34e870ac20cc">
            <profile xsi:type="esdl:SingleValue" id="488d722a-cca9-4e4b-9deb-980cba021183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="698cf894-f759-458a-b232-59ab6c241a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="bb05c9cb-749b-42ec-af98-ec2a6697ab0b">
            <profile xsi:type="esdl:SingleValue" id="3ba4d715-f908-4571-8b15-08cca61a050b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98aea0b8-5603-4cbe-84e2-3cccd20ae12a">
          <port xsi:type="esdl:InPort" name="InPort" id="590704c4-cd8d-4a25-8016-8ae596b6f046">
            <profile xsi:type="esdl:SingleValue" value="1379.476" id="0fa7209e-7336-43fe-9e18-5290e125144b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8adb928-37e5-4e69-b0c0-d00a71c579e5">
          <port xsi:type="esdl:InPort" name="InPort" id="d963dc1f-cc94-4726-b010-954f70da9681">
            <profile xsi:type="esdl:SingleValue" value="4610.471" id="b3472e70-30d6-4700-9cab-c01e7e03646b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de0c4bb7-b162-411a-9502-3be0d6dd9f60">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b3d06a09-bb0e-4e41-906e-c67cc5be507c" value="257737.711"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b20878d9-7f66-4836-a387-718c37532b1c" value="33337.3367"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71699af6-6251-4edf-9c5b-9516c4b700a0" value="102345.324"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170320" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="54c8246c-bb50-4fa2-9ccc-4260b289f0af" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="01d81c08-7e7a-4ea5-8d53-e6f14d8b1efc" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4dcf4c04-ae1b-485e-99b0-576d21b84e30">
          <port xsi:type="esdl:InPort" name="InPort" id="f1cdb4ef-0195-4bff-a614-496a7a991daf">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="0a24b6ae-0f6e-4370-a7e5-61b6a76394c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e62f3360-4a69-472d-a768-9e46e3c8039b">
          <port xsi:type="esdl:InPort" name="InPort" id="1155ca41-5aa4-4f6c-8858-e7231adbb9a1">
            <profile xsi:type="esdl:SingleValue" id="49b01063-88ba-46d4-848d-daf89f913360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7100eca1-67cf-46d8-93f5-80fbe5934b57">
          <port xsi:type="esdl:InPort" name="InPort" id="42ecb749-40a3-4f4d-84a3-3c58ae6dc2f8">
            <profile xsi:type="esdl:SingleValue" id="e883165a-02cd-41f2-b206-ae57e11230b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="266fd129-d038-4faa-93b6-834afac26a66">
          <port xsi:type="esdl:InPort" name="InPort" id="b64b250c-cc78-430f-b702-3ef1527db823">
            <profile xsi:type="esdl:SingleValue" id="0eb7a247-f614-436a-8915-8a1e347c8792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f800012b-e58b-421a-aff2-56d0203565ba">
          <port xsi:type="esdl:InPort" name="InPort" id="606ef4b0-42f0-4486-b54f-cff789ffd6d9">
            <profile xsi:type="esdl:SingleValue" id="0d8b451e-6cbf-4af3-bddd-a5a3bc57b0b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45107ca1-1aab-400b-b30b-35d526aff65a">
          <port xsi:type="esdl:InPort" name="InPort" id="42627a63-0695-4555-bd99-77a2d35b9c38">
            <profile xsi:type="esdl:SingleValue" value="10697.5144" id="e4571f27-7b2f-489b-9ad9-e06078158ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c102960-b613-4aa4-88ff-f15495faf768">
          <port xsi:type="esdl:InPort" name="InPort" id="526f616e-e725-4b55-93b9-b15182b83305">
            <profile xsi:type="esdl:SingleValue" value="44990.6742" id="49c9ed63-6f2e-4d32-84d8-651c5c782890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6fd2afcf-d335-4b75-837d-9604cf120272">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c20190f-0c81-430d-88a8-e8f8e316d922" value="2515099.52"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="874b8409-544b-4de4-9342-f3749ce665a7" value="258523.265"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="329f1809-6b5b-45cd-8805-58fb37f28a0c" value="2189497.6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170321" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4d1c04ad-4bc7-4bac-b3d0-b4acbeb9713b" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="38dfea1c-8b70-471c-adab-951dfa227170" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a046996-c658-48d4-b08f-7d262fd7f91d">
          <port xsi:type="esdl:InPort" name="InPort" id="7dc32856-06a4-45db-96e5-a1fd5acac0a8">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="2961d659-6ef7-4129-817f-9964d0d8950f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c751017d-6be8-4f48-9b0d-82536185e3b8">
          <port xsi:type="esdl:InPort" name="InPort" id="2e236f57-4dee-439b-821a-d12c7bfb1499">
            <profile xsi:type="esdl:SingleValue" id="4567a773-f73f-401e-9c87-b35849e315ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af584742-2939-4e11-86a5-cb7376118a4a">
          <port xsi:type="esdl:InPort" name="InPort" id="177b0c44-507a-43f6-b480-950d60154804">
            <profile xsi:type="esdl:SingleValue" id="a3ab5329-d552-4997-82b8-3b46e357dccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3a4f76f-2813-42db-a0f3-cb475ab99e50">
          <port xsi:type="esdl:InPort" name="InPort" id="d3293fec-71aa-48e2-b2b8-6e808140584d">
            <profile xsi:type="esdl:SingleValue" id="d697137c-56c2-4283-b4fb-64698f629a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ccd06242-a11a-45db-9158-d800ae50e25b">
          <port xsi:type="esdl:InPort" name="InPort" id="acac7861-a619-455e-9834-4fd5a25a04d8">
            <profile xsi:type="esdl:SingleValue" id="da0cb111-d380-4a0b-b50b-fce60e9d6072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef95ff64-ba57-4797-a3f7-0a9ecd3fb0b7">
          <port xsi:type="esdl:InPort" name="InPort" id="b13af0d6-f9fe-4896-bd41-3aa5aab04afd">
            <profile xsi:type="esdl:SingleValue" value="53.8088" id="89470fb5-e784-496f-b6d7-2db352bf61d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86356dd7-0697-4758-9704-e89611ba01e9">
          <port xsi:type="esdl:InPort" name="InPort" id="23673dd6-d755-409e-bdcf-147a5f9163eb">
            <profile xsi:type="esdl:SingleValue" value="262.618798" id="291300e0-97f2-4234-95ad-4a891c66fbc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d33f1934-fb1d-4adf-9bc9-30374c08df62">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6dc5b0b5-35fd-467a-8445-61d6ca678911" value="14681.0961"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8677070-7a7f-4b75-8884-55309c0a6010" value="1300.37933"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f3daa0c0-e8eb-475e-a0b1-c2ef047991db" value="281127.919"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170322" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="95db977a-fc6e-4828-a7e9-97c2b17088c0" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c7328971-ce7b-4a92-a514-b1db2f836d89" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2694c16d-bae3-40b1-9d97-57d5e0a14fd2">
          <port xsi:type="esdl:InPort" name="InPort" id="2deea16c-1bb4-4810-8e86-9e97fac46fc4">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="fba16bf1-8672-47c1-a5f9-df9801b64b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc1b5246-7825-43f8-9ffd-348e66238b28">
          <port xsi:type="esdl:InPort" name="InPort" id="0bf4617d-ad3a-4baf-accd-574299f9444b">
            <profile xsi:type="esdl:SingleValue" id="ad57d25c-3507-4ccf-be12-83f67eac683c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a86a0c79-4791-4d14-ab41-bab3e327cb80">
          <port xsi:type="esdl:InPort" name="InPort" id="f0804b37-8252-4e81-a8c7-4066eae094a0">
            <profile xsi:type="esdl:SingleValue" id="46265a5c-f672-4ffe-a094-e9f1136b3788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c07c2b8-d012-4eda-b84f-8d05d6c07ed1">
          <port xsi:type="esdl:InPort" name="InPort" id="d2a78e58-d9ec-4314-80db-dbc60c847b1b">
            <profile xsi:type="esdl:SingleValue" id="204bb5ba-4176-46dc-b72c-9710c5c49f36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0118284e-9a4a-475c-a1e1-198790046b6f">
          <port xsi:type="esdl:InPort" name="InPort" id="672494ab-8b6e-48d8-976c-68b0c629f85a">
            <profile xsi:type="esdl:SingleValue" id="03ae7feb-69f7-49ac-93dd-4519e2549194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="984a4873-dec0-4d7f-a0f3-13f9d6000ff8">
          <port xsi:type="esdl:InPort" name="InPort" id="e8edf1fe-b555-4abc-ad95-78162b268fa4">
            <profile xsi:type="esdl:SingleValue" value="6095.61469" id="7a0bfa09-af50-4a64-8db4-41031a91b900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1493f4c6-d5c7-4cfa-a2a2-59b796b7c618">
          <port xsi:type="esdl:InPort" name="InPort" id="a4a6395e-05e1-4b0a-a396-5073decb973e">
            <profile xsi:type="esdl:SingleValue" value="23200.8592" id="b5b45206-2e5b-4601-a48a-6fd0cf8c1138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a121bd4a-613a-410e-b2bf-b70f7c4e9576">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec50ca4f-ceba-485c-abcd-8592942d99f3" value="1296990.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="45ccd855-3b58-404f-a2e4-1e6f97d3c935" value="147310.688"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b3f5715-e9c1-4e45-b115-13702d200573" value="654600.149"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170323" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="89a9b8b6-f4cd-4191-a048-006f839c4712" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8675f9eb-09f1-4fca-8b4b-c671e5ddb396" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18903de0-2757-4fb1-b25b-5468cf598e9c">
          <port xsi:type="esdl:InPort" name="InPort" id="67f09a6e-ec99-453a-807b-7203ad3fb0f5">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="477ce169-ec66-4610-b038-ac5355dfaa12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21ee7779-5b1d-4cb1-a2b1-5d67584abfd3">
          <port xsi:type="esdl:InPort" name="InPort" id="9df86f0b-ec6f-4b85-b38b-dcd8d4ee441f">
            <profile xsi:type="esdl:SingleValue" id="e109efe0-1de7-4347-90e3-d2e6653b08f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc26d1d0-f388-4e0e-9da6-43234e983833">
          <port xsi:type="esdl:InPort" name="InPort" id="c1129f4c-6a0d-4aa4-bb35-c86e96c5dcb4">
            <profile xsi:type="esdl:SingleValue" id="6d455e21-2d68-43e2-b11b-9fa9bfaa6eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="50372a06-8b1c-4129-ba67-821ced235cdd">
          <port xsi:type="esdl:InPort" name="InPort" id="64583d2c-e39c-4433-a5e0-45bfdf664664">
            <profile xsi:type="esdl:SingleValue" id="0839d2fe-48d4-4db7-a61e-3d9996623de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3e90768-ad02-4373-a367-4514e19c43a8">
          <port xsi:type="esdl:InPort" name="InPort" id="3365be7f-251b-45a0-94e7-bf44f75de149">
            <profile xsi:type="esdl:SingleValue" id="c8f03187-a2d5-4e08-8e03-137c606220f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12bc05db-b309-4ff6-9cf7-c18629fee058">
          <port xsi:type="esdl:InPort" name="InPort" id="62620b9f-6bc9-477f-a958-3f89196cb08f">
            <profile xsi:type="esdl:SingleValue" value="5772.76293" id="fbe701f5-2a20-43fa-b48a-60a91add56b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69d1a530-f58b-438d-81f5-23be25647173">
          <port xsi:type="esdl:InPort" name="InPort" id="9f327ff6-797a-4e71-9f63-22ecec9c3d8a">
            <profile xsi:type="esdl:SingleValue" value="27307.3641" id="4b742b0b-8af0-4fd8-84ad-d48341525b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74852241-30ae-410e-9f14-e8326a605314">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8c02db88-647b-484c-bf6a-d51489a710d4" value="1526554.99"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b51d8703-a8cf-4735-a326-441900e81d32" value="139508.438"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bba87e49-ddb6-462d-8bc3-c57fd9334d2d" value="730938.744"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170324" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f229f08d-8f71-4722-abfb-0e7b3693fc19" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e277dbf1-cedc-467e-8bb0-04689d74f6e6" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2241113-19dd-4cb6-9f74-b67e98a7b961">
          <port xsi:type="esdl:InPort" name="InPort" id="9528d4c5-60ee-4b3d-98f4-55e59a971ec2">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="cc92ece8-c906-44a2-abac-288d77e7317c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3dca0f4e-7b68-450c-b31b-f620cb766259">
          <port xsi:type="esdl:InPort" name="InPort" id="e6f236fc-b731-45d7-b8ec-bab16102c699">
            <profile xsi:type="esdl:SingleValue" id="a01154f9-ad3f-405a-810c-86a34d988040">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f0f22b6-cbf7-4081-879f-278cecc98f4b">
          <port xsi:type="esdl:InPort" name="InPort" id="4d1f54c4-f8d0-45fd-a61f-9b68260ac8bf">
            <profile xsi:type="esdl:SingleValue" id="3a10bf3d-4d5b-4413-8985-9c19f5d6c998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="def6ce11-e593-4fa2-b106-ce328842ce8a">
          <port xsi:type="esdl:InPort" name="InPort" id="81a89742-acb2-47f4-9eaa-01f9b7ec88d8">
            <profile xsi:type="esdl:SingleValue" id="75a66d20-c2c8-4693-bd6d-a51826581029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9cf8602-640e-481b-abb1-5ea5c133326e">
          <port xsi:type="esdl:InPort" name="InPort" id="f21de56f-979f-462f-b332-a447e073297e">
            <profile xsi:type="esdl:SingleValue" id="f3b4f8a3-e29d-4490-9483-3ca5a3faf82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f126923f-77ca-40a2-a5cd-1242efd37303">
          <port xsi:type="esdl:InPort" name="InPort" id="78dd3d11-dfc4-4ef3-95a1-08fe0aa12ef7">
            <profile xsi:type="esdl:SingleValue" value="1727.89824" id="8ddd80f4-9bff-4ac1-822a-83e61369c59f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="548b95b9-deea-40fe-abcd-f4779a1a836d">
          <port xsi:type="esdl:InPort" name="InPort" id="c53bda57-5a9b-4c4d-a3e0-8c8ad413129a">
            <profile xsi:type="esdl:SingleValue" value="5098.84192" id="15073500-9936-4637-9602-c46c39308e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68c80d24-2a10-42c1-8eea-e3a19458c418">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e2ceb6b5-6623-4425-814b-2ff04846601c" value="285038.957"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f7d1e00d-a38d-483a-a93d-6538ad7857b0" value="41757.5408"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a966ec0-cff6-4700-a41a-5cb873697e7a" value="121247.88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170325" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="28369481-b1c3-451a-a7b9-c7fab5984770" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea76ee7d-74a9-4bb9-8fa0-9f46520b47e1" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b959df5b-62b8-4693-ba10-0b563a1d7098">
          <port xsi:type="esdl:InPort" name="InPort" id="dd69a03a-6bc1-47bb-8ac0-585f6907902d">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="0636691b-5ed7-4cdf-8cb1-ed78aeba8709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9326ba3-f58c-4216-8185-0d885c4d3cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="3f3f728c-ded6-4714-8630-d537dc0e039b">
            <profile xsi:type="esdl:SingleValue" id="8b3ef93d-217d-41a2-a153-8c19e2bc6362">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f00023bd-a17b-46e0-b92d-131f4cee90c7">
          <port xsi:type="esdl:InPort" name="InPort" id="9a43fe8d-c3ea-4d6a-ba8a-ce1304e0efb0">
            <profile xsi:type="esdl:SingleValue" id="4bb6ac3c-4fd2-431a-a4d3-a8afee7fb65c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="109df4ad-a76d-4bf1-9328-e8d045bf0a9e">
          <port xsi:type="esdl:InPort" name="InPort" id="e07f808d-78ba-4c0d-b775-567a708583a8">
            <profile xsi:type="esdl:SingleValue" id="84986919-1b36-4821-8fca-289827e6123d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1015a414-b57d-4f38-bd51-a4f88a66a898">
          <port xsi:type="esdl:InPort" name="InPort" id="8dfef9fd-4a5b-46ca-86ad-53c4854e922c">
            <profile xsi:type="esdl:SingleValue" id="831e1c89-c99f-4252-83d8-21d8eebca989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="490f2369-553a-4a9c-a8c3-1961e6e81784">
          <port xsi:type="esdl:InPort" name="InPort" id="1c46228f-f013-46d3-921a-b1a8bdb6fe1d">
            <profile xsi:type="esdl:SingleValue" value="1791.69482" id="dbbc9536-b268-4129-841a-f541f754a11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a170ab93-5d73-4cdb-9fc6-7aac68438311">
          <port xsi:type="esdl:InPort" name="InPort" id="829b62bc-5528-4da7-a52c-1ab20bd4c5da">
            <profile xsi:type="esdl:SingleValue" value="9731.41362" id="e6f1e7b2-b6bb-4d86-a9fc-52180bfa6e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f91c7140-6d4c-4089-8165-32f09ef869a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4cba4a77-1722-4d99-9127-6e1490a85b87" value="544012.156"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c77f40b-c4da-44a5-a192-6ffc84968bf0" value="43299.2915"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="13e043dd-0fb3-4ddd-8591-c1aca551a8ca" value="342198.19"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170326" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5ae4f7bc-eea4-4605-8cb5-9edd9ac78608" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6dd8d1ea-8f25-4123-9ed8-d934b3142c74" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="def0a94a-98a3-48b1-bfc3-e85aaf65203f">
          <port xsi:type="esdl:InPort" name="InPort" id="fd4fb8d7-00ec-4c45-acc1-e3a49bad04e1">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="6d5f203b-0457-43e3-a040-22ea7e7c1a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9a7ec3a-4b1d-41ff-9e94-327ca2954c0c">
          <port xsi:type="esdl:InPort" name="InPort" id="c5b16e64-f189-4a6e-86d4-9228b4b43259">
            <profile xsi:type="esdl:SingleValue" id="6165495b-6e93-4977-a15f-417b8c63c912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f64b02f1-6dfc-471c-9ec1-c533b270548a">
          <port xsi:type="esdl:InPort" name="InPort" id="3ce2ea80-9c98-4994-ad92-d8d8f0d528bf">
            <profile xsi:type="esdl:SingleValue" id="d2496a01-4a33-4b2c-a4c1-eec22ad1031a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ddb5058a-151a-4af9-9b20-3b6b808132ce">
          <port xsi:type="esdl:InPort" name="InPort" id="821e712d-0c6b-4ae6-b444-37b4dc16a684">
            <profile xsi:type="esdl:SingleValue" id="d066913c-53a1-45dc-b577-330b45992e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0970cec-999b-4cbd-b8d0-417fc3d70d20">
          <port xsi:type="esdl:InPort" name="InPort" id="4ddd5961-75fb-47fe-98fb-0366eebc4eda">
            <profile xsi:type="esdl:SingleValue" id="d324582e-e2cf-446e-8a27-74685eeb9b8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e87b1b3-81eb-4581-90c3-07ee78cda875">
          <port xsi:type="esdl:InPort" name="InPort" id="f7518d8d-bb66-4e4e-bda5-b2d17ca46f05">
            <profile xsi:type="esdl:SingleValue" value="1258.36061" id="eb510218-83a3-4aaa-9298-83a467c4578a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58f51946-a558-4bff-9d0e-46eedc3ddd62">
          <port xsi:type="esdl:InPort" name="InPort" id="dfe9c8f9-dccb-49a0-8ce9-45cd0a0cd768">
            <profile xsi:type="esdl:SingleValue" value="6791.45207" id="9deb2be4-8f5c-453f-bc95-4c72af9064ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4b24396-d683-4040-bf9b-45b65d1bfbe2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="22d444ba-b91e-40af-9ede-a06ac240eedf" value="379660.41"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a012a76b-6ef9-44b5-80e6-12b58669e5e6" value="30410.3815"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22823e57-2a6a-4f21-a911-02d2ffe39364" value="285941.455"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170327" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f236d5af-772d-410c-884c-101b8ab26447" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4d515e50-bad0-4306-b27c-a7299f6d39eb" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2f0b57f-8225-4da6-916c-d51b3b3d4ead">
          <port xsi:type="esdl:InPort" name="InPort" id="a42bacb5-be9c-4c1a-a96e-e540e9c89ffa">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="b357101e-b8a5-4c47-bb07-cf683b7b03a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35c19fbf-2dc9-4564-8109-91e63aa3558b">
          <port xsi:type="esdl:InPort" name="InPort" id="11896db2-918e-41d5-8e89-eb6903388ec8">
            <profile xsi:type="esdl:SingleValue" id="09d5a005-5802-419a-a3b0-eaf2a99dd7ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0448658b-f1e6-4d7d-8e05-50a43d455acb">
          <port xsi:type="esdl:InPort" name="InPort" id="86717ac1-87c0-4a6a-82a6-8de4fced9e6e">
            <profile xsi:type="esdl:SingleValue" id="59015939-41d3-4ac6-84ad-aecd690618dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cd07fde-1404-4df5-9624-d74253be2820">
          <port xsi:type="esdl:InPort" name="InPort" id="bb59dc33-f2d7-4650-a16d-ff8ce0824d56">
            <profile xsi:type="esdl:SingleValue" id="933e2675-cbb0-41a5-b0db-ed1e8e7a0b33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="998be996-fc15-48ff-bb30-c89a3565b549">
          <port xsi:type="esdl:InPort" name="InPort" id="e573d058-ec96-46a9-aa7c-c246d15460c4">
            <profile xsi:type="esdl:SingleValue" id="1f4c80b7-f0c0-4eb8-8fb3-d31ca6d669a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e39cfcba-07c9-4852-af96-c035a6c729fe">
          <port xsi:type="esdl:InPort" name="InPort" id="e8c72506-98e8-4f33-8632-11a2ddcc622b">
            <profile xsi:type="esdl:SingleValue" value="2716.90823" id="cd305d84-32fa-4bc9-a8ea-8802efb7cbc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41a4809e-e2ba-41bb-801e-cc1b1aa5d9b7">
          <port xsi:type="esdl:InPort" name="InPort" id="6baee653-4e5d-4c34-8e37-e42fc0de660d">
            <profile xsi:type="esdl:SingleValue" value="12651.7503" id="31c88ea2-a15c-469a-b790-eb9e3ab33cee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="550ec9d8-e113-4a1b-9816-b84d9c255be5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="404b28ba-bd38-45aa-836e-d1b899f7c2b8" value="707266.819"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d5d4258-46b7-430a-960a-c5000ff7ae2e" value="65658.6155"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c08e3b6-1711-4746-8226-07e11a455e7e" value="535453.072"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170328" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="df5eddf5-2230-48b2-aec7-1501c2f062c9" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="27520bdc-c184-4dea-b201-c575ab5540a5" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d586087-06b4-4ab7-a20e-19e87c59f4d1">
          <port xsi:type="esdl:InPort" name="InPort" id="2209837d-f046-4979-83d4-bc16a25dd66c">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="a456a270-7f34-4b4b-b3bc-07bf4ed1dbf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8eabafbc-fa2e-4533-9922-13cc48566b6e">
          <port xsi:type="esdl:InPort" name="InPort" id="0f0bfe82-1ad7-43c5-85d4-8569e07ef775">
            <profile xsi:type="esdl:SingleValue" id="46c27f89-198f-448b-a1d7-434f7375ec8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24537482-9b52-4613-9067-28db1fb7f5a1">
          <port xsi:type="esdl:InPort" name="InPort" id="0d0722da-0fd7-4bf3-a06f-76386872394d">
            <profile xsi:type="esdl:SingleValue" id="69da76f0-7681-4aa5-a782-854fcdc7f3a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63b869ed-14aa-4f9e-9945-337ac85af6d7">
          <port xsi:type="esdl:InPort" name="InPort" id="1223f9f4-e372-4c5e-a7db-daffeb67d770">
            <profile xsi:type="esdl:SingleValue" id="4986d9bc-0509-4c65-9b9a-1acfdf1646c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="feb97900-4dd9-44fa-b742-0a55c88fc4fe">
          <port xsi:type="esdl:InPort" name="InPort" id="6daea29d-eca8-4ddc-bac8-e02d046e6200">
            <profile xsi:type="esdl:SingleValue" id="a9d300ad-3a45-43f8-9ea5-ab70dde67d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f0e51cfa-1262-4f1b-9862-c855a6d8fb8d">
          <port xsi:type="esdl:InPort" name="InPort" id="f8e8827c-d15d-4a2f-b83f-0ae3c85f7ce3">
            <profile xsi:type="esdl:SingleValue" value="23849.8434" id="dad31b15-8a80-446a-81a1-0a1594e75ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa04acba-a985-4328-8246-0fe213eeda24">
          <port xsi:type="esdl:InPort" name="InPort" id="14255b80-d527-4d05-b4b7-7505f64f27f9">
            <profile xsi:type="esdl:SingleValue" value="93529.7843" id="e37ed8cd-85d2-4808-819b-709e70c1c39c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49233934-2960-49e3-87c2-509a3d07787f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad0fa1fa-7a0d-4b2a-9eab-2cde0cd9ce1d" value="5228566.13"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3dee59ff-f53d-4b99-944f-c407988a29a7" value="576371.216"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec2d31b9-a4fe-43a3-ab34-00e0a9966cfa" value="2212243.17"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04170329" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="943f1d50-7663-4291-881d-9be561da8549" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9e1c2e51-815e-421f-8674-4716a3c1d8a8" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47164c39-8faa-4150-a235-8660470a124e">
          <port xsi:type="esdl:InPort" name="InPort" id="5516f584-16e5-45a9-8822-b41dbe9f123c">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="aadc4697-5a87-47d4-8dee-c22b99509b13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4aede7fc-ec12-4d23-a9f6-f4e5a9ae7084">
          <port xsi:type="esdl:InPort" name="InPort" id="5b82ccb4-ebdd-4176-b3cc-e7bfd1882314">
            <profile xsi:type="esdl:SingleValue" id="01b3c8c8-85ca-4aad-916b-6787274fa5f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="578eda4e-b855-4094-bea1-8eb649c0b0c4">
          <port xsi:type="esdl:InPort" name="InPort" id="9b90af56-46c3-4213-bc0c-af4954152bfe">
            <profile xsi:type="esdl:SingleValue" id="11a3296d-2b5c-4d04-84e7-cbfbe8139149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d217a52d-86e2-4674-af85-6c1e495160f4">
          <port xsi:type="esdl:InPort" name="InPort" id="95996331-40ee-4757-b4fd-7ec51738a84b">
            <profile xsi:type="esdl:SingleValue" id="82ffaa11-042c-4786-9f56-e86120376b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ca72a10-c004-4a3f-a9a9-4694e7aa59b1">
          <port xsi:type="esdl:InPort" name="InPort" id="6612d28a-598d-4573-a068-0f450c2ef6ca">
            <profile xsi:type="esdl:SingleValue" id="8ff25c38-030f-4122-ab84-387259245c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="697f0e54-74df-44c4-b21e-b1eaa233c393">
          <port xsi:type="esdl:InPort" name="InPort" id="d6dc8a63-aa0d-4168-adad-e47cf6b0020e">
            <profile xsi:type="esdl:SingleValue" value="3370.92579" id="13223147-3db3-4187-aad3-706c9fd969da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0ae804f-9732-41d0-954d-283b406cef3e">
          <port xsi:type="esdl:InPort" name="InPort" id="f7c946ac-b92e-49b7-a228-4efd2667481c">
            <profile xsi:type="esdl:SingleValue" value="16945.0389" id="f671e9f5-9b77-4b40-959c-78bd35d724ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="913e0894-d1c1-4a7f-8924-98b5d4350278">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3ac36b59-0802-429e-9a96-4da24c0b8fae" value="947273.182"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c238e8aa-8b4b-4e17-92eb-648dbc0ca015" value="81464.04"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64acc557-438e-4e1c-a0e2-87592137dad2" value="657568.88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7840db0b-5cf6-4ad3-a854-3e0f926beb06" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d5d7e506-8692-455a-b157-55609cec3197" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="113a8288-1ff4-4ee7-891b-8a1010f1eb0d">
          <port xsi:type="esdl:InPort" name="InPort" id="3aa327d6-ae74-4082-823c-96536975375d">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="7f3b296c-fcf9-4cd3-bfbe-3db822d41374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="10a37980-cd77-474b-bb06-0078c386437d">
          <port xsi:type="esdl:InPort" name="InPort" id="71020f64-0935-40b1-b82f-9e6d5c368ca0">
            <profile xsi:type="esdl:SingleValue" value="42604.1366" id="a7824509-86de-49a3-a5fe-756ad966ab4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95f0873d-b29d-432a-bcee-4bd1fe5ad81f">
          <port xsi:type="esdl:InPort" name="InPort" id="c15a06c6-5a5e-4d26-9649-de63cd42ef71">
            <profile xsi:type="esdl:SingleValue" id="d8ba0113-7c2a-44e9-a29f-d7f9838c0899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efe4861d-7269-4a74-ab85-d4d59ee36e3a">
          <port xsi:type="esdl:InPort" name="InPort" id="45574be5-3fb4-483a-bc27-1898736598fd">
            <profile xsi:type="esdl:SingleValue" id="0392b40a-8e0d-4e0a-bc50-dc9e17ef3f26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00365d3e-3b7d-4342-8197-5824999089c9">
          <port xsi:type="esdl:InPort" name="InPort" id="a784fb71-f455-4a8b-97b1-45dd50fa9920">
            <profile xsi:type="esdl:SingleValue" id="9c0eccbe-378e-4518-8f56-c467d739234c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a90d4702-be35-4ca7-bc08-0f7270a94769">
          <port xsi:type="esdl:InPort" name="InPort" id="f668e1d6-8c70-49cb-bbad-e6d12cb4b880">
            <profile xsi:type="esdl:SingleValue" value="11237.0941" id="c746a927-3bc3-46d7-83c0-e26ad954484f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2cd2fcb3-ac47-427f-bed7-1209fcf1e530">
          <port xsi:type="esdl:InPort" name="InPort" id="90f3fd21-ea41-4236-9ca6-36b19cad9969">
            <profile xsi:type="esdl:SingleValue" id="72da4c60-be66-43fb-b7ad-87e03895f580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea0b1a7a-a92a-49b0-b9af-52ca1e522ab2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25442612-b13e-4908-9136-a1e19512232d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3410a3f-517f-4628-b455-b3e633d6cbde" value="271563.107"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="843d1e37-a38a-4818-877b-23b7545570e0" value="1285975.1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="14626939-202f-404b-94af-9c610a5bf5d1" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7142b01b-0186-4a1a-a981-4199f0765959" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68a7be47-c069-4d56-a2aa-2f6503583673">
          <port xsi:type="esdl:InPort" name="InPort" id="fb8e86fa-208f-4935-a73b-c4bb92cd24d9">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="c4e4cad0-8ca0-4fa3-bcb9-1bf9fc9a04f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4033c468-9ed2-4e37-9bbd-39cb2d014472">
          <port xsi:type="esdl:InPort" name="InPort" id="179fe93a-030d-4cec-ace4-94218302ceec">
            <profile xsi:type="esdl:SingleValue" value="16876.3864" id="a39d0b9f-d709-48b3-924f-891692496875">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba50b123-d480-4ffd-b5c0-8c99dc7d3d62">
          <port xsi:type="esdl:InPort" name="InPort" id="6aa7d8be-f502-409a-9bd4-8780df38cd95">
            <profile xsi:type="esdl:SingleValue" id="b71c6dc2-0273-4649-9c56-fc0a859cf074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75f65863-a996-411f-bd1a-fd0a0d3d28b6">
          <port xsi:type="esdl:InPort" name="InPort" id="9015d66f-5daa-4974-a1b1-7c3d53723cec">
            <profile xsi:type="esdl:SingleValue" id="f418c07c-e808-416c-b4e3-0c8b563b7b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9e6e3510-aab4-4c1d-b08f-2da773d1f6f6">
          <port xsi:type="esdl:InPort" name="InPort" id="12313ad7-3cc5-48a4-a02d-aa9d2ef751e6">
            <profile xsi:type="esdl:SingleValue" id="33313222-9ec6-4b5f-be71-750c8fd88cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5b47fa7e-c358-48f8-9d89-3344c4eb5936">
          <port xsi:type="esdl:InPort" name="InPort" id="57ce24f3-d267-497a-ad54-9400c59f8de1">
            <profile xsi:type="esdl:SingleValue" value="4696.33781" id="a13787d4-fc3f-44f7-be79-c9df0a96883f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0234469b-8c2f-4d4f-8fa8-45964fbcb549">
          <port xsi:type="esdl:InPort" name="InPort" id="52de0c02-a104-4a86-a4e8-19c931671778">
            <profile xsi:type="esdl:SingleValue" id="f952a4d6-921a-435a-b2bc-560ed2968d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3fcd906-1404-4ddb-b306-9fbfced6c292">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="05623b6a-8e95-45ac-a992-50557c63946c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e95d0e1e-d679-4c08-b307-ab4997acd16f" value="113494.83"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72e4f3e5-4a3a-44ed-b947-7f05e7621783" value="407720.553"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e0048234-82b6-4055-b357-edb4353459cd" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="02b9955d-632c-4431-9b64-5776b91536c7" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df79f09f-0a3b-4c00-a7f6-15c88c2af688">
          <port xsi:type="esdl:InPort" name="InPort" id="f7da3703-291e-4130-a8d4-e7148af7fb89">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="6b66069c-b608-484a-8cc3-30331ff26038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68fc220e-353a-4dd0-b189-55ad10e09aa5">
          <port xsi:type="esdl:InPort" name="InPort" id="590985c7-0309-4773-ae06-8c84b573b1e9">
            <profile xsi:type="esdl:SingleValue" id="0a88f330-503c-4cfb-9c3f-7736c9811f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb83c05b-7c88-43d1-9b03-2b448c9c5246">
          <port xsi:type="esdl:InPort" name="InPort" id="9064445f-43ed-4d26-b652-f1a871b70248">
            <profile xsi:type="esdl:SingleValue" id="88484680-784e-436f-bc53-08e54bcea189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73d93659-ccb2-49cf-9b65-d8c11f4ffad4">
          <port xsi:type="esdl:InPort" name="InPort" id="6aca88c0-8a00-4f59-8d45-6f5ab388afe3">
            <profile xsi:type="esdl:SingleValue" id="e7fd4305-1698-4c41-bca8-0e7793dcf242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49871530-c438-4841-a58f-5a28a223079c">
          <port xsi:type="esdl:InPort" name="InPort" id="f23ef5fd-14a6-4dfa-bff1-5829c2b71690">
            <profile xsi:type="esdl:SingleValue" id="e4761595-a217-4fa0-9ae0-8eae70929a18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0a54953-1f82-4423-bbb0-0467a613f112">
          <port xsi:type="esdl:InPort" name="InPort" id="ba2138d1-06b6-4c41-b398-7b0f73846900">
            <profile xsi:type="esdl:SingleValue" value="1332.45349" id="435c3330-7c57-40f8-bea0-0e687a88cb39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="abd6180a-ae03-4488-b057-30ceb9e1c17a">
          <port xsi:type="esdl:InPort" name="InPort" id="d91f60a2-3347-4984-9cb1-ba5a7999b39c">
            <profile xsi:type="esdl:SingleValue" value="5386.48198" id="a06614a3-4925-4d69-a5be-4f66aa1f4657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95dd4203-56d3-4540-acf9-c6d3c79f6028">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f40cfe1f-293b-44f2-ab32-ef28292548df" value="301118.809"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f585ba9-3445-4f44-bb67-7f8838e5c005" value="32200.9594"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75ec8b9d-3075-49e3-9778-3e07c5880144" value="674059.638"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5dea9217-f7d2-448e-94fa-2336451e076d" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ce2caafc-6d4d-4d1a-b782-f5964ebf6c6b" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70bb545f-2447-4028-951b-e79a0a4d7b09">
          <port xsi:type="esdl:InPort" name="InPort" id="626ad170-8205-440e-8174-0a1960d072fc">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="f4065fb7-b7ea-4afb-95a3-54639d414941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03090374-7180-49f1-b495-b6685e90212a">
          <port xsi:type="esdl:InPort" name="InPort" id="cbc6a1b3-efa5-4a3b-9694-042837a3af29">
            <profile xsi:type="esdl:SingleValue" value="11595.2428" id="5af869c6-2cf1-47cc-8a61-8c2c095a1d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f37cc54-fc19-4b83-9839-7bc6214a045e">
          <port xsi:type="esdl:InPort" name="InPort" id="f3da2f18-65ff-47ca-b9e6-f4d43a9cac30">
            <profile xsi:type="esdl:SingleValue" id="d55fe0e7-9dd2-4303-8ad7-e18a19a39fc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6bd6ed4-a68b-48a4-a2c5-c4fad20c12be">
          <port xsi:type="esdl:InPort" name="InPort" id="77392afc-510e-44dd-9ed7-c0e71e695101">
            <profile xsi:type="esdl:SingleValue" id="fcd8a335-7333-4f58-9240-c2bf21011cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e81dc75-32aa-4242-b810-3015d4ddde13">
          <port xsi:type="esdl:InPort" name="InPort" id="c879cdaa-3cd6-40f3-ba63-8ecb4763bdbc">
            <profile xsi:type="esdl:SingleValue" id="4eedbc7d-fb0f-4e62-adbd-eed241e16cc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="20b1bc5c-320a-4fa5-8dcf-4ce6603c26f8">
          <port xsi:type="esdl:InPort" name="InPort" id="af5523c1-4c2d-488c-98b8-0919af740382">
            <profile xsi:type="esdl:SingleValue" value="3327.58753" id="2a44cd7b-2923-42e8-ac9e-97ab45dc3c12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fede2870-d2a0-4277-a17d-b7b7f9526fda">
          <port xsi:type="esdl:InPort" name="InPort" id="d6d36423-faad-4c4a-8b0e-3b59cf463270">
            <profile xsi:type="esdl:SingleValue" id="a28f5efa-a11c-45c6-9562-be6eeeafcc3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf77932f-1b66-4c7c-84e6-f02e7caed2a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c9c2d19-78fa-45f9-ae57-972095a84f23" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a804b0ac-7416-4ac1-bf2a-7a42798cb6fe" value="80416.6986"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff95485b-acde-45f6-869f-eb2ec551f310" value="281797.354"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5267df79-115b-4327-a650-6eebd9efcf36" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5621d612-eb7d-448c-a4fa-6ae8499728b0" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df04b738-eac4-468c-9d40-7dc140af7e8a">
          <port xsi:type="esdl:InPort" name="InPort" id="b0198619-edb0-429d-a6ed-4d1eea38fc59">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="1b839331-7d5a-4743-89ee-37cc19c9006f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6acf3c06-71c9-4859-b60a-e0bfd32f0793">
          <port xsi:type="esdl:InPort" name="InPort" id="f8700a3b-b3ac-48de-9ddf-74ddd2df5c75">
            <profile xsi:type="esdl:SingleValue" value="11540.4671" id="f992e08b-1a31-493f-b0d8-0685534decc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="902dbc0a-3e48-404f-8bf2-fc7499b87379">
          <port xsi:type="esdl:InPort" name="InPort" id="ab70cd80-1779-4080-aeb8-4fef3ae26dfc">
            <profile xsi:type="esdl:SingleValue" id="fd0a1404-2a04-484b-8dfd-91a4dc584d01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0146d5e-6c3c-42ff-b79a-7388c41c2902">
          <port xsi:type="esdl:InPort" name="InPort" id="3be6ba48-c6bb-4445-80cc-c3098908773c">
            <profile xsi:type="esdl:SingleValue" id="64694101-f318-4271-96b7-f49d1aef44a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ddfddf0-ef81-4e59-8c15-df369470ef82">
          <port xsi:type="esdl:InPort" name="InPort" id="d15ce91d-3d0f-4171-99a9-6b11c5bd5185">
            <profile xsi:type="esdl:SingleValue" id="023272b4-5f71-4d42-90da-08b4b463d516">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ed0fec64-4410-4857-b290-ed9cb729c202">
          <port xsi:type="esdl:InPort" name="InPort" id="2b4a4735-7a7a-4477-96d4-b245c13325c6">
            <profile xsi:type="esdl:SingleValue" value="3060.81133" id="bb9aceca-168a-4064-9668-fd2eb871baae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d6020649-4631-4ba3-b651-2c1022af9c2e">
          <port xsi:type="esdl:InPort" name="InPort" id="a9027223-8a01-4bc2-97b1-71b6ba35bd83">
            <profile xsi:type="esdl:SingleValue" id="4a4e436b-902b-420e-b72d-818c1f7ffaf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e136988-492b-4437-965f-c7f6d03586b4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="37d84332-7c2f-41f1-820e-d81525feffaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c2f518d-ae10-44e5-9b2b-83e60f38deb3" value="73969.6072"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1bda9b30-1a36-447e-ab6c-befc2e25e254" value="228446.638"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0c385f9f-eb72-4d76-b5d7-767137d6c181" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a26894aa-11c7-46aa-892b-a4906f8ae93a" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c1d2665-7d5e-48bb-84a5-281c9f58ac32">
          <port xsi:type="esdl:InPort" name="InPort" id="4f38e7e9-8817-4c12-af8e-2ad3754f1b32">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="ed028d68-a40a-484c-ae7c-642e2c45eaca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="98648753-53a7-482e-a9a1-ad35897f55cb">
          <port xsi:type="esdl:InPort" name="InPort" id="61fff304-8100-4389-948d-739329a9c7e6">
            <profile xsi:type="esdl:SingleValue" value="9979.79694" id="1e5e2c7a-d76b-430b-80c0-de4dbf3f67f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4c534be-85d5-4388-9575-a0cb453f2af8">
          <port xsi:type="esdl:InPort" name="InPort" id="fab12f23-81c1-405d-b73a-088f456c574e">
            <profile xsi:type="esdl:SingleValue" id="e7f1f29b-09dd-4e00-8ef1-6f31114bdbab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6e1a6c8-6df6-4ccf-a197-11cad6b9f58a">
          <port xsi:type="esdl:InPort" name="InPort" id="ece4c34c-c599-4c0b-8aa2-25dbedda9136">
            <profile xsi:type="esdl:SingleValue" id="d2fa92d3-7d76-419e-8b2f-acf83edb8276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="672a8cad-73cc-4ce1-b450-289a5be7c24d">
          <port xsi:type="esdl:InPort" name="InPort" id="15959467-52d5-46c7-9779-afeca1aecb0a">
            <profile xsi:type="esdl:SingleValue" id="2fc25080-c8e7-4648-b4d9-efccc7119e82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b72a417-eb6c-4a1c-bcd9-5393736e8e4b">
          <port xsi:type="esdl:InPort" name="InPort" id="e225828e-f4b5-41f2-bbf4-5c8337559af9">
            <profile xsi:type="esdl:SingleValue" value="2537.21334" id="772bd7fe-2d4d-4acb-beae-7d65ba00cb7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b253712a-e9af-4e4e-a5a9-4c2cb69853c6">
          <port xsi:type="esdl:InPort" name="InPort" id="9faff10e-fd61-4f92-9af8-5df79e50bea0">
            <profile xsi:type="esdl:SingleValue" id="d749d97c-14d8-40a5-a3d5-cecbe31b735a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e490cb1b-8827-4b11-afd2-dbca13368be0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ce6f90b-9cb3-4210-a6b4-d74950277c71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2394b57-7a77-4625-9932-dc6f2ef752c7" value="61315.9891"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6c2626b-fbfa-402e-adea-bacaee42fb54" value="158250.406"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="30dd62d6-0dbb-4285-877d-2508bde5531c" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c3ef7faa-d1b6-45ae-8387-35f99d766fda" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68d1cd41-610b-42a9-890a-410f75476f02">
          <port xsi:type="esdl:InPort" name="InPort" id="5fb98e5f-2da3-482e-8085-c813831e0ec5">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="686a6a16-d5a2-4b3f-aeca-e149ab53903b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86f866ce-fde1-4dc2-b87e-ce7d12ab05f2">
          <port xsi:type="esdl:InPort" name="InPort" id="057cc406-861f-45ab-bd22-13a985e32c3d">
            <profile xsi:type="esdl:SingleValue" value="30655.185" id="db758d72-45c1-4c29-a8a5-b24d55291dad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79da7de4-d75e-4cea-98af-66e3885a9bfb">
          <port xsi:type="esdl:InPort" name="InPort" id="a788ae93-30a6-4682-b11a-79a176b1f837">
            <profile xsi:type="esdl:SingleValue" id="5e946103-794f-4617-994e-ae896d8f8d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e32989cc-85ab-4b46-b421-4519a326b677">
          <port xsi:type="esdl:InPort" name="InPort" id="ea147888-a661-47da-a239-9280e556e4a2">
            <profile xsi:type="esdl:SingleValue" id="6087b70b-47de-4d6b-8d8e-abd6251d1d48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5ed7ec2-2e07-4656-8558-72d868e5aaf6">
          <port xsi:type="esdl:InPort" name="InPort" id="192ac398-2013-4e20-8481-6f806935c8d7">
            <profile xsi:type="esdl:SingleValue" id="495a3a3d-ffc4-46eb-8db7-b5dfef9c5038">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63973159-f63c-4853-b59f-18809b144750">
          <port xsi:type="esdl:InPort" name="InPort" id="cc93b388-a886-4599-99c1-5981cc497387">
            <profile xsi:type="esdl:SingleValue" value="9409.49579" id="7acfb8a9-da65-47c4-acd4-167aa002a148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74f4b8c3-242b-4ed7-b071-8dd47910b770">
          <port xsi:type="esdl:InPort" name="InPort" id="edbf45df-4110-4902-8092-ca473f210aba">
            <profile xsi:type="esdl:SingleValue" id="b822845b-aabb-487a-9f24-332e5f5f6572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bba854e-bba2-4e6f-b465-e96fb10d9fe4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="551a0e4b-571d-4ed0-91d6-4c361e58ffd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c94e9321-e9e0-4b10-88fb-3e8cd1be8960" value="227396.148"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b86cbe6-1e36-41a8-80b2-7f28e0451d70" value="755913.743"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="85f4fb6c-189a-4801-a992-925a759a2616" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ae404849-0e74-4b06-badb-0d54203c7537" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b29a0d0-0fb9-42a0-9f99-11c0e70dc435">
          <port xsi:type="esdl:InPort" name="InPort" id="55886145-c90d-42a4-b3dc-53ada8ce3fdb">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="863692a6-6240-49db-80a7-850bebfe6180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e3eb1f9-d03d-4b39-935a-debb3ebf73e0">
          <port xsi:type="esdl:InPort" name="InPort" id="44fd81cb-ed22-467b-ad45-2e4ff404740c">
            <profile xsi:type="esdl:SingleValue" id="58290490-8453-4029-95a1-1374d485ae0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1d23788a-1b70-40cf-8be9-8885ebca36e0">
          <port xsi:type="esdl:InPort" name="InPort" id="78e28f97-4798-47f7-8a93-c417ba828cee">
            <profile xsi:type="esdl:SingleValue" id="3cbbb070-78ba-4cd1-8bae-9f9753895c60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6932c73a-6e27-4c50-9c8f-644e524a8233">
          <port xsi:type="esdl:InPort" name="InPort" id="ea3cbad1-f19d-46de-acd4-5475a537407b">
            <profile xsi:type="esdl:SingleValue" id="32dee67b-ab6e-4447-b1c9-b48ab09afede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e65f2dc-c29b-4df1-8e5e-ab388d238288">
          <port xsi:type="esdl:InPort" name="InPort" id="6fcabe74-476d-4c3d-b4e0-b6eea012ad90">
            <profile xsi:type="esdl:SingleValue" id="2aae84d0-7a6e-4624-a7d6-9bca3a19e9fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b47d0a1e-727a-48b1-ad36-d7a39286c3ab">
          <port xsi:type="esdl:InPort" name="InPort" id="ad276fc6-142f-45c4-96fa-a13a104bec96">
            <profile xsi:type="esdl:SingleValue" value="4920.91395" id="03c51cbd-f91a-4174-9cce-350590cdf2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afd84639-3840-4a65-9cdc-a9a9a242ec28">
          <port xsi:type="esdl:InPort" name="InPort" id="a7410aba-2100-404f-8296-d00693f17ada">
            <profile xsi:type="esdl:SingleValue" value="14028.1769" id="4981558f-912f-4f0b-afa4-c413cca95f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fd095dd-e019-46ce-b04a-ca9b46d7acc4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8f80ac0-8de6-4a18-90a9-55381dd8f36b" value="784212.762"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a17844b-334f-41d4-8163-a3c9b88e384d" value="118922.087"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abeff686-9ba1-4e96-a587-80ca8dfe96ea" value="319274.708"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="18ba3913-717a-46e6-b2bd-1bcada9ff5f6" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="505161a9-0497-4506-b130-1c6efa9419fb" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f72d9ee-da8b-405f-b28a-2b41b78cc431">
          <port xsi:type="esdl:InPort" name="InPort" id="38c6e97e-13bb-47a7-9b00-0cd99ee57f82">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="60f96cf8-402b-4997-91a1-68cd68500c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b54be1f-2301-4cbe-8c9e-08d743aa8676">
          <port xsi:type="esdl:InPort" name="InPort" id="8a89fc20-73d9-4ed3-9d93-2566c44b10df">
            <profile xsi:type="esdl:SingleValue" id="f038ea2a-7de5-4be1-b2bb-e6e7861acc8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a4514316-583c-465b-a1ed-2a1f0526d040">
          <port xsi:type="esdl:InPort" name="InPort" id="9417c168-6564-4f7a-9916-113a73ec46c0">
            <profile xsi:type="esdl:SingleValue" id="f3081677-5c09-495d-8530-361b7e0e3b59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a6622d4-9bc7-404f-806d-7c87e8095671">
          <port xsi:type="esdl:InPort" name="InPort" id="5be5d7fe-8d34-46d7-9f62-35b84da9045c">
            <profile xsi:type="esdl:SingleValue" id="4108d033-cf9f-4578-b4df-88efdeb21ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63bda00c-b2de-480f-bccc-af080038b88c">
          <port xsi:type="esdl:InPort" name="InPort" id="43b3951d-e920-4c09-b01a-7af5132052d8">
            <profile xsi:type="esdl:SingleValue" id="d86f347c-cf05-41cb-b12d-dd082f847fbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7307a213-30aa-4172-b146-6d90ad80efcd">
          <port xsi:type="esdl:InPort" name="InPort" id="5893aacc-1ce3-4efb-bb40-7d0d4f12e852">
            <profile xsi:type="esdl:SingleValue" value="4157.66374" id="308b825d-46a5-48d4-bf15-18e4714c29ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a4daeda-bdfa-4b7e-bd0c-62f5c6053a2e">
          <port xsi:type="esdl:InPort" name="InPort" id="ae9ce20e-91cb-4f94-ba4b-851e6cc3469f">
            <profile xsi:type="esdl:SingleValue" value="11570.4132" id="8bfed44e-6b6d-4fcc-af66-b4a7e6ae4a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74a70f80-5c0c-468f-a6b4-49f7990d1c87">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6edd1d3f-1cef-4d41-a369-9ad838485ee5" value="646817.171"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="952e7381-127c-4419-9019-7f2e280cf6e1" value="100476.874"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72d2d117-48fc-4fb0-85d7-39bd423d132b" value="212551.244"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ea41345f-8db6-4e08-a237-ad086fe2809b" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bc66a88-09a3-4ced-a414-6ddbef356779" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85580962-24bb-4cb6-8484-a6634aca6453">
          <port xsi:type="esdl:InPort" name="InPort" id="dd0715ba-d48e-479b-97ff-1286fd1296e8">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="36e91d4c-fb0d-4671-9185-88184b9c43e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="923bed57-bc09-4386-9bde-43a8e2912823">
          <port xsi:type="esdl:InPort" name="InPort" id="d859c712-9e6c-460b-9111-86196b77c5dc">
            <profile xsi:type="esdl:SingleValue" value="27801.2943" id="059b71ea-0276-4f8e-8b11-2f8b8a89dfaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f315544b-5aa6-40b2-ba85-559a397b5edd">
          <port xsi:type="esdl:InPort" name="InPort" id="b56efab6-1420-40bf-b6dc-fd17abe49f79">
            <profile xsi:type="esdl:SingleValue" id="bda93b26-6eec-4e1e-ab59-4e551aa127de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22669655-f6a1-45cd-bf47-b0df34806cce">
          <port xsi:type="esdl:InPort" name="InPort" id="5e31e929-91e9-4d8b-a17e-4f86fc68468c">
            <profile xsi:type="esdl:SingleValue" id="ef8fe999-fb83-4c45-b745-a6d55cd26087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d220a5d-5678-4d29-8f1f-42aace22730c">
          <port xsi:type="esdl:InPort" name="InPort" id="39829c6b-bdbe-4cd1-a0f7-0df88b9b8663">
            <profile xsi:type="esdl:SingleValue" id="e2e88338-055c-40dc-af92-0f1004ec7629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee97e768-e1f2-436b-8670-6c12255e263e">
          <port xsi:type="esdl:InPort" name="InPort" id="f97aae63-2ae6-41e2-a658-22c1392e53b5">
            <profile xsi:type="esdl:SingleValue" value="8524.38073" id="9c77e6a4-5596-4a1c-800c-bc0d8f4182c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b29d7ed-76e2-46f1-a6f7-56888901796c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad971f07-6c9c-4485-b6d5-1d30bb0de69e">
            <profile xsi:type="esdl:SingleValue" id="0b8d1524-52f5-422e-8cb8-c3643f874404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8402ac9-bfcf-46bd-95c6-261ae512211c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0bd6dabe-bfeb-4f6d-b7c5-5b5dd4299c51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ee25d65-35bd-4e91-9aa0-e829f4931d41" value="206005.868"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6ca4699-85a1-44bb-9635-5fd797891a64" value="607047.859"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d487c681-8ed8-4a48-a9af-6f71c9186a00" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c454ab5-e926-49ac-a5f0-87351a15b856" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aea9197e-77f8-4c33-abe8-9ac2358567af">
          <port xsi:type="esdl:InPort" name="InPort" id="c24bcc0f-f14e-4a5a-86c2-632f480e056e">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="918c59cb-4893-4381-a8c5-034b57c8b04c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24449366-870b-4dca-b824-65baec91e262">
          <port xsi:type="esdl:InPort" name="InPort" id="a43ce7db-de82-4220-8972-80439f6b571e">
            <profile xsi:type="esdl:SingleValue" value="24638.3014" id="1d9e2726-cf8a-4618-9749-00f333ac6ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="689c3e3f-0f30-40c3-9810-7d7cf9884342">
          <port xsi:type="esdl:InPort" name="InPort" id="09a711de-3688-4a35-98e7-d03b43eead4c">
            <profile xsi:type="esdl:SingleValue" id="71c8cd39-064e-4316-8bce-404e85125996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5706a0e0-c438-43a3-a100-66b7ad8553dc">
          <port xsi:type="esdl:InPort" name="InPort" id="b1f4a0bb-844a-43ea-aaf7-17bfc676b51b">
            <profile xsi:type="esdl:SingleValue" id="f9917104-c1b6-4b03-bd2a-a1000aeb8c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="976a8ef7-5f5b-4d68-bb0e-b401f8f16f23">
          <port xsi:type="esdl:InPort" name="InPort" id="45dd013c-1cad-4eae-921a-64551a36e694">
            <profile xsi:type="esdl:SingleValue" id="0d857349-7ca2-4b66-8628-c0a1709750a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a909363-e1ca-46a8-b7e3-d154b5fceba5">
          <port xsi:type="esdl:InPort" name="InPort" id="1f33604f-1fd2-4fc7-bf74-50da067db935">
            <profile xsi:type="esdl:SingleValue" value="7802.69178" id="058cf598-f08e-4f6f-9bb7-c7c4779ee5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df2c8749-fd91-4996-b6d9-9ad91441597b">
          <port xsi:type="esdl:InPort" name="InPort" id="09512bba-8678-4fe7-a6c1-752abed1bd11">
            <profile xsi:type="esdl:SingleValue" id="5ea85a80-ad73-4a4d-bdea-e1715c5c9a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c592d005-0034-487a-9694-f6a648803390">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7ad64ea-f1b0-499d-8698-b41c1d81e2ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dffd2cb9-13ea-459c-91c7-75119c743a34" value="188565.051"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82e8808a-84d2-4c41-9b9d-999e8ddd3777" value="637273.116"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a6e1b2f7-e9d5-45b5-9f76-20e0eef198cf" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f94181ae-4de4-43c8-a99d-481b77211cde" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a672ed5e-1275-421e-a600-821af862cca1">
          <port xsi:type="esdl:InPort" name="InPort" id="adabb6ef-f2e6-45a7-8aee-267aabec6a61">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="b925e0cb-b3b8-4e26-a2f5-544682e36f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b2fab69-c615-4ef9-8ede-05ffa999e327">
          <port xsi:type="esdl:InPort" name="InPort" id="4e6771e4-0cf2-4c53-80dc-3ef44b721015">
            <profile xsi:type="esdl:SingleValue" id="21892147-bf48-46d8-8858-14f1b557d026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="184b043d-f550-4249-ad30-686ff8226801">
          <port xsi:type="esdl:InPort" name="InPort" id="4d5d87d1-9dcb-4170-b172-b7031a2db29a">
            <profile xsi:type="esdl:SingleValue" id="f2f53e5c-8ba0-4cfc-8ed9-220a23154d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ed12c7e-c9b3-4488-b24e-7281919958e8">
          <port xsi:type="esdl:InPort" name="InPort" id="b6a4a505-c227-474d-af2e-913aa70380f7">
            <profile xsi:type="esdl:SingleValue" id="7b9db475-3336-49cc-9470-80507e99af90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7f29f2f-ea20-479f-9dcd-0408b783eaf7">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e5c322-2553-45dc-b49a-5832afdfbff1">
            <profile xsi:type="esdl:SingleValue" id="248d88f5-756b-4629-8b27-b01e5c580290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a29ae326-917e-4899-bff2-87fb80376e54">
          <port xsi:type="esdl:InPort" name="InPort" id="4cdb0865-f821-4b4a-b220-90fb8741ff6a">
            <profile xsi:type="esdl:SingleValue" value="703.32824" id="dd33ff1f-dcf3-4317-921e-5be600615b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a597cbd-79ea-4718-b692-861be7659836">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ffa4ec-c59f-4c52-b5b9-aef07ce946a5">
            <profile xsi:type="esdl:SingleValue" value="2305.77076" id="f4949edb-2d4d-4299-b3db-34100c805bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c12a6af-38a5-4f1a-8404-8b2a0b3b6a21">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="821ac80e-f38a-4189-ab46-752ad8a5dd63" value="128898.778"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c68057e8-fee7-41f3-9424-468ed6f5dc17" value="16997.0991"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="623ca6f4-9ddd-4b55-bc19-ad484fb613a8" value="1936084.19"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3887c8c8-afd9-4e52-86cf-4b0fbfa67dc3" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c227bcc-b58c-4961-97a9-6c63396e31da" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ded04ac0-bfb6-4138-968b-489bf9d5e20d">
          <port xsi:type="esdl:InPort" name="InPort" id="e00a851f-b165-4477-ab49-087e4731f457">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="2cd118e1-9dd0-43f7-8bf3-4bf2c6db9374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="417044f2-fd48-476f-a8fb-b95fa88f4f90">
          <port xsi:type="esdl:InPort" name="InPort" id="2f65bb66-cc9f-4420-b7a7-14db430625bf">
            <profile xsi:type="esdl:SingleValue" value="23198.2289" id="4988e055-ce4f-48e6-b75e-58f9f91bc426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05f97771-7d1a-4113-b8a3-b12a2e929fca">
          <port xsi:type="esdl:InPort" name="InPort" id="8a442dcc-a696-471f-97dd-fed6447d2642">
            <profile xsi:type="esdl:SingleValue" id="a4e49f89-264e-4070-b2fd-93fc5d480596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="debd9074-1583-47a3-a258-d0789c9f4b07">
          <port xsi:type="esdl:InPort" name="InPort" id="c3349c9e-21f9-4d34-9ed2-9917275aa33c">
            <profile xsi:type="esdl:SingleValue" id="aed29ed9-4400-449b-964d-28a52a9bb02e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9954c8a2-05bc-49db-ac73-dc7d230e2318">
          <port xsi:type="esdl:InPort" name="InPort" id="af6b4bd5-a441-4236-8fa3-b747843e205b">
            <profile xsi:type="esdl:SingleValue" id="852a6611-52b0-489f-8138-76a9ddf0a480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="968b14c8-6b1b-430d-8e3a-538ac4926266">
          <port xsi:type="esdl:InPort" name="InPort" id="507483fd-ecc1-4b83-9004-39685f3cd336">
            <profile xsi:type="esdl:SingleValue" value="6789.07236" id="6d53a890-552b-476e-8694-c9a657974e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fed944db-bd39-4c82-8617-aac7c155f2de">
          <port xsi:type="esdl:InPort" name="InPort" id="8cd40407-a10e-48dd-830f-e63a8057a0c9">
            <profile xsi:type="esdl:SingleValue" id="e962cc84-b29e-4bd2-98a1-0f1830b36705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53c7afb2-2bba-400b-89c1-709c8a6dd725">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8c3d3a2-23d7-4f6d-8496-25a7d5d3d5c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03ec184d-a105-4438-bd95-8767acdca6f0" value="164069.249"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f922270d-2f39-4d0a-86eb-40d02afe954e" value="412841.269"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6477ae5a-bea0-4a42-84b2-cc23599bd7ca" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4edc0e9f-ff37-455b-863d-19dbd43a915e" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1327dd0-e77c-4450-bdad-da0d7cfcff8c">
          <port xsi:type="esdl:InPort" name="InPort" id="778fda37-b0e0-4a0e-b2db-cac4a3123bf1">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="2bf0f4b7-e220-462b-b5a0-414498bf8b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4ad2f24c-0f69-4662-941d-0637b3dc3595">
          <port xsi:type="esdl:InPort" name="InPort" id="96917569-2cbd-4ac8-ab42-c8f62fe00ff7">
            <profile xsi:type="esdl:SingleValue" value="24875.575" id="ee0cd15a-560f-4212-8386-80b227ff4280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bc2d3e9-5b4e-4af7-8dd0-80e1668baa3e">
          <port xsi:type="esdl:InPort" name="InPort" id="4936496a-9133-4de4-8e6c-573a5e5d2307">
            <profile xsi:type="esdl:SingleValue" id="08a2479e-cf48-4cb6-b0e8-2acc97b64fb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15ff0007-6184-469d-818f-dfb04cc02a78">
          <port xsi:type="esdl:InPort" name="InPort" id="2960b9b7-e8a4-47d6-8e6e-1b7ee5bd6c1e">
            <profile xsi:type="esdl:SingleValue" id="8cc89050-a2b1-479e-8391-331d62e85a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9d30f93-5d94-4555-927c-0eaab5bf1d3f">
          <port xsi:type="esdl:InPort" name="InPort" id="b514b90e-4aa8-4e36-92f0-a511f9024409">
            <profile xsi:type="esdl:SingleValue" id="f1d61e5a-2558-4ed2-a6a7-987e3641a8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7eb13b7e-be57-46e6-ba95-da0f1ff540fd">
          <port xsi:type="esdl:InPort" name="InPort" id="11d3b845-3435-44c9-b782-848ed2715670">
            <profile xsi:type="esdl:SingleValue" value="7465.75299" id="c4a22a0e-8e4e-496e-a639-480aea08199d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c3b456b-9c28-4d5b-b12d-4a9826635c06">
          <port xsi:type="esdl:InPort" name="InPort" id="4712135e-b320-40c2-a732-2c171aab401d">
            <profile xsi:type="esdl:SingleValue" id="5ea91e2b-8b63-4eab-a435-b7aaec12d9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0480758f-ca91-43a8-9f77-d1148a6e9ffb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c641bdb0-083a-4da8-a98f-9895735d6b51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="607360e6-6c5e-40b3-9ec9-b1d6fad72a0e" value="180422.364"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="056f80b1-2a73-496d-bd19-8921d66336c9" value="389653.347"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="00e5292d-1b72-492a-8ff6-f2e161755ed4" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8b6f81c2-b329-4bba-92dd-8a6342d5443b" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0388a3db-df26-4053-8fb3-9e364da4c413">
          <port xsi:type="esdl:InPort" name="InPort" id="a6c3f93c-3883-488e-ae58-7e4956cd785c">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="e6ad163f-f634-4cc8-928d-3fb2b985e217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95e19696-b53a-4383-973e-68184bd0995d">
          <port xsi:type="esdl:InPort" name="InPort" id="389084ef-f102-45dc-857a-d8436316a73f">
            <profile xsi:type="esdl:SingleValue" id="27e86626-a87b-4c7a-b388-6d8074b35938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4bcd7de0-b56e-4fe5-834a-d5dab8659cf8">
          <port xsi:type="esdl:InPort" name="InPort" id="42b62b48-da21-46d9-8777-f4747434b361">
            <profile xsi:type="esdl:SingleValue" id="b8727962-fecc-4243-a783-23d678e468de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7de98e93-3ad0-4428-bb38-dfc7de5521dc">
          <port xsi:type="esdl:InPort" name="InPort" id="6660599a-7285-47ce-9344-2df7d18d2e0c">
            <profile xsi:type="esdl:SingleValue" id="5ab5f0e0-0eba-4ca5-a051-58053259b855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3de24846-4d7b-43d4-ae4d-57ca8b5100d5">
          <port xsi:type="esdl:InPort" name="InPort" id="3b7b73b9-b6bb-44c8-a779-067185ecc658">
            <profile xsi:type="esdl:SingleValue" id="49713f22-4589-4273-8557-eabd16df8d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="697e4a40-7926-4866-9fb0-d728bbd3f325">
          <port xsi:type="esdl:InPort" name="InPort" id="b91509a9-3fbd-4f03-b173-91b6514a405a">
            <profile xsi:type="esdl:SingleValue" value="1280.20971" id="7f1287fd-4a0d-485c-b57d-f0b3a98adc50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="350c93ac-169a-416f-ace3-3b10ff104dd2">
          <port xsi:type="esdl:InPort" name="InPort" id="85914743-1ff2-4701-845e-7d796e397dd6">
            <profile xsi:type="esdl:SingleValue" value="5918.41989" id="fe753ab0-6775-423b-a8f6-a8390b286fbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62e180fd-4377-4521-a89c-fe006849b3a3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8fce14e6-bb71-440b-8f3e-4c2b798d1e6c" value="330855.567"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f4c8881d-1d6e-4b49-86e5-f9177716fb2e" value="30938.4014"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7d8400ca-ac61-4f9e-a849-bd92654a40bf" value="382366.463"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="175dbbb9-594a-4d9b-b724-89dd895b3047" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="15f193ad-6a95-4d1c-830b-70a1c3ef38c4" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="743a2b22-c531-475a-885a-eb18fbfca40b">
          <port xsi:type="esdl:InPort" name="InPort" id="4abd8e96-84e0-4dd6-887f-5299479812cc">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="db80d5c2-f434-4fbe-b273-76dee190d490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="955a670c-2b94-431f-8afa-2b87f9b0aa89">
          <port xsi:type="esdl:InPort" name="InPort" id="6dee210b-b013-4f05-b25b-ab97c934c91a">
            <profile xsi:type="esdl:SingleValue" id="ebba6321-5cc8-4404-8c15-a4e175a29a28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48137bf6-d240-414f-baa8-34ef06c75c49">
          <port xsi:type="esdl:InPort" name="InPort" id="643f6d19-64fd-4f53-acfe-e2dcb7677cf0">
            <profile xsi:type="esdl:SingleValue" id="efa81328-a8e8-4b95-91a1-5d238fd378d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1540ff4c-8368-41f2-acad-3a6c7460470f">
          <port xsi:type="esdl:InPort" name="InPort" id="14c82fe6-5ff0-43a1-8453-e1e5893713d5">
            <profile xsi:type="esdl:SingleValue" id="818892d9-ac7f-474a-8346-13af956af554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de2622a1-d0bd-423f-906c-10b50146643e">
          <port xsi:type="esdl:InPort" name="InPort" id="24f336e2-a20a-49c0-b37f-f878ee0575ae">
            <profile xsi:type="esdl:SingleValue" id="e7d875a3-f5a0-4f49-a234-8438506e78b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="61f5bca6-d08e-44cd-bef5-41ffcb03bdbb">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec221ee-9085-49c4-9c4d-768bdf9437b2">
            <profile xsi:type="esdl:SingleValue" value="1523.47416" id="4cf79453-b687-4878-94e0-e6b846dcda52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63a1aa90-ec9b-41ba-98c0-3cd41795f3c3">
          <port xsi:type="esdl:InPort" name="InPort" id="a4d46e1e-45ed-4d63-8a90-fb0f2aa445dd">
            <profile xsi:type="esdl:SingleValue" value="7655.34804" id="cc7c3ada-4489-43d5-a27a-eff2f1d0905d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="917e1dcf-dcc9-44aa-9de2-2bff1bc07510">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cadc0c1b-284f-4851-93b6-a18299efdde3" value="427954.515"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c535f00a-7505-4d40-8fab-60aea0a66f8e" value="36817.2922"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a710d8ac-5d39-4f42-8f16-22cf800e0bb0" value="613560.843"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="19326882-20e9-4ade-86f1-38de9237e2e4" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="da492b7d-59c7-4b78-a8e5-2145ffac33a9" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="029a7a6b-5543-45a2-b815-19f84d4b9983">
          <port xsi:type="esdl:InPort" name="InPort" id="b03f1163-f2b9-4282-ba18-f6dded4afe99">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="578206ad-d886-4b89-af11-6687cf018b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aacb0f66-5f86-4a94-a19a-2851b8a530ad">
          <port xsi:type="esdl:InPort" name="InPort" id="4fcf840f-2de9-46e6-a0c6-6b94f4a85503">
            <profile xsi:type="esdl:SingleValue" id="c2bf4ca1-cdb2-4918-9019-9e4e1d35ad67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b64cd0d3-f104-4ade-82fa-8a18b91d44fe">
          <port xsi:type="esdl:InPort" name="InPort" id="1522c0ff-ba2f-4f9e-bc83-cb16974cca6a">
            <profile xsi:type="esdl:SingleValue" id="a721c55b-8075-4fa5-80f1-07d7b74f9085">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7bc7109-7793-4eec-a285-c4df1257f209">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee40847-e334-4df6-bdca-38589fbcdad3">
            <profile xsi:type="esdl:SingleValue" id="f34895ff-eb74-4ae6-9866-ef4232d1009f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39e750f4-d261-43ef-88d1-3564003d615e">
          <port xsi:type="esdl:InPort" name="InPort" id="928d6db0-480d-40e9-87c0-ee294bbe7532">
            <profile xsi:type="esdl:SingleValue" id="879c6956-51a7-40a1-8375-c3f9b3b22a42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e0c92526-521c-421d-8b01-9dd00f6f2795">
          <port xsi:type="esdl:InPort" name="InPort" id="23bfc7b6-3dbf-4304-a077-81f4bea02dcb">
            <profile xsi:type="esdl:SingleValue" value="5660.35344" id="d3de9015-d6b9-48c6-a4e0-8aece8812826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="17baca88-a433-4ac5-b355-1787315e807d">
          <port xsi:type="esdl:InPort" name="InPort" id="2240ba68-193b-45fd-b147-5a62ad64514e">
            <profile xsi:type="esdl:SingleValue" value="15408.9673" id="9387a889-9f5b-4c2b-bdb4-df1721e4fd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3693f8e3-d917-480c-a6a1-2d1c0395877d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa1fc1d3-cc7a-4dae-b6f0-8bb2e5fcd007" value="861402.657"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92de8357-8441-4d9e-b4a0-1e4da93e8ab2" value="136791.875"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30f89bf0-3b3a-4eab-af9d-d95497610df6" value="556746.692"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e450ceb8-542c-40b7-b609-dc4a5743e7c6" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="be5404ce-2349-4723-b0fa-22a8c0629df1" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb0fcc62-d3d9-4686-99a2-61c3c0c3b291">
          <port xsi:type="esdl:InPort" name="InPort" id="7714f991-a7da-46fe-83c1-46530e846b3d">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="c776bea1-fdf6-439b-9c6a-50a1e15ce61c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ea492ec-93f6-447b-8b61-00a5b08d6873">
          <port xsi:type="esdl:InPort" name="InPort" id="2b8b5712-b54e-491a-a6e6-04cd3fe42cb7">
            <profile xsi:type="esdl:SingleValue" id="bf5ce69e-b93a-4e33-912b-3145944ce1f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="10303a99-3952-48ad-8989-e1d5f53585cb">
          <port xsi:type="esdl:InPort" name="InPort" id="0f5a3825-b794-47ca-a079-332f3eecffe5">
            <profile xsi:type="esdl:SingleValue" id="f25adf26-5315-4cd1-9ea2-8cd782c5419e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00b785f0-2858-423a-8e85-1964ad76473a">
          <port xsi:type="esdl:InPort" name="InPort" id="732e3ba0-a20f-4751-9d56-84c8271f9801">
            <profile xsi:type="esdl:SingleValue" id="f38fb479-bd6e-4e59-ba28-d7fc3ee5ea1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc164dc8-294b-4970-bb95-99a062afe126">
          <port xsi:type="esdl:InPort" name="InPort" id="a730bda2-484a-46b5-81c2-24b51fded952">
            <profile xsi:type="esdl:SingleValue" id="fcf72278-859f-4497-b7d2-368be9744956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cf31f3e-44dd-4552-bae7-a36930c72dbb">
          <port xsi:type="esdl:InPort" name="InPort" id="ba281c83-83ab-46c8-8b29-00d4656b597d">
            <profile xsi:type="esdl:SingleValue" value="130.94368" id="176f27e1-eb51-4815-8b3e-b455d7ead435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5febc7c-ddcc-4c2f-ad11-c06b42f6a4c6">
          <port xsi:type="esdl:InPort" name="InPort" id="bfda9e78-b73f-4b94-8d0a-3d253d5615e6">
            <profile xsi:type="esdl:SingleValue" value="622.718428" id="8e73fe5a-a8eb-4eef-9c88-2bd42488d997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b77b87e3-6dad-4843-aab0-2ec53d790886">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b7a08f8-6aff-4a23-87c4-fd762b9123f6" value="34811.6325"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="613b5c85-8a99-4a03-988c-7287211342d3" value="3164.47227"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88d3004b-9ed6-401f-9fad-1cb7fce3e219" value="297469.428"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04570903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f0ce7bae-2e87-4b04-a23b-900a0c5c7dc9" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ab5273c6-d0d0-4d1b-b71b-905a829d9457" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7dcaf24b-f43b-4696-af83-dd9501151b9b">
          <port xsi:type="esdl:InPort" name="InPort" id="eec9d6de-ae9d-41b3-8ed5-f8ad852e81b9">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="145d75b0-793c-4d59-b94d-7ce7503dc756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b19fc1d6-facf-4a82-8bd7-d61a6c24cad8">
          <port xsi:type="esdl:InPort" name="InPort" id="8811b9c8-f345-4cef-98f2-0c9fd3f38ae4">
            <profile xsi:type="esdl:SingleValue" id="9885a5a8-28ac-4098-bb87-1bf9fe6543f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="be04e084-ef86-4024-9bf3-fa938ef6e8d1">
          <port xsi:type="esdl:InPort" name="InPort" id="c7506ac0-9419-45f5-98f8-12e6f8524b80">
            <profile xsi:type="esdl:SingleValue" id="858f714d-3174-46f9-9714-37c7d0aeb275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c53203d-916f-4bc4-98ef-65b40759aa5e">
          <port xsi:type="esdl:InPort" name="InPort" id="fecc2cbc-1633-43af-9bcf-380160b1d419">
            <profile xsi:type="esdl:SingleValue" id="4de85e99-86be-45b0-aade-eeccc38d7fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3f0a6ec4-3cbf-4482-853d-3c2aafac1d27">
          <port xsi:type="esdl:InPort" name="InPort" id="6a6cb6c4-2119-49b0-99bc-b7a85919c835">
            <profile xsi:type="esdl:SingleValue" id="08913f98-7be6-44e1-add3-266f16fdd9bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eed720d1-96e5-4338-8d24-6f1a666e25db">
          <port xsi:type="esdl:InPort" name="InPort" id="1902678e-3c6f-413f-aac9-46f949a014dd">
            <profile xsi:type="esdl:SingleValue" value="367.81952" id="bcd12d51-1dd5-4e66-8d00-bba75998ce9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa23fb9a-3d27-4fcd-8c87-79ca66711911">
          <port xsi:type="esdl:InPort" name="InPort" id="26335bf7-e683-4bef-9e48-c3d9b5ac8761">
            <profile xsi:type="esdl:SingleValue" value="1364.20109" id="a76d8c95-e1ba-40fe-83b9-e3778516c0cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07e0235c-e1a5-4759-a225-8bea38c4b206">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3bba2f29-34f0-4efe-a530-732750ac0da0" value="76262.5047"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5808065-4dc3-4e1d-9ba2-ccfdea39d40b" value="8888.97173"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d1edc64-b293-407e-8b52-c518081b416c" value="239643.854"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="78bc547c-5e16-4e0f-aad2-8879f6f6a43a" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e21ad254-d725-4987-8cf7-0b0fb38c0287" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0692ab36-6694-4a54-bce3-2151513fbffa">
          <port xsi:type="esdl:InPort" name="InPort" id="f310e22b-7a42-4fa6-a10b-af54a67987bf">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="2c726610-2d3b-4279-88f0-a595d542cb30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9d78fd4-7f3b-4689-b8ba-d80ed7761d81">
          <port xsi:type="esdl:InPort" name="InPort" id="0c264e17-139b-481d-ac2f-3deb646d0a67">
            <profile xsi:type="esdl:SingleValue" id="6acb3025-037e-44ed-bd94-1b397fe53f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5db9f5a2-7bce-4b1a-8ca4-7575d8083f63">
          <port xsi:type="esdl:InPort" name="InPort" id="d230514d-a211-4ef3-b60e-97eca1bd10cc">
            <profile xsi:type="esdl:SingleValue" id="3b20c346-7adc-44fe-af65-445a32a19764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c639b115-6e3c-4680-be45-82ab61889e84">
          <port xsi:type="esdl:InPort" name="InPort" id="0fdcb3a5-28f7-4185-a4d7-200e3b57033e">
            <profile xsi:type="esdl:SingleValue" id="fdae642f-1f1d-4976-94b6-9759d4821f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c99f1278-2d85-4ebf-abe9-9ae906e984f3">
          <port xsi:type="esdl:InPort" name="InPort" id="faee1d61-2b1d-4728-a6b3-05be09ffd73e">
            <profile xsi:type="esdl:SingleValue" id="630f8447-f2f6-44c0-bd92-bbfbdf810c89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e3b998c-8813-426d-8031-b31a12dc4536">
          <port xsi:type="esdl:InPort" name="InPort" id="5273d330-b134-4937-9983-185b217ba0fd">
            <profile xsi:type="esdl:SingleValue" value="7595.2024" id="4533c383-1897-4267-a7c8-b4b1aaf040b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f5b504f-8ef3-49d3-908b-0c53d350b9ff">
          <port xsi:type="esdl:InPort" name="InPort" id="33f260f4-bff1-4809-a0b4-30170281797f">
            <profile xsi:type="esdl:SingleValue" value="29512.9174" id="fa4dbd10-8d6e-4d64-99c5-77c0627d9857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="856c4746-e9e6-452b-97a3-3fc5d235d5ff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="388aa40b-d55f-4336-a52c-9491d65d28e0" value="1649851.34"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a0f0049-352c-4213-b00d-9c0785b6e8b3" value="183550.725"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cebc9bb0-f597-4baa-bb3d-fc8d0a2f889f" value="1315122.13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bbe4d419-d81b-49e2-aef2-25101abccf78" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0d352b42-db02-4e3c-b0d1-689c8e461f7b" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0903a3df-fa13-495c-9f95-6e29ea38f9fc">
          <port xsi:type="esdl:InPort" name="InPort" id="9ffe7163-f27b-46eb-9124-8e9e43f77547">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="de174e09-2b47-4624-b0e1-fa99df989007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="928867c5-a539-4789-8991-857b48c5a131">
          <port xsi:type="esdl:InPort" name="InPort" id="8df8fbcf-e652-411f-94f0-d1c7d3d05f63">
            <profile xsi:type="esdl:SingleValue" id="cfb7f426-7377-4f30-bae5-2a6012f44df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5ede9c14-7c09-470e-a393-d0a1c742f8c1">
          <port xsi:type="esdl:InPort" name="InPort" id="81e04d47-ace3-4519-b5d3-b6fb222b2ef2">
            <profile xsi:type="esdl:SingleValue" id="0c574ad0-9bb1-4887-98fd-b9be3b1af1e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="900c917e-f65f-4ac9-b10e-60664c67d71f">
          <port xsi:type="esdl:InPort" name="InPort" id="84342183-3953-461e-b5aa-d0f0632519f1">
            <profile xsi:type="esdl:SingleValue" id="952b8615-e7c2-49e4-a537-cef81777b949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2d86715-d246-4f31-a70f-04a8e5e9b4d6">
          <port xsi:type="esdl:InPort" name="InPort" id="05244ef8-2d9a-4862-966f-34da92dee691">
            <profile xsi:type="esdl:SingleValue" id="43b69810-c9e8-44d5-8517-2241a41de4f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7effb8b-621d-49a6-96a6-cbcd0c71a872">
          <port xsi:type="esdl:InPort" name="InPort" id="f9ae2b4a-c7a2-4ae2-82d1-11bcb72a283f">
            <profile xsi:type="esdl:SingleValue" value="1719.15488" id="c7fba0ff-61ee-47cd-991c-d20ee82ce4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48cf3936-2ece-4103-8227-dcce5709a1f6">
          <port xsi:type="esdl:InPort" name="InPort" id="95802d0e-4b07-4ed4-ae07-48d1d315d9f7">
            <profile xsi:type="esdl:SingleValue" value="7569.97491" id="2f0095b8-4f9b-49c0-89e1-c0d9a742c5a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ad97e7c-85a7-44f0-807a-079c11bc46d1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a43bf3d-ddf4-483c-8719-dae0a5f9082f" value="423181.928"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="918ae1ac-57d5-476f-ba9c-37446a652285" value="41546.2429"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1ea3f39-5f50-412f-b4c5-536886a22dac" value="328806.008"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="51fae1ce-f540-436f-905b-54f44cc47767" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e34e3d58-6c7d-4e77-8183-a4669ab6efb8" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e80cc7bd-0f9b-448d-a8ea-243a5efeef98">
          <port xsi:type="esdl:InPort" name="InPort" id="c38d9409-ced9-4605-866d-6df1655dbfac">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="c26c2323-f6b7-4f28-b956-632cf56f9034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a72a139-7dbd-4408-b67c-65068a0720eb">
          <port xsi:type="esdl:InPort" name="InPort" id="08a8735f-1861-4f26-81c8-45617a2680c7">
            <profile xsi:type="esdl:SingleValue" id="05a55745-a124-4db6-83b4-6dfa68045ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6aa497c2-d27f-40a4-a2b7-6c8e4c926b98">
          <port xsi:type="esdl:InPort" name="InPort" id="a33469e3-f97b-436d-a320-a3a05004bb12">
            <profile xsi:type="esdl:SingleValue" id="6505fc29-544e-4729-8ff7-cba56497e01e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fdaa2079-ebcf-4872-b26d-060faebf1241">
          <port xsi:type="esdl:InPort" name="InPort" id="d1660f37-b748-44ef-b941-a93e4b1ee1ae">
            <profile xsi:type="esdl:SingleValue" id="560dee74-6616-4a06-9a9d-cf8683a2507b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="147a7c12-3e1f-4880-8c0e-7a35e9b1a3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="e402d405-8d54-4c19-a50b-d97d441f72c5">
            <profile xsi:type="esdl:SingleValue" id="ff89edb0-284a-4791-8497-b20c224a7457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="683d1bba-5640-46be-b4ec-e41e904e2082">
          <port xsi:type="esdl:InPort" name="InPort" id="b5b4ee57-160a-43a7-ab6b-d461bb0c4e21">
            <profile xsi:type="esdl:SingleValue" value="28861.946" id="d0ff34b8-1c36-462d-a8d4-b0b333ad26e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3385298a-bd31-4a82-957a-04c408422e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="711af7ad-ffe4-44a2-8c6d-96b544a82f63">
            <profile xsi:type="esdl:SingleValue" value="95549.8744" id="9e4be758-df9c-4b0c-92ff-c9e3fcde9b54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bcfa831-f4e7-4a35-ab9b-35d694c77588">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="825dc5f5-abd6-400f-bbd3-de693f2d4fd1" value="5341494.59"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac6996a6-4461-4801-92e0-52af7854ab8f" value="697497.028"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9470d6d1-22d9-4b33-bedc-18191a1cd468" value="2344614.31"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="593669d2-790e-432e-be60-b2759fd0ce94" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7604887c-d911-49ec-9a8c-a075864cf69b" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffad3880-090f-4b24-bc0a-c7248a714d48">
          <port xsi:type="esdl:InPort" name="InPort" id="576ed352-a9dd-4b51-944c-6634a60310d9">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="6545f0de-7e10-460b-81ae-f81d111ff287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="766cbedd-e7ae-452f-9d7a-d82019eaa7d5">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e74ff6-6979-4314-ab61-7c4c9586b80d">
            <profile xsi:type="esdl:SingleValue" id="36ab6834-e6c8-48a0-b45f-9bec9ab5eefc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8900d67-fc1f-4720-9c6d-9695c3a3ff4c">
          <port xsi:type="esdl:InPort" name="InPort" id="bca61397-0eac-4b3f-9e0a-f99bec1acbe4">
            <profile xsi:type="esdl:SingleValue" id="1632bdb4-947b-4a01-b6f9-9c517fc524d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2323e713-ca71-4952-b27f-3632e69ea2e8">
          <port xsi:type="esdl:InPort" name="InPort" id="8867dcc2-6b45-497f-8994-64ce193a4d77">
            <profile xsi:type="esdl:SingleValue" id="2f8a79b7-b820-4fe3-91dc-7999af66d8e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85cf331d-9b7a-44dc-bc5b-04ba8a53dfa1">
          <port xsi:type="esdl:InPort" name="InPort" id="9a687cdf-94c0-4bb2-8367-484305e25d3f">
            <profile xsi:type="esdl:SingleValue" id="85681c95-4d3a-4ba7-a8d5-b8ef72f5a328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac370415-0b6e-4b3f-b03d-4ed3e1d3101c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad96ef79-3eff-43b5-beed-3859253cf0f9">
            <profile xsi:type="esdl:SingleValue" value="816.537332" id="6b7860e4-ce17-498d-9334-395b292fe177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33db2633-91a2-4249-b503-48d16444664f">
          <port xsi:type="esdl:InPort" name="InPort" id="64e013eb-a749-4c7a-8b56-4f58519afdf9">
            <profile xsi:type="esdl:SingleValue" value="3921.1593" id="26f7d001-ebb3-4c85-b8d4-7cf436be2178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fcdc3e3-fbdc-429d-a0b6-5cdcff5f61de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2107628-8860-4fc7-9aea-f8035a389ab8" value="219203.336"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac7488df-2338-40f0-84ae-a6c7dd80cd80" value="19732.9855"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ea4ca0a-5f89-4439-a9dc-3741b34659e6" value="165517.589"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ef8e4152-31f8-41c0-95f0-f2e77b3f0a8c" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="119acdc9-78ea-4aa9-88f9-50ed917575f8" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6664a9a3-a265-4829-b005-f9107434ac0c">
          <port xsi:type="esdl:InPort" name="InPort" id="11381796-03ba-4551-a258-ecefd8792412">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="d5f1ab1f-d2d6-44df-8a94-446575b609b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14ef3a90-87e1-4f09-bae7-1c69a08ee52b">
          <port xsi:type="esdl:InPort" name="InPort" id="0f9e4ab7-840c-4f78-9f2f-086779fa010d">
            <profile xsi:type="esdl:SingleValue" id="c39858d9-89fb-422f-872a-6026135e38d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab111087-d09f-4ab9-af54-c643b8f5b2e3">
          <port xsi:type="esdl:InPort" name="InPort" id="00eac7cb-374e-4fb6-abb8-611b34803252">
            <profile xsi:type="esdl:SingleValue" id="a29e2d43-b838-40ee-8836-5543366c3801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="39d8090c-03f4-401c-9de9-4a370f125f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="17fd61cb-3ac7-423a-92ac-d2e8a7f0355b">
            <profile xsi:type="esdl:SingleValue" id="c68dd025-1179-45b5-90bf-c00059c0bc26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c571d48-022f-410d-9c11-f5dca33c7472">
          <port xsi:type="esdl:InPort" name="InPort" id="e82b3708-d6a3-4fc5-b121-0cc1dbfa5ec0">
            <profile xsi:type="esdl:SingleValue" id="c47d113c-3ae7-4477-8a0a-25c44f00eefe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b5962d9-4c9c-4fc9-b42c-064941f17c0c">
          <port xsi:type="esdl:InPort" name="InPort" id="a9b01fc5-7c4a-46c1-98dd-ab79ea152b67">
            <profile xsi:type="esdl:SingleValue" value="416.97488" id="98365be8-7147-4b5d-97f4-1ebd75c77db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="581b4342-b350-4acd-b18c-d477a7a5d9a5">
          <port xsi:type="esdl:InPort" name="InPort" id="03822488-cc12-4ad6-ac8b-e882babd0a22">
            <profile xsi:type="esdl:SingleValue" value="2125.08137" id="efb67dd4-4038-4842-9a49-1b59b43aa539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40f0695c-d8d9-426e-aea7-1ac269ff7033">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee645c66-2a67-42cc-a8de-74624c2d1a4f" value="118797.756"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="03928e11-6248-45f2-b580-732de77cf569" value="10076.8929"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c90b7213-a517-4bc6-978b-0d7eed42d52d" value="127736.929"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="afcaab0e-b086-4789-859b-c2c139c8ca88" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="33450f91-c23a-42e9-8222-de30480a6267" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="037f09df-b54b-4a25-b35f-14e6e9e0689b">
          <port xsi:type="esdl:InPort" name="InPort" id="8fdf5d7c-3ec0-447d-b837-765fc9d825a0">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="ff1902c1-1f39-401b-929f-db3fd36db99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d651aeb0-caa7-4cd1-b08f-5f4b0891feab">
          <port xsi:type="esdl:InPort" name="InPort" id="61a068db-8501-4571-94cc-b77cb7dc771a">
            <profile xsi:type="esdl:SingleValue" id="c53a5418-ed58-4ba1-85ee-64179a4a1387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ec17a47-5f1e-46d4-9056-37394e10e59c">
          <port xsi:type="esdl:InPort" name="InPort" id="e5c0338c-69a6-405f-afc3-f2eb1c7ced3f">
            <profile xsi:type="esdl:SingleValue" id="a9ab6a56-2c35-4a00-8a55-2e476b35dd33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71a785bd-c4c3-469a-9fe8-41ed0b64c496">
          <port xsi:type="esdl:InPort" name="InPort" id="9b3bbef6-1b69-48ef-b413-fb1ecbe02147">
            <profile xsi:type="esdl:SingleValue" id="24337f35-4a39-4f7c-9d9a-fc5aac2f98c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3fff5ea-2bb3-4331-a8cb-becd07667121">
          <port xsi:type="esdl:InPort" name="InPort" id="0f9043fb-2857-423b-af4e-a75c2ee5c6b9">
            <profile xsi:type="esdl:SingleValue" id="91a3970d-b7c3-4d53-9e88-840f694ba061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8155e0d6-a832-4aa8-b696-0d6209d70d47">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2b5723-65cd-45a4-a26f-3b3254a33aaf">
            <profile xsi:type="esdl:SingleValue" value="1308.14655" id="3d125201-0355-4a24-8e53-ac1e342e7089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b27d763-dac9-4d07-92b7-a80d84035209">
          <port xsi:type="esdl:InPort" name="InPort" id="2e4f5a96-ee64-4389-afa5-fcd47865fe2f">
            <profile xsi:type="esdl:SingleValue" value="5941.54886" id="de0355d0-5731-44e8-93b6-e37fe0eeae56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0aa896a-79d2-49a1-9cec-0f0beb642459">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f225d65-c407-46e6-aae5-781811f7d3d0" value="332148.538"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ab57088d-d74d-4c1d-82c3-e051e72c87ff" value="31613.5415"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="799ea685-0742-4d1c-9af8-ca4e9d8f3e12" value="142310.775"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d4cf27b5-cf99-403a-92e3-69e639c3fd90" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="115e4b4f-163f-4b54-a3ce-70bb1695dcde" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c4eb4c1a-0fd0-4098-ae44-2ccdd3e3c750">
          <port xsi:type="esdl:InPort" name="InPort" id="57ede68e-693f-4c61-a1ac-a10fe0cf5e25">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="0ccf9f94-f858-4011-9e23-fec324e025c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2bccedc-fb1e-47bc-aeda-ca03055dc3b3">
          <port xsi:type="esdl:InPort" name="InPort" id="206c0804-eadc-48af-8534-ff3321a36d6f">
            <profile xsi:type="esdl:SingleValue" id="5cb33ab6-9332-4863-8ee9-62159f8e7bf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5750dec0-9ba4-4342-8172-ec59d934e349">
          <port xsi:type="esdl:InPort" name="InPort" id="8c99368a-1128-4423-9bda-81a5d3fa2148">
            <profile xsi:type="esdl:SingleValue" id="9f2fd327-81d0-4e56-aa1a-14f8e98e7bdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82016a4e-96b2-45ba-833d-d3483fdd2f87">
          <port xsi:type="esdl:InPort" name="InPort" id="e5657869-1b5e-47a6-90e7-d2ee82c3f878">
            <profile xsi:type="esdl:SingleValue" id="56dde110-b7aa-453a-9749-bcc02de28668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96b620af-0c0c-4167-9b63-8e432a1a67d4">
          <port xsi:type="esdl:InPort" name="InPort" id="257c35e7-5d4d-4716-8049-392a8a5c3a5c">
            <profile xsi:type="esdl:SingleValue" id="045783a4-8b5b-4ff3-8530-840bcfded149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0d119431-1551-4bc0-bc01-a273aec30a42">
          <port xsi:type="esdl:InPort" name="InPort" id="6d047922-49dd-43c9-8cce-9a22e895b3c6">
            <profile xsi:type="esdl:SingleValue" value="5369.69442" id="25ecedf9-7edd-4f9c-bfcb-d353d818cf31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e52a390-0194-4de9-970b-3b7b00f4c4e0">
          <port xsi:type="esdl:InPort" name="InPort" id="0fe3a750-6b63-4198-a9df-e0e8a91b06d7">
            <profile xsi:type="esdl:SingleValue" value="19661.9219" id="90b889d1-706f-4d19-a4c5-16c96b75b545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f358fa4b-8c87-409d-bd84-91726fcdbd39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da43ef4f-b438-4693-921f-aaec82ce1223" value="1099154.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86e48fad-8364-4936-95c0-e4e7870e30e4" value="129767.615"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c39e3cf-8c43-43db-9550-19957ca31443" value="605850.874"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="109e564f-5e83-499c-8d2b-d64d0c362128" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9c866fab-9f12-4253-a5fc-0f652f8b55bf" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b933179-d653-4492-a1aa-aaedfb8f244b">
          <port xsi:type="esdl:InPort" name="InPort" id="ffb1852d-5ff5-4590-ab39-12b9e3a76027">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="5ae014f8-e2e2-4347-8500-372d0ecef079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1537e090-680e-4db6-9dc7-136891eb7050">
          <port xsi:type="esdl:InPort" name="InPort" id="a8a96734-a3da-4fdf-9ff1-aa7adc3b470f">
            <profile xsi:type="esdl:SingleValue" id="bbf5660a-1671-4600-9c25-fb8f079ab71d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c31c8b5e-cf56-443e-9514-aa4b448ddcf1">
          <port xsi:type="esdl:InPort" name="InPort" id="256ecae5-066c-4e02-b936-65477ff1875a">
            <profile xsi:type="esdl:SingleValue" id="2c2e3ff5-6b31-4392-bb94-8e32e44d836f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7cb3bbb2-aae6-4fac-8089-64aa91967b5c">
          <port xsi:type="esdl:InPort" name="InPort" id="520e8dc8-c633-47e9-9a72-0a95a1aa6885">
            <profile xsi:type="esdl:SingleValue" id="42344c0f-9124-4fdb-83e1-cd769d30d6d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c3aa3e5-c13e-44eb-8f44-91410f2ae373">
          <port xsi:type="esdl:InPort" name="InPort" id="ab1cc71e-e683-4125-bcd9-ce647bf38dd1">
            <profile xsi:type="esdl:SingleValue" id="802896ce-9769-487a-8171-165f5823d0fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f6d87499-14d9-4344-b8b3-c24faa4b45ab">
          <port xsi:type="esdl:InPort" name="InPort" id="9d708d3b-7244-4f01-86dd-7bd253504652">
            <profile xsi:type="esdl:SingleValue" value="629.518747" id="413f9875-376d-4f0d-8110-11b4cbe5df01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1da606d-b61a-4086-9f61-5472c1eca411">
          <port xsi:type="esdl:InPort" name="InPort" id="850a41fd-f861-4ae4-9cb6-73f3a5f207fb">
            <profile xsi:type="esdl:SingleValue" value="2886.73719" id="ceaa1f2c-1130-486b-a380-f44ec8762d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c0a13bf-abcc-4926-8bd4-c325eb6f47c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c9630cb-0775-4aad-8545-ca648ce1c79b" value="161376.362"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5b68779-e06b-4852-8b5b-63537a6e1225" value="15213.3697"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4c70820-6724-4ecc-ae93-2e06139f75a6" value="81816.8314"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c91f904d-ef60-43e0-a1a5-48c89cd57078" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a879789d-8f7f-4a90-850a-f863290d2030" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="882ec1d2-6931-4759-b5b8-b9dbf5906a85">
          <port xsi:type="esdl:InPort" name="InPort" id="843fb99b-d951-49a4-b834-901d85b44b12">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="d21ba1c1-fddf-40c8-b4b0-fb09c10932a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="823ccbb4-7f6a-4915-9cf7-4a578eae5341">
          <port xsi:type="esdl:InPort" name="InPort" id="02138158-4bb1-4904-ab3d-a2fc531e12e5">
            <profile xsi:type="esdl:SingleValue" id="17c70520-7a7f-496e-9612-0db3c27d871b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81ea42ab-2027-4ba9-8b88-174f80fbe30d">
          <port xsi:type="esdl:InPort" name="InPort" id="cbc353ea-b2ee-4410-9fd4-1fc963c3a848">
            <profile xsi:type="esdl:SingleValue" id="29d03fc6-1d0d-48be-b34a-fd02e23aa8f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2f4d0e5-feef-4c2f-9abd-b3492c68fe71">
          <port xsi:type="esdl:InPort" name="InPort" id="b167ed2c-8d35-418b-a781-a4dfd0384af9">
            <profile xsi:type="esdl:SingleValue" id="509c89f7-d7e5-44c5-b248-0a9cbcf074cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="861b4c36-269c-46a7-a4a4-2f27734d3b66">
          <port xsi:type="esdl:InPort" name="InPort" id="3c9975ad-c94b-48db-92d0-464881034c0f">
            <profile xsi:type="esdl:SingleValue" id="ab894892-0474-464d-a3cd-ae34466ff6ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1eba0b2-d7f8-4c05-858b-aabd9823ea4a">
          <port xsi:type="esdl:InPort" name="InPort" id="626931ae-25f0-4202-bb40-7fc8f4906117">
            <profile xsi:type="esdl:SingleValue" value="11491.7641" id="d777e61a-1837-433b-853d-26eaad51fee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="114373db-25a9-4d38-ab12-a0f7f5a8c000">
          <port xsi:type="esdl:InPort" name="InPort" id="6b1c6e4e-fdde-4356-9c1e-b0253b22e897">
            <profile xsi:type="esdl:SingleValue" value="48396.2339" id="865f8774-2b48-4a83-9ce7-4b6f58b0c741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a46bc53-2805-40b8-89d4-3aef82e99b8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f2ac4b4-8d20-4ae2-8632-e04b6f22a7a7" value="2705479.45"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e611fb1-3bcb-4877-96f9-63db3465dd5a" value="277717.632"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c463b2a6-02c1-457f-ab09-5edceb2426e1" value="2141628.97"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="669f0556-d6d8-479f-9948-299cd598818d" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="80897d66-63c8-4c2c-86af-350aea52a080" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1aa5fdf1-90ce-4d06-97a8-412bd662ba2a">
          <port xsi:type="esdl:InPort" name="InPort" id="f0ceb8a6-6597-4996-b586-6e5901e36377">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="d42fbd16-6924-4dfe-9a62-3eaed1b43f4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c07be02-2cbc-4932-86cd-63169fb58784">
          <port xsi:type="esdl:InPort" name="InPort" id="80359116-caea-4e1d-8abb-00e1ca162b36">
            <profile xsi:type="esdl:SingleValue" id="f81156cf-a630-475a-bad7-af8b8050ac9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37e56225-c393-4673-bfe0-9bb9fbdc1e8c">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e36505-c920-4fae-89d7-3d72921de175">
            <profile xsi:type="esdl:SingleValue" id="bb280f89-fc95-4fdd-8011-236f5d76402e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d78b2f1-ff34-4688-abb7-58aae0c37c3e">
          <port xsi:type="esdl:InPort" name="InPort" id="32f9ca59-42c2-4eb6-84cd-6ef807a90bde">
            <profile xsi:type="esdl:SingleValue" id="810e85b2-77b9-4a04-9e8d-d1acbffb1032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb531e04-497f-47de-897c-e0c1a056f0b3">
          <port xsi:type="esdl:InPort" name="InPort" id="df6f2ec3-59ce-4883-8eff-18069ea27cce">
            <profile xsi:type="esdl:SingleValue" id="9e39a3f0-2094-40af-8007-067d2795ef16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="932f9e1d-8df4-44d7-ac09-a435055a2b75">
          <port xsi:type="esdl:InPort" name="InPort" id="d7c266a0-21de-448f-b6a0-76332694aeda">
            <profile xsi:type="esdl:SingleValue" value="29329.3096" id="bb9fd392-0851-4992-87de-16a3cf20e5b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ee7e2cd-7f5e-438c-9d79-5fda24e32007">
          <port xsi:type="esdl:InPort" name="InPort" id="a448c3f7-3d4d-4ed1-bb7f-af0d64de28c2">
            <profile xsi:type="esdl:SingleValue" value="107203.696" id="6c87c450-b8f4-44fc-a841-1c00f1b9906e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b43518f-4c62-413a-b01d-b7c3419a28a6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74721a58-1ded-4cb2-be40-11233f984646" value="5992974.51"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc35c709-2b5c-41b3-9b9d-fe692d726f1c" value="708791.648"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c828c45-c424-4ed7-be81-8cd718954985" value="3462858.7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="389717af-0003-42b8-96b3-d772625cf721" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e1856117-fab2-4b97-86aa-0375382eb688" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a247a35-8f07-4781-af07-6ad138cc28b2">
          <port xsi:type="esdl:InPort" name="InPort" id="0c55d896-66f8-4ff0-a9c0-4ae9cf2e1406">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="d7fb3f65-5462-46a2-931a-4e4751003994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63cf1a3d-5aaf-4209-8919-93a17e5a638a">
          <port xsi:type="esdl:InPort" name="InPort" id="a503e07a-8211-4456-935b-5aed8824c0cd">
            <profile xsi:type="esdl:SingleValue" id="94467517-7924-49d4-bb5e-3ee7b2cc4930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de9b66e4-8f86-4b50-8f1b-ceb084d136b7">
          <port xsi:type="esdl:InPort" name="InPort" id="c3bc799d-fcca-451c-bf20-a88eeb3c93bb">
            <profile xsi:type="esdl:SingleValue" id="0641fb44-2f67-4a9e-8dfd-a80652396862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22272680-c2a9-4b0d-8c41-c2011ba5c4c3">
          <port xsi:type="esdl:InPort" name="InPort" id="83494a53-2633-4616-9131-6eb1849f45b0">
            <profile xsi:type="esdl:SingleValue" id="e8a0b8a3-b819-4459-8568-f5c8c376f314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ca4e3ac-5202-49b0-ad5a-1a69f0df6ffe">
          <port xsi:type="esdl:InPort" name="InPort" id="52519a67-3ed2-4aba-9edc-1646d0d57572">
            <profile xsi:type="esdl:SingleValue" id="7dea2a0f-08d4-4c67-8f7a-16d66930adee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2b3088a-5104-4458-9ad1-0783b539a15b">
          <port xsi:type="esdl:InPort" name="InPort" id="dafec79d-c146-4c69-b5c0-6a2031b314c0">
            <profile xsi:type="esdl:SingleValue" value="727.420824" id="a05dd633-2a4b-4790-ad6d-bd53b20413b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e354087-fe51-47fe-b8ec-2ab2f82416d3">
          <port xsi:type="esdl:InPort" name="InPort" id="1248c2a3-d8d8-4d44-bdda-73ae4a245ac5">
            <profile xsi:type="esdl:SingleValue" value="3700.54747" id="593b1957-52c6-4383-89b6-17c04606cb3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c55e665-1976-4a29-a780-d0f5cbf69957">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ba285cb-8d76-4db7-a670-f45d8eacbe7b" value="206870.542"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e12db65c-f37f-4876-bb27-a772e6c94097" value="17579.3366"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2877944b-b02e-4c29-a8f8-aeed24ed68c8" value="105645.57"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3cd3d994-d06c-4fa0-8093-2f2570b0ee44" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b6e6ff56-50b9-4aec-89f8-d34d392af351" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96dfd551-a8da-4746-8d49-e0739331e2cd">
          <port xsi:type="esdl:InPort" name="InPort" id="e3fc179b-6829-487e-9e2b-3421413b28ef">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="87224b59-421e-456c-bcad-5d53c28ec332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4be31518-c8b4-448e-8865-b92b5e97d884">
          <port xsi:type="esdl:InPort" name="InPort" id="68782a3d-1cee-4c48-aca0-445e51eb993f">
            <profile xsi:type="esdl:SingleValue" id="956d031b-58b0-49bf-ac1b-766555f0a25d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56a56cee-ceb9-47d7-8375-37aca5e889bf">
          <port xsi:type="esdl:InPort" name="InPort" id="7ddbd001-7742-4504-bac5-eca19fbee83d">
            <profile xsi:type="esdl:SingleValue" id="6dc6631b-1d66-4efd-b4f5-a848819aaebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85b194eb-278d-46b1-895b-f6ae653d58a6">
          <port xsi:type="esdl:InPort" name="InPort" id="8bdad845-f927-48f6-860f-6bbb051533cc">
            <profile xsi:type="esdl:SingleValue" id="26f220d5-8e8a-4cc3-8f69-964d56cff907">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ee506a8-dc6b-4051-9beb-d831b873f7af">
          <port xsi:type="esdl:InPort" name="InPort" id="083c0962-b368-460d-967d-5d7c15574680">
            <profile xsi:type="esdl:SingleValue" id="8b4fe2cb-7826-4da4-96ee-f1cf01beabd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52cb4c57-5990-4fde-9565-656a911a5097">
          <port xsi:type="esdl:InPort" name="InPort" id="dc4e4d82-d89b-47da-ba21-25dc680fae97">
            <profile xsi:type="esdl:SingleValue" value="1466.47654" id="d90a9ff0-5182-4142-b152-3a064b0be5e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fc23234-5907-485d-a290-bb6c53e870f0">
          <port xsi:type="esdl:InPort" name="InPort" id="5f676fec-898e-4168-97e8-4dc5d7be50b7">
            <profile xsi:type="esdl:SingleValue" value="7157.38346" id="51111fe7-9f66-472e-9c4a-d2b5d17705e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c9b0004-979c-4746-a521-2c54c5cb9953">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="313d756c-34ad-474a-870b-24b1c705329f" value="400116.957"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2521ba65-cb1d-417d-8564-8fba95d91e8b" value="35439.8496"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af3bebbb-173d-4ef0-ad39-297507d35d14" value="563076.95"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="786ca6fa-9e66-4a95-8fd8-8c337229f21d" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="99b72d54-6027-484a-a03b-35f525cf6646" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc7b7079-624d-4fda-9a67-c44eea98d59a">
          <port xsi:type="esdl:InPort" name="InPort" id="cf941a51-80fe-4b1a-a6cd-03243b63f1c7">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="c9c6a710-7d28-419e-8085-211d3fe8bcf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="156dfb87-7700-495e-a7a5-2ad9aafb8130">
          <port xsi:type="esdl:InPort" name="InPort" id="5ddeae6c-df64-4c15-9e94-d06f7fd5e6eb">
            <profile xsi:type="esdl:SingleValue" id="15b83b4f-b06c-421b-abcb-af7b7b116c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca17a074-08bb-48c9-a195-f15658ac7542">
          <port xsi:type="esdl:InPort" name="InPort" id="4babcda1-1537-4363-b7a2-ea79f5c8f470">
            <profile xsi:type="esdl:SingleValue" id="68de063a-b1f9-492f-ae69-ef1356a4f1ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db49ed6e-847a-4169-a301-99b248682bb9">
          <port xsi:type="esdl:InPort" name="InPort" id="aece83e4-c7af-4e19-8aa5-f7234eb99fa6">
            <profile xsi:type="esdl:SingleValue" id="85e7fa8a-4dae-4741-a5ef-6abbd525b4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="14e45ba2-49a2-4dbd-8149-268fdcf00a49">
          <port xsi:type="esdl:InPort" name="InPort" id="70563917-a32c-4e9f-a5af-2884cffc164a">
            <profile xsi:type="esdl:SingleValue" id="5502308d-ba52-4a0a-8115-0d3a94e17ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51437caf-d75a-4f03-968c-07f3ccdbf3eb">
          <port xsi:type="esdl:InPort" name="InPort" id="024dd37e-e62c-4789-8c9f-b8bfa17f494f">
            <profile xsi:type="esdl:SingleValue" value="1492.69476" id="db0df398-732b-4394-967f-b7d3d9c8e40f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c93e90a-609e-4737-b328-06adf462836d">
          <port xsi:type="esdl:InPort" name="InPort" id="f26cc1e3-7562-43e1-a294-25b4e5392c3e">
            <profile xsi:type="esdl:SingleValue" value="6877.99713" id="1b7f8623-305b-492b-abfd-f56db48ee49b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22321bf9-2549-463a-955b-1d51a21b8d87">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7c52a1a4-86e8-401e-be64-ab506e7d860e" value="384498.511"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a4e7121d-b178-4e9a-8ee6-dfe4269470e0" value="36073.4568"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c08506d0-53e8-4037-a955-7f454bb3997c" value="187947.297"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4f58c1b1-1714-4518-b4d9-90b6b716ceaa" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="058cbfea-a1bc-4189-8df4-72246b91ce89" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9fdc826-18ad-4167-b806-fc0cfb8090b5">
          <port xsi:type="esdl:InPort" name="InPort" id="d90dccd3-173c-4274-9e90-ed575145b6fb">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="a78c1fb6-e23b-4713-9f52-5ebd13e15aef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f237b78a-52dd-4313-9bc3-5c3682080574">
          <port xsi:type="esdl:InPort" name="InPort" id="18b3f577-9c21-42b3-9a81-6fc0ec364180">
            <profile xsi:type="esdl:SingleValue" id="c2b18fd9-82cc-417e-8926-d661b0fd92a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49b1710a-a84e-4edd-b7a2-4426c46cede5">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b80f2c-6d0a-46d0-bf67-366368027c45">
            <profile xsi:type="esdl:SingleValue" id="70655d2e-c1dd-4c67-bcbf-31376646eefc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ac83884-de39-44d5-b212-504739615599">
          <port xsi:type="esdl:InPort" name="InPort" id="39ffd536-dbf1-43bb-8bfc-129313f2ce08">
            <profile xsi:type="esdl:SingleValue" id="1c8d80ee-34c1-408c-9f84-d9fe94761ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89dd7f38-756d-40bc-8e68-df3e220df972">
          <port xsi:type="esdl:InPort" name="InPort" id="08359f06-9b34-4798-b3b0-6245e561b899">
            <profile xsi:type="esdl:SingleValue" id="96cf04d2-68ba-4cdd-b375-8939dd1de95a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb40e12b-77d9-4d56-a214-e37923d5553c">
          <port xsi:type="esdl:InPort" name="InPort" id="0a76f629-436a-4f58-8e6a-9548ea8a918a">
            <profile xsi:type="esdl:SingleValue" value="6082.2985" id="cc1fd19a-56ce-4da2-8f91-9efa0708fd55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4a30fca-0329-4131-907a-3c7f6f812ca7">
          <port xsi:type="esdl:InPort" name="InPort" id="018c4433-ff29-4df0-9b39-7486e5ae5e20">
            <profile xsi:type="esdl:SingleValue" value="22966.7211" id="6622d82b-4d89-43f9-b2c3-d93d6d85827f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc532c67-5318-4826-b516-c851164b405d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5a791be-83c0-414a-8b01-8eb87588b6cf" value="1283901.39"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="acdebb98-497c-4c33-845a-5332f669e432" value="146988.88"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4f81a02c-547f-4607-bc30-e0fef23198e2" value="818944.576"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0d2f2517-e23b-4f98-b74c-501a5010a745" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="862b0da4-18f1-4806-9c94-a84f8ef72df6" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47c76324-10ad-4f22-8dd6-d981c3ea179d">
          <port xsi:type="esdl:InPort" name="InPort" id="cc57e5d0-83b7-4444-9868-dabdecc0a62c">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="4f01d738-1b78-44cb-baa2-e2718544fad7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5841a800-1493-4932-bf4c-e1dd6d5ea3a4">
          <port xsi:type="esdl:InPort" name="InPort" id="d7c24d1c-f7fe-4988-a99b-a4b2377bd877">
            <profile xsi:type="esdl:SingleValue" id="a4b42942-8782-44ab-bde3-a58ffdb070ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7478d9d1-4016-46f0-8e96-5c1e82397b21">
          <port xsi:type="esdl:InPort" name="InPort" id="8f3df1f8-5958-44fd-9521-518ea2543664">
            <profile xsi:type="esdl:SingleValue" id="a7e13234-8e57-4f87-a224-c48f6e9ef963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6ed40fc-e70d-44c1-906a-99dac68efbe4">
          <port xsi:type="esdl:InPort" name="InPort" id="67c0ea59-89fd-4734-ab3f-9bd82783bed9">
            <profile xsi:type="esdl:SingleValue" id="c717e61f-c02f-44bc-b8d6-952c10208653">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="027a9987-6454-46db-9d49-b6bb7ba1f9f8">
          <port xsi:type="esdl:InPort" name="InPort" id="cfb946f4-d303-4133-b749-41d8859fa827">
            <profile xsi:type="esdl:SingleValue" id="0f63fcab-9851-4d17-a341-6ebcd2a0b0ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ae18e896-a1e3-4a6a-9d6d-6b38820c80d3">
          <port xsi:type="esdl:InPort" name="InPort" id="f114e60f-2ac4-4aba-89ec-3fe999fd161c">
            <profile xsi:type="esdl:SingleValue" value="6144.81897" id="a0f967b4-e040-4d43-b7a2-1bc779cfd2fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52eb1bcb-f503-4b83-9422-a23a5663de61">
          <port xsi:type="esdl:InPort" name="InPort" id="097e018e-dd28-4f35-80a2-7a63e3735d1a">
            <profile xsi:type="esdl:SingleValue" value="20405.0819" id="20fd1714-2d08-44d7-abc1-4493ed3dddaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7954e23-a04e-4de1-9b6d-2f780afd9371">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a343328-1596-48f8-b8a8-2cc8ed549822" value="1140698.88"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="575f777f-af43-43ce-8aa8-8a1d85aa6ebc" value="148499.792"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aca989d4-f079-4406-be9b-5f303160f559" value="529617.958"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac715494-8a66-4aeb-9229-9b3691566f88" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6f288231-62cd-4ce0-ac9e-89cd095cce97" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6022c776-c5c3-4bf8-ad8a-82e348cf053d">
          <port xsi:type="esdl:InPort" name="InPort" id="c9b3647f-6dbb-47e7-a7cd-5d6594921d61">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="2fcda590-c344-430a-9174-c9497e28be6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="488b5204-5287-4abc-87da-f493bad5a894">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a85cfd-44bf-4da5-a681-ba3db4bef5f0">
            <profile xsi:type="esdl:SingleValue" id="5deca7a7-cca8-46a5-a3b4-a789cd210e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="15962c21-c5d4-4beb-aae1-53b9852dccd2">
          <port xsi:type="esdl:InPort" name="InPort" id="26afc9a3-a57f-4917-b97b-ab0ad106df4e">
            <profile xsi:type="esdl:SingleValue" id="d08332ea-e724-48d4-9162-b336ccb87642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="be1bf29e-8d1c-4f28-bca1-d0f5013c1523">
          <port xsi:type="esdl:InPort" name="InPort" id="a90011db-9621-4fe9-8e2c-6ab06ab95ddc">
            <profile xsi:type="esdl:SingleValue" id="55f4dcbe-e43c-4793-b06d-ea84ec8bc505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="837403ed-b68d-4bc0-a062-1ad0ae8ef342">
          <port xsi:type="esdl:InPort" name="InPort" id="2c048cd4-25e1-4152-be98-b0a39fd38052">
            <profile xsi:type="esdl:SingleValue" id="2fce9fd6-c778-49fa-8333-f06856ac4b1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9659e858-9a08-43d7-99d4-8b949fa470a3">
          <port xsi:type="esdl:InPort" name="InPort" id="08aa21b7-bcb1-44fe-aac1-a80e5198b0f2">
            <profile xsi:type="esdl:SingleValue" value="3195.34024" id="5495e493-b470-46ed-a9e7-51269ac931e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="246e9891-acac-4fe3-8896-3b80dd277b63">
          <port xsi:type="esdl:InPort" name="InPort" id="db7d906f-ddaf-47c3-9c61-0fbcc87b2219">
            <profile xsi:type="esdl:SingleValue" value="15664.0625" id="104d5bed-9ab7-4b8a-a85e-5557ec97ee28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2dc13d62-8555-4ecf-a43f-bfc0ea28abc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0c72fa4f-09cd-4d5d-8afb-16cd6ef25ae6" value="875663.161"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dfea9646-a753-413a-b638-5dd66d39cdd1" value="77220.7225"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e993d76a-8354-4c97-87e1-de73bc6a35f4" value="790417.822"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU16960604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dc7db60c-8e1c-46a4-9914-d7ba8c6d9fe9" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7ca4432c-4674-4b2b-ae1f-c1cef1dd295a" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f87da003-1bcc-425a-a49b-56a85e84618f">
          <port xsi:type="esdl:InPort" name="InPort" id="a82f84af-e110-4f3f-aa3b-8dc54e65ccbd">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="3351f75d-2669-494b-9a16-c8d2a49e16de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1081f3da-bec1-4cd4-a80d-c7c48fcb439e">
          <port xsi:type="esdl:InPort" name="InPort" id="0ce53148-b05e-4fec-8b5d-82a5ef8570d9">
            <profile xsi:type="esdl:SingleValue" id="78b8c5d3-e163-4231-82d9-3a864b23d9cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="935fd1e7-ad0e-4ff7-82f1-550e5b1a351b">
          <port xsi:type="esdl:InPort" name="InPort" id="263faf52-c637-4372-9609-764ace35dfd3">
            <profile xsi:type="esdl:SingleValue" id="ce02986d-b13a-4bf4-84e6-5869d49fb27f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="804ed975-cc56-4ba6-9730-0ce5106da94b">
          <port xsi:type="esdl:InPort" name="InPort" id="bf34fc1d-7bba-4a1b-a8e3-9bdf55cd048a">
            <profile xsi:type="esdl:SingleValue" id="7752d333-6adb-4582-9a84-08bb3f850adf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0d0c0af-476f-4f05-862d-d332bcd11761">
          <port xsi:type="esdl:InPort" name="InPort" id="000eb1c7-3504-4e2e-9327-e24d6594ccc7">
            <profile xsi:type="esdl:SingleValue" id="8513eff0-8a95-442d-bcfc-a27ed7cb9c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d766c7f-b5ea-4097-a2bb-f6b48876d840">
          <port xsi:type="esdl:InPort" name="InPort" id="9eb5d555-22e9-4d9c-8241-8d9330a4696d">
            <profile xsi:type="esdl:SingleValue" value="9090.96142" id="c9123da2-b802-4f75-9781-66d03c971a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0656795e-61fc-4aef-9cdf-3eed6c8552d0">
          <port xsi:type="esdl:InPort" name="InPort" id="b021fda8-152b-42b7-ad6b-c76ae6fc0b69">
            <profile xsi:type="esdl:SingleValue" value="31121.6624" id="ad88a7bd-4b97-4faf-9451-c8e3c60c2de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82bbc30e-e00c-4862-9376-245b034c07a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="044d088e-0ec3-4604-a99f-6f83b7e82725" value="1739784.51"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="05c5f598-48ef-4963-a518-168d6363a597" value="219698.234"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="87490b7c-2422-4027-aab4-bea8beb97035" value="938359.613"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1288c17c-12e0-46f2-9b20-814550383287" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="05a84c6f-86db-499a-9b8b-4695bd27a0a2" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1d432ed0-46b2-4f91-8c3a-040bdd5c68ce">
          <port xsi:type="esdl:InPort" name="InPort" id="dec51b35-ad25-4706-8def-8652d13c83c1">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="e6f63a0c-3128-45a2-b582-c67c98edf0c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14e1fa2e-dfe1-4b79-a99d-252018b8c8b3">
          <port xsi:type="esdl:InPort" name="InPort" id="518347a3-17e7-4022-b4f6-35be879db17c">
            <profile xsi:type="esdl:SingleValue" id="9163e8ed-6176-41b6-aafa-e637c322764e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af9908bc-cf5b-4ce4-b568-8cf11e912450">
          <port xsi:type="esdl:InPort" name="InPort" id="bd07132a-c6c4-4655-a181-3534a5210a39">
            <profile xsi:type="esdl:SingleValue" id="0cc84740-6d20-49fd-8892-45b8b0321e4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08f7354e-513b-4a67-9cbe-fcb584cd5860">
          <port xsi:type="esdl:InPort" name="InPort" id="f61c7552-8908-4470-a989-1eb10b3a46d8">
            <profile xsi:type="esdl:SingleValue" id="ff0631df-8785-4d47-975a-b510eaa00513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aa79b1c3-feab-46a8-a9a8-7e2fe2a630cc">
          <port xsi:type="esdl:InPort" name="InPort" id="e809bdc4-e7d3-46c5-b9a1-a1a5137ec87c">
            <profile xsi:type="esdl:SingleValue" id="e511edbf-25ef-403a-9878-3cd4c2f400ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f31ebd41-1f91-42b5-8785-6bb41d0a5e7f">
          <port xsi:type="esdl:InPort" name="InPort" id="e34c183e-b260-4996-a7fe-2838d89e38b8">
            <profile xsi:type="esdl:SingleValue" value="9045.19071" id="3e233d56-2963-4dca-b67c-8aa685b312ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a925eb3c-2d50-4693-9057-c467fd5d70ae">
          <port xsi:type="esdl:InPort" name="InPort" id="c4aad317-80c1-4f14-bec2-909410a619fe">
            <profile xsi:type="esdl:SingleValue" value="29331.5223" id="e0c9948e-ba0a-4862-8c78-c9c77eb37897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18377e7-361b-4f39-b2b0-e5883cb4b042">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="590a0060-57cb-41ba-b203-39587a019c8a" value="1639710.87"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="20fe344c-e609-4f9d-a649-fdddf374b2ea" value="218592.109"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="254b3e54-2e68-407c-8545-dc938949f79b" value="1552981.13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b78e77c7-69d0-447c-8669-c056ec9d0a1d" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="56e14875-7ca9-478a-9b69-9ee1b2d2830a" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6fd87386-29aa-4b4d-9873-5485a610318d">
          <port xsi:type="esdl:InPort" name="InPort" id="0ea9ef0f-7983-4860-bfda-0c17149c064d">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="27583328-4fab-4546-bc84-f44a5f1cc1e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="441432d7-ecb5-4eb0-b267-73618e7e005f">
          <port xsi:type="esdl:InPort" name="InPort" id="549aae11-2631-453b-93e5-494937a74831">
            <profile xsi:type="esdl:SingleValue" id="b2c73008-8575-470d-9fee-1dd61eb03dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64d31ea6-c4df-41a6-b45b-c0c8d6bddba9">
          <port xsi:type="esdl:InPort" name="InPort" id="00f0387b-f460-4554-8731-342d638d2f55">
            <profile xsi:type="esdl:SingleValue" id="a9ab2e59-97ca-4fdd-bf68-75b07a79bc0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f747b90c-4f33-4b73-9861-b9849f04cda9">
          <port xsi:type="esdl:InPort" name="InPort" id="2c7c4f2a-2cd0-471d-a6b9-569dbf90fa09">
            <profile xsi:type="esdl:SingleValue" id="25723198-83d2-470b-b5ee-c707a2d3750f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0f0d673-3e68-4ec1-9329-9764a31395e4">
          <port xsi:type="esdl:InPort" name="InPort" id="6b71a9f5-a7ef-4487-a628-afe882abaf86">
            <profile xsi:type="esdl:SingleValue" id="e4df3268-5c0d-4c2a-ac73-801d6e95e54a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="947f398d-33a8-41bd-9356-b08e4c14f8de">
          <port xsi:type="esdl:InPort" name="InPort" id="8e12d1c0-6ba4-4582-a151-6f8afd3179a4">
            <profile xsi:type="esdl:SingleValue" value="8484.79801" id="fc4d9a02-a9cd-47cf-90e4-2878682013dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1390bd7f-182e-4935-b169-6fc8521e5c92">
          <port xsi:type="esdl:InPort" name="InPort" id="7f456f5f-5fa7-4409-a943-987aba172a9f">
            <profile xsi:type="esdl:SingleValue" value="27235.601" id="9180c770-ddf0-428b-8dd5-ccd69b3b231a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="999b2c95-1669-4428-807f-3b364df16b6c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5761fe9-1ff4-49b2-9962-f9fc21272411" value="1522543.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6d30d8b1-ac2f-45d2-a640-85d1cfa5f76f" value="205049.285"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dfd572be-0e7a-4dda-a667-13c9d5bd21c5" value="1003696.24"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="318c16a6-3347-4355-a0fa-04e390a0696c" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3f8be11d-68a2-493d-8bdc-3e431261fe19" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c873a7d-3d6f-460d-8a9a-1c463233495f">
          <port xsi:type="esdl:InPort" name="InPort" id="3345383e-a691-4085-a1ce-e230386dfa5d">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="b7266029-5c8a-4575-9675-dcf38bf0f93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b668ec7d-92c3-47fd-a2f1-297178717423">
          <port xsi:type="esdl:InPort" name="InPort" id="a3331441-85c3-4edb-a950-0ba6a2378396">
            <profile xsi:type="esdl:SingleValue" value="22349.3906" id="e9ad0545-0248-4c34-bf60-298aad541303">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0aea1c7b-0f82-42d1-9d49-816c408bac7a">
          <port xsi:type="esdl:InPort" name="InPort" id="c8a19a76-4b42-49cc-9a82-49fa52745746">
            <profile xsi:type="esdl:SingleValue" id="6e6d8f94-b001-4709-8fac-4781780de703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="904f4992-eae3-48f9-b7bb-f47a54c99924">
          <port xsi:type="esdl:InPort" name="InPort" id="c7716f7a-6899-4d1b-a182-27025e4d68e5">
            <profile xsi:type="esdl:SingleValue" id="95f2d361-24f8-4b95-9e5e-ae8f0f09f57e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e897af13-a37a-44ab-8c1c-3bab77b2a210">
          <port xsi:type="esdl:InPort" name="InPort" id="b3ad302b-3a59-4c2a-ad9f-4928a59191dc">
            <profile xsi:type="esdl:SingleValue" id="5de41e9d-fb75-47c5-a389-60338533d735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6539d575-4412-4c12-bba2-1bd8165e9759">
          <port xsi:type="esdl:InPort" name="InPort" id="91998688-b7e7-4704-b209-e989cb41b43d">
            <profile xsi:type="esdl:SingleValue" value="5937.71621" id="175c6b4a-6817-4380-b7f9-a8f8d549b4d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="724c8d89-d57c-41d8-8c36-e0b6171fb8fd">
          <port xsi:type="esdl:InPort" name="InPort" id="f19b0df4-e53a-400d-bd5f-ed6a8fc5d743">
            <profile xsi:type="esdl:SingleValue" id="25859023-eed9-40fc-93c3-0acad7be455d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae84c884-3921-49de-a63c-86cb71d6474f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="feac63b8-f79d-4317-a626-69889484c450" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59e8d16d-a5f9-4b2f-b1e7-066d5b0ce840" value="143494.808"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7cbfa1f3-bd31-46a2-a5d4-722e517119dc" value="681111.589"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420003" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="52dc7d2b-860e-4416-8eb8-510773bd5526" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b555d15e-14b8-4086-a005-9607c7d086ac" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0bd4e8a-7ad1-46ee-8d69-312e8bc049bc">
          <port xsi:type="esdl:InPort" name="InPort" id="d77ae047-64f8-4388-bbf6-7bf89548c87a">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="e0aa97df-ecbe-46f8-9cd1-f20db4639fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="026e477e-3a25-4ed8-b8db-9bfb82c3f83d">
          <port xsi:type="esdl:InPort" name="InPort" id="26c32c3c-f6f4-42d5-8807-1f4a4bf02690">
            <profile xsi:type="esdl:SingleValue" value="20065.9482" id="12543491-0aae-4f10-9eb4-969818313bf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48bdf95e-3fd5-4d75-a5eb-99f4e1b6f201">
          <port xsi:type="esdl:InPort" name="InPort" id="4c9b7abf-d221-43ad-85ec-e78d7a3f0bd2">
            <profile xsi:type="esdl:SingleValue" id="76845861-afa6-4d76-9e4f-bdaed1ab5010">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="117e6150-71f0-4d31-bb24-5f6053937019">
          <port xsi:type="esdl:InPort" name="InPort" id="c66236c5-6740-4259-9811-e9ce2ede385a">
            <profile xsi:type="esdl:SingleValue" id="cceac939-d0f6-40c6-9a17-d37db386db4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ef00d5a-0146-408e-8e60-a3d48e1dde25">
          <port xsi:type="esdl:InPort" name="InPort" id="91da57de-8068-41f5-91e3-c00cd4bf7760">
            <profile xsi:type="esdl:SingleValue" id="3e369feb-c999-4870-94fc-3044b569d109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="faf4059b-8329-49ae-aac9-3f2ffd80a3ee">
          <port xsi:type="esdl:InPort" name="InPort" id="74685790-d85a-4dd4-8761-17996272bd9f">
            <profile xsi:type="esdl:SingleValue" value="4889.35266" id="54c2a4c3-d9e8-471d-b86c-7a5d5d5a1526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="81101150-2df8-4016-9d4c-5a1ba77288bf">
          <port xsi:type="esdl:InPort" name="InPort" id="4d9c4e5a-e5dd-446a-b834-b2c515132477">
            <profile xsi:type="esdl:SingleValue" id="35b0eb39-d9eb-42a9-8bd0-11eb82cb7191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c1b312b-9eae-4122-ad8a-826bdf8587c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="202531e7-17b8-4c43-a0d5-17291c8c83d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9616400f-8717-4762-9d2c-4f7202f902e8" value="118159.356"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ec73a467-e303-4a8f-a514-c407ce75b7dc" value="600135.516"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420004" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ec1db080-299d-4a52-8cac-faca09d3563b" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c6e16423-aa93-45a9-87be-500f16d8b951" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db197158-5599-4478-80fe-fc312764064d">
          <port xsi:type="esdl:InPort" name="InPort" id="07acd4c8-febd-4195-a30c-52c119573847">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="48af3142-ba65-40dd-8c08-ac6ae1d60637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d005bd91-5794-4071-ab64-7c129ad315f7">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f30807-acb8-421b-975e-95b44b9c595d">
            <profile xsi:type="esdl:SingleValue" id="78bcc3dc-c513-4bc3-8107-4d0979ed29bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7460480-6ac7-40aa-b566-d17d6ddf6de7">
          <port xsi:type="esdl:InPort" name="InPort" id="3f016e62-de81-4985-a256-7dc00f6ad195">
            <profile xsi:type="esdl:SingleValue" id="07c477df-1287-431b-aa7d-31537f621083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5aca8a98-6b24-474a-b733-2e520a9ec65c">
          <port xsi:type="esdl:InPort" name="InPort" id="c27af2da-7ae8-4d7d-8c9a-01a3b4764250">
            <profile xsi:type="esdl:SingleValue" id="0dcf344e-6231-4535-b81e-d8d135b8a8c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="099e7041-4c2e-4697-8830-90ff7bca6564">
          <port xsi:type="esdl:InPort" name="InPort" id="baaed43b-3de7-4b87-8a80-baae0e231b72">
            <profile xsi:type="esdl:SingleValue" id="716ca716-5fec-4dc1-a71e-a69df33a8363">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2ba55008-f5d4-4d88-a742-fce11b7d2be2">
          <port xsi:type="esdl:InPort" name="InPort" id="da0c0f97-38bd-4d23-89cc-b9694cf1d5f2">
            <profile xsi:type="esdl:SingleValue" value="5897.62523" id="558a5691-a22c-400d-88d0-d9daeaa90378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65a65c72-4199-4da1-929f-eb1b194d527d">
          <port xsi:type="esdl:InPort" name="InPort" id="c096c320-7e4d-4834-ae0a-a01a76b6e11f">
            <profile xsi:type="esdl:SingleValue" value="20228.5739" id="94059dd0-9209-4882-b7a9-f0d2aed26212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d97bbe7-0bdb-42eb-b497-a501945e94f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="731942ed-550b-45d9-bed6-efc2664b1bb5" value="1130831.61"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d883daba-a7bb-4dd0-97bc-124031d33fa5" value="142525.943"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="455c29dc-dc33-4d8f-b08c-4696a750c43f" value="475229.805"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420005" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="84d80ff0-5362-4431-a0e7-9b6f3ac9f6b2" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="82dca23c-8865-477e-828b-f099acae31e6" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e75bb2f8-ff62-4f35-97d0-8551b9cff280">
          <port xsi:type="esdl:InPort" name="InPort" id="5c78ccfc-7afc-4683-8086-bb4501d8f45c">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="4b124294-c80f-4730-b170-59b98ae4c98e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ccfa8b1f-3c5c-4958-9c8e-936f1a8f4879">
          <port xsi:type="esdl:InPort" name="InPort" id="61d791c0-c00d-405a-b163-19cadf7f1799">
            <profile xsi:type="esdl:SingleValue" id="fae05503-681c-4fee-b2ec-63b0411adb6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6b2dbe01-7b50-411c-b4ba-8eaeb24fe626">
          <port xsi:type="esdl:InPort" name="InPort" id="fefb0f96-d58e-420b-8b61-7bbdbd04bae2">
            <profile xsi:type="esdl:SingleValue" id="24224afa-f459-4dc4-b9ea-f78b0f54970f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81530590-e030-4ad7-b120-29aa3b2e16e3">
          <port xsi:type="esdl:InPort" name="InPort" id="d869dc33-1e56-4d97-829c-4fe7a7d27e09">
            <profile xsi:type="esdl:SingleValue" id="3e260ad1-4ad2-4a3c-916b-28e034ee29a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9784f761-05d9-451d-af0e-821fcc61773a">
          <port xsi:type="esdl:InPort" name="InPort" id="fbdd8c09-b496-4870-8d86-b017ffd8394d">
            <profile xsi:type="esdl:SingleValue" id="b7c627d0-356e-47b1-b3f3-888d55e29093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="840148c7-e62a-4507-8b01-f3a92e41ebf6">
          <port xsi:type="esdl:InPort" name="InPort" id="f77ab244-0585-4d53-975c-0084d741ad34">
            <profile xsi:type="esdl:SingleValue" value="5560.03608" id="7d240155-0cdf-4638-b470-57d73cf68348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40249890-51ac-4c9c-97ab-78bb5031bb29">
          <port xsi:type="esdl:InPort" name="InPort" id="d35caeaa-c1ca-4f81-9d85-bd0ad48f35c9">
            <profile xsi:type="esdl:SingleValue" value="19450.0353" id="4b80b344-5460-4634-a502-ad5cf46945be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="860d31c0-ee6d-43a1-8421-7f9494ee144b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f50f19df-a06d-45bf-9e09-f2260d677721" value="1087309.21"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4de0daf4-82b5-4868-a884-a59b32257f5c" value="134367.539"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="51210a4d-ddc7-4bdb-bd26-fc9d9001a131" value="425509.058"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420006" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="71a72e63-ce44-497b-9957-7f54f5660101" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="25a9b07e-7320-4da9-8a76-ba8a4f52b25e" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88d6be86-f3fb-4510-9fee-9d29e653e501">
          <port xsi:type="esdl:InPort" name="InPort" id="d5775462-b722-4a1e-b288-16338f09b671">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="718851f8-a2ab-4e2c-b83f-ae42106190a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f61e1333-03f4-4c06-bd2e-b061259b89af">
          <port xsi:type="esdl:InPort" name="InPort" id="9c475821-fa93-467a-9471-ccbb5a75c563">
            <profile xsi:type="esdl:SingleValue" id="90af6553-40e1-46d7-9b32-c4113987ad21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="529d5fe4-a893-4f89-83bd-409e743a12e4">
          <port xsi:type="esdl:InPort" name="InPort" id="b78bca06-eaab-4cf2-9943-2cf465b68812">
            <profile xsi:type="esdl:SingleValue" id="ea4f1733-879e-46e6-bf70-4a05f9c0df37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="265634b5-0080-4065-b73e-1bd0aa8f546a">
          <port xsi:type="esdl:InPort" name="InPort" id="486614fc-bbcd-4746-8060-38d32892bcbb">
            <profile xsi:type="esdl:SingleValue" id="eeb1c9e3-b80e-4af2-9514-3752e80f0277">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f22419cd-e15b-451d-9677-09b3ec027e57">
          <port xsi:type="esdl:InPort" name="InPort" id="7c76d0d5-2981-464d-a7fe-55959889291d">
            <profile xsi:type="esdl:SingleValue" id="19baab33-97b8-42d1-b8b4-712863e8a624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9988bd64-5c57-40fb-ae0c-85830133f30d">
          <port xsi:type="esdl:InPort" name="InPort" id="a0cfb849-a883-430a-834f-2b0a6b7901d8">
            <profile xsi:type="esdl:SingleValue" value="4371.45737" id="ef5a5641-61e6-4a3e-8984-1c84416596dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f7d4f3d9-6b99-4823-8a2e-b6d9d06ffa06">
          <port xsi:type="esdl:InPort" name="InPort" id="86058783-0705-4ab0-89c1-84807e51c619">
            <profile xsi:type="esdl:SingleValue" value="13986.2564" id="660de324-0cb8-4228-9e68-d848bc5864ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f5ec480-ff4c-48ce-ab30-8919c57a4f82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68db8aa9-c95c-4d00-a51c-55253e004856" value="781869.295"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86ca3dbf-240d-4e7e-b9d9-e30b097cbb61" value="105643.553"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cfef8ec9-b853-4baf-a8a8-d0d0ff2ab544" value="356771.179"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420007" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d8263976-2771-4725-ad95-08151ff110ec" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="faa481fc-2d46-4c09-9ab9-897cc39edb90" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e8672cb-2a72-4ae5-9e55-9487c52bb6c9">
          <port xsi:type="esdl:InPort" name="InPort" id="fc1473f6-8590-499e-8189-39c74a10c49c">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="175f4561-d6d5-405f-84ac-3d5b874d4237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3228bb24-73ea-4675-a34e-21e028030892">
          <port xsi:type="esdl:InPort" name="InPort" id="34e95ab9-4679-4dc4-b326-cd70bc3f7644">
            <profile xsi:type="esdl:SingleValue" id="5c41a389-2dce-443d-ae52-7b62dc553af5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="275dcf30-edbe-41fd-a0d6-2e44a7430b52">
          <port xsi:type="esdl:InPort" name="InPort" id="9926d5c0-be09-45bd-b82d-640cc6111b40">
            <profile xsi:type="esdl:SingleValue" id="f55733b0-d385-4c69-b591-c23a0010b20b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bedbc9bf-ba60-4178-9e30-a4f8c2c4df1e">
          <port xsi:type="esdl:InPort" name="InPort" id="97049717-816f-4bf2-966f-bbe08cbf241a">
            <profile xsi:type="esdl:SingleValue" id="bc3f3dbc-5a63-4716-b798-26dbc7d5d97d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="42e19a7b-f8db-4c12-a1b6-7e15ceb09405">
          <port xsi:type="esdl:InPort" name="InPort" id="3a6642ef-5e77-4a87-80cb-f5520171e4e8">
            <profile xsi:type="esdl:SingleValue" id="e2e57c07-1d70-482d-98a6-b5d65be07a69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eabde6aa-89c7-490e-91e8-9d409c6f4b1f">
          <port xsi:type="esdl:InPort" name="InPort" id="3e8a55aa-1f2d-4875-8525-7ae0853253f1">
            <profile xsi:type="esdl:SingleValue" value="6364.13471" id="a8cf7db6-6bd1-4630-a0fb-1315f75ea0a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c606f49-d6cf-4674-a216-cea918a9845b">
          <port xsi:type="esdl:InPort" name="InPort" id="3295c674-c492-4901-a46e-dcf8573c5ab5">
            <profile xsi:type="esdl:SingleValue" value="19957.4084" id="3798284f-1778-4749-a88f-9e5ed583b078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66211fe4-ebf7-488a-8582-c354ed6d4ad6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7136bbc6-ab45-4439-ace5-360ba8b207a3" value="1115672.73"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="56ebc996-4d6b-440f-be18-c8f209d34423" value="153799.922"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f5b4a82-3863-45a9-afcd-db91a7a82c8b" value="519461.835"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420008" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="73067c3d-cc4b-4001-b964-c1a84386dc67" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6442b878-c579-41c7-9118-1b377ac38fd3" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8f2fa50f-d4db-465c-98f7-b06338feaa12">
          <port xsi:type="esdl:InPort" name="InPort" id="d210d19f-d076-4d4f-9b22-884cdcc07f77">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="73858dde-9494-4bd9-944a-3a9d598a1656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60379705-1cb5-49a2-b66b-6b3345e21cde">
          <port xsi:type="esdl:InPort" name="InPort" id="a3fca0fb-1e3b-437e-ae8e-514bbe401994">
            <profile xsi:type="esdl:SingleValue" value="19574.0054" id="1fd634bc-7753-4d8b-baa2-a5c9335d04a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56fbed14-a611-4853-8f4c-fc7c0bd83480">
          <port xsi:type="esdl:InPort" name="InPort" id="cdd037c6-e2ff-47e6-8b4d-9e1912d45436">
            <profile xsi:type="esdl:SingleValue" id="acae0047-3f22-4fe4-a805-679fb76fafa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd879d83-b00e-4dac-be8f-12d14f386fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="31f09e78-27a7-4490-9dd6-81e0000257db">
            <profile xsi:type="esdl:SingleValue" id="66f74c43-96ac-4a7f-a32f-9cbbf84a5605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c730c6d6-9066-48bc-bee3-179b75c5f6d3">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd33b3a-b07c-4b81-9d97-5081ad50ad55">
            <profile xsi:type="esdl:SingleValue" id="75c32232-36fa-43f3-887a-cbda947dc05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71214519-91c7-4d81-a464-5d834fcaeaa7">
          <port xsi:type="esdl:InPort" name="InPort" id="fe8c7c23-3a5e-4bb6-8de0-dc4898430870">
            <profile xsi:type="esdl:SingleValue" value="4293.97643" id="b25f3841-0ab9-4c07-aff0-4b1a4d379ba6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80ab4090-62aa-4a60-bcce-c221ac7587b4">
          <port xsi:type="esdl:InPort" name="InPort" id="9d72b07c-f355-43f3-98b1-9d3b61b14629">
            <profile xsi:type="esdl:SingleValue" id="a7e1e307-7741-4d10-8c64-d888ded8e400">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c06735f9-7649-4a46-8db5-1c38f7b65968">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fbc9049c-1dcb-42f7-9a84-1128bf77d958" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="717cba27-ede9-4fd3-937a-128ba8c4f019" value="103771.097"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a02fb6f0-73f9-4c8c-9469-98c8346d2f33" value="696704.404"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="364f8e84-cdf6-452e-ac8d-2dba688941a8" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bb3f3ab-c679-410c-bd58-0be27dd99aab" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0293b31d-a691-41f2-be3e-552f7365add7">
          <port xsi:type="esdl:InPort" name="InPort" id="2c9dcbd9-d6fa-4b6e-a005-406192a18456">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="e4764a45-d9dc-4088-b897-34dba6eb342a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41695a48-dfca-4a6e-8140-94a8c812ce06">
          <port xsi:type="esdl:InPort" name="InPort" id="d9502d33-5374-4e23-93f4-f2ef2f81c75b">
            <profile xsi:type="esdl:SingleValue" value="15173.6936" id="8cdb5931-40fa-4858-ba9e-ae9892c88a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac15c38e-da7b-4b7f-8af5-d0be631ad9bf">
          <port xsi:type="esdl:InPort" name="InPort" id="1635cbb4-c664-41de-86c9-d03dda7b131e">
            <profile xsi:type="esdl:SingleValue" id="e90cc4da-a5a1-4a89-9a96-e0136ac06333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fedb037-df2d-449b-a1aa-041a35df245b">
          <port xsi:type="esdl:InPort" name="InPort" id="6f5e8999-81cf-46aa-b689-ece486a173af">
            <profile xsi:type="esdl:SingleValue" id="473436d6-0807-43a8-b623-7efbb29c7988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2261aa3f-9ffc-4abe-bd79-dd5717330b85">
          <port xsi:type="esdl:InPort" name="InPort" id="c841f0c3-629f-4561-9991-b1b888007488">
            <profile xsi:type="esdl:SingleValue" id="14c46e01-cb42-4eb5-aceb-0bd7d85228a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="091880ff-7e06-42be-a7b3-416f267a80bf">
          <port xsi:type="esdl:InPort" name="InPort" id="6253b4b2-e75d-472c-91aa-e8af77547784">
            <profile xsi:type="esdl:SingleValue" value="2983.57071" id="0567dd1c-97af-4909-bfb6-6d9271f6f89e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a88ec1f-8d6c-4d9f-b395-20a567e3170a">
          <port xsi:type="esdl:InPort" name="InPort" id="d9ebfec7-f894-41b4-90d1-f8b9d0c4e2d3">
            <profile xsi:type="esdl:SingleValue" id="05eec018-7f1d-4703-9320-1adebb82d66b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9323fda4-22d9-443b-ab3a-f2b2b16bbb16">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96f26853-2e08-406d-9a11-243a336c603f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2dd8f597-24d4-4b40-bf05-0ccb78970f68" value="72102.9589"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="39635bb9-4fde-467a-885d-f29b819506dd" value="529148.868"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c2481f0f-520a-4cd4-a52a-560686212d83" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6aff9726-9221-42a1-92c1-3282bd4d2095" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f438d333-593e-4957-83f1-edeefd805819">
          <port xsi:type="esdl:InPort" name="InPort" id="88a81d93-29bb-4b20-8d33-554f6ec63db8">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="531a9628-6f4f-4918-9ea2-e8b8b024a275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b89b92ff-7c97-45f2-8e94-efb5a68ae47e">
          <port xsi:type="esdl:InPort" name="InPort" id="36b56ce3-3b2a-4c3e-a721-601ec5e5a72f">
            <profile xsi:type="esdl:SingleValue" id="1f30fd08-594b-48f6-b65f-25d9a5a7939a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9fec8413-655c-4e22-b990-21f1aef58f0c">
          <port xsi:type="esdl:InPort" name="InPort" id="57389b1e-d51e-4113-8d4e-e229cfb6139b">
            <profile xsi:type="esdl:SingleValue" id="f766c77b-7ad3-4c6c-adce-189b29516aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d0de4b8-80c2-4f8a-ab5d-869fa14585bf">
          <port xsi:type="esdl:InPort" name="InPort" id="7b7abc9e-b462-493d-8130-a15b685a657b">
            <profile xsi:type="esdl:SingleValue" id="ba73418d-bb81-41a5-918e-3594f149f4d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ef59b52-ccaa-4ee6-9d48-f9b8cf7af7fd">
          <port xsi:type="esdl:InPort" name="InPort" id="4d6e8593-1138-4ced-82ab-2d187f537f3c">
            <profile xsi:type="esdl:SingleValue" id="7edabc4a-b573-44b5-b7da-4f0a555991f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60eaf7ae-873f-43fa-9f89-a4acc3a88d71">
          <port xsi:type="esdl:InPort" name="InPort" id="1d4bf13e-9ec6-4bf9-bc57-67f93771dff8">
            <profile xsi:type="esdl:SingleValue" value="2610.43711" id="30737f6d-3ab9-4904-b60f-e831040fa8fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7349595-84db-4014-a7b5-9c4be5aec2d1">
          <port xsi:type="esdl:InPort" name="InPort" id="77d10ab8-ef46-4d6a-bda9-31fd7ce3e7e5">
            <profile xsi:type="esdl:SingleValue" value="8866.47331" id="8b999913-2c62-487e-b023-74918d3aafe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c46c001-adb9-45cc-8b2f-35ded0cdc2a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="67d1edca-cdd5-422b-a9f7-269be29baa42" value="495659.67"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa5d4965-cdfc-472c-982b-2027511a8d07" value="63085.5634"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab495a9a-31b8-45a3-accd-0ec0b15df305" value="404222.189"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eee4e555-1b63-4127-9a70-607e53d4a702" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1f06fc9e-3fa1-48ce-a9a1-551168d57c1c" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31970bfb-a343-4581-9c40-3a5a76bf6b23">
          <port xsi:type="esdl:InPort" name="InPort" id="0894ae7b-2286-4b76-8a5a-d514620a024c">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="68c994fd-79c5-46d7-8aa6-7d5276424b3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3ce3db6-cc5e-4d30-aaee-8cf50f017002">
          <port xsi:type="esdl:InPort" name="InPort" id="1296b116-1dcd-47e1-b22d-58844bc7b48d">
            <profile xsi:type="esdl:SingleValue" value="19956.8955" id="6df68eb9-9925-410f-865e-fe7100d097dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7da912b-f1f0-4e40-8526-a4fc010d43eb">
          <port xsi:type="esdl:InPort" name="InPort" id="34613bd8-d528-4984-9997-093e29e94d91">
            <profile xsi:type="esdl:SingleValue" id="0f9d5e29-5298-4a88-97ad-f8f21b782a3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f7ada67-035e-45f5-820d-31cbc14e1896">
          <port xsi:type="esdl:InPort" name="InPort" id="5816b0cd-ba48-41bc-a364-a4a85b1349a7">
            <profile xsi:type="esdl:SingleValue" id="abf0f71a-ea84-4ec7-bac8-91b205d7816b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cef0c07-1ca1-487b-aafa-be1680d698a9">
          <port xsi:type="esdl:InPort" name="InPort" id="5d80e790-ae0d-4c23-b558-522a76070dcc">
            <profile xsi:type="esdl:SingleValue" id="1cc5b7b1-1456-4cd0-8a10-585368213c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="352b01bf-d2ac-4d1a-bc6d-19ba09c5abec">
          <port xsi:type="esdl:InPort" name="InPort" id="eb1c931c-3324-4753-a417-6aeace055aff">
            <profile xsi:type="esdl:SingleValue" value="4279.20542" id="533e63f1-07b4-4a41-9f3e-bbc9e9f86566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86935f0d-cf25-4b80-8626-57e4b38e037a">
          <port xsi:type="esdl:InPort" name="InPort" id="d74b0b94-e5bc-4aa3-8d60-2dfdaa6b6201">
            <profile xsi:type="esdl:SingleValue" id="2abd98a4-0dc2-4568-8bf3-ed5101b06984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0abf757-48c9-4b0a-baf6-0d10ed3fe2b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac3776d1-8361-4367-8933-397c95a216dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e0a8010-ed2f-45a0-a09e-87d2a7fbba8d" value="103414.131"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="523d8225-f693-4554-a518-13f1a3bef0e3" value="471300.576"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b77c5c3f-f7e1-44f2-9acf-abe5f900b3a6" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d00d2b97-d93f-49d2-9992-691ef485b2f8" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42650372-cec0-471d-a2b5-e5a53d94e257">
          <port xsi:type="esdl:InPort" name="InPort" id="b5a77841-1d0e-4121-8a50-a4fffaebb432">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="dd6f074d-2e14-42dc-b0f9-4176dd5b25bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13552099-d371-44e9-ade1-db89887837e0">
          <port xsi:type="esdl:InPort" name="InPort" id="4adb54f3-4399-4121-b49c-738c780be108">
            <profile xsi:type="esdl:SingleValue" id="d8d9cc0c-8b5e-4f26-9a40-aa412e699c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e41f1222-7d9f-4ab9-946b-d954a8ce7488">
          <port xsi:type="esdl:InPort" name="InPort" id="77b75ee3-669a-4f2a-af80-75ce8cdf74af">
            <profile xsi:type="esdl:SingleValue" id="02638932-c9b6-4c7c-a385-d4d5a1f8b502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9b3acfa1-c8fe-46ee-bbc6-dc55b402f7c6">
          <port xsi:type="esdl:InPort" name="InPort" id="252753c2-55e9-47e7-aa78-f4440e53131c">
            <profile xsi:type="esdl:SingleValue" id="2adfb73a-c2f8-468c-9de9-ae2854c5fa92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c7419ce4-19d8-44d2-8b49-f2495022e356">
          <port xsi:type="esdl:InPort" name="InPort" id="d010d24e-6088-4f31-81be-1b5347458eea">
            <profile xsi:type="esdl:SingleValue" id="a5f465e7-5290-437f-a8e4-d1803dd7a9bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84fc9739-373f-4e01-8e3e-978f75d8a54b">
          <port xsi:type="esdl:InPort" name="InPort" id="a46090a9-0ced-49a9-a649-c46b158a13e3">
            <profile xsi:type="esdl:SingleValue" value="2264.08963" id="a40cd951-4aee-4076-8c4a-a01cae17a53e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bfffd34-e953-473b-900f-16d9c078f4c6">
          <port xsi:type="esdl:InPort" name="InPort" id="1896fcf8-96da-44de-8054-ef2595de4b1c">
            <profile xsi:type="esdl:SingleValue" value="11408.8742" id="44b51085-a34b-4570-9c91-7e3be0ff4ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b9c39d8-bd1d-4e14-a3d1-9a61b7e6d76a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9166b375-2d4e-4548-b15c-6f0e966855f1" value="637786.708"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c4675ef9-9589-4cfd-b6fb-4970a462e62b" value="54715.4994"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6e068ebf-160b-466b-870a-01c1dc371d1f" value="341492.15"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d47d46fe-6230-4649-961f-afc39e337d6e" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d803ff68-e8a1-45b9-8934-d16d52359389" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0abaf83-b81a-4cfd-a8ad-fcec2f29e4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="42af85c9-9f9d-433e-98af-7fdce2d5664e">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="e1911ac9-690d-41e6-b812-14936fc87dbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ed5d891-55b1-4979-a5ff-389c7eaca84b">
          <port xsi:type="esdl:InPort" name="InPort" id="ec45f13f-38fd-46ea-be62-1afaff6d63b4">
            <profile xsi:type="esdl:SingleValue" id="e403ab9f-8173-474a-b100-129922abf642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb8ebcfe-0660-44e6-b845-96ce17b344df">
          <port xsi:type="esdl:InPort" name="InPort" id="ca241241-ee18-4fbf-8bc1-a7ccaffed5d6">
            <profile xsi:type="esdl:SingleValue" id="532d4dde-f398-4e52-bdb7-e44afd33a60d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c7db3b4-3f3e-4a4b-98b8-4e7048b3d6c0">
          <port xsi:type="esdl:InPort" name="InPort" id="be0668ef-a1e4-47bb-9766-0f72e4163ae0">
            <profile xsi:type="esdl:SingleValue" id="5cb6aace-6c29-4853-965d-a46aa1fcf9ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6720f73a-15b9-4f09-af4e-aa6a48e8a532">
          <port xsi:type="esdl:InPort" name="InPort" id="dc4fd9f3-df8f-45da-a9f6-86dfaa77c084">
            <profile xsi:type="esdl:SingleValue" id="a25a954f-bf55-4f2e-9cf3-0585ea048f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d85f7c9-386a-4a37-8620-64867b7b0d19">
          <port xsi:type="esdl:InPort" name="InPort" id="ed573dd5-9332-498b-bf15-97067e2b7ddb">
            <profile xsi:type="esdl:SingleValue" value="4545.21117" id="576909ef-75e7-4732-b38f-1c3895ea5fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdbd9ecd-e817-4db9-acb8-98231336cdd1">
          <port xsi:type="esdl:InPort" name="InPort" id="7feab652-13b2-42eb-83eb-cb75e7d5e59c">
            <profile xsi:type="esdl:SingleValue" value="19342.8528" id="d9967982-b34a-462d-aba7-f7104a34068c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91cdd05a-3423-46c7-9a03-191e0873a8fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="463a25a7-c185-4e16-b2eb-b4fd6b410efc" value="1081317.42"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5bb4e082-4dda-4f5b-bd2d-061b5f36feab" value="109842.603"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="19fa07a1-5b02-4918-8e3c-efa8d469f24d" value="618793.834"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="cdddeaf9-5ebf-4891-a023-7988f8a38d04" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d61fc95d-802c-45e1-9b1a-3bb4cc46b1b3" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ff09b75-7547-4b0b-9179-5a570f6e672c">
          <port xsi:type="esdl:InPort" name="InPort" id="c7accecc-9e93-4be9-b559-c72eed06ace3">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="677a6e35-e5c0-40c7-8d9a-1547eb1c6b5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb42fdc0-b3ca-4596-b430-b9a094519aa1">
          <port xsi:type="esdl:InPort" name="InPort" id="bec2be48-77ea-4f6a-96af-72cdaf4f52e5">
            <profile xsi:type="esdl:SingleValue" id="d2b5f591-c655-4c26-b862-fde343b4d154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ddb231d-8c87-4adf-a865-c7a808d59d0b">
          <port xsi:type="esdl:InPort" name="InPort" id="6028a10c-614b-4339-8ba8-2f6b89fd5f9f">
            <profile xsi:type="esdl:SingleValue" id="03c3b1aa-db0b-40c4-b8bd-56191ef152fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e453ad88-f42d-441b-9641-a23a391ea2df">
          <port xsi:type="esdl:InPort" name="InPort" id="44485fde-a9f7-46a0-95e1-2e4e39ada4d3">
            <profile xsi:type="esdl:SingleValue" id="cee97bc5-8388-4541-b3b2-7a57d09815aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84a0a2c7-33ef-4cd1-a462-fe24bd7d0891">
          <port xsi:type="esdl:InPort" name="InPort" id="86bb4c61-0caa-44ab-a83e-16e485c80506">
            <profile xsi:type="esdl:SingleValue" id="8e470434-01d3-4b67-825a-8bd6d89e417c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3090f9b1-b326-4d97-8be5-d446eaba4fb8">
          <port xsi:type="esdl:InPort" name="InPort" id="e624daaa-4cc4-4857-b7e8-3aa99d392c8f">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="0e4d5ae9-140b-40ba-a6a3-c4ef3537533f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="71776cf9-d2a7-4066-9aba-a0f43c258efd">
          <port xsi:type="esdl:InPort" name="InPort" id="4c252aef-baca-4024-acc1-ce7b07549e9c">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="527d0154-bc3e-4c61-9b5a-4f62faa744e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fe53cda-7ab4-4668-b5fa-dee55214a427">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78ce82d5-e78b-4f71-9d65-09fe6d105004" value="1814.40908"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="858493bb-3732-4691-8aab-ce056c710b0e" value="248.626667"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9dbd482-b31b-4c2c-9543-41be2e08d189" value="104523.705"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6ddc737c-7cab-4bd7-a8ab-bfcce918c716" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a0bec086-e93e-41ec-87bd-e8cb8c48c863" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36d20b15-32d6-4293-9f89-a8bd818a942a">
          <port xsi:type="esdl:InPort" name="InPort" id="3649b1c8-220f-4f08-8fd0-fcc4b61e253d">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="08a6ad54-6d60-4c29-8b11-8336c3227c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0aefea9e-bb9c-4ed7-a0c8-5980874dfa6b">
          <port xsi:type="esdl:InPort" name="InPort" id="f09ec1f8-4220-4d9f-8f2f-caf64356913e">
            <profile xsi:type="esdl:SingleValue" id="e513519b-4727-4110-9b1f-c486fc59b1d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee7b919e-2051-4917-8aa0-f19e63d3573e">
          <port xsi:type="esdl:InPort" name="InPort" id="b99b4883-fc75-4182-8686-0ad3f03185a3">
            <profile xsi:type="esdl:SingleValue" id="2012e52e-6574-4d99-8dc8-6a05b69366d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="74cce6ca-3559-4dee-8a1f-e0d5cda25491">
          <port xsi:type="esdl:InPort" name="InPort" id="f79533ff-28c2-4deb-b569-a3e7a95c6208">
            <profile xsi:type="esdl:SingleValue" id="390d9f57-8b6a-4f05-aa6c-39b06c83594b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76ee61be-7691-423b-911d-e0a072615e63">
          <port xsi:type="esdl:InPort" name="InPort" id="b412f820-feb8-4542-a961-4eb12051b208">
            <profile xsi:type="esdl:SingleValue" id="0c78cba9-a499-49ad-a249-44f850a834bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3cf5682-5758-40d0-987c-022e4190d7b1">
          <port xsi:type="esdl:InPort" name="InPort" id="ecb3fc90-8199-4c49-a220-a918506e72fa">
            <profile xsi:type="esdl:SingleValue" value="5069.53755" id="f789bd66-9325-4389-8a8a-403c4c10707a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="883de69e-8f29-4c34-9037-0d13080c91c5">
          <port xsi:type="esdl:InPort" name="InPort" id="ef51046b-b784-4553-8d11-e4e23829843b">
            <profile xsi:type="esdl:SingleValue" value="20224.5275" id="54e3b1ab-5ec4-4e2e-ad9b-bfeb69d54c5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bacab2d1-b533-4ff9-bda3-589e6b4283c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd75d004-d786-4bfe-b40a-e0b8ddd762b5" value="1130605.41"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="088591e8-5054-4e72-aa12-a88c074282a0" value="122513.824"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="16bc9cf9-6c71-4cec-9bc6-e06f8e7aa7b9" value="463860.332"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5f77ec14-5420-46c5-8251-4a573e57b0f4" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1082049f-9f98-4df9-aa4c-5b6fb9e46029" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="805d99ac-80fa-4b13-8b4f-0f52a03cba6c">
          <port xsi:type="esdl:InPort" name="InPort" id="028f2014-07a8-436c-893d-c41e8b0ab3a6">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="756a7883-0b00-4547-8f15-1fffc5a590a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be096ae0-d487-494d-9c60-10cb35d5d704">
          <port xsi:type="esdl:InPort" name="InPort" id="ef5f6790-fe62-4f25-ac9a-8455eb28bdad">
            <profile xsi:type="esdl:SingleValue" id="82339b3d-f659-4ed5-a63c-0d1819aa1ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c7b43aa-793a-47c9-9340-5d48b9115e8b">
          <port xsi:type="esdl:InPort" name="InPort" id="2982a14d-dbd4-4a6e-b0ca-2b225d0c0588">
            <profile xsi:type="esdl:SingleValue" id="74a14d96-c9d8-4cd6-82fc-cd0cb4532832">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c513847c-2b68-4f7b-a44e-4edb37dabefa">
          <port xsi:type="esdl:InPort" name="InPort" id="ea767095-8e6c-49e5-939e-0b8edb96741d">
            <profile xsi:type="esdl:SingleValue" id="482d905c-f0b8-4ea8-84e9-a60ab2799a7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2dd52095-3fae-4db3-8d5e-205cb6e2e341">
          <port xsi:type="esdl:InPort" name="InPort" id="730b8a7b-51cb-4202-b10f-b363ffcfc76f">
            <profile xsi:type="esdl:SingleValue" id="2aee06bd-e8a0-4f00-80a3-935c22abce3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e85f925-d7a2-41a0-ba2d-91b50060d78a">
          <port xsi:type="esdl:InPort" name="InPort" id="f026ce88-b46c-441b-a101-406ebd2ed5db">
            <profile xsi:type="esdl:SingleValue" value="4468.83452" id="6d4fbfae-6437-4c1d-a999-c730ed889ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e81c9d00-0fa2-4c86-b13f-a99c67168a03">
          <port xsi:type="esdl:InPort" name="InPort" id="d5992eaf-99f9-4af0-8bfe-729af1ada291">
            <profile xsi:type="esdl:SingleValue" value="14239.6812" id="cfec252f-0ff6-4aa5-9a7f-8fcbb5767902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e7cfaf2-93d3-4b1c-b81c-0523f19c41fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fdfa8621-269b-41d3-ae22-dd15ba2d26ec" value="796036.421"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5449f62e-9eca-4745-bd35-f57d7d6438b8" value="107996.834"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae978407-30e9-4738-880f-d4d6a1894b03" value="323615.287"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="43724005-6733-45d0-8c19-dee245f3b28c" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c3f450f-9ea6-4acb-97de-cb3b8d289536" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23636cc7-0866-4236-94af-536e547352c9">
          <port xsi:type="esdl:InPort" name="InPort" id="d850ab38-22d8-486f-970b-f78455944f7a">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="6e57ba4b-18d9-41cb-8b9e-77c815d74c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9cd653aa-7c60-485c-8e1f-b297357fb9d5">
          <port xsi:type="esdl:InPort" name="InPort" id="e4db32f6-4a9b-4301-85cc-2ac18c17d814">
            <profile xsi:type="esdl:SingleValue" id="89642fe3-b961-41ed-b234-980c54edbf5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5eb2ce6d-5ab3-40a3-bcdd-4cb38fcbd539">
          <port xsi:type="esdl:InPort" name="InPort" id="186a716d-64f4-4cf1-b27e-7dca00b47f07">
            <profile xsi:type="esdl:SingleValue" id="c7b63e36-4bae-438c-827e-64147ffd4bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0513a6e-6299-4198-a06d-8d7980256da5">
          <port xsi:type="esdl:InPort" name="InPort" id="d71e2f7b-0660-4a1c-b547-79435b78ea3a">
            <profile xsi:type="esdl:SingleValue" id="9d2292e2-ff24-4f4a-9f1b-66ed0045c062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a14b5c0-0c54-42a6-9c2c-ce00b938405f">
          <port xsi:type="esdl:InPort" name="InPort" id="0369f7e0-49bc-4d8e-915a-bbaca0cf224c">
            <profile xsi:type="esdl:SingleValue" id="21ed2074-f894-4550-a343-b26f33d2dd84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f9e0cda-548b-44e6-9192-4a03af1ef345">
          <port xsi:type="esdl:InPort" name="InPort" id="de1f7629-2e3f-4072-a2e3-c37f284c9174">
            <profile xsi:type="esdl:SingleValue" value="2998.86696" id="e6101118-f7ba-4068-a8d6-fdc549fac589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce31c5fe-e68c-4bf8-816c-a71bf6f7eff3">
          <port xsi:type="esdl:InPort" name="InPort" id="a217ffb5-72cd-4ac2-8a89-67734a43d779">
            <profile xsi:type="esdl:SingleValue" value="12713.0613" id="68b50d77-17f1-459e-8b0b-94d3ed285666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="773eb8e1-0476-4e1d-98a7-50eac488de8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="93917606-1f73-49b9-9c15-f6e091b4da75" value="710694.272"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8864d69d-4e10-41a1-a74b-c3c2ab435156" value="72472.6182"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10dda477-9b56-49c9-8bab-c0fa050bf4ca" value="282292.054"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="91c57ed0-f978-44ed-9d1d-eeb0f7b9873b" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a2b28c9a-eb71-45dc-9cc3-775eef631a70" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5dc21a28-12db-4750-af8e-76ef3ac39202">
          <port xsi:type="esdl:InPort" name="InPort" id="f6b89608-d4e3-48cb-b202-8e121d73f8de">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="a350ded8-648b-4c54-a9c3-f932ba3cc4cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4686463-c8e9-432a-b0aa-8600c0625f0d">
          <port xsi:type="esdl:InPort" name="InPort" id="a8525753-73d2-454e-bd4c-5cccd8739358">
            <profile xsi:type="esdl:SingleValue" id="a1976b37-d9b2-4968-8da4-a1500fa3ae41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40d3788d-cba5-497c-877f-d4dc38a171d7">
          <port xsi:type="esdl:InPort" name="InPort" id="247a2482-67d0-464b-87f2-ccef603f47ff">
            <profile xsi:type="esdl:SingleValue" id="6290cf5a-144a-4978-9438-a175bf0e05c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2d33c6a5-4576-47c3-abcd-65f156fb0166">
          <port xsi:type="esdl:InPort" name="InPort" id="89953d2b-58c9-4d68-b9c1-64173b45b332">
            <profile xsi:type="esdl:SingleValue" id="fa1103d2-9f8f-4538-a014-78862c4f1354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38a72f01-e2cd-40d7-9e0b-559d062bdbf6">
          <port xsi:type="esdl:InPort" name="InPort" id="e521cfdc-b529-4141-badd-ee6822056a31">
            <profile xsi:type="esdl:SingleValue" id="98a6149b-4fc9-47d9-b8fd-391d9d8aef42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40ab4bb6-2488-4d8a-9d3d-cfaa35be3ab6">
          <port xsi:type="esdl:InPort" name="InPort" id="81ff4966-315a-4c59-9049-87ff9c511019">
            <profile xsi:type="esdl:SingleValue" value="5794.65965" id="6e00e2fb-f8a7-4d80-864c-07e41b8d69a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8186c01c-46cc-4655-9c94-c10f49c9ed0e">
          <port xsi:type="esdl:InPort" name="InPort" id="1471d10e-6a4c-4470-ad40-864cd6fd563d">
            <profile xsi:type="esdl:SingleValue" value="21281.4974" id="dd2baab3-db81-4c3a-9c85-1dd68e31b3dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd89145e-0e6d-4154-882e-8cf150c060fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8636ca27-3498-4ff6-b339-56d010dcc69d" value="1189692.86"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b87c2780-1d45-4c84-a51c-64165fae585a" value="140037.608"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85e7b333-857a-46f5-91ae-bc12dffed01d" value="524382.395"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420205" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f46d9185-161f-4d83-b783-f2cf3ab0aaba" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0d8bce99-b447-4578-9805-5d983c06aef7" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8ba563d-7646-41eb-8498-72e7a3f47919">
          <port xsi:type="esdl:InPort" name="InPort" id="c86f195c-70eb-4261-874d-574af2b358ef">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="5e99bbcc-3b60-417e-bd37-630b85f97218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62a525cf-2cd4-46f5-b1a6-0cbcf2c704f7">
          <port xsi:type="esdl:InPort" name="InPort" id="35b1a2b6-a99c-40ab-8581-33791a384ae1">
            <profile xsi:type="esdl:SingleValue" id="88ba0d93-6995-4936-9932-35b9c4ce7afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d645e2e-6b85-4c0b-b743-d4c647f4f933">
          <port xsi:type="esdl:InPort" name="InPort" id="d5314367-33b2-4788-9203-88160909b298">
            <profile xsi:type="esdl:SingleValue" id="bb1c9335-dcbc-401f-a937-44043ad0ac31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c7636e8-8de0-4352-9715-a6b46056990b">
          <port xsi:type="esdl:InPort" name="InPort" id="b8fa1212-011e-439c-bf05-a83516e11176">
            <profile xsi:type="esdl:SingleValue" id="352c6891-11f1-4cd8-b8c4-990de4020a54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="81f0a559-44de-459a-93d9-a9d1085dcd00">
          <port xsi:type="esdl:InPort" name="InPort" id="e5914885-8655-41ac-9292-566d8f52c63d">
            <profile xsi:type="esdl:SingleValue" id="71ed2a2c-0014-4468-b889-67a20fef5c92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e0e5f64-b13c-462d-b15c-45a6d3d203b4">
          <port xsi:type="esdl:InPort" name="InPort" id="5b316846-d9fc-403c-9d87-a22a5d399dee">
            <profile xsi:type="esdl:SingleValue" value="9313.5689" id="8baf2e8a-f2f0-49fb-abc4-a86387987c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="553b266a-fd77-42a0-8870-171d26c96634">
          <port xsi:type="esdl:InPort" name="InPort" id="f5a53bf6-e673-431b-ae5b-2eb2d85d5c2c">
            <profile xsi:type="esdl:SingleValue" value="31363.5486" id="dd23a991-fb40-417b-a729-437305f2c5dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10c1f89e-138a-4516-9928-09fa2af85a4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d9bbf9b-85af-4355-b3f2-06b826c50bc4" value="1753306.6"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="587ae651-403c-4e75-be2c-5097f18a017e" value="225077.915"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64852066-fa49-463e-a59c-4e0cf02fb396" value="694342.381"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420206" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9f0e1130-e31d-4807-9012-58f112cc5daf" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ec2f748f-efd1-4028-a0c1-b15dc339602c" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="638a98ca-1ae8-4df6-8659-50a59601a27e">
          <port xsi:type="esdl:InPort" name="InPort" id="0fbf2223-18db-4e97-9156-db6acb34ffa9">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="fed090b8-21d5-4608-b8e6-7e8bde9f66f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff092450-e4f5-4cd9-8c30-7213df6d76c1">
          <port xsi:type="esdl:InPort" name="InPort" id="bb44e4a7-cd00-4df1-a339-14d4e33afc82">
            <profile xsi:type="esdl:SingleValue" id="3192c425-5e65-4dac-a0d0-00342ef226ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a88f35af-141e-4aa9-82c9-aac513d7b9d0">
          <port xsi:type="esdl:InPort" name="InPort" id="5461950f-0d10-474a-9bcc-ab1ad950d392">
            <profile xsi:type="esdl:SingleValue" id="eb49797d-bb29-485c-93dd-883869213e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2f011da-d4db-486d-9e59-c867e1748a82">
          <port xsi:type="esdl:InPort" name="InPort" id="313888eb-05bd-4bf9-9886-5c3b0c98bf4e">
            <profile xsi:type="esdl:SingleValue" id="313bc09b-9c72-459f-80c6-a810eeeb74c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea497dbb-bc1e-4d83-99b3-fcbcaa5385ba">
          <port xsi:type="esdl:InPort" name="InPort" id="e6d246db-b0fe-4740-8eaf-8366033192d1">
            <profile xsi:type="esdl:SingleValue" id="62e75b24-b292-4e5e-a39f-48d6082ee6bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50186662-5225-46f3-9b49-bba610ed01b9">
          <port xsi:type="esdl:InPort" name="InPort" id="6c5345e0-7d98-4b9e-9339-608a547471d1">
            <profile xsi:type="esdl:SingleValue" value="12720.1449" id="cea0ab5b-c24f-455e-b8df-85727dfba538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="161fc12b-14da-461e-a4f7-e2b3cba5d0af">
          <port xsi:type="esdl:InPort" name="InPort" id="12c6674a-2a60-4fa5-89ba-78511fed34e9">
            <profile xsi:type="esdl:SingleValue" value="41034.3655" id="70e6cc28-bd31-4d96-b733-2b10f9f347c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6c491b5-ff07-48ef-a698-075354138d96">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2d4d9eff-6476-46ed-befc-8e318f169405" value="2293931.24"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="72d9f826-95f2-4b97-b4c1-de5a6a7e3df9" value="307403.501"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9641d6dc-0f06-4af3-9c4f-40fa7290c381" value="916774.238"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420207" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4cb62680-ade0-4f8c-acfd-25c9f447a862" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0b2d43df-b58b-4792-a4ae-6f7e9299bbb6" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d65fc4f-299d-4615-803b-e9129e861e36">
          <port xsi:type="esdl:InPort" name="InPort" id="6269bccb-ef72-4976-8ca7-f8c23ac58de3">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="b2ffa7bd-1b30-42a2-bcc6-d4c304e53ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1230a521-a3c7-4276-8a3c-7e3d17016838">
          <port xsi:type="esdl:InPort" name="InPort" id="e2ba762d-530e-46cd-bcb5-1aad20efea3f">
            <profile xsi:type="esdl:SingleValue" id="b96942ae-b4da-4807-8db0-36f023273375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68dffbb1-aff2-42a6-b6d6-e9c4a912da3f">
          <port xsi:type="esdl:InPort" name="InPort" id="da3b345e-d2c2-4118-9b26-262a5264b2d7">
            <profile xsi:type="esdl:SingleValue" id="12f18085-1d3e-49c2-a466-76361924309a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9aa8d03-e3f7-431e-8353-591103a0de89">
          <port xsi:type="esdl:InPort" name="InPort" id="d2a844a2-aae0-4b4c-a667-ac0a832042a4">
            <profile xsi:type="esdl:SingleValue" id="0b448578-e3b6-4c34-ac06-a22f7acdea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e6d50cd-c29e-4923-b4db-8abc5d9ef176">
          <port xsi:type="esdl:InPort" name="InPort" id="cd2a7173-c964-4e9a-bb8d-1764d8e65064">
            <profile xsi:type="esdl:SingleValue" id="aa2fd13d-eb3d-4604-8c23-671a93fcc4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="45b92227-8f8d-42b5-a9ae-89bfe566c6fc">
          <port xsi:type="esdl:InPort" name="InPort" id="281c4228-4c14-4529-a586-58a271eb4664">
            <profile xsi:type="esdl:SingleValue" value="8547.59154" id="a4d57396-465a-4dda-8c50-a1737531931e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="100ac73d-1c1b-4ad6-9827-fb9a9e6e8207">
          <port xsi:type="esdl:InPort" name="InPort" id="dd813ff3-de27-4820-a3eb-6a17302f5fb3">
            <profile xsi:type="esdl:SingleValue" value="25269.3193" id="984b7770-564e-4d20-8d32-6a4290276ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec1b0f8c-0dd6-48ef-824f-bd86e3146b09">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="389c2706-0deb-437d-98f2-49fb08bf71a6" value="1412622.82"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ecee8cf8-cada-4070-8320-8d3b3dd82f62" value="206566.796"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72ba5024-c6bf-4e92-9ea1-1aaeefcae5bf" value="588488.488"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420208" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="56f5a89b-1480-4242-8f4e-33174eef4276" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bc207b72-2076-44ce-8705-d76fd8b8d733" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e85fea1-dfbe-4212-b1ad-a1390ccf80c1">
          <port xsi:type="esdl:InPort" name="InPort" id="712a8fce-03d9-4ccc-a035-b92b175000bd">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="a87db419-15d0-4466-a3e5-e6886b3e3b2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d70808d5-9ab2-440a-9497-e4b965fdf889">
          <port xsi:type="esdl:InPort" name="InPort" id="1d394b97-5e22-4224-a2d0-2fc4d8010858">
            <profile xsi:type="esdl:SingleValue" id="0e6b1d3c-9cbe-47a9-bfb7-971ca8a73d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3912c2da-fa84-42fe-8e42-7b48e0b6ef67">
          <port xsi:type="esdl:InPort" name="InPort" id="1b19081a-2ef1-44dc-9686-3627ab5f5a22">
            <profile xsi:type="esdl:SingleValue" id="696f4836-a5f3-4716-aac8-7dbf66087640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a4e1d7f-d632-4199-a076-25a927a42511">
          <port xsi:type="esdl:InPort" name="InPort" id="c32f6f93-1376-4efc-b840-b6819ddea768">
            <profile xsi:type="esdl:SingleValue" id="91c80322-2df6-425b-af3c-f559a05f22da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03702716-a8a1-4d74-a99f-45094444756c">
          <port xsi:type="esdl:InPort" name="InPort" id="a59f7dd9-483d-4a70-8728-8f0a1d378e91">
            <profile xsi:type="esdl:SingleValue" id="8bbc3557-b35c-465b-9aec-1c6997eeef31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cef79f8d-fabc-40ee-a4fd-e76df50db847">
          <port xsi:type="esdl:InPort" name="InPort" id="8fc3a73c-f400-46ae-9efe-1c6d75a3dddd">
            <profile xsi:type="esdl:SingleValue" value="7605.58888" id="1b948176-18de-492d-80c8-c0b0cce4635b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5e5747c-0e8f-4017-b950-4671f34604f0">
          <port xsi:type="esdl:InPort" name="InPort" id="74a8d79b-2be8-45b4-9c54-3d3946eb6379">
            <profile xsi:type="esdl:SingleValue" value="23729.7576" id="04553633-cfd5-42c7-981c-9dff20e1214d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce1f2015-e085-43ac-8f35-9a14f87b1bdf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="807b8afc-7b86-421a-8421-91ff9764bc61" value="1326557.18"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6fbebf59-d7de-448a-b235-8026a0b48fe9" value="183801.731"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9ed22847-1873-4f7e-82a0-9b22d7cf9d02" value="476606.207"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420209" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9d29251c-3acf-4622-860a-342ebaa0c9eb" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f0116923-e88d-4bf4-8c49-aaaf610ca61d" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e950416-949a-4a5f-aa4c-724464de04a5">
          <port xsi:type="esdl:InPort" name="InPort" id="b16508e2-fc39-4adc-b34e-6a62587376e5">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="0eb4c53b-2cfe-4805-a26a-ddeb24d0abd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6aa70e12-466f-4033-afd3-6dc3ad400269">
          <port xsi:type="esdl:InPort" name="InPort" id="8b8af308-aad6-4388-b278-8451cbd981d4">
            <profile xsi:type="esdl:SingleValue" id="f0211ddf-4313-4e03-b08b-b20f3bdfb27c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8abeff5-8507-44e1-a02a-6e8f6b767ad0">
          <port xsi:type="esdl:InPort" name="InPort" id="e9f447fa-23d4-48cc-8f41-1a38e24c6430">
            <profile xsi:type="esdl:SingleValue" id="84d3cba2-c748-4eaa-9991-f84f055677d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="106542a9-c7b5-4d5a-a892-5ecd032b8428">
          <port xsi:type="esdl:InPort" name="InPort" id="5572f04a-cb5b-4103-8c38-420eafb53598">
            <profile xsi:type="esdl:SingleValue" id="8d55128f-78cc-4c57-a62c-fc5f3b5498db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e97191f3-1dd0-44a0-ba6c-68316e1e7f42">
          <port xsi:type="esdl:InPort" name="InPort" id="ea7d7a01-3c31-4303-9c38-3a0a51ce99bd">
            <profile xsi:type="esdl:SingleValue" id="c7067b5a-64b2-4cc4-aa8e-1765a3402f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04e4d0ae-67d0-4fa9-b134-81282a989ae6">
          <port xsi:type="esdl:InPort" name="InPort" id="0f98cf43-ae02-44a2-a5cc-c25c90cf7f74">
            <profile xsi:type="esdl:SingleValue" value="10400.3734" id="c74e4755-d3a6-4d3e-b2ea-12f324b1ef4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e907b874-70f4-412f-b7a7-9fd71f7aba86">
          <port xsi:type="esdl:InPort" name="InPort" id="e8bc3003-e822-4aea-9b0b-5365712b76b0">
            <profile xsi:type="esdl:SingleValue" value="30267.0183" id="3019297b-6bb8-4b0c-ba06-4fc9dd9a1c5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc5d78c3-3e23-490e-b3f1-d8316a3e10b5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a8c25f4-c639-4e34-8c7d-42e5f86db9e2" value="1692007.61"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf6277d9-8dc9-4ba2-9e52-a0adb504f5d9" value="251342.357"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5c4daae-084c-4656-9c62-083bc801864f" value="753129.236"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="61637957-b16e-40fc-a40a-cb09afb43222" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f4c53f01-37c3-4920-92cf-5c3cf23830bc" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ba6f00a-e15b-4983-bec9-fcd3ac9c3274">
          <port xsi:type="esdl:InPort" name="InPort" id="05489ab2-ed4a-49c2-804a-a15df8a81298">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="12ca289a-79ac-4801-9555-88b558f543c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="431f6b87-4898-4125-b786-4f13eaea70b8">
          <port xsi:type="esdl:InPort" name="InPort" id="7ca09849-2528-4fbf-88d2-be27eded6e39">
            <profile xsi:type="esdl:SingleValue" value="19161.2192" id="1fb47883-fa3a-4c44-801f-dd1fb4987d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a4039936-88da-4c91-a694-b5fc0ea7e0ee">
          <port xsi:type="esdl:InPort" name="InPort" id="982d989e-ef08-4b15-a43c-d6ad07eff8ec">
            <profile xsi:type="esdl:SingleValue" id="5f024888-7e9f-4488-8af7-264c012f1290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3fca4077-e48a-4179-bb6f-7f18a2481a85">
          <port xsi:type="esdl:InPort" name="InPort" id="f9f5625b-a8e6-4e45-b0c4-53d08318e704">
            <profile xsi:type="esdl:SingleValue" id="63fa3d5b-a56f-4109-8228-86ee16a96c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4104781c-3a30-4d40-b64b-809e1a5c877b">
          <port xsi:type="esdl:InPort" name="InPort" id="f9c38f2c-44ba-434b-8118-517fd5f98886">
            <profile xsi:type="esdl:SingleValue" id="956367ba-e62f-4fab-a9f1-2a8129068e3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2af78f72-1710-48b1-a173-3dbff9497a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="0e1e2a46-e835-4dfc-9d58-549c3d28f495">
            <profile xsi:type="esdl:SingleValue" value="3688.73178" id="fdfefa0a-f6bd-4c40-bb8d-0fbab551622d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a31e77f4-d394-4ab4-95a9-1d7522824981">
          <port xsi:type="esdl:InPort" name="InPort" id="1d8b0cbc-c09f-4fde-92f2-9aca6fd567e9">
            <profile xsi:type="esdl:SingleValue" id="9510eefd-2d34-4682-ae8b-9dacba4e7b09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8a04e71-4859-4f1c-aab3-516b96e74ec8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad064afb-9788-4ab2-aea1-361ed8d0386c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b8c0824c-a2e1-44fe-8eae-f6704d393526" value="89144.3512"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="64ea0b35-f581-48d3-966b-071d407d6e99" value="584146.578"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f59ca150-1f3f-412c-8a38-d475b22dec84" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f328ca1c-c22f-414e-ac63-ab3141a24006" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="828b7da8-7101-40e3-a4e6-0082c854a644">
          <port xsi:type="esdl:InPort" name="InPort" id="e98c9162-9c08-4b46-b2be-e19a5952de29">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="cb3a5d73-4d60-440a-ae88-291be21d025c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="618cb415-34e5-400c-99bb-f36ac1697754">
          <port xsi:type="esdl:InPort" name="InPort" id="89300514-5c9f-443d-9e73-d995b0aa3738">
            <profile xsi:type="esdl:SingleValue" id="9a8e918b-f561-4259-aeb1-f6834c7c4e71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="09b9d77d-f895-40d0-97f6-b5cceffdc9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="dfb86dbf-057a-423c-8d91-fcb24dd3fec7">
            <profile xsi:type="esdl:SingleValue" id="8c040473-46ac-4ecb-b6ff-5bea785fea68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ddf8991-7be4-4864-9aa6-bcf413589b8c">
          <port xsi:type="esdl:InPort" name="InPort" id="d6eeeaa1-0c07-4c53-96a8-b11c3c35beaf">
            <profile xsi:type="esdl:SingleValue" id="98a97f5f-86c9-400b-80d9-22e835d10ffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8f3feb5-341b-40d9-bd18-e43edde50127">
          <port xsi:type="esdl:InPort" name="InPort" id="f90e926b-a353-4629-99ce-45cbaf4ddcff">
            <profile xsi:type="esdl:SingleValue" id="e6b4963d-8ce4-4fda-9a7b-ca8586b37538">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a17a7e64-6b0a-467f-8069-03fb6220c7d4">
          <port xsi:type="esdl:InPort" name="InPort" id="19956344-23ba-42d2-bd69-4e6e5cd49264">
            <profile xsi:type="esdl:SingleValue" value="1589.35029" id="aace2756-b83f-457b-8690-fc4fb5de1972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fe7c731b-2f88-4f55-b740-2c8c8189d494">
          <port xsi:type="esdl:InPort" name="InPort" id="8dabb230-b16d-4cec-a96b-aab5b3be62a0">
            <profile xsi:type="esdl:SingleValue" value="6550.702" id="02065a51-162a-42d2-9497-e6e01cc674be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e273e0cc-5d4e-48f3-aded-f28487679b17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="131df4db-9755-4348-ba22-a70d4647fe5b" value="366201.834"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b4897fb-db08-43c9-b290-78d7c4abc6d0" value="38409.2987"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c9f1892c-c658-45cc-adca-dddeae737076" value="263823.941"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35006b60-c24d-4fee-bd85-7ccb7473ab20" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="21fef78f-6b4f-4686-959d-e6cd13ba479b" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="03dd48e0-c103-4aba-84e7-d2c21b022182">
          <port xsi:type="esdl:InPort" name="InPort" id="db1a0207-71a9-470d-b684-936e8940baed">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="e0748912-89ec-410a-9e00-52c561fd7b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f65baf9-014b-4e67-9d56-136581566ac7">
          <port xsi:type="esdl:InPort" name="InPort" id="3251e81d-d8c5-44bf-8e56-f382e47e7fc9">
            <profile xsi:type="esdl:SingleValue" id="40a84b5c-ee5a-42e4-89da-c7c51b6ad1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05a959e5-47a4-431f-98e0-3d4d85dff5db">
          <port xsi:type="esdl:InPort" name="InPort" id="0360354e-4180-4fd8-b261-fb487f6d96cb">
            <profile xsi:type="esdl:SingleValue" id="87377b75-8970-45c1-b47c-0ec9f06c21c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0722bf00-d21b-4c30-981f-c2d95f9cf9eb">
          <port xsi:type="esdl:InPort" name="InPort" id="636002e6-ed8e-4e83-842f-99ddbc02d04a">
            <profile xsi:type="esdl:SingleValue" id="fcb36675-69fa-43fe-80a0-8a2734b4c530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b15d390-8e3c-4200-b717-5c5053209725">
          <port xsi:type="esdl:InPort" name="InPort" id="cf70be7e-d107-4d55-b3e4-dc68e42d2758">
            <profile xsi:type="esdl:SingleValue" id="afe79b18-9304-419e-ba40-4bd637c8ba14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b69a6aaa-7ffd-47ef-997d-c2d037ae6273">
          <port xsi:type="esdl:InPort" name="InPort" id="faf85f9a-2c1d-415f-aa84-cdca47d44f79">
            <profile xsi:type="esdl:SingleValue" value="5843.23276" id="fe43da80-ebe8-4aa6-880c-d5ae9dcc74b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d403d5e0-fd5a-4472-bbd2-f911b5999805">
          <port xsi:type="esdl:InPort" name="InPort" id="0a9e7ac5-f232-4e2f-87a2-82c8ada0bac3">
            <profile xsi:type="esdl:SingleValue" value="28585.4772" id="561e75ec-7a3c-4c82-8505-4036608fcfb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="023a8c3e-5e65-4283-8084-d6e9b6081f7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd87d200-6bf5-4b49-b453-372d905c67b7" value="1598004.95"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7625e8e4-d41f-4bd2-a43e-7e88da53ee70" value="141211.458"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fb53e164-b494-4fb2-b297-447545d45796" value="842149.628"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="763933e8-4278-4897-a04b-15fa4884ee5b" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c0efb03d-2780-4dbf-a598-5f2ace11cff5" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8b098450-a81d-4e2c-8da9-f5aef729f15d">
          <port xsi:type="esdl:InPort" name="InPort" id="ee9845e0-0764-4436-97a1-c083790eafbc">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="92017846-476f-46ab-9fa8-cdb75558d731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51499332-7148-4dd4-8fee-944be3148f4e">
          <port xsi:type="esdl:InPort" name="InPort" id="b5930043-4bf5-4cd6-80b7-de61e30b2d94">
            <profile xsi:type="esdl:SingleValue" id="1cc515c2-7072-4e8f-9abc-947d12a17544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37023859-c522-4cbd-b0ca-1fff6d825a94">
          <port xsi:type="esdl:InPort" name="InPort" id="33188ec3-8183-48f6-b8b5-117037ff4606">
            <profile xsi:type="esdl:SingleValue" id="38798d78-5a6b-4304-9ac9-ed6ee0862a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6c9e03b-f3ba-4161-bc2c-f381faae5172">
          <port xsi:type="esdl:InPort" name="InPort" id="ca2db5bb-f945-462a-834e-3392e753cb27">
            <profile xsi:type="esdl:SingleValue" id="859e4f61-bdb3-4cac-b6a4-f733632ee375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3852db44-c1e1-4402-9ad7-3843993a6c41">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1dc70a-7177-4c66-8d06-5309c189c4d4">
            <profile xsi:type="esdl:SingleValue" id="002bc4b4-a4e6-499d-b510-24c0530239ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46fef0ba-ef31-4e6a-979a-3e4e4492ee18">
          <port xsi:type="esdl:InPort" name="InPort" id="11d02188-40b8-4473-95f8-e25af7c0ab5c">
            <profile xsi:type="esdl:SingleValue" value="3074.47367" id="40278400-6d7c-4e02-800a-abaaae93cd45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e24b5f04-61c3-4c0f-9cbe-9b11a8f9e282">
          <port xsi:type="esdl:InPort" name="InPort" id="2842478e-a1c8-4228-974e-49472ccc19ed">
            <profile xsi:type="esdl:SingleValue" value="15259.7952" id="a79ca7c2-330b-4cb2-b1e4-ac80f0df225f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74c18d15-975d-49c4-82d8-fe4e19382903">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d0818b39-07d1-4f31-bfdb-de055471d233" value="853063.534"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5cf7be6-9142-4e69-baa1-b89dec00c454" value="74299.7805"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f236ac7-9c2a-4cef-9677-bbac3db29a34" value="416526.516"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="660ffb45-072a-4d3e-9584-fc83f83a0990" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d5aa661d-f62c-4035-a27a-8d2c301988f1" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a2887ff-1c59-4d33-b516-3a0577c8b675">
          <port xsi:type="esdl:InPort" name="InPort" id="d39968fd-4d5f-4ba2-ae5c-1b12a45f7da8">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="8b8d6132-c3f3-4a17-804b-17d8ece109ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f6db7bc-ba01-4821-aec3-7c698b23ae7d">
          <port xsi:type="esdl:InPort" name="InPort" id="601e08ba-7088-4c6e-a657-d34ef4f45616">
            <profile xsi:type="esdl:SingleValue" id="ae376f24-d7b2-402f-aa75-289171cbb2ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="259f13f9-219d-4834-96fa-f4364f2f923c">
          <port xsi:type="esdl:InPort" name="InPort" id="b968fa37-d205-4f6d-805e-091a444ab07b">
            <profile xsi:type="esdl:SingleValue" id="39c2157c-a8e1-459c-81f9-ca9f8d61c450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7795e21a-7eca-462f-878b-942d988acaa9">
          <port xsi:type="esdl:InPort" name="InPort" id="6254a5de-6189-4f08-a782-9c01023488a2">
            <profile xsi:type="esdl:SingleValue" id="4eabc9cd-73a1-47bf-8768-2ea2ecf0d2be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b442ae93-b289-4104-958a-611eda3cd46d">
          <port xsi:type="esdl:InPort" name="InPort" id="023e3b55-1a77-4a56-aacd-002dfb1bf1ea">
            <profile xsi:type="esdl:SingleValue" id="07a1c687-e0a0-45cf-b74d-48c389c19687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="adb4e35f-8607-465a-ae07-d561e8a11a05">
          <port xsi:type="esdl:InPort" name="InPort" id="598a391a-bbaa-436c-a394-544e5666b50e">
            <profile xsi:type="esdl:SingleValue" value="6830.27836" id="b7aea9a0-ab57-476f-bdfc-a0f8254eb8b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c83c3111-398c-4a32-bf69-7cb97ecd0743">
          <port xsi:type="esdl:InPort" name="InPort" id="ecf498c9-d9f9-4d04-918a-9d99784b0fef">
            <profile xsi:type="esdl:SingleValue" value="21770.6494" id="c08f2a5a-af22-408d-9e64-fd13d7de3117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="910d87a6-7a0f-4509-9e6e-946b867a45a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="00f818bf-0a56-423f-95e5-16a345357734" value="1217037.77"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2fd06b24-b1ea-49b9-82ce-4c09d68a232a" value="165065.06"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="629f76c8-a076-4f3e-8800-6532c7abc5c8" value="619039.403"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a65ca75d-aa44-43a4-8f70-05997f7c8ce5" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cde49117-4a68-429c-be80-9f48b35c06fd" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f12290a-f76a-488e-9f37-4fa2b29865c7">
          <port xsi:type="esdl:InPort" name="InPort" id="02fe0d8c-9e34-4d1e-84a9-ed329985d038">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="5a22eec4-1a9e-421a-afaf-29858ab126e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="990e7525-8ea8-4fff-bed0-c0f9daab2586">
          <port xsi:type="esdl:InPort" name="InPort" id="a13b07cc-8ccb-4d0c-8104-f3770ccb77c1">
            <profile xsi:type="esdl:SingleValue" id="166b3102-8a55-45cb-ace8-83693cafc42b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9af09490-0ef5-4c25-b058-0ad84d269e91">
          <port xsi:type="esdl:InPort" name="InPort" id="ba20f464-f82c-47a3-a0da-3f962979e7dc">
            <profile xsi:type="esdl:SingleValue" id="5f38cf51-33df-4c99-9cea-41514affc8cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cec4416b-f2ab-4144-a174-89d00107a190">
          <port xsi:type="esdl:InPort" name="InPort" id="5f636405-44a2-4a0c-b021-472864e7822b">
            <profile xsi:type="esdl:SingleValue" id="3a824800-84a7-4533-b7c4-4efc716d01fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="048f854d-8475-46b7-a44d-c8b611648188">
          <port xsi:type="esdl:InPort" name="InPort" id="ebb708e4-e3e2-4e02-8b88-37a8c6f3aad9">
            <profile xsi:type="esdl:SingleValue" id="bc3b7943-9fa0-4f5a-9356-c70fc711710d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c466559-f20a-4b80-8ae4-4a2c3ec43261">
          <port xsi:type="esdl:InPort" name="InPort" id="0a1aada8-d670-45ae-b683-c1d34f5e3708">
            <profile xsi:type="esdl:SingleValue" value="2447.19925" id="dd97986c-8aa7-46f1-a5c0-d8329d8f4fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b526c36d-d2b8-4670-a21d-588eee7a2769">
          <port xsi:type="esdl:InPort" name="InPort" id="2476ab6d-fa94-448a-b625-4afe0c01b87d">
            <profile xsi:type="esdl:SingleValue" value="10788.1168" id="bbb507af-abdf-4958-b930-fb7fa17de19c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8996e1c9-a01d-4953-a292-e144dc7c05e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44c49ed1-2709-4ece-bec7-0c9ceb287817" value="603084.702"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50e34e11-4128-4e11-a3ff-24c6861932e1" value="59140.6485"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ea57b0aa-cfbf-4e83-bb37-4606672a2c31" value="272452.768"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6ee0c82a-8542-47a8-acca-87001d4961fa" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e0c47f4f-0e48-473e-bc0d-1bc39959062f" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c86955d2-80bb-4e1d-af20-6f8c3f3c1b06">
          <port xsi:type="esdl:InPort" name="InPort" id="3d61b9c7-71a1-4ba0-a559-31f613e36799">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="0d646969-a6b2-4a6b-9eba-56fb85c5d40e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a036b21d-a087-4f9a-aae8-b8968fae483c">
          <port xsi:type="esdl:InPort" name="InPort" id="ccad7ecf-115c-4241-b7a9-db9f01f10e65">
            <profile xsi:type="esdl:SingleValue" id="110d6230-81a5-41be-b989-ccd345adb3da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1474137f-841a-40a1-baae-99a9cae0f4f3">
          <port xsi:type="esdl:InPort" name="InPort" id="c7e17be5-4fe6-40ad-99d1-26b1a9dfbcfb">
            <profile xsi:type="esdl:SingleValue" id="2e53c9af-89b7-4714-89b1-73e64dd2a9ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d142a211-0b1d-4cde-8df0-8e2bbe8c52d2">
          <port xsi:type="esdl:InPort" name="InPort" id="300cc6a3-0466-46e1-ac6b-462171760d4a">
            <profile xsi:type="esdl:SingleValue" id="ef273791-683d-4a19-96ed-d7043dba4264">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7263bbe1-a306-410b-9a3d-dceca297cb22">
          <port xsi:type="esdl:InPort" name="InPort" id="8d111fa5-0a96-449d-83e3-b5ebb49c3485">
            <profile xsi:type="esdl:SingleValue" id="4b03a1f8-dfd8-4b18-aa6d-e4636cfeed4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="84c52f97-9674-4e76-bd43-46794fae844d">
          <port xsi:type="esdl:InPort" name="InPort" id="a988d177-737c-4f88-97f6-d5828b92ef99">
            <profile xsi:type="esdl:SingleValue" value="1169.28123" id="390c41c6-5771-43ff-ad56-c654cc6755a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24a600f5-18b8-44be-acf1-cd4b7b17ac74">
          <port xsi:type="esdl:InPort" name="InPort" id="a6de77ff-80e3-4b7a-b5a0-d63b0284dd59">
            <profile xsi:type="esdl:SingleValue" value="4825.29911" id="888d96f6-5190-4988-b227-cdf915a5ab05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e086cc6-c774-4762-b6b6-41568bb24ae8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1d8b6651-2119-4e2c-b65d-b0566c77225d" value="269747.179"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eac7c6be-4ab6-42cc-88c1-5baa55d0f970" value="28257.6297"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="93607d14-0c4c-4791-91be-50009f8af620" value="581962.916"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f65932b3-feba-4ff3-a334-e23d8904edc5" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c57186c8-7fdc-4b20-84b9-592921d63a75" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82407a32-c1a7-4efc-bd1c-5ca0fe8dda05">
          <port xsi:type="esdl:InPort" name="InPort" id="ef7d527e-699a-4a41-abe4-44590882cc40">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="96d654e5-bc45-4d38-bb99-f64e60ef6bcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a5fccb6-14c5-40d4-9ec2-00bc3d7eee98">
          <port xsi:type="esdl:InPort" name="InPort" id="c0247d02-e63d-4363-9b10-d35bf177c615">
            <profile xsi:type="esdl:SingleValue" value="24535.0892" id="42978907-af31-41b8-9a5b-186d1e73beae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6a4f213-25d9-4186-9cab-f966c646d890">
          <port xsi:type="esdl:InPort" name="InPort" id="c6266823-d86f-4278-ad7d-6070dc751b4c">
            <profile xsi:type="esdl:SingleValue" id="35d7d856-3918-4e76-b662-f48bb78b0749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aacf4bc7-2ccf-47f9-97c4-b7edccf1fdbf">
          <port xsi:type="esdl:InPort" name="InPort" id="b5cb258e-9418-4557-a277-892471f99fa0">
            <profile xsi:type="esdl:SingleValue" id="e674f691-9bd5-4fb3-a3c3-a61a8c949551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3a2a3eb-1fdd-4d91-bbdf-44eb203d986c">
          <port xsi:type="esdl:InPort" name="InPort" id="3c7e0a47-aa03-41cb-85c7-d2cb24f0f4cb">
            <profile xsi:type="esdl:SingleValue" id="9664a8b7-12e4-4e11-9c49-545be20be8b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9f665e4-a112-4b7b-9e9d-5b9951318ba1">
          <port xsi:type="esdl:InPort" name="InPort" id="7403ce9e-092f-4351-adfe-75aa7c36d1d8">
            <profile xsi:type="esdl:SingleValue" value="6122.13441" id="27e7a704-689f-4677-86e9-fc3aa0c90c51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d1a0338-e9b2-4be8-993e-2ed95e0c5dd7">
          <port xsi:type="esdl:InPort" name="InPort" id="e6691b97-bf6e-489f-8b1b-ad891260b1c8">
            <profile xsi:type="esdl:SingleValue" id="9e25a346-97d6-4630-94dd-fc4a4aef852c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="922718c7-cab6-4223-a6cf-1e9a79b7824d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="06168ecc-a3f9-46c6-b568-a9de3c676fa5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e762374d-1755-4b58-80a3-159713bde6e9" value="147951.582"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33f88ebc-b188-4cad-9543-43c9161ed65a" value="681592.907"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="040ba09c-92f8-49a5-abba-bbf3b400b060" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8bcda058-e2d8-4e0a-a9a3-b6f1663b492f" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5bfe4e7b-f3fd-41c2-aba8-c651652e2c7f">
          <port xsi:type="esdl:InPort" name="InPort" id="3de8367b-c777-491b-b697-d44288f91ff4">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="9218382e-5487-4850-95a5-58cc9f1332c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3706a7c9-cd17-48dd-ae9a-8fba6ac0c707">
          <port xsi:type="esdl:InPort" name="InPort" id="57b76aef-6f08-459d-8299-1f845bde9353">
            <profile xsi:type="esdl:SingleValue" id="6ea51491-ff41-43f0-a536-f97989157101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b874b50-243a-431e-9dee-324945107d76">
          <port xsi:type="esdl:InPort" name="InPort" id="19624d9c-6aa9-4d72-a927-af2f55779905">
            <profile xsi:type="esdl:SingleValue" id="4cce2f6b-ebf1-4054-8398-26b36fb0c173">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a159893a-3474-4979-97f5-dcfa66038355">
          <port xsi:type="esdl:InPort" name="InPort" id="11e85d61-99de-43f1-bb1f-7a6b12117069">
            <profile xsi:type="esdl:SingleValue" id="e6ca08b4-1ba5-4c2e-b51c-524482f3100a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0e4e15b-0d1c-40c3-a73b-8d90afcb769c">
          <port xsi:type="esdl:InPort" name="InPort" id="66140e8c-c894-414c-83cb-691ad1922e38">
            <profile xsi:type="esdl:SingleValue" id="fe7067e8-2b9f-407e-8362-35679b36a12d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba955d86-a81f-43a4-842d-aab542365f55">
          <port xsi:type="esdl:InPort" name="InPort" id="6bab4a8c-dfd8-442a-945a-7243a5c6dedd">
            <profile xsi:type="esdl:SingleValue" value="6005.20536" id="cd2cef71-fb0a-4860-8643-d6bd0389833f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5d453241-5ad7-4566-9df0-98d3a7b183c4">
          <port xsi:type="esdl:InPort" name="InPort" id="c6cc1ab3-a048-4a0b-a501-9cae82a8ed65">
            <profile xsi:type="esdl:SingleValue" value="20954.3904" id="49d17f56-54d7-4f6b-81ea-242701e21a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2d55e0a-21c4-43ab-b78b-a8aca7df0993">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4882cbbe-fe0b-459b-b92b-6a2ab3b86f45" value="1171406.7"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="53192096-e4cf-48e6-8c25-18d1a710c615" value="145125.796"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1148aff-f332-4bdf-8fe8-95af4074a92e" value="667690.524"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="731927b8-808c-4ba6-996a-eadc79619b0e" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5bdb75b2-3f17-4689-9c05-f08ec3ce4e82" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57b395c1-46c7-4a51-a23a-3bba8881fedf">
          <port xsi:type="esdl:InPort" name="InPort" id="9507a8d5-d443-46e8-a798-882814262fbd">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="300b0e96-2f88-490f-a188-517aa0aaa80a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5829a652-3c73-4b3e-8e30-bc978e2bb63f">
          <port xsi:type="esdl:InPort" name="InPort" id="54468d37-e4f8-4c6f-a112-d8d2c9f0865a">
            <profile xsi:type="esdl:SingleValue" id="e2e4a5cc-dcb3-40a4-b5dc-ae8a9a37f62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c5cd65e-018b-4b6d-be3d-1770889128ed">
          <port xsi:type="esdl:InPort" name="InPort" id="912e1521-1361-4f9a-9edc-58cf1fb77eef">
            <profile xsi:type="esdl:SingleValue" id="3afe34db-856a-48a4-927e-4588aaad8404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e164e490-04ab-4630-8080-d379aa3c2b04">
          <port xsi:type="esdl:InPort" name="InPort" id="1f932237-4158-4b09-a173-38aa362fe0ae">
            <profile xsi:type="esdl:SingleValue" id="e4d6dd07-6d63-409f-a935-06e024b223d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd7c4f7b-0052-49f9-9da5-53932e8a25d3">
          <port xsi:type="esdl:InPort" name="InPort" id="a2b9114d-573d-4614-8d7e-b4b840d707d1">
            <profile xsi:type="esdl:SingleValue" id="81113089-7957-4ccc-bc89-1a3a94c52619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71bc113c-1747-40a9-89bd-f6e7c1a5fcae">
          <port xsi:type="esdl:InPort" name="InPort" id="349d1236-7f1f-4a43-b5ea-373e5c274ca7">
            <profile xsi:type="esdl:SingleValue" value="8599.50358" id="bd419674-f047-434a-8202-043e8e22ad02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec50ec76-ee14-40aa-9ab5-eacaece4c2fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b3a1bbc5-d0d8-4bc2-a8d1-8077ab32d52a">
            <profile xsi:type="esdl:SingleValue" value="34263.5642" id="03724932-a992-4d32-9381-1bc3a7af7b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e589203b-ea20-44e5-8a4b-739f2a633c77">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc044f39-59a8-4da5-8b3f-f36c6f69a870" value="1915425.26"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e34b59d1-cace-415f-a84c-0016118c45cf" value="207821.336"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6217fc35-062e-4db8-87c1-684de3e86507" value="895055.165"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3020a3aa-77ff-49e0-a0ba-ddbc5ae04757" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e218d88d-fac0-457b-bebd-4e30f37fe031" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6633517b-730c-42a7-9570-10811b006f6d">
          <port xsi:type="esdl:InPort" name="InPort" id="484ed74b-604c-4805-b4e4-1facfebb3c81">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="0445ca05-eed1-4d1f-add6-af3ff7fa0865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="631345f2-5e31-4c0e-8f40-cb3f5a521a34">
          <port xsi:type="esdl:InPort" name="InPort" id="df0165d9-9a95-4e2d-b66c-0a2a2888ea55">
            <profile xsi:type="esdl:SingleValue" value="12910.4029" id="e1e46fed-9238-4e48-8868-9958d2982913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a7cb7b58-e5a1-4789-bc78-091353c51148">
          <port xsi:type="esdl:InPort" name="InPort" id="7aec5361-ab15-43ed-882a-5f658d3275a3">
            <profile xsi:type="esdl:SingleValue" id="13a03c06-cf4c-459a-94f5-15790d0daf80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2597345-3d14-421a-8a30-69a4e2d23379">
          <port xsi:type="esdl:InPort" name="InPort" id="b99ffccd-46dc-45da-b8e8-e7ade44a3208">
            <profile xsi:type="esdl:SingleValue" id="2f0df7cc-ee60-4146-aa19-41e82ad05bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77ce1ff8-b670-4ce2-8be3-e9581e6889b4">
          <port xsi:type="esdl:InPort" name="InPort" id="cdbec225-a6a5-4158-b472-dbd4cfc6f2f1">
            <profile xsi:type="esdl:SingleValue" id="0d894079-ac86-4ff0-8fe6-cd4254d4314a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40c49019-1680-4480-8c10-0cd3d4924c16">
          <port xsi:type="esdl:InPort" name="InPort" id="0442dca7-e617-4af5-8ded-511b832fa769">
            <profile xsi:type="esdl:SingleValue" value="3197.07172" id="677f6ebb-26e1-479c-b459-fa6819a1b829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3226439b-1d00-4efd-b2e4-65306a64fbf1">
          <port xsi:type="esdl:InPort" name="InPort" id="fc2c79d7-7d91-4a3d-9b0f-6afb1b830483">
            <profile xsi:type="esdl:SingleValue" id="4dc84b70-6113-425d-a5df-6dea2dc1fe27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad0fd1fd-0ef5-4e39-bb55-e798edb5a87f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c883e6f4-a16a-414c-a5d0-374ca7f3b205" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f475fcd0-4bd2-49a8-8313-18ce41ca1a0f" value="77262.5665"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05891680-e77a-4d44-9876-907cd724d98d" value="225627.422"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420404" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c1ee317e-df91-4dca-8b3d-aff2a4ab6b24" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8c0a2855-f540-4bb6-a1c0-0bd1a91b7731" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9bf9ebf3-68db-43aa-add7-302a68dec2f7">
          <port xsi:type="esdl:InPort" name="InPort" id="df3f3862-2bbe-4ed1-8bc8-a0464f5a076e">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="827efc91-a5d5-4ff5-ab80-020cad156fb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5cf5756e-0353-47c0-8624-73927d0c94fd">
          <port xsi:type="esdl:InPort" name="InPort" id="a5883b46-ce55-475a-b1f3-98f0e9ae1b43">
            <profile xsi:type="esdl:SingleValue" id="71932e83-e24f-41d7-9b06-327dbbee9b11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0318259a-7f40-4b4f-8bcd-c7b8aeedb357">
          <port xsi:type="esdl:InPort" name="InPort" id="88e0012c-4af6-4527-a687-9f7268fe4f3d">
            <profile xsi:type="esdl:SingleValue" id="13bd4459-ab06-4a90-9232-dc2d9c2fee5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f355401b-f26a-46af-bec8-ce44d150121b">
          <port xsi:type="esdl:InPort" name="InPort" id="b10e4f29-080c-487f-941d-c8a263d1a79d">
            <profile xsi:type="esdl:SingleValue" id="bc9da39e-3948-4ee1-910c-f26e0bdf18a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cbf89006-31a7-4659-b335-15157cddd1c6">
          <port xsi:type="esdl:InPort" name="InPort" id="379401c4-b492-4f23-b142-8526bc47ee05">
            <profile xsi:type="esdl:SingleValue" id="8fb2f633-4a30-4cfa-ace4-1f40ccbe0f98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="73ff0e6c-f617-491e-8ebb-b66d6ea9338e">
          <port xsi:type="esdl:InPort" name="InPort" id="13820c30-df54-497d-9f06-6bd2c45608ad">
            <profile xsi:type="esdl:SingleValue" value="5777.07618" id="40315600-a4a4-498d-ae97-16c99d5c4204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78c885cb-0c01-4b4e-b699-a62d4aedae7a">
          <port xsi:type="esdl:InPort" name="InPort" id="a5f6fb87-cfdf-4253-9517-c4c61552ab9f">
            <profile xsi:type="esdl:SingleValue" value="18971.388" id="5fc124f7-06ab-4d32-baf2-40b9814795ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9611af91-d672-43a7-9e08-83f616fa5eb2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="548b9939-f9b5-4a68-97b5-6af283f0fea0" value="1060551.54"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e9513292-7afa-4499-b40f-5dfa5e5ea76c" value="139612.674"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06e2c46d-8889-4c61-ae43-cc29b7d857b7" value="383261.507"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420408" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="56b35a85-b21c-4785-a3e5-006d404633d4" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ce0e0e0e-422f-4ac8-8bc6-2317b2538a57" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70de6129-392d-4cdc-af38-797709776c19">
          <port xsi:type="esdl:InPort" name="InPort" id="c894525c-1329-4424-a810-9e81fb53e3e8">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="d8776007-acbb-4bba-9832-d5c7012394cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec6a8183-e8de-4b70-b440-e67bbf0c32df">
          <port xsi:type="esdl:InPort" name="InPort" id="ddddd5e3-7138-4b7e-95c2-89344a5483c0">
            <profile xsi:type="esdl:SingleValue" id="2de95e47-5b4a-461b-a0c6-5c2f8dd211f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="005b3cd9-b2e0-4357-8c44-2aeb0f7c3f90">
          <port xsi:type="esdl:InPort" name="InPort" id="833955d8-c67e-4a6c-85eb-f087f2cb9f99">
            <profile xsi:type="esdl:SingleValue" id="a8419c14-5ff1-4d16-8ecf-f518b5f2f0d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="92c011f8-8972-49d9-bbf4-7a46ac69393b">
          <port xsi:type="esdl:InPort" name="InPort" id="66cf58ce-4baa-428c-9494-65cc2b226214">
            <profile xsi:type="esdl:SingleValue" id="802f2ee0-f75b-451a-a689-31978a6da249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a5e579c-d3ec-4b3f-96fc-52874be20487">
          <port xsi:type="esdl:InPort" name="InPort" id="0ace125d-1b2b-4f13-9245-49f02e55965e">
            <profile xsi:type="esdl:SingleValue" id="d3ab7f46-8ed4-4ec4-9da7-b31ecc7bc4d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4af382fb-430b-4927-ab99-bac434d4fc09">
          <port xsi:type="esdl:InPort" name="InPort" id="fdd5bd6b-4332-4010-84a1-4461d070522d">
            <profile xsi:type="esdl:SingleValue" value="46.7928746" id="c450ea7b-77fe-410c-a9ba-00ffc857bf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="49736a83-8a83-4bd8-8589-8e1cec725fad">
          <port xsi:type="esdl:InPort" name="InPort" id="a137612b-0a83-4fde-af12-5f872716b8e1">
            <profile xsi:type="esdl:SingleValue" value="238.401826" id="b58a4972-1dd7-4738-93bb-9f9543a0d5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33524198-1e22-4bf1-9bb5-2f10d12b420c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46a6fce7-b886-4db7-8a80-bbe13af0018f" value="13327.3023"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37d144c2-cf6d-474d-bff3-cbde805d21e4" value="1130.8278"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="25578b0a-875a-46d5-adf9-467fd7b7faf3" value="444164.127"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420409" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4ed470c3-78da-4f89-80da-99e6f9507191" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0a6f42e3-580a-490c-8e04-1298bfc51aea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9467e3ba-11e0-4737-9fae-3b77aa37be74">
          <port xsi:type="esdl:InPort" name="InPort" id="51503b1c-8cd5-4736-b04b-2e01467e2fc2">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="3b05c305-d915-4292-99d9-7a69493f95da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d7a4768-b8aa-496f-9c8c-27aab40b6701">
          <port xsi:type="esdl:InPort" name="InPort" id="054ec098-c9d7-48f6-aee5-2db2e1b91e24">
            <profile xsi:type="esdl:SingleValue" id="190820d7-6164-4868-86f6-b15a3efa88dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c691be93-0a8e-49d6-b383-634bf1bd4882">
          <port xsi:type="esdl:InPort" name="InPort" id="f1e77ee7-d77e-4bc4-be3d-6eca050cdacb">
            <profile xsi:type="esdl:SingleValue" id="811f7046-e582-4873-8a91-8a4598300309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="163997ef-29f5-4539-9a2f-febf9b3a2a5f">
          <port xsi:type="esdl:InPort" name="InPort" id="4f613d9b-8229-4bc2-820d-6a6e68c642ba">
            <profile xsi:type="esdl:SingleValue" id="2a4a7be9-013f-4a69-9274-94c249082e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a803f902-2eba-46c2-835e-064a49ecce1f">
          <port xsi:type="esdl:InPort" name="InPort" id="2aeeff0f-5af5-4472-b94e-6e234acc2a96">
            <profile xsi:type="esdl:SingleValue" id="e121a17c-e696-4102-abf3-2c10a33c0eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e96cc09-68fe-49f1-b4a2-fe6e516db7e0">
          <port xsi:type="esdl:InPort" name="InPort" id="99e20847-f1ae-4f74-b6cd-0c4eee618b93">
            <profile xsi:type="esdl:SingleValue" value="10.69984" id="4b55c7b3-6678-4948-80f6-a081a5ca59b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="471b3b36-46bb-4477-9b0c-7f36807ccaf8">
          <port xsi:type="esdl:InPort" name="InPort" id="ecdd27dc-7433-4615-80ad-fd84af1b087c">
            <profile xsi:type="esdl:SingleValue" value="54.4265877" id="acc1478e-bb10-43e5-8390-b5ed53ff0747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7dc3f2e1-d7d4-4ed2-8851-70174c5e8f50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa587a2c-8eb9-4e8d-b57d-62cb4b3fda3b" value="3042.59242"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52a252c4-4a07-4a03-8f27-9bcfca6746d0" value="258.579467"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abcd96a6-2d46-4d58-a30e-c2169227de7d" value="42847.0761"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420410" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d1c5df2e-e8e5-4cc9-a216-f18a7fb9d469" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="584717c9-1ff8-4d87-b258-7b89da18d0ff" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fec5da5d-758e-4626-a6cd-a9197e77336b">
          <port xsi:type="esdl:InPort" name="InPort" id="39b70680-6dc0-47ee-a018-d0b331d8f393">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="2ea09094-8094-4977-b7dd-5430b71d6fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad8c6f74-300d-493b-893f-b474c4329bbf">
          <port xsi:type="esdl:InPort" name="InPort" id="4a3a62b1-2ed4-4c73-bc55-d120b3e6e21c">
            <profile xsi:type="esdl:SingleValue" id="178ea203-8264-4b09-8f7b-2d10998eeb07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af8e0465-215e-42c0-b89e-cc80cd8c204a">
          <port xsi:type="esdl:InPort" name="InPort" id="141fcb1f-6375-460e-99cc-5bc89340b65b">
            <profile xsi:type="esdl:SingleValue" id="2df1e7f2-e9b4-4002-ba87-3a22b85fb788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c61aebe5-7576-4c25-a87a-7f6084770ef7">
          <port xsi:type="esdl:InPort" name="InPort" id="1db25b4e-52dd-4ed8-a8bc-6f7379418dc0">
            <profile xsi:type="esdl:SingleValue" id="c8a41f50-2447-4e42-a03b-34137507353f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b72c954-662d-4c14-9a1e-6e42e5a9bb26">
          <port xsi:type="esdl:InPort" name="InPort" id="e31c4e6d-65a8-4aa5-ad2f-478b4aa7cc04">
            <profile xsi:type="esdl:SingleValue" id="17b6eb53-a4c3-405b-939a-63930e95631d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="36c68ce8-5343-4ff6-9926-0ee0235b4ef2">
          <port xsi:type="esdl:InPort" name="InPort" id="9f162190-d563-4e99-8cd2-1558158c2949">
            <profile xsi:type="esdl:SingleValue" value="821.11144" id="3ce830ec-1294-4254-9497-70fc30b8a416">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d144e5f-2b3e-4e3e-9d3e-154ab824d597">
          <port xsi:type="esdl:InPort" name="InPort" id="a2db7644-4e1d-4a94-a311-b7d318fa2aa4">
            <profile xsi:type="esdl:SingleValue" value="3957.72704" id="6ebddaa3-8d76-417a-91b6-1a5f8d7f7670">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9094d4c-c7cb-4b91-9b07-e0e9acd9bc09">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="50a13964-a5ba-4cb0-97cd-a48f6b66ab28" value="221247.57"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9694d65-d759-4559-8f4b-923176a63399" value="19843.5265"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="40e343c9-189e-4b61-b83f-84c81f99197e" value="495623.067"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5aad177a-0f99-4cb4-9f5b-8f53496eb550" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4bf950ac-477e-497f-be14-a870bc8c6b22" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="545cf975-3b33-4e0d-95c2-f5aa3b81b8a7">
          <port xsi:type="esdl:InPort" name="InPort" id="9a790a6d-bc4a-4a52-809f-296a794d52a0">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="40ca7281-b0b4-4d69-b2df-1829883e17be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f5eac18-2b2a-4cfb-9393-62dd82f76936">
          <port xsi:type="esdl:InPort" name="InPort" id="69f6ee8b-bec7-4454-a2ad-cec97ab0ffb3">
            <profile xsi:type="esdl:SingleValue" value="32753.2052" id="18eccac8-99d6-4fbf-8525-c033693f0ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e49d4404-ee39-4fd5-8f15-d5a7cbca2927">
          <port xsi:type="esdl:InPort" name="InPort" id="b9cb87fd-59eb-40c6-a0c8-47c79560a72d">
            <profile xsi:type="esdl:SingleValue" id="0a6b6718-5a60-4b72-98f1-444e46bb89e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a94c7ec-65c3-4ac8-962d-733192552bf5">
          <port xsi:type="esdl:InPort" name="InPort" id="8d0f90fa-8f3b-4237-a6c2-1e1d2cba9f4b">
            <profile xsi:type="esdl:SingleValue" id="304d8196-2ebc-4459-9feb-f5bd0e664a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d3c1306-adde-43ee-8e2b-f28aef217a58">
          <port xsi:type="esdl:InPort" name="InPort" id="3e1803a4-75db-40e7-9613-f30a4a24220b">
            <profile xsi:type="esdl:SingleValue" id="8a44d5df-ea67-4653-95ed-bd32f69d5e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81c494f4-d171-4619-8d9c-b3f75c5de322">
          <port xsi:type="esdl:InPort" name="InPort" id="e97459ee-dad5-42ea-93c6-9f3d24ad4aee">
            <profile xsi:type="esdl:SingleValue" value="8155.66915" id="52c41940-dcad-43cb-ac2d-55cfb15a6e0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f49fe016-785f-430c-b631-f67f19aaae41">
          <port xsi:type="esdl:InPort" name="InPort" id="ad89e24a-9f0f-4de9-b6e7-022a90569b32">
            <profile xsi:type="esdl:SingleValue" id="6d60ee5a-b008-445e-a613-69b5c9fb3707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86c19e58-b2b2-4304-9795-69561615d26b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d31b22f-88f2-402c-8a14-e53ba113431a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="33b7d779-6c29-4794-a40b-dfb6a3808e57" value="197095.338"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37524d1b-7b47-46e3-a88f-c0f97c593586" value="1150107.92"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e8442afa-6399-4d2c-9df6-ef5dc2c5663d" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="74b113c7-82f1-4781-addd-2f2ee6c1de61" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07713d9d-24c2-4371-b1a2-f3c90d31001d">
          <port xsi:type="esdl:InPort" name="InPort" id="67d7b76f-8b77-4208-890d-6cf24fe6bba5">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="be969474-cab8-4ada-a7c1-5fb5592a6245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1fac0420-212e-4ee7-919b-33eeeb8fff88">
          <port xsi:type="esdl:InPort" name="InPort" id="c4152317-3d18-45fd-abd8-b5aecb2369e7">
            <profile xsi:type="esdl:SingleValue" id="6b8d6f9e-4b2f-43f6-a491-0e09b71bf0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce71b8c9-3bfe-4818-933d-22925d8525a0">
          <port xsi:type="esdl:InPort" name="InPort" id="8204a31a-ba17-42d1-9ae7-d541fcaa62e8">
            <profile xsi:type="esdl:SingleValue" id="6b392c20-97fc-4a69-b0b6-89d1b4c15066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81686c2f-279f-4d36-aee5-fc467790052e">
          <port xsi:type="esdl:InPort" name="InPort" id="1ed57d6a-193d-41aa-9371-ee34d9daabe5">
            <profile xsi:type="esdl:SingleValue" id="329f72c3-70f9-40e8-b7e3-fbcc85b29aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b47ab2f-efe2-4edd-a455-50b20c09424e">
          <port xsi:type="esdl:InPort" name="InPort" id="a24dd519-3313-4948-97b7-1d85ca7719c6">
            <profile xsi:type="esdl:SingleValue" id="4a3ec516-d65e-436f-b90a-e28365cd7d19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7df91d7c-3cfb-4c7d-85c2-4976d59976ff">
          <port xsi:type="esdl:InPort" name="InPort" id="fbec337a-ca37-4462-a604-ef3060eee0b5">
            <profile xsi:type="esdl:SingleValue" value="18199.471" id="b44b1673-b1d0-4e54-8746-18ed28dfedbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96582989-e7a9-4c3b-b2fa-d22e382c5ca9">
          <port xsi:type="esdl:InPort" name="InPort" id="238c5765-4ab4-410a-81d2-c88030476239">
            <profile xsi:type="esdl:SingleValue" value="58501.8703" id="da3fe694-b2d8-496a-9bd6-f213d82e504e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb3a5968-f3b2-4370-804d-7bb91181b8ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="723d9975-0969-47dc-a5ae-d316c5728f88" value="3270411.67"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0b7dac09-a502-48d7-8fbe-0d41e958e0d9" value="439820.549"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34a843bd-5b4f-43ce-9ccf-9327334fae8b" value="1433774.05"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9a481bee-689a-463e-ab0f-a08b11712817" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9f96d9de-9ff1-4a9e-ac30-a7d02071ffe6" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="64aa7ce4-9f14-4026-8b4f-a2b1c6ab58ba">
          <port xsi:type="esdl:InPort" name="InPort" id="07a3d34f-c409-4cd5-a1b0-e93162c46ff1">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="2b0421a5-aebe-46b9-839e-ecfd10af83ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a77c7f1-1842-4d78-acd0-36fe340a5c4a">
          <port xsi:type="esdl:InPort" name="InPort" id="48b7d09c-3c70-4ab7-8ccd-390584be9ef1">
            <profile xsi:type="esdl:SingleValue" id="0862069e-110e-49e9-bb80-68a03431ba75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5bd7563-ea98-4191-b94e-c4a7e8f17487">
          <port xsi:type="esdl:InPort" name="InPort" id="3087c281-2b5f-48fc-b1ef-e81e6e4f9a69">
            <profile xsi:type="esdl:SingleValue" id="9d6280ed-f182-4d44-b900-ea5cdac35d1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88479d56-602c-4f53-964e-f1c65d1d7784">
          <port xsi:type="esdl:InPort" name="InPort" id="6d7d3759-8c14-4c79-8865-6d1520d484f1">
            <profile xsi:type="esdl:SingleValue" id="0caede6b-5e50-4d83-a41a-6a8b1673af26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a62b6381-c8b3-4df4-a19b-b21517634607">
          <port xsi:type="esdl:InPort" name="InPort" id="d7b1b16e-8968-4eb5-85c2-6dd693636927">
            <profile xsi:type="esdl:SingleValue" id="8d71840d-402d-45b9-a1da-0382d6aaaba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="50f73e38-17dd-4f67-a2ea-f7a1ad6998e2">
          <port xsi:type="esdl:InPort" name="InPort" id="f369fca7-230d-42df-8d22-4e9bac2007bf">
            <profile xsi:type="esdl:SingleValue" value="2129.51587" id="2ca2f765-5def-4785-b0c2-fd50c06126ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3faec081-7b27-4ad5-bcca-ec49c9b421b7">
          <port xsi:type="esdl:InPort" name="InPort" id="6ba9b107-5660-44ad-9265-0abb3590d652">
            <profile xsi:type="esdl:SingleValue" value="8287.52223" id="e2883c27-0688-4334-99ac-732a4962e8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4ca2a0b-e13a-4e3b-9b49-1fd60b11b4ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="519b4fea-7cdf-4853-8634-a35169a36a82" value="463294.75"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83c833e4-9c18-46e8-9437-a0d193860c71" value="51463.3001"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8ccd8c5-b543-4f1a-ab19-21b3e568c809" value="270692.358"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="119ec0a8-0c7f-4cef-94c3-7aa62f3e21a8" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="43508fac-005d-4b4d-94cf-a19d3ce16568" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be5c1e78-097e-43b0-8053-c3f5f1b9c09a">
          <port xsi:type="esdl:InPort" name="InPort" id="2dd038f0-d56f-4848-b3c6-b1990e3318ef">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="c01e3831-8c66-424f-9bf8-b24d5c00ef13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="225489ef-a70f-4856-984b-488171cb1b28">
          <port xsi:type="esdl:InPort" name="InPort" id="ae2f9ea4-0e3f-44fd-ba08-7481d7eecc4f">
            <profile xsi:type="esdl:SingleValue" id="62081541-7c9a-45cd-8de0-a40f5b01434c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8e7d3bd-57a5-4be1-b828-040c0b3498f7">
          <port xsi:type="esdl:InPort" name="InPort" id="ce9b74c4-8041-4fff-bf19-75b035c308da">
            <profile xsi:type="esdl:SingleValue" id="45b3b214-e69f-4e8d-9be8-d1a9de5be310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efa7da44-fdbf-4f85-9c33-38df94390038">
          <port xsi:type="esdl:InPort" name="InPort" id="a7efe6e5-83e7-43ef-95c4-b49a756bb1ac">
            <profile xsi:type="esdl:SingleValue" id="63a801c0-8809-4d75-a646-fc5e0dea295d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90c7b253-010d-4f8e-a6a5-45bdd9b4adad">
          <port xsi:type="esdl:InPort" name="InPort" id="3142a928-b76c-429c-85a2-70d1d9f56cfe">
            <profile xsi:type="esdl:SingleValue" id="37d7be49-1084-434b-99d8-ff1f8d19215a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02c0a193-06b2-4720-b102-b98b5a1801a6">
          <port xsi:type="esdl:InPort" name="InPort" id="ba1effb4-7283-4339-8737-36f85d73ab4e">
            <profile xsi:type="esdl:SingleValue" value="106.29032" id="7b85d725-acac-4e51-ae5b-933d26c84156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="010b8e11-3907-4662-8662-02f86eda2a95">
          <port xsi:type="esdl:InPort" name="InPort" id="082b2cd2-bc50-4549-9390-6fe56c04df28">
            <profile xsi:type="esdl:SingleValue" value="467.335697" id="0c5f63aa-b0a3-4bb6-96ca-8a5db9a94d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="581aaf10-7d56-4098-83d3-2598a5d57b4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bf1ab0d4-9926-42a6-95f0-fe437aaced00" value="26125.3205"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f79ccbc-8b2c-4239-8111-bbe1284a8a32" value="2568.68273"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6131d121-e97c-4b6e-b5a4-a19c21b954fd" value="858889.565"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="971cfd71-c0fe-48aa-805c-cf6ea0d5e221" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f3cc94be-1187-4ce6-a37c-158b0fccd867" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6db06c0e-79fe-45e6-843f-60836600d4d4">
          <port xsi:type="esdl:InPort" name="InPort" id="95f6ec9e-bc7e-415f-8c2c-018fddd06f10">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="7ae72c06-2de6-4fbe-950d-99520fa0974a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="955cc6a4-8d7f-4b64-976a-ae6dbc59a142">
          <port xsi:type="esdl:InPort" name="InPort" id="f4b4a70d-622e-4256-ad1c-a1e847211b51">
            <profile xsi:type="esdl:SingleValue" id="e4407edd-f028-4cfb-8471-814f1efb8310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6e1cf38-f0fe-4bde-9bd1-60992f805047">
          <port xsi:type="esdl:InPort" name="InPort" id="401db4bb-4bdb-4e46-8e1f-08a011c0d821">
            <profile xsi:type="esdl:SingleValue" id="7c890808-0038-499d-9538-58224c66521d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f09003f9-d384-4d85-8aac-659c43d7b6ec">
          <port xsi:type="esdl:InPort" name="InPort" id="d38ce7d3-e99f-40b2-9359-da123afc6eb0">
            <profile xsi:type="esdl:SingleValue" id="a8161ff4-10a1-4f1c-850d-a7fbbc7527f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1243795b-7af6-496c-be04-7fe83f5287ff">
          <port xsi:type="esdl:InPort" name="InPort" id="3dac0eaa-8e10-4a37-8ca2-c19982f62bfe">
            <profile xsi:type="esdl:SingleValue" id="9a7634fc-92ae-47aa-93c0-4a8828048c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b6266327-b4aa-4acd-b3bd-176ee2646842">
          <port xsi:type="esdl:InPort" name="InPort" id="b7099826-6b40-4f8e-a122-e61e194be6ea">
            <profile xsi:type="esdl:SingleValue" value="2895.27066" id="fbe030b9-b214-45dc-8c93-bd8162ad8279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46ce875a-917f-4a64-9c32-009db34ebde7">
          <port xsi:type="esdl:InPort" name="InPort" id="c357b9a3-d84d-4543-8abc-d2ae027289ad">
            <profile xsi:type="esdl:SingleValue" value="12186.5065" id="1dd8421a-7967-4cc8-91d9-dcb9da29f991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e2c64a4-b5cc-4157-b652-bc779d0d7f73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e1971062-87fe-48d0-9857-bf2fcc4deece" value="681258.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b46d890-8af2-44a3-944e-ba7dc94459db" value="69969.041"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="727dc448-1e92-418c-b844-51e5a7dea67d" value="337418.52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420507" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="798f4722-fff0-4ed4-97a0-380521f8a150" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a625ceda-623d-4c5f-b670-8d619f7decc0" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c534710d-acbc-478c-9932-72342e4b95bb">
          <port xsi:type="esdl:InPort" name="InPort" id="0bdc2706-e0ee-4d84-ba8c-36e339ca2680">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="577b622f-a838-4c53-8e1e-5eafc9112d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="517627ca-e283-4c4e-8c06-565e78912a65">
          <port xsi:type="esdl:InPort" name="InPort" id="6d52bb80-1fb0-4baa-b670-91d16c695f62">
            <profile xsi:type="esdl:SingleValue" id="0db330ce-069a-48ca-8de7-834e20d9a1b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9bed888f-0290-4f06-852d-8f854aaad561">
          <port xsi:type="esdl:InPort" name="InPort" id="baca10e5-c5be-4a09-b341-b5ca00d4a67e">
            <profile xsi:type="esdl:SingleValue" id="5e61741e-1383-4362-b9fd-baf6476005fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0a42a70e-a6d1-4f5b-b045-5f06585a286f">
          <port xsi:type="esdl:InPort" name="InPort" id="eca2789b-bcb0-4a6f-901b-bf2f21ed7706">
            <profile xsi:type="esdl:SingleValue" id="a32eee1a-4778-4d3c-9dcd-ee8e9d19cfd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1cda06a-4cd5-4e97-914c-0dfdc49cc1bb">
          <port xsi:type="esdl:InPort" name="InPort" id="af38c3b4-6985-4db3-9014-e211e7768911">
            <profile xsi:type="esdl:SingleValue" id="26d3e21d-cdf3-4008-874c-17cf22da7afb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ca41e1f-bb23-4a77-a0d7-42e693350866">
          <port xsi:type="esdl:InPort" name="InPort" id="0a169b6d-8108-4534-bbba-0dd66da65c27">
            <profile xsi:type="esdl:SingleValue" value="5949.97509" id="6dd9f444-a707-41de-a5b2-7babb887385c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8bfcba5-9fcb-485a-a28f-980d78055321">
          <port xsi:type="esdl:InPort" name="InPort" id="7495143a-34a9-48e2-9240-fc3f41d40fe3">
            <profile xsi:type="esdl:SingleValue" value="24286.3705" id="972010af-815e-4278-a629-d72e47c8ef43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="349ddc7b-2c2f-4d0e-978d-1cc0d161b982">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8d458a3-38ca-4fd0-9682-1e9ffb45cb3a" value="1357673.33"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e67d74c-19c8-4af7-8495-9355b906393b" value="143791.065"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f0ef4de0-7075-4d87-941d-84675085820e" value="640265.549"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420508" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c84e819d-bf30-4945-bab4-a7210a0d23ec" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5597df05-f91c-4244-84d5-e1b6c5b5ce02" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6652eb8-0134-4d9a-9961-e52e54f3dd8b">
          <port xsi:type="esdl:InPort" name="InPort" id="d8ccddde-3a65-4ee4-a141-3a6adf6aa7fc">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="79963507-ae0c-42e3-93c8-b0e5f38aaed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="343820ef-6670-46b0-94bb-9e499b79942f">
          <port xsi:type="esdl:InPort" name="InPort" id="ac52d11f-0cc5-49d3-92e1-98c399dd0271">
            <profile xsi:type="esdl:SingleValue" value="43560.7068" id="76f24f7c-9301-480f-8f7f-38aa83f70edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="840d520f-2476-42b4-8220-b4aa899a9624">
          <port xsi:type="esdl:InPort" name="InPort" id="fc81b0ac-b149-40be-b890-e9069aea6ba7">
            <profile xsi:type="esdl:SingleValue" id="31046d55-50cc-4422-ad8d-e312b7b3819d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c682a38-e132-4825-9056-2bde88e21683">
          <port xsi:type="esdl:InPort" name="InPort" id="34d4183d-2d75-454f-9ed6-e3a298cb52c8">
            <profile xsi:type="esdl:SingleValue" id="c04a3d49-e162-484b-82f2-180c108e80c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="110abf51-d97d-40a5-b92e-315a09726874">
          <port xsi:type="esdl:InPort" name="InPort" id="55706a43-df9b-4a57-8559-09d9f6f57200">
            <profile xsi:type="esdl:SingleValue" id="32cbfd87-961b-4795-a324-e984b8dbb3da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cd51e899-f1ec-49d2-a403-32dc663561f8">
          <port xsi:type="esdl:InPort" name="InPort" id="b96a2197-f95a-41c6-bb23-501d9f33a3d5">
            <profile xsi:type="esdl:SingleValue" value="10290.0877" id="6cc7d48e-24a2-4f3b-8277-3bce2cadf190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec72d884-c637-43a1-86e7-61e4f0cafd07">
          <port xsi:type="esdl:InPort" name="InPort" id="a90129c5-c8b0-4004-a612-3d7fb38337f8">
            <profile xsi:type="esdl:SingleValue" id="516b82ed-09be-4355-9ebf-3b6fff76dc59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="470182f5-d1f8-49c6-b2c7-c9720b5919f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3c1a623-5e78-47a8-a560-52e25e3fd922" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b36f56ea-b3c4-4c84-be2b-f511269a1301" value="248677.119"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e387ad1-015d-44a7-8fe0-61864d59678d" value="1016972.65"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420509" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e682b8af-3c7c-4ab3-b91b-ee4fc4892bbf" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fab29837-305a-4b38-a14c-29e82cc628a6" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be7b409d-1404-4341-a85e-23d97dbca55b">
          <port xsi:type="esdl:InPort" name="InPort" id="ab40ef14-1ad9-46ab-a09d-5f6f8180273d">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="726bc4c7-8857-42d5-962c-a111a5c19768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4601b8f2-ec62-4971-a63d-b68e40f481a8">
          <port xsi:type="esdl:InPort" name="InPort" id="8c84c8cc-bf15-43d2-908c-f7e2a3cc7bec">
            <profile xsi:type="esdl:SingleValue" id="028e7fe0-f33e-40b0-8792-dcf5ca769778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d313f27-bd0d-4b51-b353-59dcfe40677b">
          <port xsi:type="esdl:InPort" name="InPort" id="0de32d89-03b0-45d3-b0b3-c31201d335f6">
            <profile xsi:type="esdl:SingleValue" id="513427c4-3841-4fd4-8c2b-ca86df67f696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3eb5ff43-52d2-43ca-abda-e645d0f924d8">
          <port xsi:type="esdl:InPort" name="InPort" id="2325387d-9d6d-41a7-aad4-0404be43828d">
            <profile xsi:type="esdl:SingleValue" id="87f0c763-0771-487f-a4e6-ee511e5b6ac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3960e148-e39a-4229-a7b4-62d0c969ec0f">
          <port xsi:type="esdl:InPort" name="InPort" id="9f086900-0514-47a6-8c0d-0601afafe97f">
            <profile xsi:type="esdl:SingleValue" id="a78bf51b-5396-4542-b126-a356cb7d5c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="032293df-05be-4329-888d-c819cc447640">
          <port xsi:type="esdl:InPort" name="InPort" id="c8dd35ee-a735-4100-a46d-ddcabaa81ccf">
            <profile xsi:type="esdl:SingleValue" value="7569.77234" id="7faab81f-1dbb-4a64-a140-4194c42fb1ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="522b1979-e231-4008-a669-d43ef74e1d51">
          <port xsi:type="esdl:InPort" name="InPort" id="f2666700-73fc-4548-91be-9a5d9f4f9d79">
            <profile xsi:type="esdl:SingleValue" value="27959.9705" id="dfe1e888-21c7-4d2b-907f-e49137238b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc3bc42c-68db-467b-93c0-481598af8ba4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="979bd0c2-dedf-431e-96cd-fb2d277a0651" value="1563037.44"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc7f5d02-d46e-4592-b2d9-21bffc05929c" value="182936.165"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="db808b17-ae94-4528-b95f-31e9d22e7c30" value="1120872.06"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420510" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35b006c3-add9-4caf-a45d-ea1574928d11" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4be0e108-c574-4f83-aadc-677745dd5929" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea102253-bc74-499f-b071-6fe2e3026191">
          <port xsi:type="esdl:InPort" name="InPort" id="15c01b06-b29f-4d08-a446-fbc07938c41b">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="f8746a70-da06-4f3c-afa8-810acbd0f32d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9c45bbbc-11d6-4f21-a079-c59c283e3a02">
          <port xsi:type="esdl:InPort" name="InPort" id="39222ebe-45cc-4df6-be5a-5a706f9e1820">
            <profile xsi:type="esdl:SingleValue" value="40555.9055" id="abd83bc5-d356-4bf3-8bc2-d10d65de91f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a21cbbab-582e-42e1-bfad-d56e16d2ea9a">
          <port xsi:type="esdl:InPort" name="InPort" id="7bcb3d62-28c0-4ccb-a873-9fb119b7f78e">
            <profile xsi:type="esdl:SingleValue" id="d3d94ffd-81ed-45ef-838b-0df79bde9af4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17304dc8-5860-4c49-9d63-c33973535e11">
          <port xsi:type="esdl:InPort" name="InPort" id="a227b297-a9be-4b5a-8458-29b2f20d4a9b">
            <profile xsi:type="esdl:SingleValue" id="c1c6860e-8750-41a5-a1ba-6e220966eb51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4dacaf89-1f97-4c77-8614-078bc369c325">
          <port xsi:type="esdl:InPort" name="InPort" id="72ac0ca6-02bf-4408-a319-5bdcf74b50cb">
            <profile xsi:type="esdl:SingleValue" id="5eec1398-a686-4315-b1d9-196e7f4b75d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a051cc9-cf05-44b3-906e-9366b6511325">
          <port xsi:type="esdl:InPort" name="InPort" id="476abfb7-cfc7-47f2-abcb-c545cfcee1bc">
            <profile xsi:type="esdl:SingleValue" value="8695.76578" id="7d9da09d-9a86-4496-a68c-7746210f6f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa6cf7f9-24a6-4b11-b85a-9bd3412c28c4">
          <port xsi:type="esdl:InPort" name="InPort" id="77a37075-dffb-4dc7-b6b7-bcd3b596c913">
            <profile xsi:type="esdl:SingleValue" id="f08d2045-d22d-4aad-8270-877a0e35b140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22d9c7fe-f59a-4676-890d-1a974e1c6498">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78ef8d5d-3a07-446b-afdb-b4410ffa20f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="840cf23e-bced-435a-b5d2-05c0b7690611" value="210147.673"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30b47f63-e908-4189-a834-6624e92bd5f2" value="909785.006"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420511" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8811410a-27f0-4e4c-b674-016616ff4ac9" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7feb4898-b5c1-4c53-8dcf-a1d71520a7e0" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="351e3939-25fb-4854-9f0c-8781cbb0d5e2">
          <port xsi:type="esdl:InPort" name="InPort" id="a5c8eb97-1637-4f34-872f-66f0219b6155">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="75d4b349-8dde-4ed4-90ae-e1577ef7af64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c170e51f-6fa3-4995-82e0-dbb47aaf1ac7">
          <port xsi:type="esdl:InPort" name="InPort" id="99cb7ce9-84be-4a95-a82b-1ae8d6fa79f8">
            <profile xsi:type="esdl:SingleValue" id="4f28810d-2019-4878-aa78-85278de7bf37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05b4ee5e-b2e0-4266-b86b-98c82d77c04e">
          <port xsi:type="esdl:InPort" name="InPort" id="e2a584d0-6ce3-4f17-b57e-d0b0577a31b1">
            <profile xsi:type="esdl:SingleValue" id="8450d9f6-0a35-429a-a154-3308fd488ddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fae7ab28-f8e5-4b29-a635-c02dc3d1e4f5">
          <port xsi:type="esdl:InPort" name="InPort" id="939c5071-7304-4710-84a6-74609994fa53">
            <profile xsi:type="esdl:SingleValue" id="ddfae0b8-b329-4c62-b549-048addb74f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c304d37c-9ecf-43db-a4ed-5f2ee011739c">
          <port xsi:type="esdl:InPort" name="InPort" id="2b86b689-9eb1-44d3-bd51-00b9de458b07">
            <profile xsi:type="esdl:SingleValue" id="57f51e3f-212b-4c39-85ff-c3f346279aee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f730dad7-d781-4450-86d3-3226cb608302">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe7cd94-9443-4ff2-9f94-a2212139d9d6">
            <profile xsi:type="esdl:SingleValue" value="1108.14751" id="7d4ccf1a-83ee-483a-8b6e-5f11a90fe866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58666ac0-2b07-4ed4-a401-8271f10a31ec">
          <port xsi:type="esdl:InPort" name="InPort" id="d8cceea2-b763-4abf-aed2-8c7e5f5cefbf">
            <profile xsi:type="esdl:SingleValue" value="5993.05266" id="cab46743-1746-47d3-bab8-8d36718b910f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9b2f175-d889-42f3-a217-516a6ad44b9b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc8cd290-87f3-47a6-a148-0693f555ce82" value="335027.739"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f681e90c-6996-4f79-9bfc-b976cbd6b7af" value="26780.2314"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="012d4442-f427-4ca4-9066-32a6a402efc6" value="284555.61"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420512" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ddac8d58-142c-487d-8997-a658fb3aa7c6" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c7d5d379-0e9b-48f9-b0ee-db6ab3a8afe0" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa67138e-e8fa-4df9-8598-16f8c8960e35">
          <port xsi:type="esdl:InPort" name="InPort" id="7959f6a1-cd22-41ae-b9dc-032fc739f2cd">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="a9e15b3f-f911-465f-9f5a-7145924b2a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="844e1960-d1c2-463c-817b-517b47be794c">
          <port xsi:type="esdl:InPort" name="InPort" id="04fe0916-fe41-4ffd-acf3-5ddb3ef13bc7">
            <profile xsi:type="esdl:SingleValue" id="e58c53a1-3816-4c3b-8d52-735bdd214b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0005fc86-ec74-4e53-bbfb-c8c529abbf6d">
          <port xsi:type="esdl:InPort" name="InPort" id="46c72c41-2226-4f64-984a-e23b93126594">
            <profile xsi:type="esdl:SingleValue" id="b1761ef9-9ad2-4146-bfc3-191a37298e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="757e2516-9e51-4032-9261-666550e11380">
          <port xsi:type="esdl:InPort" name="InPort" id="ca37e576-2b5d-46fe-986f-251446068620">
            <profile xsi:type="esdl:SingleValue" id="524f1e46-1a96-4142-90b0-b005537dd82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef3505c2-72ba-454b-83e9-0af00f757d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="236aa5c4-ce01-46aa-a20f-03f7b7c3fcdc">
            <profile xsi:type="esdl:SingleValue" id="935fb55a-e9f1-4a9f-a223-361f495d3619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e72a24a5-fb2a-46c1-b418-cfe1ce7a8133">
          <port xsi:type="esdl:InPort" name="InPort" id="a07a6804-2d66-4d58-879c-74cd7ac9aa99">
            <profile xsi:type="esdl:SingleValue" value="2877.69879" id="c81e593b-805b-42d5-877e-7eaebae12341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bff02b46-cb0a-458a-aa2d-b2d22ab42537">
          <port xsi:type="esdl:InPort" name="InPort" id="866e2124-3de9-4453-aed5-4dcc670d5186">
            <profile xsi:type="esdl:SingleValue" value="12383.6412" id="d0c05af8-7fe0-45b0-84a0-8806d5b752cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89ac3a1a-b6a6-4a64-b225-68dc1692cb6d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8fe5ab75-03c5-40f2-b6fa-578362bbd3c8" value="692278.804"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c80a6d5e-60cd-4b0e-b3ab-8f8d1b0f834a" value="69544.3874"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6bc02033-b439-457d-8c17-f067cf07da9e" value="1091243.73"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420513" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5e0b4137-c743-45b7-ae39-7a3e36ad17e8" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="20002643-620d-4872-8948-3098664d6f4b" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d2027a96-7e71-4d52-9965-b1a7d627f4e4">
          <port xsi:type="esdl:InPort" name="InPort" id="1d5f2cfe-8b7f-4ab5-9a51-b53fc33232cc">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="88f3c1b9-2266-4a15-85f7-0e785a3f6ddb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03183619-b9f7-40ab-a386-aea6bde1725e">
          <port xsi:type="esdl:InPort" name="InPort" id="f524afb4-cb30-485e-b994-7fa3b6b8f2cb">
            <profile xsi:type="esdl:SingleValue" id="7893eeb5-6b01-411d-b96a-69ace88f7fce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25682572-5db9-4f51-95b8-a78e4a3ad1dc">
          <port xsi:type="esdl:InPort" name="InPort" id="4c35da27-b897-4ff8-abae-4898148a01f6">
            <profile xsi:type="esdl:SingleValue" id="204268da-d2f7-4609-a153-24194edd88e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e24b27e6-4084-4440-b8cb-63a9433cbf64">
          <port xsi:type="esdl:InPort" name="InPort" id="3f6a91a7-5ce6-4a63-ae06-860d13346b88">
            <profile xsi:type="esdl:SingleValue" id="e553ca30-c435-4b27-92db-7d1827b6b3ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e4cf21cf-865d-4786-941a-4031268485ff">
          <port xsi:type="esdl:InPort" name="InPort" id="35901354-12b8-43f3-8b31-f9ffe57196c1">
            <profile xsi:type="esdl:SingleValue" id="c3b95e5e-1406-45e0-80cb-8e6c8718d856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66e47b5c-6ef7-4391-8057-dcde2fd2ab59">
          <port xsi:type="esdl:InPort" name="InPort" id="7f1d8dac-177f-420a-bb8d-26e83b5cd427">
            <profile xsi:type="esdl:SingleValue" value="273.06488" id="4899178e-06b9-4fca-a19e-9f40e04e709a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96381028-9fdf-4323-8b1e-a444992accdc">
          <port xsi:type="esdl:InPort" name="InPort" id="ea389cc4-af4b-48b3-b70b-a8a9ded0aa43">
            <profile xsi:type="esdl:SingleValue" value="1336.42708" id="7a2c91b7-b62e-4336-b0b3-6d30d1b7e654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b20044af-3d93-493c-9468-b79976150531">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec64a181-088e-4f82-9164-82c9b5629cea" value="74709.8632"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eba1b931-d96f-4305-907c-8b27209269d5" value="6599.06793"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53dc7220-0554-4700-8fb4-ae71f5125b5f" value="138292.228"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420515" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="181eb4f0-ea7b-4aed-b41e-c9587092dc33" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1e934de3-d9c9-4445-b7e6-6669e9a8f08f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="933b9d0a-4fc7-4d83-ba6a-1172ba954bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9e67e5-19d2-4086-b8d6-12e39df6cfad">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="0eb91713-782a-487f-824d-43a13c3e3ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a298f831-a504-4a70-a82f-984085c55fac">
          <port xsi:type="esdl:InPort" name="InPort" id="0794d96a-f90b-4ad6-b9a9-dc8df6c2a760">
            <profile xsi:type="esdl:SingleValue" id="3b148829-277b-4f3b-9f87-3a61e96d5b94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95662943-463b-4d86-b7c2-9bd541427090">
          <port xsi:type="esdl:InPort" name="InPort" id="92140775-b66d-4789-b338-8a5af9784987">
            <profile xsi:type="esdl:SingleValue" id="215989ab-0156-42a1-93d3-e17e80d83113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7cc0420-d5a8-4564-9aa8-4f74049520a9">
          <port xsi:type="esdl:InPort" name="InPort" id="cc9cf628-124c-4d1a-a7dc-8b1d1c67e948">
            <profile xsi:type="esdl:SingleValue" id="d2ffa386-2573-49aa-919c-a629e658cc99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="989a1fe9-3ac8-4beb-a7d5-48a363f01570">
          <port xsi:type="esdl:InPort" name="InPort" id="e401b954-9b92-4c79-a64a-b17ed62eda95">
            <profile xsi:type="esdl:SingleValue" id="0e0e12ff-06a2-46f4-bc3f-7fa219e8eb09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8d9d860-82b8-44f1-98f6-efbff0bc7a27">
          <port xsi:type="esdl:InPort" name="InPort" id="c9bb516e-011f-4842-af98-eec97bfb38e7">
            <profile xsi:type="esdl:SingleValue" value="538.927646" id="ae075733-06ad-4a8e-ac08-063bb5a8a651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f93eca6-15bc-49f1-b0ae-ebee9617fb67">
          <port xsi:type="esdl:InPort" name="InPort" id="05207b61-dd9b-43ed-90f8-44d942e6edd5">
            <profile xsi:type="esdl:SingleValue" value="2601.50071" id="48fe2820-27a1-4073-897e-d46e8d4cfb33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afc62356-f27b-4d6a-b3e1-74a4bd0e2a14">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c0ff05a-7d7e-4c0b-9fe8-8912dd3b7335" value="145430.876"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8daf7102-a3b5-49a2-9fbb-29c64347acd6" value="13024.0848"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5277f0c3-239c-45d4-9bbf-f34c37b8d5ee" value="105297.532"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420555" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4e1d3a69-1839-4f84-8ab5-eeb7f20c4d9b"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="328f53d1-decb-4c1e-9acd-32169e83709e" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd6528bb-92d9-429a-a56d-62bb913fa75d">
          <port xsi:type="esdl:InPort" name="InPort" id="966b1af8-20da-4c50-99e1-131c0841b434">
            <profile xsi:type="esdl:SingleValue" id="daa07c78-c483-46e4-bcf1-468ab9fc3c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a4a070a-a5d7-4639-84e4-c3cbd4598961">
          <port xsi:type="esdl:InPort" name="InPort" id="ad05c622-8814-4271-b923-1712d72b8121">
            <profile xsi:type="esdl:SingleValue" id="d533766f-e522-4358-ab1a-1b6517d0254a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d528c554-901d-4ccd-99a6-721863792302">
          <port xsi:type="esdl:InPort" name="InPort" id="9024a5d6-f71b-4680-8237-6f2e99dc76ac">
            <profile xsi:type="esdl:SingleValue" id="09872975-acce-479a-bc64-5ad444e1e180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="379163f1-7fff-4243-9cdc-2d9a0e58ddf8">
          <port xsi:type="esdl:InPort" name="InPort" id="ec461062-853c-4c0d-b0cc-658f1d6c045e">
            <profile xsi:type="esdl:SingleValue" id="897d8713-cfa1-43ad-9552-4671610c8898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa01e182-dac4-4c82-a536-1fae71e7a762">
          <port xsi:type="esdl:InPort" name="InPort" id="a56a8a30-019b-47de-bcc0-accfcf5cd0dd">
            <profile xsi:type="esdl:SingleValue" id="e10434e2-42be-42ef-84b4-e8c8daaba3a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c59bee72-bdf5-4dde-a4d3-4631643496c5">
          <port xsi:type="esdl:InPort" name="InPort" id="a6d51a4c-3b9d-4c74-bf02-90c24d1703fb">
            <profile xsi:type="esdl:SingleValue" id="8dfab181-57c8-4ad1-bece-286934dae9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e9f002b-1731-4149-ad9c-60ff0bbeacdf">
          <port xsi:type="esdl:InPort" name="InPort" id="3ec4afbf-6b6b-46a3-8138-da58c61d9ad6">
            <profile xsi:type="esdl:SingleValue" id="8bce49c3-082d-4d9e-ab51-1f5b52e714ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71f5dc9e-3f24-4bf2-9c14-96d60e140ada">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39903e17-5874-4ab0-86f3-0b20dc83bb2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="78d1e398-6a87-4f08-936e-8b432656f455" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e99ded0e-12a8-48d0-aed3-9f6e9694d3f6" value="605640.608"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420565" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f1fd6bcf-bc2a-47c3-b228-aa5f81e1800c" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8319d68e-f68d-4b7e-84c2-e3e004d0b14c" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5239e21f-0614-412a-9c0b-5e0fadece9c3">
          <port xsi:type="esdl:InPort" name="InPort" id="cfd01f7a-36a1-4eb8-9a56-caf772f6452a">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="1aa91bd4-b1d9-439a-9d05-9a892c98e0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22b6eba6-8335-4fd2-9487-fe40ec401eb1">
          <port xsi:type="esdl:InPort" name="InPort" id="a048043c-37b0-4405-b948-cf331d762669">
            <profile xsi:type="esdl:SingleValue" value="15243.2363" id="3fad1640-6341-457e-baf1-086f831a4dfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a214d2df-79df-40a8-8d9d-81b6e9abcf0a">
          <port xsi:type="esdl:InPort" name="InPort" id="693a8c4f-9f5d-4d31-978c-417a64a17522">
            <profile xsi:type="esdl:SingleValue" id="a1b31dc2-6ed1-41ba-a763-5adb03251112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d5b3726-c720-44d3-bb75-3db04ddc55f2">
          <port xsi:type="esdl:InPort" name="InPort" id="23dca5f7-f98c-4b2a-9fbd-5463916473f5">
            <profile xsi:type="esdl:SingleValue" id="2e628b3f-82f1-4b59-bebd-1d0f49b9b461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e668df0-0b57-4e92-a810-bc57056653d3">
          <port xsi:type="esdl:InPort" name="InPort" id="a394228f-9f02-4850-a8e0-6223c2dbb0a8">
            <profile xsi:type="esdl:SingleValue" id="002d3ef7-ae97-4e4d-99da-c8a3e2f04741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4aa17829-2f36-4da6-9fa6-a062bd4d8ad7">
          <port xsi:type="esdl:InPort" name="InPort" id="4f8b839f-8c52-4933-9ee6-ccf2f04d3436">
            <profile xsi:type="esdl:SingleValue" value="4776.2497" id="624be058-25ae-4b62-af3d-2f6d60a20058">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f2633c2e-7d09-472d-81fc-1c2efcebd5fa">
          <port xsi:type="esdl:InPort" name="InPort" id="13926dc1-57ec-4006-bee8-76d41be1f63e">
            <profile xsi:type="esdl:SingleValue" id="78256e7a-ad6a-455b-b7df-fcccd6fcebc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2f455cd-db68-4db3-811d-efba1caec34c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2bfbfb68-c91f-4253-8360-6fafdea2a344" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59c5171a-a5a3-44e8-b102-378943d97b2f" value="115426.034"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b3f52d0-5336-4fde-bbd8-b5e84db2e3bd" value="374856.522"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420575" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e16a5969-162d-42e2-9a43-eb1dc71037f4" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0ad43f8-1eaf-4a21-a256-fd78770bb68c" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="efa512ac-bf38-451a-a31f-c9f7e8a3473b">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9a59d4-9861-4587-b654-c4294fe73a46">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="ce1623ad-1ebb-413d-8bb4-77ded5007484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="05d8b682-a6ea-4049-918d-9f07f7ce39e5">
          <port xsi:type="esdl:InPort" name="InPort" id="f74d59ed-91fc-4c45-8005-e978be03c31a">
            <profile xsi:type="esdl:SingleValue" value="6846.92578" id="ccc885a4-0ae6-4710-ae4b-686c21933a64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca307af9-bbeb-4d47-841e-80a26895bed8">
          <port xsi:type="esdl:InPort" name="InPort" id="01751cd2-b8de-4495-810f-461566bbad22">
            <profile xsi:type="esdl:SingleValue" id="b4cf68dd-7f09-49b9-888f-e3d46438dac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85777635-4d15-4f91-8d4d-755e4d9b9542">
          <port xsi:type="esdl:InPort" name="InPort" id="6b296911-41d1-4b73-8d23-38b963dbb28f">
            <profile xsi:type="esdl:SingleValue" id="8da0cc61-3c90-463c-8dbb-f245072f64ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7bda0b06-d63e-47f7-bb0e-6b63d9cda5a1">
          <port xsi:type="esdl:InPort" name="InPort" id="1004867f-5b24-4731-b6cd-3ed7a81e40c1">
            <profile xsi:type="esdl:SingleValue" id="8898b7cd-38b7-4bdb-85f2-bda31bf3c135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18992695-b2c4-4635-8261-e65ca1101687">
          <port xsi:type="esdl:InPort" name="InPort" id="b44b5ce9-fdb1-427d-a9f7-9ab29d73a583">
            <profile xsi:type="esdl:SingleValue" value="1771.19415" id="03d5371f-6218-4ad8-a0ce-323b60de6418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa217b5d-198c-4347-8a70-cad00ea665dc">
          <port xsi:type="esdl:InPort" name="InPort" id="887d442c-2683-4a4a-8b56-a520c47b0c6b">
            <profile xsi:type="esdl:SingleValue" id="9379b8a6-7756-4852-b336-a72354274db6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95b06133-1789-4047-b1ac-9fd0cdef3f27">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b028920-7fd3-4f0a-9e47-c07ca7a20fe9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0da93f5d-b96e-4e76-9cd3-8f75bcde66e3" value="42803.8585"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bbdd303-d806-41ce-ae67-4fe4f549158d" value="130322.35"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19420585" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="95656514-2f9a-4be0-b7a8-6ee71e0b2887" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8e7d667a-f951-4c30-adb7-b6661d1ddec0" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ed03bab5-6522-4c96-b657-9939df8757b9">
          <port xsi:type="esdl:InPort" name="InPort" id="167bc46d-a7d6-4eba-8d94-34817413e219">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="ec5ea977-ea16-48f7-970f-a3cb50b3a039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e7686194-a935-4145-8dc2-2e94ec2d5728">
          <port xsi:type="esdl:InPort" name="InPort" id="3dd2226f-d173-4e60-a664-edd13b2bfa5a">
            <profile xsi:type="esdl:SingleValue" id="bb25041b-f9c1-416e-aa22-f9da1f3d5287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73a34f52-1d0c-4357-8782-0867506c71c5">
          <port xsi:type="esdl:InPort" name="InPort" id="cac2f747-40fd-4087-8ca0-256e18c1ba46">
            <profile xsi:type="esdl:SingleValue" id="fe886b4e-efd7-4237-9400-2238661cbcfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83799b19-67db-49d2-bad9-ff327c33b494">
          <port xsi:type="esdl:InPort" name="InPort" id="0d635a76-f1c6-47ea-8456-f17ec03623c0">
            <profile xsi:type="esdl:SingleValue" id="159a8375-60da-4fc5-8ac4-b10a77a2c2a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91a08994-f5bb-4e89-b23a-fbf681cbe442">
          <port xsi:type="esdl:InPort" name="InPort" id="fb1f160f-1661-4616-98d9-f4c293767c94">
            <profile xsi:type="esdl:SingleValue" id="1ed7b90e-ebe1-4d73-8e18-99f1dacd0c63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="092f6439-c733-4f74-b700-fb756b3c0434">
          <port xsi:type="esdl:InPort" name="InPort" id="59b99b01-fa19-402e-8882-b04c5dbc76b5">
            <profile xsi:type="esdl:SingleValue" value="4336.86333" id="14e19fdf-1395-4ab8-b994-9f8fbfb1d771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="254ee8dd-842e-4db6-af56-256425d38e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="254fffb3-e7b3-486f-9b82-b065f9763db4">
            <profile xsi:type="esdl:SingleValue" value="13800.6777" id="1698d0fa-1a81-4b5f-9f7d-63f45d907f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93e80d31-4f1f-4710-bd5a-1caa860be9bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a2bda5e2-b736-46b9-a191-4e03a48aba14" value="771494.945"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7909f344-5326-4272-aa46-bddf1779af86" value="104807.53"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4165a9d1-426f-408c-97c8-13fa92c453ad" value="337398.449"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU03769997" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="01d8cc11-669d-442a-b8f3-536fc01c5173"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="073753f0-5f78-4ede-9025-0f68acb46aec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="572fbb8d-c316-48ae-9e30-352608c72e97">
          <port xsi:type="esdl:InPort" name="InPort" id="e09a3899-2c60-4b0b-bf9a-f67d19968d0b">
            <profile xsi:type="esdl:SingleValue" id="698fddf6-bcec-477f-9e8c-f3187d54dfe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e464a6a4-84af-4f25-a92c-fd8c17de1570">
          <port xsi:type="esdl:InPort" name="InPort" id="8743ce8a-c3c4-435e-bf72-9c25d91f5067">
            <profile xsi:type="esdl:SingleValue" id="ed04ff28-f638-417f-8061-401b285514cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d330dbc0-305f-4f7d-a7ec-598d04663fa6">
          <port xsi:type="esdl:InPort" name="InPort" id="f3c5ecc9-36cb-47de-b731-0c887b0dc28c">
            <profile xsi:type="esdl:SingleValue" id="153b3238-91dd-46a2-9229-f9b722fbbf16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c33a6a4-b563-4fab-9665-6d0692011ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="67bc607f-c59a-467e-9438-f9738ed3bc68">
            <profile xsi:type="esdl:SingleValue" id="663f1293-cc18-40c2-95bf-fa4376569e9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8921b212-5407-4336-9150-53428e64a15e">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f9b1c4-01ba-40e0-8f6d-1b8366d5402b">
            <profile xsi:type="esdl:SingleValue" id="ff12344f-2a05-4a10-90fb-45239b5f414e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af3c8484-3ddf-426e-aa3d-5895c4ceaec8">
          <port xsi:type="esdl:InPort" name="InPort" id="49125878-a079-41b4-9780-452c1fac70cf">
            <profile xsi:type="esdl:SingleValue" id="55d126b9-77d0-4c35-b8a8-a49bd235c291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15c073bd-f074-43e9-8274-626512eb5282">
          <port xsi:type="esdl:InPort" name="InPort" id="1d5ce6f6-c816-4e35-8b3f-fcf94d4e142d">
            <profile xsi:type="esdl:SingleValue" id="2ddd3ec5-1a55-4a92-9977-ab326abb7a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08a7a0c4-0012-43c7-a3e2-06b9a2b7b3dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3cc3e372-9a7d-4fec-ac60-ac72ba470284" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83d0cb0b-5724-45d5-86d7-cc9a881da145" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a94cc75-6958-4605-a32e-04abfe7a9144" value=""/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU04069997" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a1e15343-19e4-470e-81c2-25b04c037a6f" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="61df0d0d-6a30-4a74-933f-f123c7abefaf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44442308-d0ff-4c4c-baf5-b2d77b1ae9fc">
          <port xsi:type="esdl:InPort" name="InPort" id="f7e8b80f-52e1-4d4c-8c47-e2b68565bd64">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="6d7b7ff1-13b5-49f3-a1e1-f3f0eb0c9a21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a97f1cc-6928-46cd-8b61-56dc57072a81">
          <port xsi:type="esdl:InPort" name="InPort" id="06a7f625-1618-4776-8cd9-d3e776d5c49a">
            <profile xsi:type="esdl:SingleValue" id="18b1a0a2-a0b5-48f7-a3fa-0c100d425c28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49103aea-553d-489c-a15c-48d182ac3022">
          <port xsi:type="esdl:InPort" name="InPort" id="ce88178a-927f-4196-83b5-6113cd14435c">
            <profile xsi:type="esdl:SingleValue" id="6c81035f-87a1-4de7-a8af-a8ea1abea683">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0df9f6e2-e745-40f9-8d24-cb24e97ac6a3">
          <port xsi:type="esdl:InPort" name="InPort" id="8c227703-9e16-47b7-adba-a4d942919ee6">
            <profile xsi:type="esdl:SingleValue" id="992c9719-c21d-4a79-9c2a-8642af570a03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2530302d-c9b4-4d4a-9c0c-1fadaccd3a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="14b43fb0-ecea-4567-baa4-db39732f3c16">
            <profile xsi:type="esdl:SingleValue" id="ee4bde9e-885d-4100-9cfe-013ded62f1bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="98051728-2c30-441a-996c-ac00d792f543">
          <port xsi:type="esdl:InPort" name="InPort" id="fdacb102-2948-4597-9e39-b40ee477daa6">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="322e4c9a-f054-4838-b559-a1ab62fec7ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8f61c70-6d57-41bc-834b-ea15e8cc27d1">
          <port xsi:type="esdl:InPort" name="InPort" id="cba242ec-bd52-433d-8a75-7b96270f0db0">
            <profile xsi:type="esdl:SingleValue" value="1936.64914" id="7dfac98a-d869-40a1-a989-62795ffaebf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="695ff3ea-5e01-48c5-8c9f-8a58c933ed19">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4dfe4d49-ab04-4e0f-8da2-f6b91e11fa72" value="108263.888"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1a3895ad-c61d-4329-b236-98f6ea45739e" value="16126.8343"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0ba5e94-42c5-4dd5-8ca1-5bd88383c64e" value="98805.223"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="BU19429997" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="72f435f2-3fbd-4497-86cf-a0e8f6fab3d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ed42ad1-d846-466c-abe4-6fb080caffb4" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="912e315a-3dd9-4797-82ae-ab68604c98e6">
          <port xsi:type="esdl:InPort" name="InPort" id="13713c8b-72e0-4356-8146-4416e70f7de5">
            <profile xsi:type="esdl:SingleValue" id="cf7a64d0-b5f7-4ca5-a4b0-24647741a76a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="225129a4-f2b9-44ca-a7c9-91c02a9486f2">
          <port xsi:type="esdl:InPort" name="InPort" id="1280570a-4985-457b-929f-53bf30681e2d">
            <profile xsi:type="esdl:SingleValue" id="c11fab47-c5c4-4f76-bc34-b38590704744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f374e49a-d8d8-4010-94c8-dff4f0635ad4">
          <port xsi:type="esdl:InPort" name="InPort" id="07c2b673-09a6-4079-9996-7481d4b924e7">
            <profile xsi:type="esdl:SingleValue" id="64465c3a-36a0-47c3-a902-6f43560959a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af2ce0a9-c526-4631-8d3b-9b5907ca36a2">
          <port xsi:type="esdl:InPort" name="InPort" id="9bfea25b-eb14-4541-9d5c-a8843e70bc74">
            <profile xsi:type="esdl:SingleValue" id="6813e588-96fb-4a18-a2bd-04087dd0ef92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd479faf-0709-4f22-8a6d-b301b64b0b2f">
          <port xsi:type="esdl:InPort" name="InPort" id="6cb411fa-8e52-45b0-9892-84263028c668">
            <profile xsi:type="esdl:SingleValue" id="46ba89b0-7503-4fd9-bb02-3f08ff368095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c34c9c3-cb57-475b-b54b-169af38df815">
          <port xsi:type="esdl:InPort" name="InPort" id="e2961afb-4fe2-4815-8e3e-1471940a8e01">
            <profile xsi:type="esdl:SingleValue" id="2ce7375c-dc04-492c-8976-7379be4a57f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6eba86c9-6db4-4b6a-90cb-a6ef287e5fae">
          <port xsi:type="esdl:InPort" name="InPort" id="858326b6-4d04-46f4-8f57-4b233c6f46bb">
            <profile xsi:type="esdl:SingleValue" id="2ce59861-39ca-41a8-a467-9239fd33b935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="a39d6781-9092-43e9-a8f2-d8139c4c118b" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f6961d4-4e73-4645-b674-31ebacaddb05">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66fc6dba-100a-4822-8be3-d345a21bb496" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d0c528c6-34e5-49d3-858f-20c7f851d6ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb0b3d8e-e18a-4311-a4b1-3df28d797f0f" value="29653.1875"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
