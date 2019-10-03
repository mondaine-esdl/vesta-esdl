<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760101'">
        <KPIs xsi:type="esdl:KPIs" id="40c21246-05bf-4f09-931b-75c9cb38d9d2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fb445b6d-1904-44e3-9b24-6771b9687c1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1ed8eb5c-df94-406b-9745-2c0fac4a1ec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3459c525-8de9-40a9-8313-ad203db68152" value="2861827.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="950af89b-be2a-4558-b138-bf56d8008d5d" numberOfBuildings="1815"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="22c3aa70-c0b3-4017-bf1e-7ac1f530c334" numberOfBuildings="98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="730847e7-3c90-43aa-a5c4-e5c95df848ac">
          <port xsi:type="esdl:InPort" id="1584a200-1a8a-4a93-9708-be8a12103f7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8310e9d7-77a8-4551-baed-26ec0ad71e2b" value="54082.5789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d0105c3-b130-4edd-81e7-b6e75830e7c0">
          <port xsi:type="esdl:InPort" id="50d6d5b7-ea4c-478c-b94f-f6a30a9a269a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ee7b1b6-179c-4522-afa8-133a70fe56ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a3e6bcc-d6af-4c16-8dbf-2fc1c0f08f4e">
          <port xsi:type="esdl:InPort" id="5fcb542b-68db-4773-94f3-1f49df0cda62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b36a77b-4b74-4268-9317-ecda1a6422a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="666c2084-f41e-478e-a8ba-5fec563bd809">
          <port xsi:type="esdl:InPort" id="e1826c80-4b20-4844-80ef-fec552e43a21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1c21255-567a-4cd6-84f9-8520a8c27580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="727f0cde-c39e-48e6-8e49-01ce1a91e784">
          <port xsi:type="esdl:InPort" id="e1e6947f-5b20-46a1-bef1-c2a66a916b97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec9bbf55-2739-46a9-a4f3-d2228015056a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5537697b-09db-4bad-b923-5889499918f5">
          <port xsi:type="esdl:InPort" id="a848bebe-a726-4471-85fb-bb525fba0cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56a4f7da-49cb-48a8-87e1-33da8f7b4d98" value="20583.6666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff79c3bc-5fea-4e73-8ee4-76bb6b4e2ff6">
          <port xsi:type="esdl:InPort" id="970fb63e-40fc-4caf-b4a5-f01b6ddd2316" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e5ed413-e918-4286-9248-624be9659153" value="54082.5789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760102'">
        <KPIs xsi:type="esdl:KPIs" id="b6c6bb86-f951-49ef-b5a5-9f98ce764226">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d4487b6-3425-4523-bdfd-41ab4e9491e6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a777ce8-9255-4a83-9236-ced6479e9ef0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af3ad4b1-430d-4b9e-9907-f7465b231e59" value="7430217.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ed8822ea-8263-431c-a71a-7a5789f3f777" numberOfBuildings="2235"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2339bc9f-f554-4d51-813e-6c8c68f028f8" numberOfBuildings="187"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd3232fd-33a4-4631-be10-db51f53eb3e8">
          <port xsi:type="esdl:InPort" id="97d9d9d8-4752-47de-9950-dc5257eae266" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e77d377-5bbf-45f3-b510-da8a2a61d832" value="98125.4405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5f500c2-3bc0-43c9-b803-aa392901abb6">
          <port xsi:type="esdl:InPort" id="3b390746-6f3e-43da-8787-06294791a8d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="867f6b1e-185f-4a0e-a4df-bfcc0effdcd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51d83b42-68cb-4671-b9fd-1a633684cfa5">
          <port xsi:type="esdl:InPort" id="5b411be2-ef85-4bb1-94dd-0b0e51abd9f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ea305e8-4c32-49db-86ee-e919ca61d29d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db1cadb7-4b52-4363-a7a9-d5cc7e55aff4">
          <port xsi:type="esdl:InPort" id="9a9ea90f-3bcb-4ac0-8dc8-298d2f423b1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0d5f06e-3c3d-4389-ab19-420975fe63f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="394fcdcf-ff61-4e04-9d2a-5c19523ba3ee">
          <port xsi:type="esdl:InPort" id="6ac6b53b-fab1-4152-bba5-57a439a9dac9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87ef3c24-380d-4a3a-b58a-6b4608367477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8cda8c34-5ab7-4662-b2f7-841ced9af176">
          <port xsi:type="esdl:InPort" id="c841eef3-5eb3-40ec-9539-a31d1a51e40e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="312abd71-cb4f-4f18-b503-9ad3969e0dd4" value="27166.1553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39873652-90e3-4a65-a8fb-7d12d06e86fc">
          <port xsi:type="esdl:InPort" id="a7fb1f46-97c2-4444-b627-78c8bacd0b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81ef2104-9165-47b1-8929-c27df6e3818c" value="98125.4405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760103'">
        <KPIs xsi:type="esdl:KPIs" id="dd2d85a8-2a7b-47f7-bc66-a90e78cbd9a0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="42e6bac0-05c4-423d-9a41-ccd5b71ebd61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8a6a592-55bf-450d-8566-2c6e97029d50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f568267-8488-46c2-82dc-b5edd1ffdf2d" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a5629c81-1a87-4bf1-8829-1ceb5819e7d7" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="48b09199-f14c-4599-b43f-342543ae63c3" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9e46543-d951-49c3-a90b-783849affff1">
          <port xsi:type="esdl:InPort" id="c2fd4cf0-04e1-4767-8723-3f7c5f122e69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c61475af-bc1e-417b-a18b-3fd21cb41850" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1caa922-ef93-4856-8839-76ace6453844">
          <port xsi:type="esdl:InPort" id="d5da6dd4-20ab-43f9-bfa6-2b7dcb20a5dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c466394d-c296-4f84-9913-98bdc80b3fff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc8cb47b-72f5-495f-91bb-e6b9e7a89c6f">
          <port xsi:type="esdl:InPort" id="a584fd1d-3cbf-4b93-880a-6ffced5d4d8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49064254-b290-4585-bf31-a8d56c5a4b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00826c5c-208a-4ea5-8d5c-0bbf65d7af33">
          <port xsi:type="esdl:InPort" id="5f17d274-f5a7-4451-a476-65514620b434" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf710ae3-3365-4aca-adac-21003c7d3e77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90a1a9d5-7e55-4bc5-b92f-4ecd1bbde8d3">
          <port xsi:type="esdl:InPort" id="ff56144a-5735-43e9-b416-a09b13e03cd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="812148e7-a936-4004-9d3c-a02192aa3431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63c1f311-b026-4de7-9037-5d08c24312e2">
          <port xsi:type="esdl:InPort" id="6358d48f-4e1f-4d66-9284-c7f53e0725ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0181ed6b-6246-41b5-b09e-96663df2608b" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4e7ee32d-f9d3-42ac-9c54-0a1cebe3a1b0">
          <port xsi:type="esdl:InPort" id="69c479a6-ccf0-4a57-967b-69089cf2bc3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be75083b-7bdb-4a46-bd88-cac8bb08ea78" value="58.5599545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760104'">
        <KPIs xsi:type="esdl:KPIs" id="9e6faaea-a546-4db6-a8d8-6ab9ee02bb4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c0b9680-0930-4465-91fb-f6e6a63aa4c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="069c6ef1-e2dc-47a6-820c-850aff253a92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0fd4799-0f50-4469-8222-1d07ff5ba4bd" value="1125185.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5fb01120-b13b-422d-932a-f0c2ad922526" numberOfBuildings="816"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3b9959c2-04e8-4ef2-87b1-b5ab12f4918e" numberOfBuildings="116"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="791d56ee-9030-47a9-85ff-a9512adafb2f">
          <port xsi:type="esdl:InPort" id="0e926f30-2f46-4237-9b0b-8175c9c6a0db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f77a9d11-bf64-47b1-bfa0-a4090cdb758b" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8fd3d02e-6503-46a6-84ce-eb6b9ddfbf5c">
          <port xsi:type="esdl:InPort" id="bbcca994-1784-420c-bbc9-7a5a74fdd6d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b8cbf30-9214-4f27-895d-4966a2050161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a13e6f85-a539-4362-adc9-2b27abdccbbb">
          <port xsi:type="esdl:InPort" id="f012e7b5-5145-4aa2-bb15-ce5e0068b438" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="925c535f-75b9-4adb-92ba-e94f3f9df00d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38d8a025-f097-41c6-8fd3-a70b047dfbe7">
          <port xsi:type="esdl:InPort" id="087143c2-6424-4dc3-9120-8c1f18e7c87d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38c8728a-b924-4632-9d37-3c0f93475360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0137323d-f63b-4918-b4a6-9299c28619ac">
          <port xsi:type="esdl:InPort" id="ddc0611e-f6b1-4ab7-b62a-3b0a79183834" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8ea1b01-3b8b-48e4-be0c-bab0f0d21934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1591591f-27f9-4429-883d-4c13191ca219">
          <port xsi:type="esdl:InPort" id="639bfcbe-b129-4308-9867-b21ab7d5b220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53d3d7ae-e2ad-4097-bc85-71e08983c01e" value="8857.856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0cf9454f-4606-4bd4-a7ae-3eca73c70952">
          <port xsi:type="esdl:InPort" id="ab971c0f-e340-4458-9663-a5a0ea4e6f35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd177bd2-1ea3-469b-ba89-c23366533f80" value="23724.1395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760105'">
        <KPIs xsi:type="esdl:KPIs" id="ca309888-991a-4b0c-83da-3882525ee904">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0d1aa46-df30-4ddf-83f3-5e773b4fad2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbfe1531-f802-4347-8b47-ef8bfd2d6e55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b8a95d86-0d46-4f93-a076-a5ddf733186b" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a5ddc5d3-07c7-44f6-8c6a-7336fc5d70b3" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="109a911f-51e0-4274-97d1-b752f791ae2d" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ed5e585-a4ea-4f5a-9da4-54e0f638d807">
          <port xsi:type="esdl:InPort" id="6b468ebe-55c7-4fb2-b51c-6d8e5a707050" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd863f3a-e889-4dad-b470-53f9bb4a20eb" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b57ebacf-6c6d-40dd-89ce-0db6c419e39b">
          <port xsi:type="esdl:InPort" id="418f2561-4ecd-4bd5-98bd-c3a0472fc6ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d66114ee-9d8d-402f-8e3d-462dcc2cf8b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="82ef1409-f21d-413e-95c5-3e457826da2f">
          <port xsi:type="esdl:InPort" id="dff9af9f-c6f8-4c64-9c58-bdc7c79d86c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57e9d1b6-62b2-4a8b-b3de-dc03007bacac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73abd342-25bf-4385-8c3d-40f2022087b3">
          <port xsi:type="esdl:InPort" id="ebd6f352-0d4e-4935-99b0-1e132d51d962" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af9076a0-bc80-4eb1-93a1-a204bf08445a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02dded1a-8e65-4c0a-bd90-5464bdfb6ac1">
          <port xsi:type="esdl:InPort" id="8e0d598a-8cd9-4a1e-a2b9-0a735f3389f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7387cf4f-dda1-44b9-a6e8-a42f8365e984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="adf41e55-92ab-4832-a320-0fc07a6755e7">
          <port xsi:type="esdl:InPort" id="497df550-83a1-488a-abed-9cc6b641faf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c689792e-9b77-4aa7-a8b8-880377c25fe4" value="709.076254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8bd3fa0c-6160-4724-b0ff-f0b8f16055f4">
          <port xsi:type="esdl:InPort" id="f29e04dd-136f-4abe-9e63-bbc9a689395c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37e29446-d7a9-4801-9da4-bd707398863d" value="2912.37631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760106'">
        <KPIs xsi:type="esdl:KPIs" id="f81a7a81-77b8-4a26-be9b-292581b0c569">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39fba2a1-c8a2-4c4b-bcdc-4edb452e30a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0198e6c9-9e0b-4e46-971b-bd3aebbeca03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="01221b33-454c-4c5f-8819-1df8d302dc50" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="42772f83-d450-4133-b7a8-64acc0b06e06" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="84714d24-d947-4a13-8122-61310ef1124e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bfeb722e-867b-434c-a773-d02c70d8cc3d">
          <port xsi:type="esdl:InPort" id="9d6da8c1-c075-4467-89f2-0ff5cbf03b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f46e4241-8572-4bfc-a1a8-637ab78c7e1a" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea210ae5-6041-4872-a832-72233636b709">
          <port xsi:type="esdl:InPort" id="f3566c96-f122-4dd9-a41e-449761a1c925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ba65b43-d7d8-41f7-b2d0-ef4eb11de272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="64f24ba1-ff8a-4771-9fc5-e26f83b9cd3d">
          <port xsi:type="esdl:InPort" id="1ebce112-1b68-4254-ba48-deb5cbdfb3c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02565c77-cf98-4c9d-94ea-6ed2586f6ed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ccf3102-6bee-4af1-97e4-ac2647499fd0">
          <port xsi:type="esdl:InPort" id="6244a567-8dc3-4192-b543-a2513dc2594e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c332489-d905-4352-b5a6-f41ce83542c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c64c874b-3df3-4f32-8751-aa18244e9157">
          <port xsi:type="esdl:InPort" id="7e2c5740-47e3-4657-babf-0c585d202e62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af68c37c-70ec-45dc-834f-505995e3ac93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cf75b34b-8e8b-4335-aa20-84642b43eab2">
          <port xsi:type="esdl:InPort" id="ee2d2e55-0e04-4363-a812-ed6b84196b7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93d29ca3-a84f-4f13-9392-d532f1c3877a" value="13.5260358">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4938789-85de-4f09-aeda-adf61f89f5bd">
          <port xsi:type="esdl:InPort" id="0f373cdf-7dd5-48a9-87ac-ad111aad1ba1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2fc5a04-1487-40cf-af5b-d2c9d2d73186" value="57.882332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760107'">
        <KPIs xsi:type="esdl:KPIs" id="38ce7837-2f0c-475b-aca7-66449360fb5f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07e3e181-8bd4-4142-897d-29edb80eb5e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a9a6616-1019-4995-8a60-4a49d3c7d93e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2dec0a2-7398-4fdd-8bbe-a898aef945fa" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="29703f61-c9bb-48d7-83a3-5e13114408b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0c351bae-2464-47ca-a9be-aa004aae8f2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8edd6f95-ce41-4550-a897-69bafc5387f2">
          <port xsi:type="esdl:InPort" id="9c2b7faa-4ced-47c8-b959-71f8e0dfade1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="322f459a-b9fa-4905-8298-feedb9a2f7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c06a715-54be-4a4f-9ee1-5933d6570667">
          <port xsi:type="esdl:InPort" id="ca95fc31-1f24-448b-b6d0-46a584a7dad3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81d19b84-1444-4500-a221-1f048e5c76c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4b7c83ed-20c8-49dc-9b2b-219ddd09dd61">
          <port xsi:type="esdl:InPort" id="9670fb0e-d9d9-4c64-b6a7-ef2b3dc98b6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1510a123-2b29-4932-8f9d-89b537043fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26c03e62-ac98-439f-9405-137aba384e7c">
          <port xsi:type="esdl:InPort" id="2e14db92-c861-41b9-9694-5e8651ca3710" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff5fcf05-eb02-485f-b1cf-1f2b3b676c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13f110de-d4c4-4fed-9546-12a68e519d15">
          <port xsi:type="esdl:InPort" id="f73ce721-8547-47a3-a8fa-7015853b67a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b88a6362-40f5-41ae-8f68-a148100e6c10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f145cad8-6aee-4dd3-b2ab-80e345c50ba9">
          <port xsi:type="esdl:InPort" id="2c68eee4-e275-45bc-b93d-7a3c1b242056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="835d8661-d9e1-43e5-b623-a160056900e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59e2b597-1407-45c2-bfb2-07db7d787de0">
          <port xsi:type="esdl:InPort" id="5e5dfdaf-4bd8-48f4-96cf-cf5f5e25724d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb47a701-8e65-44e0-92e7-5317c2820df1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760108'">
        <KPIs xsi:type="esdl:KPIs" id="9332e620-8314-4e3e-a3ee-15ae982c87b0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4205d37b-10a2-4371-8611-b49876702fe3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26bae5bd-47ad-44f3-a650-45c1c1a44d46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0628f8dc-ea64-49b0-9597-e44c53610104" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e2fb50fd-3e66-4d18-a138-a320a82bf7d1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c1e6b0b7-aff2-4284-a806-b6ebd619641c" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d0c19f8-a51e-4035-b984-7ca1c70c5318">
          <port xsi:type="esdl:InPort" id="f24d6ca4-7228-479e-850a-2b229a757829" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7745a2c0-909e-4374-9b9e-2ce0c48b7482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="18de41f6-0117-459b-af87-d91c0fde4975">
          <port xsi:type="esdl:InPort" id="a501c4a7-f6b4-41d1-9da2-d5603987eb89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35f0e2b4-55f8-4a8f-8545-359ed7d56c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="22cd5806-fd2c-4e1b-8ccd-e38274e8196e">
          <port xsi:type="esdl:InPort" id="5db4a0d5-9340-4377-a3dd-eee5f737c86d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69843e30-fcba-4b4b-bec4-03aabd237536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2681485d-5b0f-42d6-a993-e211e4d4eda7">
          <port xsi:type="esdl:InPort" id="281bb4b1-9a55-451b-af67-0194af71170d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bd28a7d-dee4-4de7-b6d3-b6e095dad1ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="767d3287-d8e4-4c3c-95a8-a4b6163d686d">
          <port xsi:type="esdl:InPort" id="64406ad3-9f44-4763-8d7a-2349abb5662d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e42fba4d-988f-4f8c-b86d-9aa7cba926be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaf895e7-667a-4dee-adff-513bbd065099">
          <port xsi:type="esdl:InPort" id="c1d3c28f-7358-4d2c-aaf3-c71f581638de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="478d3cd0-ff33-4b61-978a-c7cca3fe1cef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ead04785-761f-46d1-a94d-4c24990d4a1a">
          <port xsi:type="esdl:InPort" id="0e3ce8f6-397d-45b0-b060-35dab7feb5ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="844fbdbd-4013-441c-a9c8-906d54ac74c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03760109'">
        <KPIs xsi:type="esdl:KPIs" id="33b54f54-de21-4c5e-ba9e-e92a192e592c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="110db60c-1169-4f5a-9a29-c77459e99520" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63adc015-5d13-4400-90c1-74d3d24862cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6513f47-1563-41b9-b1b3-44bb6833ebc8" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3f17459c-7bff-40b2-a48a-8d51b730ae74" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="473c9257-dfce-44d0-9ea7-469875cb759f" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="776ca052-7126-4e18-a486-a6efe7f78558">
          <port xsi:type="esdl:InPort" id="aa306d7e-c894-49dc-b8dc-a2121b0d7d98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30da746b-e982-4a80-902e-49d88b1864ba" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bff92cfe-dd9e-4487-8cbf-2e89171721aa">
          <port xsi:type="esdl:InPort" id="7733dd87-ea29-4d56-9e0d-1d6463a9491e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1c3ee37-3fe5-4de4-b91f-50a027e618f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f713c0e-fe91-4daf-aae1-4f3ec4c2c560">
          <port xsi:type="esdl:InPort" id="a555297f-f472-43fa-b7ea-ce0eedec8c72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69d3865e-7867-484e-9752-06b862485382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a253f5f5-3f69-4442-8a3f-dd4f159f2596">
          <port xsi:type="esdl:InPort" id="acea98bc-eeed-4034-ac9c-58c4207dc0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c7e56e0-70f9-4729-93ba-dc3da71560f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cdb064df-8dcf-497e-88ac-8c450eaa5a0e">
          <port xsi:type="esdl:InPort" id="895435b7-45fd-49ab-aa3a-d10f94b56f60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="442d2d09-d08e-400d-b822-c641fe8c35d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddf318f9-861e-43a5-b9f6-abf0458e0412">
          <port xsi:type="esdl:InPort" id="41ff6ada-30ee-4d51-8f7b-011bfa723d6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71218376-0e7d-44c6-bf15-270468a3865f" value="11.2982633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13529b05-33d0-4baf-b394-74d8f586a0b9">
          <port xsi:type="esdl:InPort" id="b7ef3585-aa43-45e2-ab78-5c270cf647e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecca3119-1828-4154-a107-d2aec3b4991e" value="39.8692338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020101'">
        <KPIs xsi:type="esdl:KPIs" id="17f3e184-f192-4197-b195-2d5ad8bf2e2c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c79c114a-180a-4b51-94d8-f4a5c56eaec7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06f2788e-d8ce-4774-8421-d8baf391619a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d5a8517-0437-482a-8a6f-e8394eb00c56" value="7013031.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5caf37c3-e5a6-48fc-b0ec-92a65e00a2ec" numberOfBuildings="1893"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b13410f1-c7c8-4c46-9334-32e5a8dd5fab" numberOfBuildings="546"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d3aa6358-0cce-4e4d-bf8c-e8ea371dcf69">
          <port xsi:type="esdl:InPort" id="a482e130-0442-4ba4-a346-c4e3290a96c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c588c9ce-4c6c-4471-bcff-02c335ca9157" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00a51695-a6e3-4178-a37d-24abdba93969">
          <port xsi:type="esdl:InPort" id="4ffa20f8-a9d7-4872-8a28-60255d33b10f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4b4997d-71d9-403f-aaa0-af74fc35ff26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67f09697-a7ab-4e6e-95b3-9575993c44b3">
          <port xsi:type="esdl:InPort" id="8f99f567-0aea-481f-abb9-8bd668806052" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="206b4232-92fe-4529-9581-b5656148a691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25004b44-0029-4834-94fa-ac18a6508811">
          <port xsi:type="esdl:InPort" id="f8914755-004e-43c3-a128-04fe1e319dd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38b46ad9-ff34-4533-9896-231e6b5f93ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ad5bda6-23f4-469b-b0da-b5b1ffb6ba80">
          <port xsi:type="esdl:InPort" id="4a5445ec-8967-4c85-b946-ae165d407c41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2bdb9d8-7e0a-4636-80d7-8a281726a8dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a1137cf9-de60-41be-a67c-c09238185015">
          <port xsi:type="esdl:InPort" id="67e42d3f-851f-45a1-8273-362ebf601bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85497489-8627-4879-9551-c2f3ef023754" value="18767.9873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9b95521-09cb-4062-8c20-7b4b1480bc1b">
          <port xsi:type="esdl:InPort" id="b3e5c1a1-05d7-40b5-841d-f2f35429f164" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5988892c-7bf4-4033-b762-fda6e0740754" value="48513.0752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020102'">
        <KPIs xsi:type="esdl:KPIs" id="15b04e5e-f703-45cf-81da-92d3632a5e83">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a8a142c-8d41-49c0-8c31-49cf6788ebc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e7bc3019-b415-47fc-bc04-a8c829b37a21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ace83d5-7385-4f1a-8925-8759c1d1f69c" value="2647367.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="08865650-c1dd-4932-8bc1-a60d624b90ee" numberOfBuildings="1522"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="44a75f69-4a6d-482f-a7cc-f6240249e08b" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19cb5953-9edf-42e4-8fe4-1fcf9a0eab1f">
          <port xsi:type="esdl:InPort" id="969212a8-b532-465a-a625-30903e0bd156" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e6debc-0b0e-4f7d-aa0c-b52d427c5b20" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5bd7dcdb-8d5a-4687-8a4a-ce0fccaa43c7">
          <port xsi:type="esdl:InPort" id="e605ea81-151e-4c4a-a9e9-af26ee269c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ef0fd72-8327-4555-9866-d8dee22e5736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eefd8c37-0e9e-4088-af7a-618c3d952d79">
          <port xsi:type="esdl:InPort" id="a712cf7b-e9fc-4eb1-bbd5-10ead9853454" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbebb37d-98a7-43ae-a3c7-1e50ba66438f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="89bca7c8-73e8-47e3-9781-c8a037e2bf0b">
          <port xsi:type="esdl:InPort" id="b5e88ef9-9b02-43fd-b65f-ec28b080b102" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="462be1b7-f4b3-455a-a428-c76456f1f4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cebdb81-4528-403a-9431-a85d4c0714b9">
          <port xsi:type="esdl:InPort" id="a539f5dc-feec-473f-8c91-d774087b99c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ed511ca-5b39-4151-bfc0-153a080add09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="92e304fe-2496-455d-bc01-f71600715b86">
          <port xsi:type="esdl:InPort" id="2a4ee7d4-b05e-432a-8005-48b4a574ea1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad594b5c-80c7-4db8-be58-22c678674220" value="15772.1691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a850a73-63b1-49bd-89a2-4915a88e9fda">
          <port xsi:type="esdl:InPort" id="17548370-4de3-45ff-b9bd-c25562d39648" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dcedff9-1b96-493a-8b92-b534568a6bf2" value="42235.1943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020103'">
        <KPIs xsi:type="esdl:KPIs" id="08703af3-6d2b-4dbd-96e7-20767b75c928">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="624f0089-822e-4cb2-a104-351ce11a1176" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1eb8a9fe-ff5b-437f-8770-3ae671ebe029" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="507eb2ea-bd54-4947-9494-48746299cdea" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3594471f-f3bf-4203-8427-2d3ad97c793d" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b0a1fec-add0-4f65-97ae-2616dc7d1bc6" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0328e902-9482-4c60-aba2-e4678b3b3ad7">
          <port xsi:type="esdl:InPort" id="021d478b-fc3c-4440-96c8-3cc6ac2a61ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0713f10b-82b1-4400-aca8-737dd9bd23a4" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="90b59988-a2cc-4f2c-b992-1923c5c7b5fc">
          <port xsi:type="esdl:InPort" id="ed8e80a8-1907-4ae4-a7fb-f57dd031a655" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b971cee6-d8c1-4a17-a95e-d1b00d18b74e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a183bf6b-a534-452d-802b-23859a7adb85">
          <port xsi:type="esdl:InPort" id="d1c37b07-4c97-4f09-b34f-c56e7be7dbe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0cc30e3-77f0-4e92-adde-02d8667ee80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2aac4362-7648-469d-99cb-d51dd4f9c789">
          <port xsi:type="esdl:InPort" id="9e9cab9d-3bd2-4bba-9545-ebcea0f06cd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c369cf0-8ab3-40c2-b534-d30667d335c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="801c379d-5e63-4f99-8ea2-b7a803272781">
          <port xsi:type="esdl:InPort" id="7a2ec666-569f-4e33-9a28-cebee400bcfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ef0089e-5944-49cc-b77f-e089e032e08f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc3ad071-8a1d-4ce0-ac37-d3aaf117959b">
          <port xsi:type="esdl:InPort" id="b5c9c4be-af31-46dd-b0e4-94c8fdf23b23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccee4bc7-2e00-474e-820e-0de87c9a974a" value="8989.04037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f7faa5a-0004-46a9-be7c-279b0a32e58e">
          <port xsi:type="esdl:InPort" id="a08e88a8-5823-4b1c-b230-9b49aa5a3fe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d0a70c5-938f-43ec-9826-20fd8bd99bfc" value="24984.5313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020104'">
        <KPIs xsi:type="esdl:KPIs" id="1b3e4b83-8622-4ad6-9768-90f74430297d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e8a8af2-1215-4f49-95fc-c4a2411de83b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d90ee73-b199-47ac-acf4-317270d58778" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="74a83112-1763-4ab6-a1fc-91b7d006290b" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="224f8066-2fc6-4d8a-8524-f52a2d988573" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ceed35ce-b6a0-4b18-8fc6-e318318f61e4" numberOfBuildings="263"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d41b1324-7263-474e-bc1d-d73fca63cdea">
          <port xsi:type="esdl:InPort" id="dd48abb7-bd2d-441b-9d32-cbfdbfedbacd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79a0be7f-a86c-4671-80c8-825a205576fb" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5c3b1ad9-8efe-49a6-8f91-409dd3ed6c20">
          <port xsi:type="esdl:InPort" id="58b37a21-07f4-43dc-8618-69d7c6bbad9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a89be2ae-3324-4f44-970b-17441bc6f1fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad979338-f0f3-4234-ab0f-4ac1d1ab3ccc">
          <port xsi:type="esdl:InPort" id="1a23700b-226d-4d46-8838-41d00b3ace9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa6c377e-a73a-4954-b519-066854695b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19c3f186-5b07-4895-92f3-31ce34bf5ac5">
          <port xsi:type="esdl:InPort" id="32442afa-b184-48ea-a288-fbcbf622de81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="272d36a6-db0b-4618-aa20-84c31ff68a39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a80601ed-ab1e-4cc3-8896-f9e9028d1a3d">
          <port xsi:type="esdl:InPort" id="bfc7172e-3bcf-4d0f-9896-e42deec43324" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0531ddd-f8e8-41ee-81fd-f63cb7a30611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="233ff3f2-3cab-48ad-bcb1-df0ebd4743e9">
          <port xsi:type="esdl:InPort" id="02f6f723-7e22-4b3f-bb5d-16a75d473fa5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca5074cc-bb64-4b53-82a5-fa8a58654f53" value="9330.96869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e061d3b0-635a-4316-b561-398f75a9b0da">
          <port xsi:type="esdl:InPort" id="52a5acf8-1f6b-458b-b9e6-e129cfbc2b44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77ff4cf0-c76c-4c2a-9efc-7e8fd1789b34" value="24113.2231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020201'">
        <KPIs xsi:type="esdl:KPIs" id="99457a62-4be0-4599-9eca-b824cd517a4f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea3972e6-67bf-443a-9aa6-f713952d458c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb5c4889-c98a-4745-9b77-cae41d592cb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c473a84-30c2-47a0-bc6d-8590e71137b0" value="5158093.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f9b84dd5-c961-4205-a0fc-da302fcb8389" numberOfBuildings="1530"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b0d2f964-c0d0-40d7-b2c2-16bbc2fe94a3" numberOfBuildings="211"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9bf8471-e24d-4bd7-8f0d-e32d20afa432">
          <port xsi:type="esdl:InPort" id="e3311826-8ca5-4f95-9ab4-60a391af83f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27cbd934-9269-4ce9-ac31-b9f65e1a6f0d" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6b98fe2-0d61-4809-814f-475db1d392e9">
          <port xsi:type="esdl:InPort" id="208914e8-673d-4277-b43a-baa647c5c427" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c37ef2e-68b9-48a8-8f03-86044c199de5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0dcb9e6c-6ae7-4a91-b5cd-018b87681446">
          <port xsi:type="esdl:InPort" id="3c25a34d-7184-4dde-b111-83ea1b1c2f18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f81fbdd6-7851-4034-b898-4a190f7a0175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4221674-41dc-400d-801c-1fb6b456be8c">
          <port xsi:type="esdl:InPort" id="4f858862-86b9-4b72-8648-4afbe1f8d231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8110270-2ea4-40f5-9a9b-c142daff0d36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0f8c9c6-eb52-499f-abe6-4298713efdba">
          <port xsi:type="esdl:InPort" id="e0d3e5fa-da8d-4f1b-86c9-60819d76a710" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d62e6b4c-f4f3-4fd0-a067-545dee978ff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f136f9d-b346-429a-826e-4be2ea5b5cd7">
          <port xsi:type="esdl:InPort" id="7512b64e-7d9a-45cc-a98a-53459b79e2be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f08f75a9-69d3-46d3-b609-bb16974da9ca" value="16985.6411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8973d3a5-4516-46c0-9659-63c8f5b341ec">
          <port xsi:type="esdl:InPort" id="e69bbfcf-d9d6-41fd-a386-2487e380f079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80e8ce81-2168-4343-b608-ed290667b35b" value="53873.3924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020202'">
        <KPIs xsi:type="esdl:KPIs" id="603ecd00-34b3-445b-bfc7-4e27d2dd34d5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a7fd48a-29d2-449a-ba5d-87cd1172b941" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2b1d4cea-61b7-4761-97e8-d597a8430efd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88885ad7-d5a4-4a23-bd4f-537f54f9bcfc" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6f3dbfba-fb2f-4a3e-a274-b60819429340" numberOfBuildings="641"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c120ff43-6845-4feb-a658-b45ce2016f2b" numberOfBuildings="89"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afbce852-d3d9-4e3a-9c83-ee08889a5190">
          <port xsi:type="esdl:InPort" id="55ad2897-c690-46d1-bd85-5560e155b848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b01e96a-caef-4e0e-a9b4-067b534031da" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed4ae6d7-9916-4556-badf-852b62ff0528">
          <port xsi:type="esdl:InPort" id="b2518523-7c6f-4be8-9bf4-6c344e0bda3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2338387-ef78-4d59-8cca-88832840ecc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd32b003-ea58-49a3-a585-7135292ae39b">
          <port xsi:type="esdl:InPort" id="ab3b2be3-b3ed-40eb-87f0-36c0485a66af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcfea483-dbb7-4683-ba1d-eda94703edf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="abcbbd69-4345-4fa3-9675-4f41b360dfcc">
          <port xsi:type="esdl:InPort" id="6c11aea1-d61a-4159-868b-4fc7c929a505" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58c7a652-f481-472f-ac4b-e7b30c3136dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6886ee48-c65e-4556-9cee-60b9cb31cf04">
          <port xsi:type="esdl:InPort" id="785aa670-3ecd-42b6-a665-5fbc476230f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="259d5b00-9bb8-476a-bb90-afcd327c6e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="146df42a-ae86-4ff6-8242-9944ced0f477">
          <port xsi:type="esdl:InPort" id="1bf0a80a-283d-454d-ac82-8cc9c161ec2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a7fd9af-3c57-4b50-8636-bb93a028305d" value="7827.88206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="203a8245-bc14-4dc6-a08b-1bff8b40b39d">
          <port xsi:type="esdl:InPort" id="5d6b8e57-bb6f-458d-8652-2ed3160e396d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a7527cc-f793-4c05-aff0-b587a321a7c7" value="26602.4314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020203'">
        <KPIs xsi:type="esdl:KPIs" id="1d3f5369-b73c-40cb-9ff5-4540ed69bbe9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4796acca-d12d-4f33-8523-dc5b99e85b98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91b0dc4c-9cac-4db5-bf29-a6fdf2c15523" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2923867-f8eb-410f-870c-2ff1ab17ea4f" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="95a3d643-027b-4e72-9236-c860396359f6" numberOfBuildings="471"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fe33712c-7995-49ce-bbff-35688ee548e7" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7158bf6c-a6b9-481e-a090-457b4a794def">
          <port xsi:type="esdl:InPort" id="0c557fda-f0c2-4cbe-9bff-e56d214c6984" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db58b9e1-1af9-48dd-ba99-7383ced6b2fb" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c844237c-62ef-48c6-98b6-70aa08adac61">
          <port xsi:type="esdl:InPort" id="95ec8549-70ee-4bb3-bbaa-6d1ae0a04844" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90d46b10-946e-4183-a93b-b54240814bf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="271645f9-7b2c-4773-a840-f2f8684a5796">
          <port xsi:type="esdl:InPort" id="5bf7cbb0-9a1a-4c95-9761-58758fc6e5a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba14636e-3995-42f2-a72b-0f7f435a6ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7e70105-75c0-4c60-9d80-7c05d51f4824">
          <port xsi:type="esdl:InPort" id="f7e5cdb5-6c94-4c63-811d-0eca197b02c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9ffdf8e-7cb6-4056-8a04-a592481509fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eb715681-7ead-430b-b850-93db6d471a1d">
          <port xsi:type="esdl:InPort" id="1aa1e460-f166-4413-97ff-c87e0c5a964b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f87eb012-4594-4006-9290-94fa5932fa48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5723f6f2-2bc9-4395-9cf4-ab3be112e446">
          <port xsi:type="esdl:InPort" id="031e1a4e-c0a0-49ca-897e-cb048dde35cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c459d368-dce8-4464-b331-27040ae6b462" value="4892.22592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f7a45a5-7d04-4520-8c04-8e2ddd47ec27">
          <port xsi:type="esdl:InPort" id="422e5a9a-9f99-44c9-9d8d-d2e44c54b445" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98cfd1f3-65af-41f1-bf1f-e86bef0afded" value="14473.1811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020204'">
        <KPIs xsi:type="esdl:KPIs" id="e7193711-f13e-4621-9257-cd38fcfef5c7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e79f65fb-07cf-45d3-a2a9-15cd3fc0133b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b60cf8a0-165d-4f65-8154-01d83a78ebf5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eccdfe43-9c80-4f86-8b5d-c5923fee696f" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a0119c9b-0121-4c34-965a-a5207ced6c6a" numberOfBuildings="577"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3391bb4b-4934-4e65-aeef-819626a400d3" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="df09243f-f4aa-4e9f-aa3c-3900aefddf05">
          <port xsi:type="esdl:InPort" id="c2c261e7-305c-4ca5-970a-d46bfbabb6ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="173922ad-b38a-483e-a1be-f35a6751aa46" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b221d32-7111-41b4-af24-d64e64603a4c">
          <port xsi:type="esdl:InPort" id="d2ef8ef8-d38e-4f72-8f3c-253db4c7d630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3026058-7d54-42a6-8e85-2c7ad33ca491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cef5e88b-bca2-4877-b433-9c2eff5a3dcc">
          <port xsi:type="esdl:InPort" id="96c0197c-0a29-4b9d-9b95-79c7bdd332ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82a4856b-08cc-40bf-ba5c-8ade2ef223dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f75f5ab9-7180-4e2f-a9ea-558360cd06ad">
          <port xsi:type="esdl:InPort" id="ccf101b7-338d-416e-8586-d8c8bd403763" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="467c6306-874a-4c99-b064-eff8fe8d6fb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="229688cc-719a-4d62-9b18-0a8827d4b4d3">
          <port xsi:type="esdl:InPort" id="94074277-3607-43f7-9ff4-6f8ddbd10eed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="155625ed-a00e-41c8-9b1e-8d1fe7323f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1f3b9d58-4d93-469b-998b-4289bcb4b186">
          <port xsi:type="esdl:InPort" id="f620dc3f-5ffa-4b92-8c5f-6ed72db73535" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9ea6341-ac3e-494c-82a4-2d1216374a88" value="6752.33917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dac5af6b-dfce-445e-98e1-591885ab5e44">
          <port xsi:type="esdl:InPort" id="ceda3520-bf8f-4774-98e3-6cc2cbd39b2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd52cec9-3dcc-4fcb-8d1d-fa488703242f" value="23918.9951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020205'">
        <KPIs xsi:type="esdl:KPIs" id="b2ecfc2b-25fd-4746-9241-aaf1c65e934c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94f1a6cf-c664-48b5-ba7b-a108663a2c57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e588a114-cec8-4b4f-b29a-4345ac840bca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65d383f7-f9c5-4231-a54f-d4826a1bde33" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90c8364d-07cc-4cb9-a06c-72d66e4050c1" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="46c37c35-fb1c-4f8e-850f-d086fcc68e54" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a063823-0b13-426f-884b-c56a71db8728">
          <port xsi:type="esdl:InPort" id="97416618-f393-42db-8c75-feea2c9c4c90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="803cd41b-bcf8-4ade-8f09-273c3dd7c7ab" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fcbfee69-0ec9-4718-932a-a75cfca242df">
          <port xsi:type="esdl:InPort" id="a3f1230d-675d-45e6-be73-15907f6561cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efdae959-322c-4c35-b613-f23fdfb5f5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6024749f-9a8a-4296-90b3-01086a13b68d">
          <port xsi:type="esdl:InPort" id="28364acf-be5a-49bd-812d-39fd97cd76a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31f969ed-2011-4212-9515-16c2d6439abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f75a985f-8912-4342-ace0-c8a27b8e4271">
          <port xsi:type="esdl:InPort" id="a97984ba-ce96-41f6-a1ba-c04cbee4fb98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7367e93d-17de-45f0-bb81-f5fabf7e278b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af5dd225-f631-4293-9161-dc6ee0c603ae">
          <port xsi:type="esdl:InPort" id="87a67077-3a5d-4c27-8a3c-1b30e53bfa38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa994706-8c2a-41d2-b5df-40dce4511d84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="726537e8-7b91-41e4-83b4-e4f9b76ec33e">
          <port xsi:type="esdl:InPort" id="32012e8b-5f3b-4e19-9e3a-eb0cf3c39de4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f24f6f1d-764a-4d18-99ce-a8080b82a6e2" value="3416.44482">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65cb6183-ae85-4bef-a1e0-0731574ed221">
          <port xsi:type="esdl:InPort" id="06584aa6-0afd-41e9-a021-f8b544cf126c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91982a20-d6c4-4d03-8f6e-b11e4787665e" value="12109.0263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020206'">
        <KPIs xsi:type="esdl:KPIs" id="624b23c5-e3e9-4b90-88f2-331e540536e9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="513e9a3a-ee62-4613-98e3-d24b93d623ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3bd5b401-e646-412e-84ba-1d5351de0e5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d1956e2-fb1f-4dc9-a517-46eb5a421c93" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ded7a3d7-2f84-4a93-a184-18078f91b1ba" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a0121c10-b328-484b-8840-c8ad670c2757" numberOfBuildings="102"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3f41f90f-6cfe-40fc-828f-44518e12beb5">
          <port xsi:type="esdl:InPort" id="e85b794d-7180-4114-a410-23a855ed03a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5322a5cf-53cb-4f64-a7e8-d1e466096ee5" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a689bac-3a32-48a5-be32-f496194f72ad">
          <port xsi:type="esdl:InPort" id="1c64f7a3-4fc9-4722-9493-8c3ff2bd6b0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1711d91-894e-499c-8ae3-59b3b73c52df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a3497d0c-9525-4976-8b2d-37ad1727eb0d">
          <port xsi:type="esdl:InPort" id="df47fb54-9d03-4d35-9a83-9db84e937d45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9da548a-b5e3-4736-b7ff-a5dd8d1ee956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="822a3990-acd8-45aa-966e-b45c921b4b91">
          <port xsi:type="esdl:InPort" id="0b4e40b8-49a2-47eb-aec9-6ff8b6390f06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2904278f-f9ba-4b47-b9fb-2e508db51b58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf438a69-6bf6-466b-b9d8-7834f191c019">
          <port xsi:type="esdl:InPort" id="1549ef81-1ef4-4c47-b94d-65ecdd4ef585" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="882bcead-f7bf-41ff-9a26-73c193171312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="010abe2e-8c7d-451f-a872-7dd114f16bcb">
          <port xsi:type="esdl:InPort" id="1dfc4853-353e-47a9-bb0b-597c6625a7ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38b3d847-e863-4ace-873d-7de7b6f61fd4" value="91.5259527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="136e35d0-6028-4f99-93e4-86ccbcc2e4f1">
          <port xsi:type="esdl:InPort" id="b8791833-ad23-4021-b7e0-8bfee12bcbf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94db26b3-f4e5-4944-b32b-a16ad1f62c7a" value="371.201843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020301'">
        <KPIs xsi:type="esdl:KPIs" id="cb4b021e-da20-466c-9621-bdbf363372c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f5e2bdb-e34d-4d3e-b29a-5bbd5932b24d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57cf0f1d-fbc5-43ef-af96-a9454dfd9e62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79c032ae-9e93-4ece-bbd9-68502925b98e" value="1628186.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="998600bb-02b2-4644-8b0d-cfd25640d3dd" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37b51545-a96f-4975-9e34-b9e440ca9063" numberOfBuildings="119"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9eaf05ed-373a-41e1-966f-8848c67d8849">
          <port xsi:type="esdl:InPort" id="4d241eca-d449-4b57-b353-d1c2aec16b31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57bdc022-697a-457e-8afe-87d99a77dc48" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a3466193-ff87-498c-acf9-dc548e84fb5b">
          <port xsi:type="esdl:InPort" id="5f23e8dc-b4b8-4a2e-bddb-cca91604e975" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9750cb2-fa94-4e88-8dec-171d70bef811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e0334fe-ed8e-4b22-ad71-e62cf3105f3d">
          <port xsi:type="esdl:InPort" id="5efe7bf7-c6eb-4148-bb34-ba2352b8f2c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59b150f1-9fa1-4878-9ff3-12a84dd3798c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ebb780b-9b66-4587-a6cd-ff691818edcb">
          <port xsi:type="esdl:InPort" id="a10baf38-e85d-4204-8943-2c694eb5fbea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16b257fb-78d2-4f0b-a090-71eacb1b7bde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0151f92-05df-47f5-b247-b82b5d720c3f">
          <port xsi:type="esdl:InPort" id="2c383a6a-164a-4793-8c88-710370bec2c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="541fbef0-ee1a-46ee-bd27-3c44eb03c069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86a5fec3-b973-49b9-bbac-9ea83d60525d">
          <port xsi:type="esdl:InPort" id="1b5888d2-ac75-4aea-a7dc-6cdf98987925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="829e9984-5e34-4306-a093-a94f25b14208" value="161.4117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57a041bb-4676-4281-b8c9-88f8f6d81f46">
          <port xsi:type="esdl:InPort" id="f53b4eee-2eef-4aa7-b3c1-9173cb5daa92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96099589-8730-4bbf-ae09-b03b2b9210d0" value="454.512276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020302'">
        <KPIs xsi:type="esdl:KPIs" id="bb5e149d-4110-46af-bb14-16ecdbf56c29">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aadee0ce-d206-4b5c-957b-3f416c3358a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9cb6cc7f-0b9c-4565-9ffb-f80644c7af16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="de8227dc-5fb5-4e07-9286-bc6e7525a2bd" value="1200968.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e237a9a4-52bd-4b19-9cef-55f30a9ce253" numberOfBuildings="616"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="63f17d66-804b-456a-a537-9809811cb7f1" numberOfBuildings="9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe791336-94b4-4162-9d49-33c80772fe90">
          <port xsi:type="esdl:InPort" id="11cdba18-1d28-40c7-9d46-a873b21e4ecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24735275-2fc3-4d8d-b739-d0c34459c5bb" value="20250.869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="07d2a110-7190-4fbd-a536-be4bc1f93542">
          <port xsi:type="esdl:InPort" id="9003d534-cdff-45ea-b5d9-3012307d802b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f648719-1702-43c7-83d5-76696cd9b54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="776895c4-57af-44cc-ba74-359297cffeff">
          <port xsi:type="esdl:InPort" id="52d55c4f-f52d-44f1-9b1d-e4bbd99eb00d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a7e8d2f-01ad-486d-b27f-184b019fa7d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c51002d2-ad4a-421c-a646-5d4cbb11ad44">
          <port xsi:type="esdl:InPort" id="256e940c-0a6e-4c92-9e1d-b4faf1d5ae13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be9f0546-a2d7-4270-a288-a2ea605dbe5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1298d9c-9adc-4782-8ffe-73569423d293">
          <port xsi:type="esdl:InPort" id="7df38c7e-4fcb-4ca6-8a39-e0465bc7d597" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1a2abb3-3dc6-4b1b-a048-4a7780ee2eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31f259ee-5b19-443f-9929-ed3ba72cd49d">
          <port xsi:type="esdl:InPort" id="0f6e1ce3-70a0-4c4f-8109-64c36e8fff2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ee660c1-49a7-4e65-a3af-e9d33ba5bf6e" value="7080.4666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b3c6272-1027-4fa1-afb4-97039e38d4bf">
          <port xsi:type="esdl:InPort" id="420f5f6f-f1be-42fd-9110-043ee057dbbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a65f4d5-99e8-4068-b0a8-df7286bfbee6" value="20250.869">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020303'">
        <KPIs xsi:type="esdl:KPIs" id="ddd58e17-7a3f-4640-93a3-ba74f4455202">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c03db35-de61-4a4c-861b-c83517e81d8f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="406733f0-42e4-40bb-8676-ef2675744efb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba719790-c626-4e87-8360-1658d04bcb57" value="1486019.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="848b87ef-7d39-435b-9fae-79c3c078a219" numberOfBuildings="845"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c2c1b055-e6bb-4ac3-9c1d-4cc8b5382370" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="550602c7-3e4b-4ab0-9a7a-76f9966eef79">
          <port xsi:type="esdl:InPort" id="755f2be9-3926-4efa-baf1-d1280638ae05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88e439b3-26d2-413c-96fd-2d0dbf544984" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27a09391-455f-4a7c-bc06-ed64f191fb7b">
          <port xsi:type="esdl:InPort" id="2f810d40-de22-46d6-881e-e30ca22443a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da9664b7-3bff-47e1-a994-00e726b20b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39b23e02-9b6f-4cf7-aae6-150bc54847df">
          <port xsi:type="esdl:InPort" id="a75f993d-4c42-4ebc-919a-d29be79f36f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8b6378a-361d-4c64-8eb7-4854a5a5f65d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec174fb8-5023-4a56-922f-eeceb99fd969">
          <port xsi:type="esdl:InPort" id="48bc4ac3-4c83-462d-9ced-ed62d311b4bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="502be0c3-a5ff-4178-acd5-c7f76840e80f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc5e620a-f62e-4b87-8750-ffdacb29dc34">
          <port xsi:type="esdl:InPort" id="a960b39e-272b-4aa8-98ec-01dad81a0868" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7f227af-2dcf-4639-af51-d8875f206fcf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33e8d1c2-c23d-414f-a48a-c85cffca972b">
          <port xsi:type="esdl:InPort" id="2ceb1332-eb80-4df1-bd5f-f072010e522e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4266bd07-8cd5-44c0-bc52-c71960101c63" value="8976.91851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0af81047-7f59-4f33-826f-d162af65be76">
          <port xsi:type="esdl:InPort" id="24756d88-f9cd-4801-82ed-2fbd7486d7ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb7e6828-a97f-4cd0-93af-9c6efd4a0d32" value="23619.1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020304'">
        <KPIs xsi:type="esdl:KPIs" id="5fdf0608-39eb-4323-9484-f9008eac8e3c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa965f82-20c8-4052-bb15-a0852820c060" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="154b7cac-b678-4985-b39a-c61467a2e795" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="439d1f0d-4e1e-48cc-bbd1-1133977a1aa9" value="5615649.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7d6ada0e-88a1-4b6b-bace-ca048175fd8b" numberOfBuildings="3034"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f2819d5b-65d7-4c8b-88b4-a70c6622638a" numberOfBuildings="488"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7c24c305-2f8d-4c60-8676-d6b0de8b4a56">
          <port xsi:type="esdl:InPort" id="77245f0d-5e04-4582-bce4-5c70979ddd11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa24ad17-1fd7-4af3-acd4-f2ba6eb73c17" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03181f88-a62b-494f-9d42-12e5ac40932a">
          <port xsi:type="esdl:InPort" id="c8ac3279-708b-49de-a753-249dead57d64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a5a178d-ca5b-48e3-9571-d8123b02ad1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38189b47-9201-4741-bbbd-fd9bb805053b">
          <port xsi:type="esdl:InPort" id="a90e2e07-6db0-4aaf-b099-4634f7702912" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29699f64-39f1-4bb0-8d05-b835d79b1ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72617f37-d010-4ce9-bc60-3bb61b1511a1">
          <port xsi:type="esdl:InPort" id="fe969b05-f7ad-4780-b5f7-f6f3ce9355b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f4ca951-0bdc-49a3-8cc4-e38da5c5b1b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea46b42d-693d-49ca-a749-44e62fb86731">
          <port xsi:type="esdl:InPort" id="9dbe0e99-82be-4642-bef8-da12bd5efea5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18ec416c-25d2-4e15-b9e5-d6915feacc3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5604fa56-081c-4312-ad4a-299823f7e55b">
          <port xsi:type="esdl:InPort" id="cc27c7d4-0bb9-419f-bd4a-0d3d9a7ed617" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7493d11-ea6c-4b52-9222-739986f7b3ae" value="32065.9987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="862af140-0358-4aeb-a787-e472ada4c183">
          <port xsi:type="esdl:InPort" id="adcb7207-687e-457e-8c7b-0b7ee9807c6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47070438-5af2-417c-b16a-bda2a03947ee" value="77694.8108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020401'">
        <KPIs xsi:type="esdl:KPIs" id="3ffb67e2-757c-4eaa-9f83-06395200932d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e098de0b-42f5-4ffe-9cfb-6e6c9ee20af0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae09dcbb-ba19-4b72-9b12-0edcfbd79c0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="06abc622-59d7-4397-873e-fec8c7271c53" value="2814218.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8b18e31a-8e74-4b10-bdb6-aa1e545e85a3" numberOfBuildings="1300"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3c5164a6-3c01-48e3-8312-0e9049476aae" numberOfBuildings="216"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ff3870f-1650-46dc-9602-9035cd7a3185">
          <port xsi:type="esdl:InPort" id="f6ab7bdd-a0ac-45dd-8aae-ef712039412b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="520e3853-3cde-405b-bec6-72de045899cf" value="42643.594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f93df737-ec98-4e88-b004-f702f87bac17">
          <port xsi:type="esdl:InPort" id="fb678b22-6e9f-442c-8cff-049d9a9f6f39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bb64ca3-4028-4404-aaf5-041c16fc620e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cd391ba-889e-4050-a87a-fe25e1c2d716">
          <port xsi:type="esdl:InPort" id="6652f04c-a119-4d84-a57b-2a3a1ec65477" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35a16c25-885c-458c-a3e6-bcea61203bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5eec7ad3-73b9-4d20-8b69-c1787ddb9a7c">
          <port xsi:type="esdl:InPort" id="ad572459-aae4-43d3-a6fa-9384c39fead8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10e46e4a-87cd-4d66-ae03-faedc32fcfe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0891106d-79a3-434c-b571-a2195f632e4a">
          <port xsi:type="esdl:InPort" id="c8b8d8e6-5168-4240-8b65-69d427c2550a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2665c5d4-de61-4947-85fb-b719d886272b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1d28d87f-321e-4b16-a397-2185323637bc">
          <port xsi:type="esdl:InPort" id="6a0f89c7-83a7-4ad0-aa7b-6d8eccb9fa05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25185c91-fee1-4c4a-9214-05f76bbd2615" value="14769.3996">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ab30fc6-20f6-4619-8980-8698215a2385">
          <port xsi:type="esdl:InPort" id="d36f421f-1444-48cc-920a-8d6dcb37fb05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d776a946-bd8a-4186-820e-d25b51be29b9" value="42643.594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020402'">
        <KPIs xsi:type="esdl:KPIs" id="43ecd728-51e3-456b-bd90-7ad8da476e5b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d97da088-ed39-4c84-b0d2-236c8b26075d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="713c7980-364f-42f6-b028-30bb853b0b18" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="84caca91-a31d-4987-a66c-6aa032849fd0" value="4546661.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dbd9358d-b779-4d41-a180-8180e569da67" numberOfBuildings="2307"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="31b456f9-92b5-49f5-a2bb-984d0a70ea14" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="321adc4a-43f9-4b66-997b-e2b81ea8b661">
          <port xsi:type="esdl:InPort" id="04e6ae72-7a16-4089-b296-8cf6fe37dc47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef1ee622-4af6-4ffc-873d-dd0340a57614" value="71612.1586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd380bcc-67e9-4528-a523-8d25a7a3b7b7">
          <port xsi:type="esdl:InPort" id="781a3dac-3d3e-4406-b064-f57ff703958c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7557604a-f32d-464b-adfd-3a3a0f5c4c41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e29a1028-78e6-4f6b-bcd9-264f3fa39872">
          <port xsi:type="esdl:InPort" id="ec717ebf-dd18-4fb3-bbce-24d449490d6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e8701ee-a06b-407b-957c-fffbe5a8e565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dd3e8786-0c1f-4d7c-9f1a-6bc25cb17130">
          <port xsi:type="esdl:InPort" id="aa77ceea-c9a0-4660-950a-f2f8c1501091" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="837e748c-094c-485c-818d-0b81e2e10e98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4932ab69-c51f-4e02-802b-b928772c32d6">
          <port xsi:type="esdl:InPort" id="52083854-b329-484c-86c1-3d90a5c92aa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a0f1ba2-3187-49db-abb6-e4b78435e984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9e383fb7-ce5e-42da-aa0e-273f00b896b4">
          <port xsi:type="esdl:InPort" id="008680d0-9dbf-4700-ba86-995061cfa298" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3761b85-8efc-4992-90b8-fa68d07fb716" value="25995.2309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99f13941-058a-405e-aade-f9cb748d12a9">
          <port xsi:type="esdl:InPort" id="cde41cea-306b-4d00-bcba-521d5b75dc55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="867fc714-aa64-455f-a59d-26dd62402799" value="71612.1586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020403'">
        <KPIs xsi:type="esdl:KPIs" id="17d9b655-8e86-434e-8e09-1b17498704a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8c2e383-515a-4023-846b-9338678ae04d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e5c2684-a07e-4fd1-93ad-471baf5dda8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e1fe0e9-c2a2-48a1-bac0-53e9df4f5d17" value="2083480.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d04dac38-15e7-42c0-9fb0-ccfb716da5a0" numberOfBuildings="810"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6afc69a9-2851-4360-928f-51c5183d7354" numberOfBuildings="127"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca37a860-4ac4-4fd2-a4e6-2f98a9b9ffe1">
          <port xsi:type="esdl:InPort" id="2a5c6330-e712-4d61-b130-2707b6cd3536" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f886be6e-668b-4264-8889-cbe8923634d4" value="30784.3871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5be90c8-f8d6-4b7f-8ea1-0bbe078226a7">
          <port xsi:type="esdl:InPort" id="87021d86-ea0b-4abb-97f4-30e481296d82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56310321-c503-4c37-a322-889a422c919f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0908671-6e33-452c-b400-d7fd41c9c47e">
          <port xsi:type="esdl:InPort" id="981639c9-6c98-424a-a724-d97c4c3f379e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2516b354-c28a-491b-a3be-2dd90427bdff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cc19d12d-4152-4f4c-9328-6f72744effbb">
          <port xsi:type="esdl:InPort" id="9a735ccf-053c-43f0-b52a-10e5532f7401" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99133b04-b809-45c3-a5e3-2b707739d09f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a42ca9d4-f471-401b-9152-8088764efd2d">
          <port xsi:type="esdl:InPort" id="9b873e62-82e5-4f87-8be8-91233aca0141" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37334ce4-1e41-4d1c-b495-97a1b0bc626c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13bf3c82-e000-4d77-b54e-b18618b34342">
          <port xsi:type="esdl:InPort" id="167ac4e2-806f-4eaa-968d-965b74235ba2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5e57466-616b-4edc-b9e7-7723fc29f7cf" value="9952.15503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03432e38-b678-4cfe-8160-7e5ce84146ac">
          <port xsi:type="esdl:InPort" id="675e2acb-cc32-4ff5-937c-42c0e53cd2e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="581a948d-6c95-43c7-8ca5-fcda757fbbd5" value="30784.3871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020404'">
        <KPIs xsi:type="esdl:KPIs" id="5b9f4ca7-f50d-4b0c-b7de-2c3da832c745">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0afed04-b506-4cc1-8f26-265144efbba6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e009f3e-1cfc-402e-8ed4-83413bf99e67" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2b1fc21-8c85-46d5-a26f-3b01ed27e398" value="3230192.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1ea7061a-8234-4c5d-8837-136c2a361d65" numberOfBuildings="1620"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="515cbcd6-dbb2-4657-bd9b-0c807e8b95df" numberOfBuildings="256"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9b8fc03-3006-4cfa-ae0b-a0e31ed8739e">
          <port xsi:type="esdl:InPort" id="c3956e62-836c-4608-bd3b-a35cce74ae58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01a811c4-4102-46cf-8917-82578bb0f550" value="51856.8743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72b3358c-67a9-492c-b85a-41a288375339">
          <port xsi:type="esdl:InPort" id="569d45e4-ffd5-4c47-aea9-5583cafb6a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99d4b5ce-3d93-4e2f-87b7-be0c64ac9cda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71f34731-6b59-4d18-9b40-853343057d13">
          <port xsi:type="esdl:InPort" id="72b7a864-f6ac-4d2b-8238-5efc9f5b1ed9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7b30bfd-255f-464f-9357-ff85df63f06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="53c91f0f-7b31-4d71-992a-d3c14849d00a">
          <port xsi:type="esdl:InPort" id="6e15cb04-44e9-4a45-aee6-f4041fd4e542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b440304-f2c2-47c7-aed2-6b5572f08266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9c512a97-484b-46db-9e96-bc978961216f">
          <port xsi:type="esdl:InPort" id="ab328a46-a463-43f2-8d32-d46a10fe1540" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48830ae3-0e88-4848-82f5-855bfad7ccd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03d38793-9326-4647-8eab-6d56a4225298">
          <port xsi:type="esdl:InPort" id="e36c9c45-815c-4937-80ed-0fc24f9196a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2353add0-8122-456f-b0fc-c38859cd5de6" value="18241.6174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3bfe832c-0b6c-44b2-87a6-56063ee8cd81">
          <port xsi:type="esdl:InPort" id="aa4295c6-4a89-446c-877f-0c57f7ade1f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b06cc5d4-e04f-426b-8427-09d4599d4319" value="51856.8743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020405'">
        <KPIs xsi:type="esdl:KPIs" id="df46c160-da1c-44df-a2d8-fa8742b37909">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="512394bf-1148-41a6-bdad-cfb46ffdedfa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="775ca79f-b28c-417c-a272-11359c50da2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af206a37-6423-41ac-af1e-bcd68f4a0c83" value="3292513.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="13e98a19-1f82-46b8-bd14-a091d8e7ea6e" numberOfBuildings="2277"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d7fe3b03-3cbc-4570-ad75-046c8dde106a" numberOfBuildings="429"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f0066aa6-8994-4740-8348-b42b7bf49f17">
          <port xsi:type="esdl:InPort" id="c06ed904-bed4-493b-81b0-764e202343f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28a270cb-be59-4291-b246-4d7ccd75cdef" value="60993.1032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2affc064-67c1-47fc-8a85-b63b27f4bb16">
          <port xsi:type="esdl:InPort" id="f29cc3b3-5528-4929-a0ef-817abc076fef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5c4de94-5a3b-430d-9d5f-c26a220bba3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84df0564-5d34-4d92-96e8-f5dcbb2184b9">
          <port xsi:type="esdl:InPort" id="1b5ecc48-b10f-44b3-a4c6-7f066f5db76c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce64f97b-b6aa-4eca-8906-3d77c945e568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf8f9c13-4019-4d15-8285-644b143aba9e">
          <port xsi:type="esdl:InPort" id="b6f9eff8-46bb-4018-b650-ac0ab8528e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72b3cdf0-ae54-4fbc-a8ab-2c03dacc36f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6745eb59-9ca1-4342-bbf8-d4945d3618ac">
          <port xsi:type="esdl:InPort" id="5418f266-4d67-4f73-9670-9d192f8ecbcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d933a5f7-3b6b-4c1e-882f-efa53dacec73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e48862b2-f2d8-4e30-a6e6-b3a5ee22b706">
          <port xsi:type="esdl:InPort" id="2defa437-809a-4223-bb02-ffa02f778944" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e41b34d9-6514-4bac-9a05-4fdadae8b87a" value="23566.3354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3bb0691-333a-4794-82a5-6a99019f3525">
          <port xsi:type="esdl:InPort" id="017f18a5-344c-4eb6-8ac7-c705cd617231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00e60734-94f7-497c-b276-bef9f9a31f9d" value="60993.1032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020501'">
        <KPIs xsi:type="esdl:KPIs" id="185e3cdb-3245-48a5-a1b7-fa955016b2e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5222b28b-3fe2-42e4-98c2-78437dabad98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c103305f-ca2d-4ae5-9059-4dbbc30a8a61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="249b5212-2f6b-44e9-8618-bad9fc78f196" value="5300734.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4ad5f43b-17ce-43ef-af72-413f61c17afb" numberOfBuildings="1437"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="35a6f7d1-1a02-4289-a816-0766bb9ce5c9" numberOfBuildings="247"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="618c4f3f-510a-4a07-9eed-0641f31ed02a">
          <port xsi:type="esdl:InPort" id="db9f8e31-9ae7-42f7-b087-d823e784f3d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="466ff9ba-1783-4a4c-b6cc-a500a22f04f7" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59fb1ff3-54d4-4504-b1f3-2714a7a74eb6">
          <port xsi:type="esdl:InPort" id="6a2f217f-64b2-4e59-bd3c-c0296e2207ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48420a05-bca5-4d56-a4ea-2ea96d55cd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="586b9935-8718-4a61-9899-c5c0ba5ce760">
          <port xsi:type="esdl:InPort" id="8c4d8cd5-8fc5-467f-9885-c251386ebd57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4618f487-4375-4bd4-8d2a-dfe74b18e1d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc9615af-30f0-41e6-8797-8a9ad94eded6">
          <port xsi:type="esdl:InPort" id="f030a4e3-ea35-48e5-aa86-766e4363295e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a26765cf-4769-4124-ba7b-abf187c68daf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="06ce5e2d-df84-43dd-b121-d1fd9c8be650">
          <port xsi:type="esdl:InPort" id="273e42f8-c611-4bd7-b38e-38c581053efb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a81a7d5-8740-4967-90fa-bba58e7ed30e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a66610a-66e7-4342-aa21-b6de7c7ebd48">
          <port xsi:type="esdl:InPort" id="16743541-4dec-414c-a3da-74a785fc194f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76e45b24-8371-474a-98a3-41f7a74d8ffb" value="17414.7132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13f8e4a7-4fb2-4225-a365-9ce9ea718dce">
          <port xsi:type="esdl:InPort" id="679716ab-80d6-4675-8ae0-23c49ebdad96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982a9b15-c87f-4b00-9a00-6dd19309fba6" value="56110.7781">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020502'">
        <KPIs xsi:type="esdl:KPIs" id="dafd4a81-dadd-423b-b548-889aad8e1bda">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="76534043-2cda-4411-bc15-9d0c350e1686" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e7687728-be4a-41b9-ac9a-af5bd48e6807" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b4c6c61-7c00-49c9-9720-a71d38d4f353" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1370b461-b85b-4946-a041-7caa5d314a6c" numberOfBuildings="624"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7382c6b9-6487-438b-ad14-28bb625a78e4" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f631bc2c-ac12-431f-9c50-c6b1b7f9886d">
          <port xsi:type="esdl:InPort" id="39819795-857e-47ca-8715-b12f168dbed7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5c95828-effb-421b-b085-80bde36211ad" value="22729.0371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="038a216d-e27d-4f06-b654-c16dceb1e3dd">
          <port xsi:type="esdl:InPort" id="20058336-6f59-4903-a315-59c728e75162" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50953341-3cfd-42b0-b0b0-4c4ff0e2129a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="58b9973f-1a99-4271-a23a-d7650a05b7c4">
          <port xsi:type="esdl:InPort" id="298f92bb-2460-4823-a691-72bd21369b78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="924fe151-4a29-4443-a31d-dfa8ccf0a163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3f331c2-4515-45e6-8ab2-f89096810d94">
          <port xsi:type="esdl:InPort" id="1dea1f9c-8c7d-4c22-a907-3cc8e78c55c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fca9c09-c78b-4be4-909f-b8d0a7347479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a65d8ae4-f90b-49ef-b6c6-b520618d4a11">
          <port xsi:type="esdl:InPort" id="1ccae536-49b7-40b3-b8d3-7cff7ead52d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c93f67bf-c274-45dd-9ab0-28f0e50dd417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b0f13999-e457-4a94-846f-475b4e64950f">
          <port xsi:type="esdl:InPort" id="a6b043e0-6cf2-47e4-bced-fb9b04ef80c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5093c45-fe4c-4c1e-b816-9617a0395e01" value="7071.34691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35e69e53-810f-4c1e-8cdf-295a1f77dd3c">
          <port xsi:type="esdl:InPort" id="475647ed-e9b4-4107-a900-d019ff68a91a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bee0858-6597-4715-b3f5-0336190cebf8" value="22729.0371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020503'">
        <KPIs xsi:type="esdl:KPIs" id="ba3194ea-96ab-4e2a-8852-067248d7b2a5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5b2acf1-d758-461c-b7a8-2464b7ff64da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c3bce651-c105-4ba7-b966-4d9fa1863a07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da9241a4-000e-4a5f-a53b-4d04c325eba7" value="3349355.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="732fa839-432c-48cc-a866-be2287335a8a" numberOfBuildings="240"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="88aff993-25be-450d-850b-5dec2866dc66" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af48382b-ba7b-4c9d-b775-50c25514b1be">
          <port xsi:type="esdl:InPort" id="6896aa7b-e848-4f75-91a4-141a18a5e665" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8cb3ad3-04ef-48f3-867c-dc38c45dfe3f" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="67266dd3-61e3-46a2-85d4-3a6c673303bb">
          <port xsi:type="esdl:InPort" id="192096be-faf7-47f1-8504-71bee001db3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3887d9fc-9e84-4f46-ae7e-32f12eb637c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c6317d2-a457-42cd-be1f-445c2d3f6ebf">
          <port xsi:type="esdl:InPort" id="7d209ee9-0ef8-476d-bd3b-864f021f771d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ced9faa-217b-47ae-bd9b-1cc294ba24f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b25a4f74-93b5-474b-ae8a-4356ffd4f9ad">
          <port xsi:type="esdl:InPort" id="ef13ff54-a9ab-4b9c-b87a-5a6005a8cd24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38a7712d-be77-4258-ad21-74379e5f97a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f7badde-9ad8-4d3d-888d-610b350813d5">
          <port xsi:type="esdl:InPort" id="f448c7f1-810b-464f-8696-5dee8c170c49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57cc154a-97a2-4345-94fe-8242534fcbe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e029491-a99b-4a5b-95df-ed0385ccca54">
          <port xsi:type="esdl:InPort" id="ba598ef2-037e-4c25-91e0-d694808d5dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36e90c9c-7d66-4605-ada7-63119afb9ec3" value="2821.81432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d919d369-e327-4e95-a501-5f74757ceed1">
          <port xsi:type="esdl:InPort" id="a6efefba-cc91-4156-976c-ae5eccc8382c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f4a8eb-2f5d-48e2-ac8d-1a83483eb42f" value="9104.89811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020504'">
        <KPIs xsi:type="esdl:KPIs" id="3df2c9e2-b0de-4b93-9928-8e74112b80ab">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a116b853-79c0-4bae-87a0-da2b7ba25e09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="21fceb50-8756-4ff8-915a-98d42e99062a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="94c2c848-d084-4d0c-b8a8-f141604c5808" value="517264.416"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f74c0098-53d3-48ef-a71f-022a0a1f4971" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2eb2c984-87df-4049-bf7e-6a0021853cf6" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="96ef34f3-649b-41bb-a442-fee80a359d0c">
          <port xsi:type="esdl:InPort" id="8ddf67b1-48ad-43a3-80db-3eda050068fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a2e8a59-ce3d-4966-985f-a2893b0ea0f7" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f1a17ad-d93d-48df-bba9-c473114ba325">
          <port xsi:type="esdl:InPort" id="128e7aa1-bdf7-4568-9a40-3f2f0a76b9cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fbe810d-7e9c-4b6f-8085-b5c81efe175b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d773bf8d-476c-45bb-bb81-4387150a0709">
          <port xsi:type="esdl:InPort" id="aa45be95-b864-4dbe-ab22-1add72d91b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74b661aa-e9ea-4977-93d8-fbbe38e8b8fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48fa1eb0-50c8-4cd2-a234-37f713cb7b0e">
          <port xsi:type="esdl:InPort" id="7b516874-42a4-4587-a754-2e7081355254" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81192d5-e1ae-4b5d-aa44-22dddf3ee3f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f98706db-ec62-4c76-8a65-16de334cbce2">
          <port xsi:type="esdl:InPort" id="143735a8-5105-4e3f-857f-1d331c029d02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8ec5f16-6176-4a33-a5a7-9e8a9fe55911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43050208-fbb6-44d3-8e75-f5fc34c6df65">
          <port xsi:type="esdl:InPort" id="69b2fcc3-68c7-49a1-82fc-01703961bb99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a33aa367-0e56-4896-8ac2-257af7ce2a65" value="1245.54388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0d2427e-30c5-4f0c-a2ca-9f51a8e34355">
          <port xsi:type="esdl:InPort" id="6be3440c-a20f-4c9a-82bb-1d4503ed1b9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d56fc0a-5de0-47f5-8848-63627ba97b61" value="5225.0676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020505'">
        <KPIs xsi:type="esdl:KPIs" id="3a791a84-137a-4085-afab-f9ee966db461">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c1ac16f3-f5fe-4cdc-9d09-e8e984679ffd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac917526-e658-4b17-974b-fd2603791507" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d95d82a0-884a-4ab8-8418-eb77bf5d5d60" value="2718953.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b25e6a5c-b962-4ea0-bc2d-d4852785ab82" numberOfBuildings="1933"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="77981591-59b0-4b48-9bd4-0188a11a67c4" numberOfBuildings="209"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b9619b2-7741-49f6-94c9-9cc68f532a8c">
          <port xsi:type="esdl:InPort" id="3bb4f9f8-0106-459a-b6fb-e2208d57d23a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8768f74-4238-4aa5-8e5e-7b5b523a5b8d" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f00f527b-f192-4186-bbac-677cda6f42a8">
          <port xsi:type="esdl:InPort" id="85533ce9-a94d-43df-b8de-00f634b815e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18def2a8-d5b0-4543-b583-07138e24629d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="959fc28d-73cd-4b05-b9ef-8149a7222ec7">
          <port xsi:type="esdl:InPort" id="a55f7734-e3bc-4062-8bc9-53cb56bdf7d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7544ab8f-9a42-465a-8256-e1cb195b2a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7907fbd2-2796-45e0-80a6-1fb40374a642">
          <port xsi:type="esdl:InPort" id="5bd52dcc-7eaa-4fef-978e-b78631092003" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b682e088-1471-44f3-b512-5e8ce2a9e71e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a581345-3ac1-48ce-8c5b-c79eceb148f0">
          <port xsi:type="esdl:InPort" id="e31850d5-4dad-467c-a4c9-71afcfac7d25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43c3db12-d097-41e2-821c-eb6ea3143080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b07eff9a-71c6-4761-9132-866d16036724">
          <port xsi:type="esdl:InPort" id="18af6db3-c5d5-41af-8205-8b98bddfbbaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35b4aec6-e9d1-40f4-9617-ecb9916e8928" value="19222.3441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f040131-61e3-4ff5-a2ff-76da37b4c80b">
          <port xsi:type="esdl:InPort" id="cb49ec8d-1209-435f-9312-4dbde06d7d3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dee06f9f-893c-4844-98de-a5f02a01d731" value="47764.2833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020506'">
        <KPIs xsi:type="esdl:KPIs" id="8abda0c4-e51c-4707-af56-3542fa34f6be">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9e2bacf-df59-4881-a8b0-2a7f48bc11ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb9c6c5d-b6b4-4d98-8510-5048c2ec1a4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="11ebb8bc-40e9-42f8-93f0-1889e63ccdbe" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="46a2d6b6-d682-408d-900d-ee0973b6ddee"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="64fb3688-cc2c-4f21-a6b6-5a04b6a23349" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e52af88-4efe-442b-9d8d-2769ba95e46a">
          <port xsi:type="esdl:InPort" id="a90f7783-6347-49db-a711-ccc5112637b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dc5179f-d31b-45e2-b298-4fe68c729577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="70b0d5a6-7cb1-4a62-9605-588c58864363">
          <port xsi:type="esdl:InPort" id="ccd9acb5-40a9-4439-96b3-0885cb92a479" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5be0cf9-d919-4f1d-bd83-041b25706534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dea4c98b-7bf9-4083-b197-873a0876a9f7">
          <port xsi:type="esdl:InPort" id="8f2cde59-7dfc-4364-b2a4-9ddbe78e13f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b555d4d0-9b95-4999-99f8-baca284442b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7b362a3-e1a2-4490-8b19-91f7266fbc53">
          <port xsi:type="esdl:InPort" id="247eb876-b17a-40ff-a9c0-1c1048c8432d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7a9d32-6c7d-4e70-ba03-0a73f110c6d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58ede13a-9483-4ca2-9a99-ee0129fb0933">
          <port xsi:type="esdl:InPort" id="0e8430da-8ff7-4383-b2b6-af6678da4b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc03078a-a595-490f-b858-51d54a028759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="609e1959-312f-46c9-9551-066e8ade5414">
          <port xsi:type="esdl:InPort" id="d021b48c-979b-41f5-a8e8-0694037c1602" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e12a040e-b0e8-4ce5-8bcd-f6a8c7c1cf9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c1bfaec-db9c-494d-bf01-a8fa5e15127e">
          <port xsi:type="esdl:InPort" id="4532f073-dd96-4cfa-af9d-f0aa793cd5cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dff08779-25ac-4e97-b2de-04b070299016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020601'">
        <KPIs xsi:type="esdl:KPIs" id="ec5d983d-15d0-46c0-a601-2ce21e7b1a17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6c745a91-e710-4c03-b330-e74e0c6b2d62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="96086aa3-bd45-4ce1-84cc-87b3fede4b4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f507334-db9f-4fa0-a1f7-7f6589ecb448" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2db832cc-3040-45a6-a0a6-748345d64996" numberOfBuildings="1200"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ad559d0a-bbfe-430b-b31a-fd282ddc6417" numberOfBuildings="111"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1af8a742-ec31-452f-ba0b-10c2b256cda4">
          <port xsi:type="esdl:InPort" id="826d0c3a-a2a6-409b-af54-4b9c3536bd81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05a1517e-178e-44f9-bc6c-3b4d2ace7032" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49261713-53e7-4b49-ae13-28499babdbc6">
          <port xsi:type="esdl:InPort" id="7ed07022-e9cd-4230-9ba3-a339cfa6c8f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38df8309-8ba7-4ec5-a6ea-997071cf8e6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8e995c5-a1ee-4ae5-988f-1c8d3784b67b">
          <port xsi:type="esdl:InPort" id="0fde053b-0ddb-452a-81de-f537c957bfb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f14c1a96-8d37-43c3-83ba-c29f5b8e8a1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="349c5407-35c5-455c-af7c-aafe8719f03d">
          <port xsi:type="esdl:InPort" id="e8bdda01-c8ca-41cb-b080-a367d36ef8a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5afd5e32-bf23-4d9f-bf68-b875e6c5e5b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="85828cf3-591f-44a1-b01f-b2f38839f7dc">
          <port xsi:type="esdl:InPort" id="9fa9191f-ee60-40e0-863f-a42af76beb9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4335eed5-f320-4892-9c54-1e9be1cc2848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bd25721d-e2a0-43d7-9258-1286eb472274">
          <port xsi:type="esdl:InPort" id="ea911641-b6cd-451b-8522-50b4d7d3452f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b561d77-67f4-4db8-87d2-661e2628cb01" value="13138.9544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c65aec2a-516b-43ee-b9f8-812cb6764c48">
          <port xsi:type="esdl:InPort" id="4507d21f-aee7-45fd-a056-d4d24e5e38a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26d860d8-7c12-47e8-bb40-bfbff05a16a7" value="36318.0494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020602'">
        <KPIs xsi:type="esdl:KPIs" id="1f0036d1-934b-45fc-b620-2205b274be40">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6b9a6aec-cf71-4099-8abc-298c1fe32092" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="185d129c-3f23-45ac-98b0-66e69a2df73e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5acec069-54b2-4717-a4d0-df668c066f01" value="2212516.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="abbbec51-d3ed-4f56-9d0f-9146b60d052c" numberOfBuildings="1066"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8cca9aa-8097-4456-b92b-3037c6a1d2c3" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40003de3-7e44-485b-9a5a-ba9499d317d3">
          <port xsi:type="esdl:InPort" id="2cd7fa3e-0577-4255-8f09-f6f5ba2a75f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69d8e690-c622-4fcb-9ac8-d9f7ea712100" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ee0fd111-433b-4b56-868e-da743c097f54">
          <port xsi:type="esdl:InPort" id="d431db0a-ccbf-4e56-84e9-a0d6bac4e3d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce2f3193-ef44-49df-9a2a-db1fa8a2d600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f2f786d-df5b-4ee0-b058-ddf10f55511d">
          <port xsi:type="esdl:InPort" id="85f83508-2bf8-4ca4-be74-c216e3a11cbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6516f47-2b4d-4a02-b378-6bef76751447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="47aedb06-332f-4edf-9b1f-2740cc343e24">
          <port xsi:type="esdl:InPort" id="1c8a7dfb-775d-453a-9eba-8195b392dcdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac35b4c4-6e4d-439d-a841-e6156f3d6e94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a18ff40-9857-4669-9085-6cbe56d16a88">
          <port xsi:type="esdl:InPort" id="537296d4-b76b-49fc-a962-d199bf5f79f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="412099b0-8b0d-4587-b1dc-e032b1719af9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6b502c4c-2f81-457a-a15f-d5f202b766ed">
          <port xsi:type="esdl:InPort" id="6f658c92-8fa4-45cd-b107-e1059f4b76e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4adc0711-2b16-4aee-810e-a209693f274c" value="11529.3354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40e083c2-ebc4-49a8-9623-7534b215c413">
          <port xsi:type="esdl:InPort" id="bc8a7f7b-4291-438a-8608-b205f784620f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="151210e5-84af-482d-b7b3-4b200d92dc76" value="30780.2314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020603'">
        <KPIs xsi:type="esdl:KPIs" id="527d48ad-9981-40bd-a83d-4ed64ff11016">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3808d9b3-1ecb-4a58-9862-187da3461454" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="569df37e-6ca7-4353-a87c-9d508b5384cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4262eed-761d-4aa9-8cc7-9f09af77343d" value="3491692.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b94bd401-0d1d-4465-92f8-8a7e3e13e0d6" numberOfBuildings="1916"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="39b26658-82f0-45f5-a60d-e81903e177be" numberOfBuildings="142"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea9c4f5b-8514-4e7d-8c84-e3e6719c7530">
          <port xsi:type="esdl:InPort" id="a8f0c71d-40a8-49d6-84fb-4bcf6c06eacd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="884cda61-102b-49bd-8909-b599ff6b7f7c" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e3d6763-3b20-4637-a7de-72926bb29eab">
          <port xsi:type="esdl:InPort" id="06b88bca-bcae-479d-a04b-6f6767e721a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf572ead-ee2f-438e-bce7-15516b9c08c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79e58350-4759-43ec-bfff-30158062eb5c">
          <port xsi:type="esdl:InPort" id="8c1a6920-6bac-4f33-b3d2-aeebad5da40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffe85637-6120-42bf-b659-d6d2d1d45318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66d5795d-9bba-48d7-99e4-8ed702b31bc5">
          <port xsi:type="esdl:InPort" id="d67ef097-96de-45e9-bb72-3ba14946fc53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90cb61c8-65ee-4573-887c-79076277dc12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="540d09b1-d6a8-4706-b582-6793a3c211d8">
          <port xsi:type="esdl:InPort" id="b79848c8-4dc4-495e-9b3b-455ab812ec0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0f2f899-a4f2-4bfc-a0b9-b9fe28ea8404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="53970a03-28d7-4340-adee-ab66dcf26ea2">
          <port xsi:type="esdl:InPort" id="53e356cc-6bdc-4b94-8172-17b84fa2dba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9997886-f300-431f-befb-6351309bcbe9" value="20384.642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1d0ecbb3-8f05-4dff-91b0-7777a04f7b39">
          <port xsi:type="esdl:InPort" id="ee9fffc3-6557-4ead-9ca8-f163ec4f39ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="817db3e2-44a1-440f-9732-2f7732f45956" value="54015.4693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020604'">
        <KPIs xsi:type="esdl:KPIs" id="e08eb5b0-9034-4f41-b758-e7b3fd149e90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f1e95c41-31eb-4efc-84dd-2223533dd927" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4298e523-f2d1-4f40-8e55-1c4521e89ce4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33cd2811-3ce8-4ec3-9357-d1def0ff5884" value="3551259.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c69abdf1-09ca-491a-96e1-a7743c1123de" numberOfBuildings="2251"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1ac12e37-b3fa-46cd-a02b-1dd0594f1771" numberOfBuildings="84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eb1c1ba9-6d3c-4d41-8a56-78fac758e7e5">
          <port xsi:type="esdl:InPort" id="77c2ef60-714d-45dd-9799-5cd7f6515e04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08481538-080d-4a97-a41e-5587fef0c91a" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6ae5c5f-5a41-461f-949f-5a3f3664a369">
          <port xsi:type="esdl:InPort" id="c6f69e99-943a-4cf7-8ce7-36bfd5eb1f46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d6bb8c2-2d72-4b74-8efb-9f4ece45add5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5de5c7c3-5dd9-4fac-a894-984977fe8d53">
          <port xsi:type="esdl:InPort" id="15c67c64-72e6-4cf7-814b-efa3854123c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5eed1d3-5846-401f-a82e-cabd39a92080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1864173e-d414-462d-8b99-fe020abeb03a">
          <port xsi:type="esdl:InPort" id="8a0d03e8-3ed7-4528-86fc-bde431585b11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7075255-059e-4ef5-91a3-8aa9be9274e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8df255b7-4862-4315-86ad-c45a6ac5e9d5">
          <port xsi:type="esdl:InPort" id="2d6bacbb-4dfb-489e-9410-eb48633f8174" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="949ef836-653d-4fb3-a10a-4bda9cb1c546">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37aa8d69-9857-45e2-923e-c73aec05d030">
          <port xsi:type="esdl:InPort" id="cdc64a41-25be-4874-81c4-acfe732ea151" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="065cd760-47bc-42d3-bdf8-d033b81c5fe0" value="24391.1309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09d9307e-1d60-4888-87dd-47aa8421d423">
          <port xsi:type="esdl:InPort" id="2d47f838-56ec-420c-8279-3bb925670b93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc1620ab-d93b-4099-94c0-c3edeae011ee" value="61636.3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020605'">
        <KPIs xsi:type="esdl:KPIs" id="27b88f57-7f5d-4378-8243-79da8ca99280">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7c77822-02a3-485d-b251-44bc1c1b6d7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7874df49-ee22-4bd6-bdbc-ec2bd9dfa0a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="31941fe1-20b4-4464-ae50-648ceaf1a27e" value="5442503.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b2ee9f6d-1dd4-4c11-bda0-fc91815900f6" numberOfBuildings="2403"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d037f297-84f0-4dd6-bc77-bf1e001eff47" numberOfBuildings="226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="452475ca-8c4a-44c9-83b6-02c13a0bfed6">
          <port xsi:type="esdl:InPort" id="0cda331d-f534-40ec-9d2d-36011a4f2904" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2951478-56f9-499e-8532-47ba33796bc7" value="76461.0411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30f68479-73b3-4f6e-8dbb-ffc5866402cc">
          <port xsi:type="esdl:InPort" id="c0cfb4d1-1182-4c09-a701-129d9d8619dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6873eac8-d1b9-4705-bf9b-bd8eb56f96a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="192cb054-033a-469c-bc15-b99f325cd573">
          <port xsi:type="esdl:InPort" id="dcbdcad6-1219-4d5f-b4b1-07ecbc0165e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b28f640-9f29-4c19-995d-5921d2888099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac112da4-1fcf-4955-98e2-25ff909733d8">
          <port xsi:type="esdl:InPort" id="ecb3cd79-6e4b-4406-9504-50f8e2f31842" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f620a1a0-8636-4497-8fe8-7f9b8c54c51a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16d2fada-3a28-4fbf-8659-74e6a40652bd">
          <port xsi:type="esdl:InPort" id="3c0b0396-a78f-44cc-8b7e-9d3e7303c9b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddff0f68-f260-4935-8fbd-f257b8856528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57dc1e1d-f76c-4b91-a92e-cf9d320d1902">
          <port xsi:type="esdl:InPort" id="6933ac28-56d4-468c-b387-16664c62590e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0001bac-2282-4ca2-bad2-28dece40d8a3" value="27615.6152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="84361fc9-2f6a-4b3a-9999-c644ad8a53ba">
          <port xsi:type="esdl:InPort" id="c8d5c513-5d8d-4769-9a6c-eb0271c0d165" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c742cfbc-0fb2-4cc7-97be-ac203b83df00" value="76461.0411">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020606'">
        <KPIs xsi:type="esdl:KPIs" id="e358391d-6a68-45c4-ac65-999914cd7084">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47817194-474a-4e58-a60e-b481d7f23adf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c763e789-9c49-405e-814f-7e71c209f784" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="600664da-499b-48d8-a517-025106c17328" value="359454.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6365a2db-2b49-480f-b2f8-c6961dcff076" numberOfBuildings="204"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1189b089-6f4f-47af-8175-c4c361d80949" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14ccd267-303d-4b7f-93d3-586d6583c50e">
          <port xsi:type="esdl:InPort" id="910e6d58-b34c-41ef-8f91-11b181b701e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42dc6119-51b4-46e0-8d2e-0e3041c9a50a" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="938b4beb-c3f9-4730-a1a0-db6a9af34706">
          <port xsi:type="esdl:InPort" id="e1e85507-5c4d-400d-be9e-695c64712acd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08b6da55-69ef-4a76-be63-478423eeb296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89f2dc18-4d8b-4e02-b4c6-746b958c572b">
          <port xsi:type="esdl:InPort" id="4cc9961a-18d4-4a3a-ab60-edf589797bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb6b41f6-85c7-49b6-af97-f3fbc0e427f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5405d7f8-5c25-465a-a182-886e9a195484">
          <port xsi:type="esdl:InPort" id="6694c0f4-d7b9-4005-9794-7322b9b3a699" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a51e0a02-c070-441f-9f9d-8d550763e3f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8db12bdf-608c-44f7-8b55-e3cd53c3ba26">
          <port xsi:type="esdl:InPort" id="257eea12-2678-4648-bce7-3a34d1ebdc7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8405f91-8783-402a-84c9-170a30c7eb87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc3295f7-ffb8-4bfd-bad6-16a73e738972">
          <port xsi:type="esdl:InPort" id="88ac292b-2669-412b-86f4-d5c143927c40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64519bae-cce7-4ddb-a913-1fa80ac50cb5" value="2256.76818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47b89430-2db3-472d-aee2-86b1d998014b">
          <port xsi:type="esdl:InPort" id="fd1fb98f-6d90-4a35-a717-3e76f5d4474f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="843daab5-df78-4ae0-88b2-447aeff7ccf2" value="6239.79404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020701'">
        <KPIs xsi:type="esdl:KPIs" id="56dd3548-81b9-4319-a478-2c8d6b666461">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55b6bf0e-dc91-4e07-92e4-6807a5ff233a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9181ecc5-f48d-4b22-af50-f625c65c77c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="863fb318-20c1-4c9b-8c68-c3fdefb84ba9" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="395f1eb1-9777-41a7-bbd2-402f0a6d8a7c" numberOfBuildings="890"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0297a9ab-687f-4d03-9024-1dd7eb31b9be" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0fb4aac-907e-4597-9761-7d80da4011e6">
          <port xsi:type="esdl:InPort" id="6a9601ed-3bef-4cf5-aa36-1e4dafa79cc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d53d0863-2679-4ebf-9c1f-fab9c8889726" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af6fcd11-d011-40e2-a021-623d3ee7a47b">
          <port xsi:type="esdl:InPort" id="55cdd565-d16d-4c0b-a4e7-a80b140011a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9125164b-aaee-4a46-b862-bf255a3e3ea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43907304-cdf8-4986-93c2-8d246d32546b">
          <port xsi:type="esdl:InPort" id="8454e8c7-1569-4b82-ae46-f6a9de6fc535" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea447af5-860f-4f10-b4cc-98dddf477d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25ceaf59-db61-4cbe-b7b7-6455c99900f9">
          <port xsi:type="esdl:InPort" id="73665f7a-98d8-44e5-ab46-0c813108dce1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2717e782-183f-40af-8a58-a7b6a921f253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bcfb347e-2888-4a8b-ad49-c8d5e5db3e26">
          <port xsi:type="esdl:InPort" id="16147e95-8cfa-42f1-91f3-386966478823" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ccdb346-3fc2-4d95-b4dc-1c71d85ac981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3149fc94-aa83-43a1-89d5-fd8202fda18a">
          <port xsi:type="esdl:InPort" id="6223bfde-51cc-4410-a02a-642ce3a3460a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72cd174c-76aa-45b7-b7eb-813a0d816049" value="10359.4395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50794c2a-4ca6-4584-ac52-cc41d753ddbe">
          <port xsi:type="esdl:InPort" id="3ced53fc-9b3f-401a-8e81-ba7dbf0fca4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d300ffdc-c59c-4dbe-9bef-dfb06a528bb9" value="31019.7828">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020702'">
        <KPIs xsi:type="esdl:KPIs" id="465cd3a5-c932-45db-8dde-b10a4731a053">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="453b5cc4-a4d7-4385-a83d-e1e87d37e2ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66fabbbd-0923-4330-a4aa-d5b50330b69b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8cc236b1-ec29-4e69-94d5-e40915353e8b" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b237de53-3056-4abc-a476-69c3d2dd6a44" numberOfBuildings="767"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="41abf513-1fe6-4e5b-9e97-8b2a86c06c38" numberOfBuildings="82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="349fffc6-fa54-4673-8710-92a24a889105">
          <port xsi:type="esdl:InPort" id="34b986f2-aed9-443e-84e8-a903c00e6be5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed4679b9-8b22-4d65-93d6-cd5b29f23b04" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="033410cc-8453-48f0-8121-26caa3f287aa">
          <port xsi:type="esdl:InPort" id="917735dc-f15b-455b-9cbb-3b31db32fa96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e3da9f4-55a7-4c46-bcf5-98d8bb40cc92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ada0454-479f-4979-a9e3-22dcc9ace79a">
          <port xsi:type="esdl:InPort" id="11f27b2b-ff69-4150-96dc-92cc2e4560f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db759a8c-dc74-4751-952e-e60a28958170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf8baae3-f82a-4571-8aae-5980f95509ef">
          <port xsi:type="esdl:InPort" id="6b243d95-1df5-4730-89d1-46ef840fefe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89e9ba6f-8cc2-4ce5-8e88-21600ea8e2aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0c5be90-3bb0-4332-96bd-40d091e47ee9">
          <port xsi:type="esdl:InPort" id="93e41395-b052-4da9-ace3-37375fe8eaa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c20dcd49-7877-48ae-8773-20a5c970bc77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0bd63e66-c711-492f-938b-8a47996b27fc">
          <port xsi:type="esdl:InPort" id="259e3a9d-ee10-47ef-b24e-f633e4e24a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e5a3b81-1e2d-43c2-ac46-2642c90b33f2" value="8820.42387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="43679afa-ff84-4b6d-bd52-3dcbd358d3fb">
          <port xsi:type="esdl:InPort" id="00fab738-3541-455c-a3ff-a365b0e70ad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d583743-31f3-416b-b190-6adde5ccd0d5" value="24615.7487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020703'">
        <KPIs xsi:type="esdl:KPIs" id="1dac490e-d4a6-4e67-af3d-d554b088b5a9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ce8679a5-853d-4549-b4c1-d6557f30244c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60d48368-99fb-4a51-8069-1db5d304fac8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0862747a-5dd3-4965-9394-e0ba588a16d4" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="03b71505-ac8e-4094-951d-f35ddbf0a632" numberOfBuildings="3684"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c0c9cb6e-1739-4e14-8695-a28960ec1a63" numberOfBuildings="276"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0d83c9d-e1a2-45b4-bcd6-23180fc47396">
          <port xsi:type="esdl:InPort" id="762e7a32-b05f-40f3-a592-1a61402997b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c21765e6-db62-47d8-9bbb-20874f44f841" value="95280.0374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce2367bc-e417-49ee-98a9-6204d3f1edc2">
          <port xsi:type="esdl:InPort" id="3d1e32ea-3050-4295-b85d-b7d233bbe97f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ffc49f1-6ca4-4b99-babc-228ae58794f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c572fa96-8f15-4aab-81bf-61596ed57274">
          <port xsi:type="esdl:InPort" id="6d68969f-4166-40ba-bcd1-a45e59de08aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36e1ee18-765d-4c0e-8ee6-df611d07f105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2ad53dd-70a5-4c0c-9972-14ebf31b6df3">
          <port xsi:type="esdl:InPort" id="ce58ac68-6eb7-485c-9cfc-3021c2f791f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72920fa0-c260-429c-a2f5-13ad9776d631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b263b24-ba27-4550-8534-7869dde83461">
          <port xsi:type="esdl:InPort" id="355e1eac-4ec7-4d0d-abfd-91ec65a34ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="019c64db-c9c8-4d46-8695-d6ef24e55e97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3933283f-1a7a-4b01-ab92-8626be1e2ed3">
          <port xsi:type="esdl:InPort" id="73e434e8-adfd-4100-b444-db118de2d898" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88285a73-00e4-44cf-b381-c230c6fbc1ac" value="37942.2917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e2dd21d-0a35-49eb-92fa-b6682b1c22d2">
          <port xsi:type="esdl:InPort" id="b68a073b-95df-4031-8468-92df193fc132" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="331ed4cc-07dd-4fe7-bfbd-28c9d5708c87" value="95280.0374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020704'">
        <KPIs xsi:type="esdl:KPIs" id="0f3b1326-84e9-492f-bfe6-5f65a6e89f55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a54f49b-40e4-4cc1-885e-67d4f232e097" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3ea88600-cf89-4f4c-b0e4-acc1bf3e96f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f47417e0-8feb-4faf-9220-4bf4ae12aab0" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e055749c-5c9b-4f74-a5ee-2067f5f71500" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="52ec08d5-51b8-4e2d-a0c2-78ea409a4153" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0143d046-a5ea-4054-b784-b280995fa48c">
          <port xsi:type="esdl:InPort" id="18209def-a36c-41ca-a8b1-e783cf4b2923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4c420dc-8598-45b1-b0c3-b60272940d37" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b9607ecf-e8ef-4243-bb92-99f8907421a2">
          <port xsi:type="esdl:InPort" id="a5677429-d5e4-411c-9d7a-641c0abdffef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e9fe0fe-53ee-47dd-a1e0-9772eb0d6f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6525180d-40a6-40df-bfd1-c782fd0a7446">
          <port xsi:type="esdl:InPort" id="9cc53ffb-40ab-4d7b-aff9-0a98e369a4d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3abcb541-bb48-47b4-9ca6-c10c5549d916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3527c091-53a0-4b1a-90e5-e55bed670664">
          <port xsi:type="esdl:InPort" id="920d5233-e66f-431a-908e-1b754846ee93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee96b8b8-9674-43d3-9150-9a6922c1b466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f5f3d90f-077d-481d-9830-e197ebc70500">
          <port xsi:type="esdl:InPort" id="3ad4eaea-edd3-4efd-a652-e633b2549e8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95365e6c-645d-4b51-8889-dc95b82af5a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2157a086-67e3-4a2a-9f24-6e037598555c">
          <port xsi:type="esdl:InPort" id="42c21243-db81-4eef-838f-ff717ad621a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afe2fb16-73c2-464e-82ab-f5ef061bf24c" value="113.248489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38b4410b-52ae-4059-b23d-2290a54d7c52">
          <port xsi:type="esdl:InPort" id="b58428ab-d2a4-45f9-8b29-daea0c0e9e2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2652be41-3460-43ab-a166-a0c8e07e8682" value="471.756956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020801'">
        <KPIs xsi:type="esdl:KPIs" id="7b61269f-b1e2-4f1a-9754-3c80c9e9e7d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57de58f5-bde7-4ec6-b0c4-8f25eeb9de57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f25fb30c-0f4e-4de1-b4fe-a0036e78e70e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b53892c-9ceb-47c8-b867-5be5c8a23af1" value="3192410.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9e49f033-150c-4b2d-b6ac-8c662bd8b3e1" numberOfBuildings="1827"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="780cf6ba-9a47-480a-a324-ecfc2569de9d" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="69e7e02f-ff77-422b-a05c-f1f1182f76b2">
          <port xsi:type="esdl:InPort" id="2b08a418-184e-4a9d-96b6-e0c2ca713fa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c481f06e-2990-4b64-b998-bfdf6552264c" value="57171.9813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea844c4b-2718-4cfc-911b-3b751bdb033f">
          <port xsi:type="esdl:InPort" id="1b68a5d6-a5f3-4be6-a698-a43a8b5c1ab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c181502-f66c-4856-8166-4478744df4de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa4e82e4-d07b-4af7-8ea9-2c68e30e8f2d">
          <port xsi:type="esdl:InPort" id="72b713dc-5765-4bb0-bfa1-98ab26514c7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f34f2b8-a077-48da-bbe9-628749937fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="529efb25-5fae-48b8-a560-3b387da7080d">
          <port xsi:type="esdl:InPort" id="44ec877b-c3bb-4fdd-a555-a75dfe8dd044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ddfa055-a64c-4540-9d02-2f420a82b96b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e5d9c3a-03be-48aa-a63a-2c4f219d9126">
          <port xsi:type="esdl:InPort" id="48e7770b-8534-4ea9-b43a-8bf38260d7d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42ac72b2-d5ea-4356-bd44-b59ef4c4748a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="59246d7a-f5e9-40fa-ae07-bff7f460e2b4">
          <port xsi:type="esdl:InPort" id="d82e20ef-9805-4f54-938b-7f303e15f339" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca72ccd4-549a-4749-8e3c-29ab0e288aba" value="21338.0846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9cd64313-d0b9-4962-9c6b-1e885b0eff3b">
          <port xsi:type="esdl:InPort" id="1f1b8888-596a-497a-b87a-ee00f080b797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621000a3-27c2-416d-998e-c6bb6884e585" value="57171.9813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020901'">
        <KPIs xsi:type="esdl:KPIs" id="056e75e0-661a-47b7-a71b-ee9c7ff5d2b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a9b3a68b-4178-438b-a048-f56613ed06ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0b234cfe-ca6c-4a04-bcfc-933fc7c67952" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9195c6c9-0a3e-4af2-8062-2d8560628fc0" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ff4ac07d-d829-43cc-ba45-ac230fbfb1b6" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="51a702c3-9b14-459c-b122-b21b9c362e95" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2680a4e4-b5ee-49ba-a17c-bffeac909d03">
          <port xsi:type="esdl:InPort" id="1004a6c1-5aa8-4851-85b4-6e1d87ce9be0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32bc3e34-151e-4c71-b5af-53b712438b89" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b677eec5-eefd-42dd-b5d6-24843b4ce25c">
          <port xsi:type="esdl:InPort" id="90e51ebb-adff-4458-a3dc-a8c95e855821" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0b87e3b-0cfb-487a-b0c4-b34ec9b2600b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b19929ab-9726-4c84-964b-bb4d36e30899">
          <port xsi:type="esdl:InPort" id="d6848a72-dafd-43ae-b507-37d623dfce11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a68b4ef2-d414-498a-bf3b-bd4dd85ed0fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b85e2f42-a1e7-4d19-bef3-b61fbf20fb79">
          <port xsi:type="esdl:InPort" id="9620a0fe-eff6-4baf-8256-2641e7c3524a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa469763-ff11-4ea2-8b30-cd892bc0d9fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a08def9f-0e7a-4648-9666-97adead0ad75">
          <port xsi:type="esdl:InPort" id="a2f24582-9c00-4fa9-b817-f6ac06e59a40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6d523af-b477-45f0-83c9-2dad060b6da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5ad9cff-6383-469c-a146-85194ddb9fc8">
          <port xsi:type="esdl:InPort" id="d206e392-6595-4c60-89c1-3f68a2243b81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26f6a404-2b04-4b7c-a841-9a24e80d4c33" value="139.357705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a908e550-cc09-4be0-b7cf-9fe66d030145">
          <port xsi:type="esdl:InPort" id="7a4f5503-f00e-4019-948c-d8d8d3a55c3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da0c9a87-2bc8-4051-9f0f-dd3261d9689a" value="574.024295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020902'">
        <KPIs xsi:type="esdl:KPIs" id="1d8dcc75-3384-4e59-9abc-560624e88f7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4bc4b88e-eb49-42ec-baf0-f32a533f6e29" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf3749c2-a374-4f8c-9b34-27c8f878abce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="92d47224-0643-4724-8939-9e3aa0662cf9" value="63647.9291"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a64a3f3-0a9d-4434-ba3c-efc4a48eb4ef"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1138ab5b-0718-4b4d-902f-a652589a2011" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ae46dd70-a51c-4b99-b850-150ba5f3fe8e">
          <port xsi:type="esdl:InPort" id="009b74e3-af16-4c65-a719-6d047dba5e44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b0b92b1-8195-480a-886d-69f3aa97220a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ca9a8f0-c0f9-4f2d-9604-1d8b1e540d0c">
          <port xsi:type="esdl:InPort" id="df1757b6-fb41-4bc2-aa26-99020c513ae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bfeb763-71c1-4685-bd82-0e69288e5583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf64cf85-0200-4d7a-8e7d-08bf45044874">
          <port xsi:type="esdl:InPort" id="9e66da0f-f8ee-4526-8436-ac7757534f01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="891cbe35-f009-48d0-9c2b-7a56b3b2b073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="444b7b17-2b9f-496b-aad0-b184147623a6">
          <port xsi:type="esdl:InPort" id="6456fc59-0369-4952-a7f5-8b431611c29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71f1b37b-c4af-450a-9701-468a0adb86cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cb9f37f0-9f55-423a-a200-3131f9c335ae">
          <port xsi:type="esdl:InPort" id="7c716cbc-f1ec-43c8-bbbc-757abbb4aa2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6b4fde8-09a9-45bc-9ed6-2de0f73a3288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3beae13e-7f43-483c-882a-838e88715bb6">
          <port xsi:type="esdl:InPort" id="a99dc9f4-4afd-4af7-b5b0-96af48b96391" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b639955-16f8-41a9-945f-442834e0c181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a72323b-2634-4a2d-84ee-444af0811797">
          <port xsi:type="esdl:InPort" id="37d5ff55-638e-462c-8f40-23417a30e83e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7019df20-1111-4e85-a914-1e2a34746e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020903'">
        <KPIs xsi:type="esdl:KPIs" id="9733ccd8-dd20-48ff-b87b-80fc4a5c2a90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2d7174d-0482-4c3e-9fa1-f54fcdea34d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06b2a7cb-ed34-4262-b800-b96320647697" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5bd5aa2-4ed8-4efc-9b30-216e63522395" value="1603921.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="61f161cb-d6a4-446b-b03f-1104bacbb6b0" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b5bfe22-1d90-4a1f-9882-18b0647abfd3" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aeed9329-23cf-4f35-8f7e-5ff23187864d">
          <port xsi:type="esdl:InPort" id="6f7cac24-4271-4eab-9f6f-c67e2c8c7c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2d75f54-f3dd-49c3-b58f-a7ccb811529b" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c8a7092-8a49-4cc9-b06b-d9aca5272989">
          <port xsi:type="esdl:InPort" id="e1ef54b0-4e53-41c4-9929-6a7c98b9a397" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f4cec67-4e77-4154-949f-66fa83bd271c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c792bce2-75a9-4445-98b4-989c59fee236">
          <port xsi:type="esdl:InPort" id="0bf36064-980f-43b4-bdd0-8f67ffbd40d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61bfacfa-2751-4b71-9bc9-658c8f66cae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="280a3f75-891f-4647-ab99-ba36a649b449">
          <port xsi:type="esdl:InPort" id="e5d1dc31-b095-4d1d-9dc0-8aa448a61b18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89e4e262-73d5-4638-b086-28dba92e8737">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c94ddbd2-16a0-4176-9f4c-a484b1aed45e">
          <port xsi:type="esdl:InPort" id="7749d6b1-2335-49ab-9ba9-21d759a91528" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b56d4216-d6a3-4d51-b27c-f493450cbbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3c84878-f196-4c28-9811-90c01175ea8f">
          <port xsi:type="esdl:InPort" id="8879ab8b-803f-4d20-a397-31f99a0b6f12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8579f632-a13b-4e1d-80d8-4e20e95086b2" value="225.158845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5171e02-1bef-4381-bb6d-73944ef1253f">
          <port xsi:type="esdl:InPort" id="950d4449-9a4f-487f-b2ff-30c69c20b267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c032e38-fae3-43d2-8a18-43f69870b62e" value="788.967736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020904'">
        <KPIs xsi:type="esdl:KPIs" id="929110a9-2b4e-4e1a-a705-a5539dac0663">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fca36be5-ffb0-4724-9172-0e8615f2c491" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37dcca1b-2825-4380-a540-2ece540fec74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f777e507-ce32-42ac-a096-075f8aa85ac9" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="edbce4e4-22b7-48c8-a12c-41f9e5080466" numberOfBuildings="37"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5d615551-ad65-474d-8737-a34d6b4259b4" numberOfBuildings="13"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c08bf88-cfe0-4eaa-b092-015a99300df6">
          <port xsi:type="esdl:InPort" id="70eba6fe-aed2-48d6-bf3d-e419b4a55b0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a27fa924-e346-4833-9e6f-6f665669638c" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c61a5ea-0066-43ca-a8a5-8036a8134dd3">
          <port xsi:type="esdl:InPort" id="c08b79e5-371f-4569-84ed-4a8e7ebf6608" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcd097d4-7cda-40da-8765-22202137a210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd32c323-4aee-4b53-bcd7-75fb4ce55d32">
          <port xsi:type="esdl:InPort" id="672c235a-e45b-4869-a6d6-69f42c84fdd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bcc2b07-b0c7-4f4e-9b1b-0a24c3d127dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="86a47088-a0fb-486b-a38c-1b21a70d54b0">
          <port xsi:type="esdl:InPort" id="3c88a95e-909a-4b2a-9ab6-1a7d9b4b4c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44201d5b-be84-48ff-b732-2aafe8869c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e02f7ecb-123b-4ca3-b648-5ffbf63cbdba">
          <port xsi:type="esdl:InPort" id="a954b9ad-d614-4f1b-bb97-711dc8196006" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf5fc45f-7b45-4d42-921d-a7e2597f8b52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eaf061e7-f2f3-4960-bf1e-37a02e6738f8">
          <port xsi:type="esdl:InPort" id="0a54f296-03a9-419a-a15e-f695cc2d10b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98ba1bf3-387f-490e-b82a-0c5886269537" value="464.355685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e00510db-b361-43a4-a643-59a0f1192565">
          <port xsi:type="esdl:InPort" id="7f4dd0f1-32ee-4ec5-a83a-32665fe22072" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de98a3ab-157c-416b-993a-e728c2315df3" value="1859.26003">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020905'">
        <KPIs xsi:type="esdl:KPIs" id="271bfe0c-ae17-4672-85dc-19ca0066a704">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="07450824-fadc-4877-bb59-3d8f8e25d030" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2b77fc5-4f16-4495-b004-ff8348831e89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d9931b8-68ef-4926-a5c8-df089736352a" value="1410634.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9ff428ff-7490-4251-94a9-3bbeea113512" numberOfBuildings="134"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bade6caf-cb6b-4cf7-9f27-d02566627244" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="50725d83-0d04-41e8-8ab3-373e9bf56d76">
          <port xsi:type="esdl:InPort" id="7bf0c3c7-e7ca-4cc8-ae53-563e618b6c7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78e6302a-bebd-46c1-b3d0-f398d4735989" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6186e49a-0441-43fb-852c-7f8076f2e658">
          <port xsi:type="esdl:InPort" id="b270fa68-9658-4f38-bc7f-bf4643bf2dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9647cf35-73c4-4382-bf47-4bd233754e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9e007b6d-c889-4b30-b705-973a1a2f097c">
          <port xsi:type="esdl:InPort" id="e401b27f-36a9-4d8e-8fe9-9423f50af781" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f724699-76e3-4b8f-b323-c54a4d62ee50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9a6dac3-4d87-404a-9c31-193ae261bb76">
          <port xsi:type="esdl:InPort" id="7c7c70bb-3f61-411e-b762-1894e69d6377" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aacf9da-2566-423f-b0e0-df7c470532c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce0b0b18-b6b9-492c-9aaf-e266185d3c76">
          <port xsi:type="esdl:InPort" id="2302a38a-fb0d-4cd4-a4e8-458c67ca43fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="425179f1-4125-4b68-919b-a3e38f04581f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d8abd8e-0ea3-4484-adde-f407731141b3">
          <port xsi:type="esdl:InPort" id="4d27ddae-cdf0-4704-979f-bbe80e9376e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a16f848-44ca-40c3-967d-5a2721c5d2f9" value="1495.26354">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97704569-29be-46e4-93f4-a32f68f60ea2">
          <port xsi:type="esdl:InPort" id="1722466c-0b5e-4d6d-a139-02cb1b989357" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68453d03-54d7-4880-bff6-dd33fe747c85" value="4559.80346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020906'">
        <KPIs xsi:type="esdl:KPIs" id="9b70cfd9-da42-42d9-999a-0db1ea0641b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6279f74b-e8da-4b4b-b0ae-2cc697217b5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ef8fd81-de08-4c25-9f8d-49ab318d2e1f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53c96a04-071a-4abb-bb6c-d1b81d800a52" value="77778.6771"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="497f7abe-82b4-4899-b8c0-bf094e62761f" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cf953035-20fd-4a89-a73e-39851d5e7ed3" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="882e7b14-909b-4f60-b3d0-32ca6b28316f">
          <port xsi:type="esdl:InPort" id="ec30a73f-369e-4a24-97ca-d2b602ecbbcd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cec6fa38-9bfc-4791-ba87-567c160f30a4" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="062760e3-ba8c-46d2-b3ad-0e36373970f6">
          <port xsi:type="esdl:InPort" id="38242d7c-958b-48f8-9c07-409a9dd85857" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="530cdcac-b91f-4cdc-bb20-8da346c9a0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="00db6a3e-e87e-473c-aa1d-06b8c53e8ae6">
          <port xsi:type="esdl:InPort" id="ca19524b-27a2-47ed-bccb-7b2815f9ab69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="734f1e8a-67ed-4b83-b29d-f675d0762b41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f83afcc9-592c-45a3-abdb-f2530650daeb">
          <port xsi:type="esdl:InPort" id="2af6493c-9af0-4fab-87b6-b7c8ffe2192d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="734f92a3-e7de-4b11-949f-dd50ec844e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="534cbb49-a02b-4f6f-8546-c992bc5b13af">
          <port xsi:type="esdl:InPort" id="30266644-e401-4e38-a576-c8c0919337ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d922c50-de11-4985-b127-8cd5a9384d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4606f94d-f48d-42d3-9e1a-c7f8ebfae7e2">
          <port xsi:type="esdl:InPort" id="62e1494f-edae-4e8d-9c98-f9f5dc83bd43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="624db8d3-359d-47df-a411-c2cd05ba52e9" value="76.3542881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d7083a0-82e5-457b-a861-adb5d6dc543c">
          <port xsi:type="esdl:InPort" id="30588995-f886-4a23-ad04-2ea971fc8d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bcd1e4a-9304-4ab1-afec-c3519e217b83" value="331.881863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04020907'">
        <KPIs xsi:type="esdl:KPIs" id="676bf0e7-a153-4a1f-9664-c17ec40f8a18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="830dece1-a6b1-4ff9-ad9f-50a30873e179" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="962ea30e-a5d2-43a0-8aac-6cc47a8672b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d2cfdcb-c8f7-489d-8bd0-05005df32ccb" value="74347.4631"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="34ac34d2-3cc5-44e0-b9fe-f16a98ae3502" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ff5ec2cc-e36d-4ba4-8d04-c526a46da1c1" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e4c669ce-5461-4a65-a29b-ee4caccbdeb6">
          <port xsi:type="esdl:InPort" id="b6bc6da0-cbba-40fa-8b3b-a55a8e64558c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a7903cb-f7e3-4712-a5f7-dba029b887c8" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41fb770d-9b5a-4e42-91e7-8f52c3283534">
          <port xsi:type="esdl:InPort" id="02cec1d9-0906-40ad-9ff4-13209d4e8cf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5dee377-b460-4d6a-9aa9-fd0e8637f0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a3d3f58-c52e-4e4b-b088-e64589a6a088">
          <port xsi:type="esdl:InPort" id="ea7c6829-5b37-4246-9a0b-6e489e614f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20c73452-5109-48a5-8044-c39dde9613c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fcc41b9-491d-44ab-93ec-48e28e305ae1">
          <port xsi:type="esdl:InPort" id="62f0333b-4a67-494f-9f96-d03f46f18a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7909fd62-d04c-4c52-95c6-fdf73b06d63f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a96b3071-7b52-4ee0-856d-ca6600814083">
          <port xsi:type="esdl:InPort" id="74dc7794-e4ee-40e2-b168-9018e6a7db81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6414703e-195b-4a54-ab41-a082fc70861c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0076eda7-cf26-4d92-b31e-4449d8293bd8">
          <port xsi:type="esdl:InPort" id="f7827e7d-3f86-4acd-97af-6086c4930a38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4ff4fb-a08d-4059-9b11-d781c3d7ba4e" value="44.7725197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cae7d146-19a5-4058-bac8-4875dbe0f60c">
          <port xsi:type="esdl:InPort" id="5415616a-19f6-4b5a-a58f-b119a5e93c4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80c06de2-ebb7-46e9-b885-5d3f18bc2297" value="196.098689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060001'">
        <KPIs xsi:type="esdl:KPIs" id="b36f9239-632b-45d3-9f6b-94f0e6944d69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d098956c-c936-45a7-a03b-695bf58df912" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0b97f8a-665c-4234-830e-0648edc26b6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="79765dfb-e310-4519-819a-58e1a9019aba" value="4558294.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="173abb62-4840-4f92-b281-fa780858ec8c" numberOfBuildings="1673"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="267ddf34-8087-448a-9afa-62a268497afd" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1527ee25-6a59-43fd-9122-79699dfd84f3">
          <port xsi:type="esdl:InPort" id="773be064-e16d-4afd-9ae4-34109cc64574" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="818dc86e-ef72-41b2-910e-35bb206f0ee3" value="56534.5739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f546405e-e872-40c7-869e-d1d4e0e71ae8">
          <port xsi:type="esdl:InPort" id="c6a6ef3e-d54c-4d18-ad6c-f43b28e30d0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b516b6f1-2602-4688-97ab-046d56cc66f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cc3b243-2966-48c9-a047-844dc0230682">
          <port xsi:type="esdl:InPort" id="af2c4163-5b97-4d9c-a8f4-e1de7e205b55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c62aec8f-047b-41dd-820f-a75261f30bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a14539e0-36d3-4843-82e5-32bc91fc74ea">
          <port xsi:type="esdl:InPort" id="393d6f57-2936-40c6-a9b5-c1036ddd8e18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0525e21-65cb-4afc-a280-3a1d37b92066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b136d5e-9c6e-490f-bd40-fcc06a2016f2">
          <port xsi:type="esdl:InPort" id="469e56c5-be71-4b6a-81e6-d98152c2ca4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e0b02c7-2bf8-472b-a5d1-f961622ab2b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f38f1f13-e9cb-43bb-9acb-bd9f19c06314">
          <port xsi:type="esdl:InPort" id="dc34a4f8-0b44-4365-be18-9b712e78cceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c9f1fe8-1fec-47e0-9553-fad82526e47a" value="19046.1585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="301ee707-330d-46c2-afb7-5b0d1781e0e3">
          <port xsi:type="esdl:InPort" id="8ad44885-3f03-46f3-b239-d24da9265eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac7fe8b7-48d6-4d2b-b386-b00a28447177" value="56534.5739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060002'">
        <KPIs xsi:type="esdl:KPIs" id="ccf51e42-be19-4330-8d6e-56d01a2959fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24040dde-18bf-4e1c-b662-77d67904b8dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fcc90bc5-cd3e-461d-9b46-4ddab0556819" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="34e389c8-8dd0-462d-b772-c4de45964324" value="2733283.79"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6063c916-7fc8-4abf-ac06-27d55594ee13" numberOfBuildings="1250"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8472c0ae-7036-4101-abf1-ed57e557ea3b" numberOfBuildings="66"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32ae18da-eff2-40e0-aab6-4f62907dd7ce">
          <port xsi:type="esdl:InPort" id="cd658af0-cabb-468b-975b-75f17a26e248" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="465fae7b-267c-40b8-912c-488c12e28851" value="41720.922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7978fc9b-d3da-4ead-902d-e76b12b95a59">
          <port xsi:type="esdl:InPort" id="f239c3ed-6c32-49de-ad6e-950b3dd68c68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b35e9e3e-c4ee-43bc-8f8a-b2ed74902d2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5a72ba3e-714c-4256-9251-0749366b263a">
          <port xsi:type="esdl:InPort" id="e2aa775d-6803-40ad-a943-4e0138763a61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="469e4d27-6771-46bd-98a5-72fb151c437f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="14e94d85-17f2-4d39-a824-92e5628c4743">
          <port xsi:type="esdl:InPort" id="88bb7b74-4e15-4d41-8777-d6402bdeaf3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="018bce73-acea-41be-94f2-de74dc55a1b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a8728e8-04de-4180-8745-f12284f61bcd">
          <port xsi:type="esdl:InPort" id="42c65a7c-62c9-4e28-9572-eef3f876c761" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84c62c72-e3d8-4bb8-a698-868ff0992f8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8efefc71-1f40-47ae-9cbe-1a8bb9ca4a87">
          <port xsi:type="esdl:InPort" id="7834205d-5cfa-4459-869b-777d96679a05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48e562e4-e17b-45ef-a867-cd7de5bffb94" value="14465.4984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e471b404-e4b8-4044-b3bb-feb9a948ea5d">
          <port xsi:type="esdl:InPort" id="b9c54e38-ce08-4b6c-bb01-594c032e1030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4326df85-d4ce-4250-a882-9503191a57be" value="41720.922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060103'">
        <KPIs xsi:type="esdl:KPIs" id="31838ab3-c2a8-4287-9ae9-6e025b4bb219">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="492ff483-aca9-4a82-9416-e749fa4890d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a94e070-f9cf-47e5-b174-124d41182992" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f105eb2-75a9-4b23-a202-f16d37211425" value="2581485.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3d556061-a7bd-4e31-a7d9-0f5e3f505f7d" numberOfBuildings="1008"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="4a62a783-a27d-4025-9bfe-d696a109ed91" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08221787-2f95-4fe4-8fd1-0da17dda911a">
          <port xsi:type="esdl:InPort" id="b3b2bee8-d8b5-43c5-a4a4-9ad81f008ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f5af8c1-a796-4db2-af36-640abcc6adcb" value="36909.855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09882bc2-b58b-459a-910c-60c0f4baf2d8">
          <port xsi:type="esdl:InPort" id="6c7efd9f-6887-4c6e-90d3-e8b58371fe88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="490c782a-090a-4a20-9aea-8151c5145176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="040ae041-b6c3-4c4d-b962-e0c712b6c6e8">
          <port xsi:type="esdl:InPort" id="2ec8ef41-9155-4023-b953-7d6d7309e83d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcce8e97-ea35-43cf-b78a-845c2a36fe91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a379c52-1d56-4919-b183-48b2be061cc4">
          <port xsi:type="esdl:InPort" id="3ef94291-8dd4-45bb-aca4-4dc3337a74a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35302c9c-1459-4db1-a9bd-1b7957355a7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e12ae74e-0057-4a17-91e4-2a0b7c8ff002">
          <port xsi:type="esdl:InPort" id="43b81f46-7d90-4dd2-b243-b18db7dc7e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccb5ce64-8ae3-4073-8fbd-1f43e986cd80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d4d3821-96e1-45ee-82f1-82d977508a38">
          <port xsi:type="esdl:InPort" id="04f39a5e-d833-4858-a331-92e2d551ab57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9835e4f7-e695-4839-ac4c-c02fd7c79ea8" value="12186.4678">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fdca9c92-afea-4d42-b1f0-04c34f22b44a">
          <port xsi:type="esdl:InPort" id="ba4383f5-805c-49be-8479-b0097c6beaf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f91012f9-a931-45f6-b49c-4a9a0916282f" value="36909.855">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060204'">
        <KPIs xsi:type="esdl:KPIs" id="d13cab6d-0fc2-46fe-ae6c-025b01fe258d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58cf4088-2c2e-4db6-aa1a-b4c2a3b27f8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8f8e58f-3c8e-4847-b598-8c985ae15cf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="820c0775-6ba3-41f9-8678-841227481836" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ca020188-a397-474c-9dd6-aa10ddcc770b" numberOfBuildings="94"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b9dd4caf-6711-40f7-b739-979075f9305a" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b5d0cb46-0508-44b1-8f6e-5b4b3565c1e9">
          <port xsi:type="esdl:InPort" id="80ff3de6-cfe7-4ad9-bfd9-023a60962c24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b6d5892-97c8-4f35-91ee-9965adfa0362" value="5172.76544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2edc0e8-f1df-4449-a8d6-ec5a3106addd">
          <port xsi:type="esdl:InPort" id="ac9ba2f1-98ba-438c-aa78-e2cd4393e8a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fec03a4-6f1c-4ecc-ba2d-cb26fdf12b93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d678367a-2612-413b-a535-9c7e183d4732">
          <port xsi:type="esdl:InPort" id="1c665cf8-cf9c-465e-a4ee-eb54566a5952" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3781f233-a2f8-4414-a900-9d5f25c11448">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba35e4e7-6b05-4710-a797-f57dfd6bf2c4">
          <port xsi:type="esdl:InPort" id="664cba0a-8b40-4088-b2e2-21daf9496c6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97535f44-554f-42ef-ad68-f7212cbd965c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="926904d4-0405-4fcb-8be5-fb3af56eb104">
          <port xsi:type="esdl:InPort" id="bcd266ca-1949-44a9-b5da-9c0493bd26be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1708966-4ce6-4a3c-8bcc-af23d1cd4d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9b3f1ac-6ff8-4a5e-8f06-4aa0bc554c96">
          <port xsi:type="esdl:InPort" id="07b9be9d-9b38-4175-8f26-96b9bf5d40ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b5d397-f458-4194-889a-fe72544b3c3e" value="1219.34091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b653a358-b14d-419d-b3ba-a71777dab514">
          <port xsi:type="esdl:InPort" id="54450ac0-1053-469a-b3ea-519a53462c07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb360de8-ee02-4024-9248-021c9b3cf21c" value="5172.76544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060205'">
        <KPIs xsi:type="esdl:KPIs" id="58aa8307-9ca6-4639-9ff7-a610eb210294">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ff49e2d-0411-450a-9016-7bb4cf4a3c4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="13a9e74e-7bf5-413f-a08d-26718d47c61f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a53e7a63-edc6-45a1-9e35-999ef60eb0be" value="561868.032"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="377bb115-42ef-49d1-864c-16956fd734ed" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0acd3dc6-3c47-460e-8932-c62b437b1b22" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9383a876-c0b9-4458-bb2f-5cf9aef3b462">
          <port xsi:type="esdl:InPort" id="2f6df43c-123d-4acd-8ff4-506c589b4751" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="796040b4-1339-4fd9-ab80-2af67e70bd54" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de24c43e-810a-4dd9-9dac-2aa97067aedf">
          <port xsi:type="esdl:InPort" id="af6a406c-151c-46dd-8ee7-aa43cddb24ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fdb5859-d26d-4a58-9907-80a3ada31d27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2d7b7b1-b6eb-4745-bb38-b40352a73611">
          <port xsi:type="esdl:InPort" id="b7dc751f-201f-4c25-a0ed-045454a26298" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="426a0054-7989-465c-8bc1-f338648e80e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="99ade5e6-84b2-4908-aae7-ff0b8552da84">
          <port xsi:type="esdl:InPort" id="2637e65a-b301-4b10-95d1-99d1c2729ad6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="350f5367-0d66-42d5-a67b-0c342093ec1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="36fa0138-bb30-42c5-bb26-ead26b1fb5bb">
          <port xsi:type="esdl:InPort" id="2f6bd2cc-b148-49b7-a5b1-bb2f9cdc69c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b080b61e-9d33-459d-a168-47e9def14ccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3571d8fe-6ebe-4f66-ae74-be459178ce64">
          <port xsi:type="esdl:InPort" id="e6fd66fe-3c09-421d-89eb-074bb726c92d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d880349-e614-4f8b-97d7-fa04b4859c0a" value="1393.3607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47c03fdf-4f8c-40fe-aca0-684e36c7c4fd">
          <port xsi:type="esdl:InPort" id="e426394b-4567-422b-aa66-ad0f6e963e4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bcaed93-3e6e-45b9-8935-e039a32f5856" value="5300.10305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060206'">
        <KPIs xsi:type="esdl:KPIs" id="a29820f5-a370-47e8-acc2-5c4f01cd4335">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35b5b2b1-8b98-42b3-a205-24c81bee9570" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="363ca747-8ffa-44c9-b82d-8c13673791f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ac30753-9d57-43d1-a610-34e850543a56" value="1305131.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="911c7977-baa9-4a99-b71a-2de4990168bd" numberOfBuildings="149"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8ca9c97-1edf-4ec0-8906-bc17353fcdca" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5844adc2-a9e3-4e15-b774-26e0b92447ce">
          <port xsi:type="esdl:InPort" id="4b64c8d2-2c26-4fdb-8400-8c998e359e61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b91cdae-1248-4ca6-8d8d-0246a2d7b857" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a36cdf10-fda3-4842-a5e1-841b39e2ad27">
          <port xsi:type="esdl:InPort" id="a9f33b12-b33b-4831-bc66-ae57a5d46e24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfc63ed3-4ada-4e39-b222-ba6de8ef60d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="433269da-45bf-4a8d-bbc0-48360d51bca9">
          <port xsi:type="esdl:InPort" id="24b3ff69-ce5a-47b1-bb7b-25eaa9e37be3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="377a90f2-fe60-4759-a7c8-9d18c27184dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d43f12a-5202-4354-b65d-ad5f649e40ba">
          <port xsi:type="esdl:InPort" id="75d561e1-b7b5-4ecd-9c3b-66e408e4b0df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7520966-7ce6-4eb5-977c-48c6e67f3d2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="569baf45-e95f-44c8-a0d8-456754a5e0cd">
          <port xsi:type="esdl:InPort" id="7fe60564-4de3-4279-a423-5513ffd4f49e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec98a09c-9d20-4cc4-838a-3818bffdc456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ed763cd-f8a6-4d3a-ab5d-df91ade999ef">
          <port xsi:type="esdl:InPort" id="755a0fa2-5e6f-42c8-9e19-5efbb81fd1b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed75439b-1842-479e-b9ae-356bab606355" value="1959.75331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b82198f6-2099-4517-86b9-2fbcec88f137">
          <port xsi:type="esdl:InPort" id="f51d8db7-ec4e-44d1-8e02-38c8164183b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6fce2d6-267d-4e44-85af-5e23eb2d4d69" value="8141.61749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060307'">
        <KPIs xsi:type="esdl:KPIs" id="e45a0459-d729-422e-b346-8e5fa01e99b2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2561f255-49d7-47d7-9227-fc02d4a9e214" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0577a9b4-7e6b-4c58-808d-1ca30323bd42" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98bde6c0-1ff7-4bfd-bac6-082fa55120d4" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2d84612c-7fdf-41e5-b83f-3c8bf843bf90" numberOfBuildings="32"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="852fb04a-65c9-4154-9836-a327ff37e310" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="76e2c374-7f8c-4589-8be2-2367585dd369">
          <port xsi:type="esdl:InPort" id="51e57535-02b4-44c9-80e5-132d153d9f62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9c0607c-33b6-4f99-9ea4-c716c801edd3" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e932024-77ff-49a3-ae1a-66343f548b9e">
          <port xsi:type="esdl:InPort" id="3ee0c66c-bc16-49c0-9ef6-bc1119a7cc74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f18d985b-3dc2-4784-bbd7-de5ccd29e7de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f0383682-6c4a-4a99-9cf7-643e1154f836">
          <port xsi:type="esdl:InPort" id="0ece099f-425e-4361-b642-6051e412b230" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd15e2c3-e63b-4ef1-836d-83d928d8236f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3789572b-e40b-420c-9f7f-16777bf20b6a">
          <port xsi:type="esdl:InPort" id="080a3e73-9937-4db1-a808-95e94f7ca8a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbdf481a-ed4f-477f-83fa-bb3c6ef27a33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d485e338-964f-4cd2-9f29-fc76dcd0b1de">
          <port xsi:type="esdl:InPort" id="93e3bfdc-8b08-4b1d-8a90-d1bafbc37403" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6484260c-f533-4e0f-86bf-324bf8f806c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2411d99e-22fe-433f-b2c0-23b81c8c493d">
          <port xsi:type="esdl:InPort" id="820bfbd4-df19-4e0e-a095-a9bdf903af31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="434de317-d8ba-41fb-a234-a2b858c4e3d9" value="405.191943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf2563b4-da81-41ab-905d-6ebfc9fa1ce7">
          <port xsi:type="esdl:InPort" id="8e21a577-d18c-4d05-b25a-e43acb576b0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20156fc8-eb82-4a14-b77e-f40859504800" value="1619.70548">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060308'">
        <KPIs xsi:type="esdl:KPIs" id="617231a0-37c0-484a-9f6b-7af633d7641f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c16b7dce-eea6-40d4-9f43-5f4ebed87083" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7da53ecb-06d3-4633-bb9f-f0e778d35824" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0aeec2ad-48ff-4cd0-8d24-f55a5f277f1f" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6a3c9601-6d81-4322-9f07-56878d6d36ed" numberOfBuildings="63"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="64210f9c-1376-4dd2-aea1-f6069020b468" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08e7017d-5c43-45e6-b008-a47f93b38e1d">
          <port xsi:type="esdl:InPort" id="2b7600c3-d978-4d07-89ec-b81b55357ad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80acc562-1aac-4f3f-856f-765e6e6ec81a" value="3348.25342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e0b0e1b-d446-4f26-96ca-8ea2d694596a">
          <port xsi:type="esdl:InPort" id="3baf5074-79e5-4545-ac06-092063168998" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad8cefa6-523b-47bc-9e50-fa82b6fe497b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2bf6dd5-b972-4a65-a916-8f17479de4d1">
          <port xsi:type="esdl:InPort" id="f21642d8-b5d3-490c-8457-23e2b5788050" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e8ee2b0-89ec-4fbb-8279-06ae88242ff6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2243268-81fc-4c89-b187-2fac13818657">
          <port xsi:type="esdl:InPort" id="eaf67c2f-56b3-4033-8e48-5455dedd8831" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9971b6a-7457-4b32-abe5-483df6d66b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e57eac1b-07cb-4242-a3b8-bf0f27f32c06">
          <port xsi:type="esdl:InPort" id="a79e1466-0906-4492-b9a5-d134a70621d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9e98a2a-64b8-4a5b-938e-a088ee0e65e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3f70fb3b-edc4-4aff-8b97-a1bf50a9295a">
          <port xsi:type="esdl:InPort" id="6182762b-6d74-4b8d-8bb2-84b834309c56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3b15b17-c9a6-4cc2-b101-94e8679e859a" value="802.769771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e61e08b-70a1-4f6f-a3ee-5902e7d801eb">
          <port xsi:type="esdl:InPort" id="82c978d6-dd79-439f-8c35-2986c478333e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9254b5a-6d8e-4b62-912b-2cac07b2fe2b" value="3348.25342">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060327'">
        <KPIs xsi:type="esdl:KPIs" id="cb65dd22-ab6a-4715-9aea-530fecda669c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3bb4246e-50f6-4c1c-b923-060d5a160c28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6884888-cbcf-4917-9821-9bf9e7478429" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="503e4557-0c89-44c8-a028-6c08b74093b4" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7c39d86c-d3b7-416b-a32d-59567293f287" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f3111736-7127-4703-bc4b-420c1e0bd65f" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec954165-d411-41b1-965e-ceacfdcad9e9">
          <port xsi:type="esdl:InPort" id="9d44fd67-73c1-4549-b90c-dbb46f9d7ec2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18350c30-27f7-4eff-a9e2-cfb4b5285ad6" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ad10f95-5b5a-4556-8555-67fb14ccac66">
          <port xsi:type="esdl:InPort" id="a16f4cfb-83b7-43c3-bc30-ebcbac852397" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e89c7bca-5033-420d-b268-810d8d00090e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b99a80bd-6017-47e4-b019-a28fca663ede">
          <port xsi:type="esdl:InPort" id="d361898b-bdf2-4228-b682-5839261bd33d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79aa7014-d0fb-4c79-9237-f28d3626ff49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="99217a27-09cd-4c1e-a07c-8e1ab1261274">
          <port xsi:type="esdl:InPort" id="c600b72a-f330-4767-8969-34fd729a9601" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc597bb0-85a6-4fa5-840a-e96ede9047a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="03121d96-54a3-4368-9852-8ba1dfd3d7b4">
          <port xsi:type="esdl:InPort" id="6d7856e4-11f5-4161-a0d3-f9317c4fbeaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="776b36e7-da9d-421d-82c7-8a0dcdba5733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ccf7fb81-22ab-46ec-bec9-ed8f36cc08c6">
          <port xsi:type="esdl:InPort" id="1ee4eac5-ab50-4d07-9217-d0458657c83c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2c1310c-6709-4bbf-820f-9e75ac5e3026" value="87.7116662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="837ed5e4-5b40-40d6-aba4-1e1ac5d5af72">
          <port xsi:type="esdl:InPort" id="9ddc340c-080d-455a-9c65-cd6e0ab49b26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e444b44-403a-4473-9005-d4ee60d18397" value="371.472758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060328'">
        <KPIs xsi:type="esdl:KPIs" id="50a7e837-84c3-4194-a9c7-84238e1b8617">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="34a4e35d-2f7f-4bff-96d1-7952d7dbca61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="80139472-ee9d-4d92-bc56-a72b97911cad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ea6516b1-25a0-4b02-b538-5bec9754dc76" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8108c2cd-3f91-4ed6-85e1-d07031f1b46f" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a8bac52d-7e9e-474b-9527-cde0007635af" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29193378-66c4-44c6-9018-1ff7c3fe1e2a">
          <port xsi:type="esdl:InPort" id="ca11480f-d049-4eb1-b0d5-e6f637c6661e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68d0fa15-6eb8-48d1-a310-697db841e753" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b550a725-0fce-4f92-9e40-fd50ffcdd2d7">
          <port xsi:type="esdl:InPort" id="6b617860-5717-491f-a588-955faca4d169" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77946214-c503-4046-98a8-6425b83ccb0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="849afdc3-2ba1-4ada-b88b-08525bfd9d24">
          <port xsi:type="esdl:InPort" id="8c9a687c-a541-467c-87e7-2fbf3e1f182b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5f2b152-6a5a-48cb-8aa5-d25c148fae0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22149d30-c3ad-461a-a74c-af61b307f2a0">
          <port xsi:type="esdl:InPort" id="b71e319b-d886-4e17-8d23-6def98fa6d09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd4536f4-fa53-425a-8b1f-bf148dfe9718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="38221783-03ac-46c1-83aa-a5131f5c46ab">
          <port xsi:type="esdl:InPort" id="c51e5745-392e-4cd6-a16c-ce232c6c801b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9b7cd78-e461-4483-9744-9d902b876cc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b729f1eb-3a59-48df-b4c7-c00d23ca85b2">
          <port xsi:type="esdl:InPort" id="2495c97b-ccae-4167-a86f-bc6f2fa6d3c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc9fee61-0389-4d47-b663-588df0baed6b" value="13.0402554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ab8f10d-52f1-4f88-b1f0-12396d1a4bc7">
          <port xsi:type="esdl:InPort" id="933e66c3-1bbf-4e88-a200-06a3711f92b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f83e6bd-20eb-4028-8ce8-e13f42b2d7d1" value="58.8603755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060329'">
        <KPIs xsi:type="esdl:KPIs" id="ab2f10d2-149b-47f1-b3b3-a0276e00a0d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="42eb807d-8a5a-4a2c-9b23-2af929e43513" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="84d550d1-98ac-48bc-a66b-5bca33c8c21e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b06d1194-0640-4235-845a-4256ae433e76" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fb4b8375-5af5-4030-8064-8e79e429d91c" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="a683db4f-fb71-4c7e-b8f4-3735e584ac5b" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d469b4b1-e8a1-49b8-bdbd-d7944f7019a4">
          <port xsi:type="esdl:InPort" id="f4520685-f81f-4414-b9f9-64eb10b0cb5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08fc1625-c44a-45b3-b569-c6ed68da4f1a" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93144f7b-06ef-4e47-b67f-3723455bca16">
          <port xsi:type="esdl:InPort" id="6400a64c-c1fd-43a7-860a-d1e3b02724d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba6915f9-7264-4689-8445-d5b066512c99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b62c8ea-3870-48d5-b59a-0a33ef164022">
          <port xsi:type="esdl:InPort" id="93e21fcc-b749-4103-99ae-0db69fa2d05c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="284db175-b4a4-4800-864b-80f5d6628d73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="61742fcc-219f-4c85-ad78-87deecb48695">
          <port xsi:type="esdl:InPort" id="75fe5f72-3ab1-4051-a76b-fa74e7c4d9f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="646f396f-1d50-4ce1-a457-4b8e5b62d4eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3182025d-5b20-4a21-90ff-1f888d4330d0">
          <port xsi:type="esdl:InPort" id="f11cec73-0c60-47a9-b923-b5c726380d87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="751ece10-fa68-432a-bbf8-a009ab852e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ddc3bba-9cb8-424f-9608-51d15b44c162">
          <port xsi:type="esdl:InPort" id="46d1d5d3-6648-4400-97ab-c838efe65be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a79990c-a9be-40c0-bd12-0b81ddc22f9d" value="49.5992262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c2e1889-cfd8-4130-b600-f5a29a3dbd49">
          <port xsi:type="esdl:InPort" id="de37c1b9-4d29-4725-9551-923edec90220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f257a851-6aa4-4c02-b37f-cf99ea9771ce" value="163.316272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060330'">
        <KPIs xsi:type="esdl:KPIs" id="c5d1f023-e0b2-4d76-8991-c724f5cbde8f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5b441267-73e6-48c8-86ff-6f83e3cfc86b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c1268d4-24c3-4cbd-964a-d68872c0b4b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ec18395-152e-4815-a2cd-57a5e958dad5" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7605cc4d-00e2-4a3f-8d33-3a7c94cbdbc6" numberOfBuildings="42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2b799812-49ef-40ef-bf31-dd133e0aaa1d" numberOfBuildings="2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="144b8942-3a6b-4260-b1e0-d2dd2ad0022e">
          <port xsi:type="esdl:InPort" id="9a6e61bd-b1a5-46b4-a4b1-584edc0fd24b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="709618ba-1d92-4080-b3eb-6a69198ca8fc" value="1913.05287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d70533b-ea64-4e22-9e91-2d87978ae4bb">
          <port xsi:type="esdl:InPort" id="7ca28e09-95ea-4d10-b21a-b4f9de789aea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a230ffd-c57b-4080-97e7-8ff37a3f809d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c4afa1aa-2912-4364-8b9c-d1376ee5441c">
          <port xsi:type="esdl:InPort" id="a76192db-1295-4782-9c69-146f5ae7142f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="747ccacb-a853-43d5-8ef6-364482d7d1c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8373515-baf9-4307-9592-474ed9838cd3">
          <port xsi:type="esdl:InPort" id="5cf00d32-d885-4710-9e7b-98cb544b9848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08005fbb-a90a-4cfd-9dd9-2b8911b2d237">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8156ec16-bc63-410d-9a09-52c46b7208d2">
          <port xsi:type="esdl:InPort" id="04306989-b8c5-4133-bf97-0d14ed45ec8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c5287f9-b74b-4b01-9bfe-0e784c51f666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9261e0e-7675-4528-91bf-13d4bb621beb">
          <port xsi:type="esdl:InPort" id="29e7f621-2914-42f5-b160-a413af8fd5d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a19d830-d733-4552-8f05-d8443e1296c5" value="535.146872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7322cd00-3ef0-4e2a-81a7-858c213e72f5">
          <port xsi:type="esdl:InPort" id="82d02700-4c84-4092-badc-fdb5f1634930" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62aba6a3-da8c-4fff-affe-c96f535f3755" value="1913.05287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060409'">
        <KPIs xsi:type="esdl:KPIs" id="c7a30ec5-e310-438a-9b7a-793970365709">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69eefaf2-c785-466f-81fc-5f2a1393bb87" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="012ac03b-77c8-48e8-b376-1d29c73a1a17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91e07d1f-0cb9-486c-aab3-b0038693e6fd" value="743606.268"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ba84a024-177b-4126-be74-7f03fa23da7e" numberOfBuildings="244"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="de4f22ea-fe54-483a-90f0-4de16485e194" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12e1e752-f6b1-4f5e-be77-42cb7ed387ac">
          <port xsi:type="esdl:InPort" id="441c6ebf-97ba-4eb6-b46f-c93486dadab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae678273-8c31-4109-b30a-921d7b18d52a" value="11231.1116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a759fde-d02d-4ee7-948c-90726c68aab6">
          <port xsi:type="esdl:InPort" id="0fbad5b6-701a-4e8d-857a-76ba37904eb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50cbac52-1789-486a-846a-e4c066d56e49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42032fc0-a418-4f3d-b03c-fe089edf4237">
          <port xsi:type="esdl:InPort" id="bd04e3b1-ba32-4a75-80a9-64a772902915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0ae29ce-08a4-467c-b49e-a911d6b23c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ee812a4-4682-43f4-ac85-febbdb7270a5">
          <port xsi:type="esdl:InPort" id="ccd23f02-21b7-4d89-93f1-30e57e6cc8de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58cee57b-b7ae-4fa3-97dc-290453b7acb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f7bfdc8-f2a1-40b1-9c35-dccec9dc5f1d">
          <port xsi:type="esdl:InPort" id="344099ec-a57d-423c-8068-eff27b294b5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f065ca34-fe1a-4fe7-acf5-af42a5c02b0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2d64c21-454e-4b79-9b75-eb47b6c2b27e">
          <port xsi:type="esdl:InPort" id="f82271a8-16aa-4ef3-ad92-7da31a675d21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="988504a4-c265-4460-9ea3-e502a6e3dcd3" value="3165.00189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94fa0233-4434-449f-aa77-2042d6fb6ec9">
          <port xsi:type="esdl:InPort" id="77d6af5b-a7c3-4062-a40d-29a10af958d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f02159e-4932-4801-abbe-5efae3361cf6" value="11231.1116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060410'">
        <KPIs xsi:type="esdl:KPIs" id="c1b435d8-5dd5-427d-981a-460390614b72">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="da34a4f8-1e28-4e87-8ca6-76240e7fc659" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d6b91c6-2ac3-494d-aadd-981638ce59fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="50580c41-2287-46d4-ae21-e581f538f74c" value="2389778.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0553849b-831b-4f3b-b8f2-6d227ebc9235" numberOfBuildings="980"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c155c990-e57c-4994-a76c-25490eb439f4" numberOfBuildings="50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="003c4b41-8f7d-422c-a70a-50b2f54b189f">
          <port xsi:type="esdl:InPort" id="2fbf8435-866a-4412-8b9b-36444d29b258" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="224d23b7-5364-4b7e-9225-0954f31b1ae6" value="35812.4899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86f77c5f-8dc8-400b-9545-cdfe3147ca3a">
          <port xsi:type="esdl:InPort" id="d19c88a2-6dc7-4a17-a5fb-e34c1c7f94aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48faf876-efa8-4d9d-96a4-636081f7630c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="016f15d0-2261-471f-8bdf-78bea6ea5a3c">
          <port xsi:type="esdl:InPort" id="f542a19c-521d-4039-8974-5307af208f6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46b03268-0c4e-458d-afa0-bbb47a8851f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="944736d0-ed64-4aa6-b246-b4e03c32dc82">
          <port xsi:type="esdl:InPort" id="f0334f04-29a9-4c06-9003-bce0a603f705" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69908dd0-e4ef-47b1-985c-69b15ec7ed79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f32822f-3f32-449f-aede-885ac2055ce0">
          <port xsi:type="esdl:InPort" id="30d90a43-69ac-449d-a7ad-acdd3a492e39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c13dd104-1a3d-459f-80a8-3391c72d1f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="727f7898-d7cf-41af-85a6-9d00cdeaaf9b">
          <port xsi:type="esdl:InPort" id="15bf36ed-30c0-4a93-8f20-f7e7e41a19ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94bf479e-4959-4704-80d5-774b15fa2dfb" value="11417.5843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3a12ebe-f0e0-4021-a72b-18c9db344221">
          <port xsi:type="esdl:InPort" id="c35c79da-42db-4a3f-a536-5f931144d97a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c9a9774-694c-4ede-83a4-d653760b1db3" value="35812.4899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060511'">
        <KPIs xsi:type="esdl:KPIs" id="a36728b8-8949-47a0-9a23-db676a216c31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="76ddbdbd-69d2-4b63-8f72-a69695681e09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a704d162-6285-4c38-9c74-53e3c6b38138" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72966520-995f-4e4d-bca8-7b3f862cd272" value="740964.585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4231bba2-e472-4267-9d3c-40c9e223256e" numberOfBuildings="359"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cd945701-792d-476e-b388-e2910cd32e5c" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d85c6cd-200f-4f78-9091-140ee93e6da2">
          <port xsi:type="esdl:InPort" id="4fe90b4b-4ba6-4892-93b5-4a2488d54ef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07ec560c-f5be-49c4-96be-3a2fc6e12c03" value="10170.3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b66c3d73-0b01-489f-9df2-57c4149e8374">
          <port xsi:type="esdl:InPort" id="a932efa4-5935-4e6b-ba63-d807637b3eab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f87c04a6-3f9f-4414-b27c-037e125e5839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c56c496a-578d-4df9-8404-8cdf3376cd3a">
          <port xsi:type="esdl:InPort" id="72c76eb7-688b-4e83-9b5a-9c09092a49fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c056e59-6545-4822-81ca-1e3a18b05bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="45604416-3191-4ab4-85f4-e17febceb16c">
          <port xsi:type="esdl:InPort" id="46fbf99a-b7ad-49ee-bbae-81d48bcf0485" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d2bcbc-15cb-44cb-95ce-737ea95f9109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a3f14be-c558-4387-be25-682aab001822">
          <port xsi:type="esdl:InPort" id="4e5c5bd7-d93e-45be-8ab2-df96ba585eba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18ab5f23-be79-4290-b0f8-e08bc17cd9c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="306f16e5-bfe8-408b-8ca7-91bd9947e2b0">
          <port xsi:type="esdl:InPort" id="2a2ec487-01f2-442e-9d08-2e52c15eee18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b4e2705-684f-4259-ae76-1f99e6bc3124" value="3747.82688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8413186a-f1e4-4211-9d5e-3d97175a720b">
          <port xsi:type="esdl:InPort" id="decb5da4-6f05-4de9-9203-f6ca0deb7eee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b29398a-3d1d-466c-ba1b-fdd901f8a291" value="10170.3069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060512'">
        <KPIs xsi:type="esdl:KPIs" id="d2edbcce-f5c8-4695-9812-a808c309aab6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="799ba305-a8ab-49fd-9173-428ef3ce7b5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5c737c1-1d45-4918-a217-2761856b8b8d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9d3f254-7fcd-439e-9ce1-39101d28f891" value="468031.732"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bccafaa1-1778-4a50-8e4c-eec00af95f41" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e2ca6285-be12-4107-96cb-8fa22694cd59" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="095b746c-4156-4c8f-8a94-beaf7993595b">
          <port xsi:type="esdl:InPort" id="24ff06c9-c7a8-4640-81c9-e036c896fc4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6eb5154-88b1-4af6-99f4-0d328014a5e2" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2c8790f-7e49-4831-8b6f-d55524c2d34f">
          <port xsi:type="esdl:InPort" id="1c91b969-9181-40ef-af77-c84ea07bd0e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="068deed9-4083-4a88-a5a6-8c5f31238579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f63e5232-576a-45ab-8e5d-cb1b25a5f43d">
          <port xsi:type="esdl:InPort" id="b59fe37c-76da-43a7-a62a-c1fed862e7c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e30612e6-1a2f-4753-bd6e-96edc9bb1109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9d2865d4-b61c-42df-a9a1-5c63e145d2f1">
          <port xsi:type="esdl:InPort" id="aeab35ec-99aa-489d-8b2a-b207a05da810" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca016a5a-537c-4320-ae57-5a64cfabbfc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47963295-b093-4182-92b5-3cad0e3b0c4b">
          <port xsi:type="esdl:InPort" id="4b3c7a1c-b948-4ecb-beda-70aed14279dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="febeffce-c7ca-4ecf-bc6e-3eeb9b94d44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39213a10-200f-404b-8832-e6f612c94552">
          <port xsi:type="esdl:InPort" id="27020e61-09ac-4d7d-a8a9-1bc8e6efecfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="859cb539-db0f-4f50-b913-9abe2aa2e2e4" value="315.582667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa1e6679-5508-47fb-8a10-dc1cab0f8947">
          <port xsi:type="esdl:InPort" id="89967d41-712b-4961-bb90-fbdf81ba29e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da017674-b244-45a0-a219-6a0928ccd5ab" value="724.66823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060513'">
        <KPIs xsi:type="esdl:KPIs" id="528a87e7-cca2-45ae-a945-2ac78837aee1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21cdab75-e4f8-47a5-ace3-048a5fe3a13e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e336bda-8069-483b-b1c8-88ccc42c23ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fff545c5-4697-4a9e-8210-39cc5c54d54f" value="2767344.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="02a3794e-1f82-420f-a79c-bd75a2029651" numberOfBuildings="232"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6592c16f-23c1-41ba-9e09-0e29dd7d2775" numberOfBuildings="128"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56889f03-2995-4a11-a16c-ef35fa27bdd1">
          <port xsi:type="esdl:InPort" id="9465a33c-331f-4d6a-bb89-fe930d0c1249" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ba424b5-9a65-4195-8af9-63a797d2200e" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="11010d88-25e7-4bc4-91d7-31811e6a4131">
          <port xsi:type="esdl:InPort" id="c9739c4f-1f0e-4198-9392-017acacc34fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbb55a74-b4b7-42f8-8d64-3b16cf8fa9d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a2f6a4d2-1643-476a-b969-3129fb94a93f">
          <port xsi:type="esdl:InPort" id="abab9968-0135-413b-954c-53a23bb6c6ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11b25a2b-1726-4d7c-b60c-7a5cc6897821">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2d9b0ea-28c4-4d20-86bb-32face6668f6">
          <port xsi:type="esdl:InPort" id="70bb5725-684f-4fa8-bb3d-34e4c20d7d70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebe522a8-2de0-47ef-961e-d66e299c30c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1b37b92-5bd7-4c47-a7e2-d7d588391460">
          <port xsi:type="esdl:InPort" id="32f5e027-db73-462f-9747-fe5ac2b86ac4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69a561fc-271f-4d33-bbd7-d1756e1b0067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e6bf1d8-407a-4948-87cd-ffc7e6bfed90">
          <port xsi:type="esdl:InPort" id="f897ca81-59d6-4405-8829-f688ea28ddb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c62546de-9acd-4f4c-9e9b-d2d1aeebd81f" value="2476.54696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1602c16-9887-4092-a3b9-ea56f4afae7c">
          <port xsi:type="esdl:InPort" id="1dbbee2f-90be-49c7-88f6-3f70002cf531" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12749699-8b0a-4c54-9d2e-ee5cb81aa226" value="6062.04313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060614'">
        <KPIs xsi:type="esdl:KPIs" id="4ca637a1-1207-4fb1-abc5-ae593f50863a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="553c3575-5c5a-4935-988f-c6abe9e0d0c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f9326cf5-57ab-4115-ac37-ebe30e0f06ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="381ba487-c6c6-4f04-b633-f0ae0a87cfca" value="2306866.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8876d6d0-70b5-46c5-814a-0f2bac6916f5" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="75219c01-a968-41f4-b926-a0522fe8bb3d" numberOfBuildings="97"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="286e9024-bdf1-46f6-b251-99a7f1e15654">
          <port xsi:type="esdl:InPort" id="dc914e7b-dd92-4cfd-a559-680ab04c8e53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52036727-a68e-4ee7-831d-bda22d5dc83c" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3bd83a80-3d67-4eb3-a451-41dd4a850076">
          <port xsi:type="esdl:InPort" id="7efb5e55-1811-44c9-b41f-872451281ab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb7f90e7-f107-419f-a626-8d2befce0e8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef0bc143-7462-4e15-88ce-7af785181dae">
          <port xsi:type="esdl:InPort" id="6bc89868-d724-45cd-8cce-b41d396cde2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be8e0402-e45b-409b-b680-50f8622f4c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09ae8930-4b32-4d2e-8acd-42c42fe4ebfa">
          <port xsi:type="esdl:InPort" id="c921061c-e6b9-4915-8d0e-1ba36d83eab0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70513960-cc90-4194-8e85-ea160a714501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="80b4d58f-4751-4a2e-973e-b42370915e60">
          <port xsi:type="esdl:InPort" id="392cedef-b0b8-43ac-8f4f-46b37ee3a698" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad59cd0-c821-4792-a79a-3d5efc79972b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65ba41e0-b55c-4b04-a58f-5732c2ce54b8">
          <port xsi:type="esdl:InPort" id="bfd6e099-ed89-49cd-9cc1-c36d654ba013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff188b47-e5af-441f-b2f8-ffa1d4b120af" value="13875.504">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9027625-5776-4501-b767-8b40c08a4e0f">
          <port xsi:type="esdl:InPort" id="d8dcad93-038f-4e9e-9dd1-b54b40bd0244" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f563495d-6a58-444e-9620-3c5857d0fdae" value="34200.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060615'">
        <KPIs xsi:type="esdl:KPIs" id="13a4b5d3-f6fc-4941-b18d-9861dbedee37">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9857d03c-0d6e-4ea3-81a4-c893d1a0db96" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2e7e4a6-3dc6-4ad5-afee-c60ea873aa78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="94b69f69-3d21-4973-b1a0-a029a056ee31" value="1037698.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4f5783ca-da00-4943-9ad6-16250b02930f" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="74884259-de72-4b6e-b155-e7d089f4fb4a" numberOfBuildings="45"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a9ded9a-a3d8-4785-82f9-94affb022af4">
          <port xsi:type="esdl:InPort" id="2ba534ce-92f9-43ca-b1aa-72ae6c807b46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d203eeb2-0860-44f4-90cf-c62dcde6c04d" value="16741.3727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d30701b9-30d2-4683-a2ed-40bfc8f53ce5">
          <port xsi:type="esdl:InPort" id="e3ae64fe-f01f-40ce-8d34-c195e5a06936" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d0d6538-914d-4fcb-a90f-4a5b177b9862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ccd2010-3d97-4fc5-902d-ebf3c611b0bc">
          <port xsi:type="esdl:InPort" id="d86d8a4f-4c47-4d8e-ad36-bae9eef4ed38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bc2b2b0-db92-468c-91a3-8a4daab7e834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="03ebfba7-00d9-4c55-b14f-b9c33c0766aa">
          <port xsi:type="esdl:InPort" id="794643e1-5c3f-4f66-8a80-d67de31d315b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9c213a8-736f-44ae-bf93-cc799bc0ffc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef750861-1815-43c8-9f00-9005381529c8">
          <port xsi:type="esdl:InPort" id="e779f781-1496-4860-8a08-22ae6fa791f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bd1cc5b-b578-4363-8048-d0060b941227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="52f4d4eb-38ed-4afa-9ecf-116bd621067e">
          <port xsi:type="esdl:InPort" id="09f2ee63-a6ed-424a-b556-84250b532635" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8673294-1bbb-4215-a8e0-da098b47a993" value="6196.25225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d94277bf-e332-42cb-9c71-98c733894329">
          <port xsi:type="esdl:InPort" id="29c4bd18-88ed-4045-aff2-7c487a3ed6cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03fdbc42-d2b9-4d00-b69e-1ae02abd10dd" value="16741.3727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060716'">
        <KPIs xsi:type="esdl:KPIs" id="b33f55b8-36b7-4808-9be3-bff8c43a463e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f7dabde-fc63-493a-ba9c-397ce1588f97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8725d9d6-beea-4ef6-a57c-2ee3c12ccbf5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9121e05-0578-495d-871e-c6eb1cb43e20" value="2997350.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e09c7bc7-008a-41e4-b9d5-ac297025f771" numberOfBuildings="1599"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9a176e56-b55f-4f89-b8c7-d1bc5eea9c3b" numberOfBuildings="289"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d57d1cda-b593-43cd-bec7-a7e3e2f58c27">
          <port xsi:type="esdl:InPort" id="f95f4e61-5169-47eb-a295-7589169bdf49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="273bf752-ed01-46ec-b1fa-90a135716eaf" value="47624.9391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e46e30db-ae74-4e9a-8218-243ce92a03e0">
          <port xsi:type="esdl:InPort" id="a6579eb2-87fc-4b8a-b3a6-38aa55a3b45e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d3f93e9-7e36-4105-a7e6-9da5a801bb22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="62aa5c82-588a-444d-b8a3-9ee0aedbf069">
          <port xsi:type="esdl:InPort" id="e3c6ae3f-2438-4192-9e8d-3a7a6b505387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8f82211-14e3-46b4-b308-d896e7b683d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bab40bd-c27a-47aa-bd7f-a9af0aeb8eab">
          <port xsi:type="esdl:InPort" id="3005e41c-001e-4830-9e5f-e7622016e945" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c22dc4c-8c94-486b-b040-4f18a6bca8f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98bd07e8-2b96-48b1-9c14-2bbad5a6d600">
          <port xsi:type="esdl:InPort" id="11b26132-91d6-4142-bc8a-cf6016ace617" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b21842d7-0bc6-428c-889d-1464a8641cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77d63650-b75b-450f-b941-e51103b71f6f">
          <port xsi:type="esdl:InPort" id="ebd4e392-8955-42df-888e-827a547bb804" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79e41062-d143-44bc-b602-0e5fa91ebe0b" value="18601.3341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7cce6289-d771-40af-af69-204d36b253de">
          <port xsi:type="esdl:InPort" id="9c4de0b6-54ba-4cc9-8170-20df87580987" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b494ed4-208d-4897-b2d7-0fcd63241845" value="47624.9391">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060817'">
        <KPIs xsi:type="esdl:KPIs" id="0b72726b-f508-43ae-90ac-0693a4e57b18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="39e5e96c-88a3-4fd8-a46d-064be2f83dc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f81fe58-5364-4819-90ee-cf25872077e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b324d95-11d0-4e44-899c-bf7100dce9e9" value="2532242.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1abdab7f-5cc6-43b1-ae3e-29ea93b61216" numberOfBuildings="1453"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2e37ca1d-881c-4290-ae31-4d4b585f1937" numberOfBuildings="168"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7009386-1a06-49cc-a00d-3520ca5b72dc">
          <port xsi:type="esdl:InPort" id="0d0b5f36-0180-4833-9904-d91befebd1e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03c8e0aa-33fc-44a9-8af8-def71ec79395" value="43267.6874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4beccca4-cde0-4648-a297-09b8332c7211">
          <port xsi:type="esdl:InPort" id="0d11dcad-1c5a-46ae-94b8-773f4e670a8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db97bea6-8f1b-4dca-86b6-426ceeab9bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b976c81c-be74-4ac6-8c5a-5021dea2e3fc">
          <port xsi:type="esdl:InPort" id="acf2e5d2-f4ee-45c1-a61e-1020c2f79549" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d0368fa-12f8-434e-aae7-0720086dc7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f66757e2-82bd-4ec0-87bc-9cfdbdd93961">
          <port xsi:type="esdl:InPort" id="f6fd8c69-ea0c-435f-9c82-635b778cc9ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="495fa8a7-cdc5-4a4f-9c55-59de807cf396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8986b4e-3de9-4b07-8f09-2d90d3838e99">
          <port xsi:type="esdl:InPort" id="b1daae92-edc3-41f7-97bd-4c9c7780ceb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddc5beb3-0b5a-40af-8841-2c6e0441eea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbcb298f-de2d-4dff-9ea2-27a578430a1f">
          <port xsi:type="esdl:InPort" id="ef7b0a91-e1ef-4a66-8a9b-3f7250afa247" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f561736f-1b8b-4845-954c-e647a1e54101" value="17021.0368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f216e419-8fec-4370-98e5-ba5ce1838940">
          <port xsi:type="esdl:InPort" id="9deb1b02-4fc7-498d-99a9-45e0c2e2099c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ee66319-d661-458c-a103-c297953ede68" value="43267.6874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060818'">
        <KPIs xsi:type="esdl:KPIs" id="9c2e7516-b130-47a5-9727-b2e5c0ae3e31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4f40868-7f19-48ae-87d6-123e81d69a7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f65daea-3cd8-4ce4-a55e-833d4fe06774" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96aa5e77-248a-4be6-a69b-70d1c9b92994" value="2200740.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="70c802b4-94fc-44e2-9878-f9daa64cd50d" numberOfBuildings="1366"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d25de50f-d8fd-4a0f-b780-3a210327ab6a" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de358899-d3c3-4749-a8fb-21eb2c6f45b5">
          <port xsi:type="esdl:InPort" id="3a0e38c7-ee76-418e-b948-3d04c40f546b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7b241b8-6a55-4d63-b6b1-b83906397e83" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8686ea6d-ac2f-416e-97f9-1854888af4ac">
          <port xsi:type="esdl:InPort" id="38c7d1bf-372c-4e3e-b9b0-56ebcff3af43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a0169c8-366d-4d0e-b175-28e62984189b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ec376ef-1c4c-41dd-a897-45d96558f990">
          <port xsi:type="esdl:InPort" id="1f152cee-5a62-47d4-abba-d41e7b1b7996" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7501302e-cc07-43dd-9471-b61b900a4123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eaa69d7d-2e45-4e5c-8c6e-966003e9d22b">
          <port xsi:type="esdl:InPort" id="65a87a03-b63c-4fb9-8b6d-1f108fa6641f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93defae8-614e-4761-baae-67d73c4084aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="955d3d10-6d39-4e58-a72e-2f285d2987bb">
          <port xsi:type="esdl:InPort" id="684cfba6-086d-4dc3-9712-3bb91a336c97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14d578ac-dfbf-4ec9-9e9a-ffd7a8d6fc3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="533d05ef-40eb-4ed2-874c-e85f9cf80968">
          <port xsi:type="esdl:InPort" id="8de5cd3a-05bb-4788-bb50-ce1031af737f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30b97496-9340-4fe1-af4e-bcd0e1d87717" value="14515.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77ca2827-1d07-424e-a648-d5ccddd2916f">
          <port xsi:type="esdl:InPort" id="3d400bdb-6e7b-40d2-a0cb-19fec043d87b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95bf513b-c359-464b-9cd7-fe7616382b61" value="37497.4427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04060919'">
        <KPIs xsi:type="esdl:KPIs" id="77a604e8-86c7-482c-b970-75194f05ebc2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01fdbcff-a4b3-4875-993c-c56add67932d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="04b1296d-175c-458d-a90a-6f6c7e1a040d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d64c33e3-c612-404f-a823-97bad843faa4" value="2030593.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bf79c29a-96a8-41fa-b88f-b21ef321bc82" numberOfBuildings="1409"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="94f0da6f-790a-4085-861e-e6510b117f38" numberOfBuildings="60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c684e2e3-e1a6-4774-893e-80e601f9a7a2">
          <port xsi:type="esdl:InPort" id="e5bbc994-f694-494d-a269-dd192b9a891e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2f01190-dc31-4b81-a246-946cd34ea566" value="39392.6451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="025e45bb-a712-4121-9c72-1cf2da51fedb">
          <port xsi:type="esdl:InPort" id="c57ff596-ace8-4b73-a146-441d52e3e5bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeb7a290-7bf4-476e-879e-c7b2c8222c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc7c0cd9-6243-4f7f-b0d8-0b345b2a485a">
          <port xsi:type="esdl:InPort" id="713ea9ce-cf5c-49b4-9640-9f672dde31ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc4c86f6-60f7-4bbb-ad79-f2650b714dbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="badcb8ef-6f74-417d-9470-3bbfee6da545">
          <port xsi:type="esdl:InPort" id="6c190093-80a2-4037-97c8-bcfb35590e14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c57343c-7227-401e-8567-d163cacdb8d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ed17f53-8ed9-4e03-a705-8600c5d9fc29">
          <port xsi:type="esdl:InPort" id="33ea740d-a83f-4fd2-851c-0448ea2fd4c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cad79f69-fde7-41e5-933f-3cf0ff268126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3ad9add-e9f8-4299-9c70-92a45a7658d2">
          <port xsi:type="esdl:InPort" id="34148ffa-4141-43af-b257-0cd72523a4a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf5f954a-c5a6-4058-8040-37a18e6db4d9" value="15059.7196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e9e343f5-9083-4eb0-951a-1979c02b09f8">
          <port xsi:type="esdl:InPort" id="2fe050d7-49e5-49ae-a9ea-d80b47e41136" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="717cdd96-f257-4d70-b179-6ff48d83b204" value="39392.6451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061020'">
        <KPIs xsi:type="esdl:KPIs" id="b117bac0-00ad-49bf-a4e1-bc166c75c685">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2a981f75-1329-4d41-8fcf-08a98de92d92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="812b1dd2-8ec9-4625-b06f-09ae45072f15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6b664a22-a675-4c3a-8c67-2aca5f417277" value="1100738.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="47e96706-79b6-4d6a-ad57-5cfd8309a045" numberOfBuildings="750"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c0ac2c36-92aa-4374-a699-efb7a77546e2" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c764869-17f4-443f-ab16-051705503252">
          <port xsi:type="esdl:InPort" id="b7c6a862-4032-4f80-95e7-75522f9762b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6031fb08-61b3-43fe-bd98-169577bd6366" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1bba1d18-96e2-48ca-bab4-00abc59862ab">
          <port xsi:type="esdl:InPort" id="ae80b47b-a4d4-450d-8d87-ed9e6afcd8c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a16d310-08c7-4c84-99cf-d86086b9235b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76dce2aa-1f43-4fd8-8d8c-bbfdb1db5af7">
          <port xsi:type="esdl:InPort" id="6d22a965-2f99-46dc-bc5b-baf6f233b826" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64688ac5-7368-496e-ae01-379dede830f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="986f9bc0-3c77-4bb3-b241-990860aa8191">
          <port xsi:type="esdl:InPort" id="c4cf2727-1fcf-4661-8b36-41c3cfc1d58d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="568185e5-6fe9-49f4-9dcf-159195535bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="207ca9f0-06e9-4acd-a5ae-7dd82f150d5c">
          <port xsi:type="esdl:InPort" id="2e4f7354-cb8a-4baf-b981-161c30615b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="369777b7-a469-44fe-8be6-10ac7a7a36bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="781b2cd3-2a79-41a4-b17d-a56fdce4b981">
          <port xsi:type="esdl:InPort" id="ab08f7f6-03ca-44f5-ba05-e2636ea081a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e04c61c-3382-44d1-8bdf-ac344c4098fe" value="7908.41148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ea38e49d-b6ce-4ac7-a154-002760cc6823">
          <port xsi:type="esdl:InPort" id="9daa6f74-bbf6-4f15-b942-cc0c3672316b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="797e5d71-6a4a-4944-9f0d-f9ab3746cfe6" value="20636.8625">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061021'">
        <KPIs xsi:type="esdl:KPIs" id="1cb8e38d-528c-4925-9a76-8d251bb3276b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94089749-f865-4f9b-9867-9837b147d9cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa73fa31-3d04-46a7-ac4b-43510811496c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0c44e323-214e-42de-8785-142ddfd697a5" value="367991.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="eb4bff0b-eed7-4f30-8195-d0a6dcbb29b5" numberOfBuildings="221"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="738eb9ce-9509-4296-9477-6a00da42841b" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c3655bb-b9f5-49ef-9ad5-67897598ba2a">
          <port xsi:type="esdl:InPort" id="02e4f23c-a96f-434d-b822-f4bc0842fd39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50f58c3a-c593-4a08-8161-7460e197c997" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ee38fbc-49e1-47f4-83bd-cd0084e70f62">
          <port xsi:type="esdl:InPort" id="d0815382-7a60-4fe3-9938-3f2050c8f5f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="898e1b06-4b91-46f4-aeb5-bb9c0f29583d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d7ab154-688f-405e-b5c0-9608673a6673">
          <port xsi:type="esdl:InPort" id="1ae09b66-3e16-4850-8e75-204814a819d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3314d4c-1176-4b48-9d51-d071449ea029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="399d3d7a-6c8d-442f-b12f-51fde0ada63e">
          <port xsi:type="esdl:InPort" id="4bcbfda3-f6ec-4e90-a2a4-d5f8015ffa46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0292255-d4ae-465e-85e2-b5ba33133730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ca6b632-f5fb-4858-89f8-5c48ed21f864">
          <port xsi:type="esdl:InPort" id="78869f53-34fe-493f-8441-df982c6f32e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec9cb7d1-1dae-44e2-aeda-04fae5858b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06ea035b-02de-4507-8a9b-66b2f81b84ff">
          <port xsi:type="esdl:InPort" id="5ebdd615-ce92-46dd-9b53-9896ef5ca7e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ae15bf0-1c7a-4091-ae10-ae1a60fe7a91" value="2582.13341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4879e3b4-717d-4387-94d3-dfb6abc55270">
          <port xsi:type="esdl:InPort" id="574ef027-1bbd-4888-a28c-ed727befa775" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba580215-1010-4c94-a4f9-83713fd0ec66" value="6881.90421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061123'">
        <KPIs xsi:type="esdl:KPIs" id="8f30a1c2-622b-409d-88a5-dd128826f201">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ead784fa-bc93-48ec-89b5-f6aef0a11687" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="44655e45-8aa4-4b03-8e0a-7f210f5a3985" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a22f0a1-6d37-421f-8562-3ae3a66d31b3" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="928f13e8-8bc6-4823-904e-f8514a7753dd" numberOfBuildings="1478"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d315bc98-2262-4dfd-a510-2d75995cb3a3" numberOfBuildings="35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39d9d285-5a93-45c0-9ff6-73520a9d5f96">
          <port xsi:type="esdl:InPort" id="138a90b4-e655-4f0c-a4df-1fc5bd7b481d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43037ee5-b15d-4554-bcca-253935ee09c1" value="43484.4041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="599f9706-ee23-4942-8a59-a21943127873">
          <port xsi:type="esdl:InPort" id="e0398820-a684-4274-8c51-9b03ec506bd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7957d87-2a85-41f4-b68e-6e59ce8fcb4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="decad9bc-a092-4ad1-a69e-8d6548822182">
          <port xsi:type="esdl:InPort" id="4c747f98-e445-4139-9e9c-f6b29ed286c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5154d605-4ea2-41d5-8d25-7f31d4f5ae4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d6a5a1bd-d126-4f5e-8c97-a1396a9ee6fc">
          <port xsi:type="esdl:InPort" id="bb7b11f4-c244-4426-b4a0-7e75019ab0a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72919e8c-2e38-4239-94af-ded66f3ebd45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec464e0c-f63b-4160-8b7e-1a47e02b7235">
          <port xsi:type="esdl:InPort" id="a2b28348-4106-4833-985e-33a580cd12e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adbbc088-bfa7-4af5-b29a-a08d161e9b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="728c9f6a-f0a8-45a8-92c7-7475d97a308d">
          <port xsi:type="esdl:InPort" id="10c81563-27eb-43bc-86c1-971fb69bcd33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7de1310a-4eea-4016-acfd-806df5f5fd62" value="16426.2708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4e1a2b4-1fb6-4c56-bd38-24ffd2a62597">
          <port xsi:type="esdl:InPort" id="8405bd25-610e-4d12-88c3-8ebda00683b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b239d627-52df-46c9-a403-6595c88cd7c8" value="43484.4041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061124'">
        <KPIs xsi:type="esdl:KPIs" id="91f360b4-7d02-496d-ada9-3a153998752c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5064eaca-4f84-4380-8c59-4715d5168f76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c74efe7-5b2c-434e-b934-554d204584f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7f1645cd-49ba-4c8e-8204-b4e107160917" value="1128667.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b813815-97e3-4a33-959c-b2e6fc1a5e31" numberOfBuildings="821"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eb1ac4eb-4f77-4886-a544-810acd9c62f8" numberOfBuildings="58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="38bca84d-751e-4c37-8cf1-fd5d0c2c5555">
          <port xsi:type="esdl:InPort" id="a966ea7f-7520-497b-959c-3aa1db69cbba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3976f76d-8e31-4d28-a51d-697dfc0c3c6a" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="afd5cf6f-6580-4b36-ba73-7e3eec296896">
          <port xsi:type="esdl:InPort" id="9b85e8ec-c7cb-45c1-befe-0bd3640f25ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd0a6e3e-912f-4b26-aaab-e0e37dc68f8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7837932-fe87-44bf-9264-13538c31f146">
          <port xsi:type="esdl:InPort" id="0837cc9b-914c-48a4-8d77-e500c93c6c92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca4433b3-3895-4412-86c1-2bf8b4e14ebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1af72c2d-ad1b-4bed-b543-8d1fa3548aea">
          <port xsi:type="esdl:InPort" id="43a5372a-e5ee-4d9b-ae11-800713c0d44d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87c20775-3987-4d2c-8242-c8c9ba094d6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51f9cc0d-f2ae-459b-bee9-9622bf5a334e">
          <port xsi:type="esdl:InPort" id="09dfa075-138a-4796-8fa6-4d01f1c54d41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34b93693-9556-47cc-a003-d17f5fb904ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="77087b4e-c118-41d1-aba0-63a76a8587d4">
          <port xsi:type="esdl:InPort" id="3183f32a-736d-4d16-a4fd-7b14ad1759ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1834bda4-97bb-4097-acd0-8e314dfab761" value="7894.68589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="749459c3-b9f2-4607-8b55-d225d9589fb7">
          <port xsi:type="esdl:InPort" id="8bec13a4-e3db-4470-9b21-9e4e3afae087" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f3af935-cb82-4155-872f-a0548cc10b26" value="20670.7289">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061125'">
        <KPIs xsi:type="esdl:KPIs" id="a02b8c6a-a122-4f78-ad17-af277a6d03dc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1226749e-c374-4a75-95e9-4cfa9731342c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a3bfeb4-430d-40c2-8cb9-ac48ef286048" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d6cb76ad-388f-4c76-976d-761d448b01ec" value="857190.717"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9003f1e4-27ab-4520-b402-8fe4cd24576f" numberOfBuildings="593"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7e0b3bb0-7325-4a6c-85ba-e0fde9fcdb5c" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca708f57-5eab-4f71-a17f-0f9cf5978b70">
          <port xsi:type="esdl:InPort" id="36766255-5a2a-4f7b-87f3-6120e9bd819e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f8e188-ec5b-48b5-8754-9d309aec63f9" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8488e54e-4ee5-4e40-a40d-8c4e0dbca3ac">
          <port xsi:type="esdl:InPort" id="7a3609dc-6336-4fec-9b23-b5de14cb04ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b31b49d-a098-4e23-9010-017db82688ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3316125d-4026-4554-91f7-7f164d4cc8cb">
          <port xsi:type="esdl:InPort" id="ea48111a-1c64-4ee9-bd52-d74689197a91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a84d2f4f-fc70-4454-b8bd-68461bcb836c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bd73861-cf03-45da-a5bc-98654672ad83">
          <port xsi:type="esdl:InPort" id="235cdf2b-7f0d-4051-b392-d3822c6da046" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="801400ab-7de9-4b99-9fa9-39eeb0456364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45551b08-e978-41f6-995d-341d60ea20aa">
          <port xsi:type="esdl:InPort" id="b95b9f23-97d4-4ff0-bdd1-00e7545f036b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec1d76a-49bb-4a20-be0f-27a4115fa5bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e2a88d6-5ca4-484a-9285-85eec57ef2c0">
          <port xsi:type="esdl:InPort" id="4fc7cb68-8e42-4da8-b1c7-27ebbe2ae876" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c807c62-55b8-495a-a81b-5c0b46256230" value="6167.4156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cf6b5318-614c-4304-91ca-e0da569eb45f">
          <port xsi:type="esdl:InPort" id="9200328f-0969-4762-a8c4-f1b2871755d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d04f5f7-ae6e-4b75-8ee0-35a8b5d6aff1" value="15986.6145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061226'">
        <KPIs xsi:type="esdl:KPIs" id="ff91098f-74f5-4d39-83c5-182b5ed2ea9b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8ab42202-5cc3-4c62-a7e0-f71bc75cc63c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="247b0bb9-dafb-48b7-865e-0fc740319a51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="248b99f1-a4fe-4c9e-b63d-c1dadb79fdcf" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="00c837bb-aad3-4e1c-88e4-cff934ac42ab" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1e992908-0aa4-49ed-94f1-0ae12067c28d" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8c2d30a-6e49-448b-8f5f-2709136b8939">
          <port xsi:type="esdl:InPort" id="43a337a8-1135-4a62-ba80-8fb3fd5043f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f443dcf-ebc9-4dde-a771-9a487da669b7" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d3070af-9f59-4ce4-a0b6-b1ea24d6edd1">
          <port xsi:type="esdl:InPort" id="7a775568-8bff-445a-9584-5531c9a7a39e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46a1f9ac-363d-46f0-b23c-f285216f3a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="333da091-4162-45aa-b8b4-aae9cd6be562">
          <port xsi:type="esdl:InPort" id="4eb0ff36-46f1-4a7f-8ba8-86f9ea00ffc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31fd7682-b563-44bb-a091-72dd4440d6fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5ec30d81-862c-44fb-beae-717a87d3bc93">
          <port xsi:type="esdl:InPort" id="c0a0f227-469d-4814-9de0-1849526a5605" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb8135de-6adc-42a5-915d-74852e0712e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d01ea29d-130c-4dda-8012-93ccfea37b42">
          <port xsi:type="esdl:InPort" id="e51f06fe-e32b-4ef8-968a-e5d21682c43e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33fb0b81-64d7-466b-9fea-db46db7e2980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="acbf9fdf-463b-48f7-afa5-f550362063c1">
          <port xsi:type="esdl:InPort" id="82212e83-9b68-43fb-80d5-f335e75468e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6691450-6452-4d86-8e3d-f56cfff2648b" value="8674.38423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="df74ffe9-715a-4996-bb15-0cac6ab65883">
          <port xsi:type="esdl:InPort" id="606851d6-c483-4b24-82f3-763c22ab156d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e74c3ba-c4fc-4188-939e-907c12ace1fa" value="26270.0698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04061231'">
        <KPIs xsi:type="esdl:KPIs" id="a3c400d0-27ab-474b-ac63-8ae0a899f052">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2302fc61-cbbf-483c-90eb-e21962728efc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92612dd3-404c-4ab4-a5ba-fbc6dbb87c9c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="38ffc006-561f-4810-b1bb-6adbf3514f2f" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="02bb93a4-7681-4355-bcbb-420a0444474f" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9823421c-47d9-4d22-8aa9-c1aba1f00ae8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f4e0413-78f6-4445-be06-e94d9dabb34a">
          <port xsi:type="esdl:InPort" id="227cbafa-472c-426f-8e88-01cfc0bb26cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28424b23-2dad-448b-a059-153ae537e38e" value="4463.88787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a745cd97-6948-4f92-a843-f59aa9cfb82a">
          <port xsi:type="esdl:InPort" id="90e59f76-2122-4fae-a055-dcbfd36f3c90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="593eb6ec-ae03-4409-99ab-553bccee9e41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb12de15-4dc1-4a12-9f48-25635d5a5994">
          <port xsi:type="esdl:InPort" id="9ddbc528-05d1-4d5a-9335-845c0eca52aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1701fdce-c6bb-41ed-86a4-209ee8407d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76428a41-64cc-4123-8fc7-5cdf523725b1">
          <port xsi:type="esdl:InPort" id="58b505ac-a862-4efb-b692-e21a7328d081" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6e9376d-5d2d-4505-8f09-bc0717eb9095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0a7b7ad-3540-4766-ac8b-2332dfee8485">
          <port xsi:type="esdl:InPort" id="4b12fb6a-2455-4a5a-b9a6-430b9155a521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a64b5a4-1132-4a85-8d49-84b493b27585">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7a88de8-7b8b-4f81-8fa3-5c3cd39eb32b">
          <port xsi:type="esdl:InPort" id="b680535e-99dc-45aa-b691-f884b7c9bbd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59b79164-67b6-44ab-85f2-b37f0a37ec4d" value="1381.12878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6123b10b-87b3-45a2-adfc-6f6aff441484">
          <port xsi:type="esdl:InPort" id="510e64eb-cb9e-44cf-b4c9-80b01ddc0510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3487a05-f9a0-452a-a60a-bc9231e077e8" value="4463.88787">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170320'">
        <KPIs xsi:type="esdl:KPIs" id="f0aab35c-77b9-4754-9db0-eb7ed13ec8ef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee9032ef-2bce-433d-9e78-afbb730a340b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c7a3c1fb-8e76-4dc6-b500-37de69fce55f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="14f83596-cbd5-423f-bad8-578b2e3e68f8" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="27105711-74e3-4bb0-baa3-77da0fe668e3" numberOfBuildings="995"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5208c572-e5fa-4cd5-ab21-317f5c5b9921" numberOfBuildings="374"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1d827b9-c859-419b-a17c-8e78330878d3">
          <port xsi:type="esdl:InPort" id="a107edca-1c3d-468c-b52a-2c8199f2986a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e202948-f4a4-49a3-ac43-529fab08511e" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="21e68e87-4545-4ba7-95d0-99c118687c17">
          <port xsi:type="esdl:InPort" id="3fec0f57-2123-4a56-b2b7-0489c188fe00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47f2fd88-c43b-4fe7-b7a4-138b956c1c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d272732-7d31-4ea8-9288-60ca58fa0cda">
          <port xsi:type="esdl:InPort" id="8370cee4-55c7-4e82-be84-ba0230d308bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="311d8c2d-5ac8-4005-96a6-0f9eabf55f04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f279c7f-680d-44e6-aa52-35e8c39485bd">
          <port xsi:type="esdl:InPort" id="82713dca-9908-465b-ae9c-1cd60ca34461" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28323534-28a0-475d-83f5-5f55476160a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5487264-6801-4116-80b5-df06e516a820">
          <port xsi:type="esdl:InPort" id="399f1653-c3ba-442e-a25c-0afd454059f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d8dc3b7-b136-43a8-a9bb-73e0a902214e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e35a1f0-15f2-4bde-bc4a-9e7bcb13394f">
          <port xsi:type="esdl:InPort" id="f2a3ee70-24ec-4804-9eb5-06f1b98f73ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fbae62c-2a93-4887-8b2d-4d752e331f98" value="11437.819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae02673e-3a45-4560-89d6-aa26e9f326ef">
          <port xsi:type="esdl:InPort" id="6540ff0d-67d2-4215-8875-0c36093e4332" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72fb9247-5813-4aa3-b95e-ad72476cb6a1" value="36446.4809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170321'">
        <KPIs xsi:type="esdl:KPIs" id="1519d7c9-2521-44fb-a8bf-03fa609f10e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77cd83bc-a4b9-4536-b125-44fa218e7302" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="427618ad-143e-4804-9ca5-4d01cde04eaf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b214e45c-10cf-4357-9970-bf9e723cd06b" value="556979.524"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f5f5f2d4-2137-4c03-ba58-c6a27656771e" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c68223f5-34c5-4612-9e5a-da859310e5e6" numberOfBuildings="6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7361b26-8e89-4acd-8518-6b0e6a1354af">
          <port xsi:type="esdl:InPort" id="ae8ba64f-a8f2-417a-8199-c7c651e8dc42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc881472-b1d6-471a-be7e-2bfb028e7888" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6bd14b9e-d819-4332-ae1f-c89d54dc21a1">
          <port xsi:type="esdl:InPort" id="de45519e-6a27-4655-9975-5706df41ab5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da83c329-e119-4336-8356-4a3a853a5f4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d127446-81c9-4e63-a25e-1fa927693350">
          <port xsi:type="esdl:InPort" id="55af2c13-1680-4e5c-b2e0-d73e155298d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e49b2815-46f7-4a5f-afb3-e3e81b705dee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d06af908-100a-471c-8b10-efde789504c1">
          <port xsi:type="esdl:InPort" id="a9500403-cc68-4a9e-adf5-d1d22ed13bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6cde6db-36d8-4843-9832-9f7180d3df91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc655525-36d9-4c88-bc27-0a2286f0c16e">
          <port xsi:type="esdl:InPort" id="d2ee5dc3-c98f-4e63-aa2a-62c87450174b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2228ada7-6a8f-4423-8422-2c40c806e008">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2671165-1c7d-4ebc-be78-f6f4e32d2094">
          <port xsi:type="esdl:InPort" id="083e179c-21cf-414a-a228-5ced72cf9b48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56444186-f4ce-48a7-a034-d8b17eeef0c2" value="56.4970997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54b039d5-fcf3-4311-a510-fd83a40c7657">
          <port xsi:type="esdl:InPort" id="06c3e0e1-c571-4a09-8e24-2683db7ff646" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e2d6932-8b0f-4218-bdd1-4e8f0494f967" value="224.842473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170322'">
        <KPIs xsi:type="esdl:KPIs" id="6aa86db0-497d-4ef4-bef6-96e61f7d61f7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be20d680-3759-42e2-9ca5-65bae4499628" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e880e74-9f8f-4c08-a915-236c02af9cd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2dffbc30-14e6-4a4f-bea4-1d11e298d56b" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7c577d4b-6498-4365-9d47-0954ea9e3996" numberOfBuildings="569"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7b4aa419-f272-4d14-8bc2-5012ee78aea2" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7193032d-385b-471c-98c3-8010770c1738">
          <port xsi:type="esdl:InPort" id="963ee118-872f-4f73-adbb-ce8c471b87b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84f72a62-6420-41f6-8bcb-8d46487c0d00" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99b572f5-b6d6-4e7f-874a-28a0f4b2602b">
          <port xsi:type="esdl:InPort" id="bea48c14-2fa8-4e22-ba4e-a5f4b75e3fd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af47791c-6b4d-494b-8a2f-1930b0ec2ac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f1bc195-634c-4c93-a2a5-0a6a59220767">
          <port xsi:type="esdl:InPort" id="c7940d6f-a507-4c54-869b-bbb39e155613" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acb4e77f-aa3c-4fb1-939f-14d8a31be2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9edead2f-3b0f-41c3-bccf-042dd7ddd76f">
          <port xsi:type="esdl:InPort" id="1a671972-c87f-4e9d-acdb-179e168d92cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95a5ccb-35ee-471b-8663-20805f05646b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff2ca229-edde-4c77-a807-2912bacfbd50">
          <port xsi:type="esdl:InPort" id="a485aa71-e97c-411e-953c-594fbc35ef42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2855529-ff90-411b-8042-9c6ff6f30706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60b7d63e-f801-4ecb-883b-5a606ab81efa">
          <port xsi:type="esdl:InPort" id="cc88d7ce-3434-4119-818e-35f59aa713af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77cae4bb-2f55-4862-b70f-d4c4f9e63c6e" value="6435.909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08e4ca67-6f3b-4aa3-9748-7894559ba7c7">
          <port xsi:type="esdl:InPort" id="4130edc6-1db0-48cd-ae8c-56b8f55fd8a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb9b1359-36a3-4d9e-a17d-48ad50e8417e" value="19040.1541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170323'">
        <KPIs xsi:type="esdl:KPIs" id="08bbdf84-b026-4fc2-b9e6-c531641afb91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db61d5f2-b7ed-45d0-a360-af3899107db7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60387b75-bb29-4f37-b60f-f922bc95b2bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f08f24b9-468b-44c7-8bed-1efb3de34db7" value="1541079.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="25fc90c1-1029-4f9a-bbd1-31b389acccf1" numberOfBuildings="512"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="70a012d0-30de-402b-8d1b-3d6e0b85a068" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="228925ff-03f4-49df-9cf6-2778ca6ea808">
          <port xsi:type="esdl:InPort" id="fa85bd17-3970-4b6f-b9d0-b3585e0b1dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f8c04ec-694b-4f43-a602-747278ce6b94" value="21955.0393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f641f26-4fae-46cf-9496-0ac420c280ef">
          <port xsi:type="esdl:InPort" id="49a1377e-fca0-447d-a792-0e1069b6cc41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c038e8ba-9e83-42de-8e38-5009c2bd98d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cb282a2d-b026-447a-b6dc-5b4e034d3b26">
          <port xsi:type="esdl:InPort" id="ec37da37-d07e-4698-b4bf-98deff147ea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0fe7f6a-c4f3-41a6-b57d-5f6408f6accd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1b0e78c-b041-481b-bbb0-9e639e3a364d">
          <port xsi:type="esdl:InPort" id="4bcb40e0-e4fc-4860-9f84-46caa57a4c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17b620a7-7e9a-4f82-8cd4-4de9708498fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5423802-9218-42fd-b38c-8a868a288081">
          <port xsi:type="esdl:InPort" id="de872db3-6394-4bc5-bbbf-cfe098f91f71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42fe931e-b6c0-4a55-ad0d-ee9a29793a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96287719-af0d-4f24-8336-85ed356e122f">
          <port xsi:type="esdl:InPort" id="c2a2494e-e506-4f8a-894a-77892b8ad127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aece5b8e-54ac-4212-b4d9-d2f55dfeecbf" value="6339.63136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ada450c-e14f-4e73-91a0-443bebbb5b22">
          <port xsi:type="esdl:InPort" id="8bc438ff-4223-4259-8946-50c2e50aeaef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4f18069-736f-4043-9771-531cf61ab264" value="21955.0393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170324'">
        <KPIs xsi:type="esdl:KPIs" id="a5f39237-c497-46ae-bac4-30f920b53d26">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d60f2ead-372a-45f7-9409-63ee208cece8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0280a03f-9c42-4c6c-842a-c052e24c6c92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="46388e63-b5f5-40d5-902f-b5eac55bc16a" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ac2df11d-deea-409c-8a33-e0f2ce364796" numberOfBuildings="164"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b47a9c32-a616-49e0-80fd-c10688ee7ca9" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6ae9201c-a6bf-4fe6-8572-19c725b8f6ba">
          <port xsi:type="esdl:InPort" id="31506c20-b1c8-46ab-9419-cd5fae8bdba1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75c8bdab-303a-4af8-a047-6e93b4d1c0a7" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="871eb8e6-8129-4be4-9064-bbb5fe597078">
          <port xsi:type="esdl:InPort" id="ecea387e-4404-478c-8fad-c2c87a18c836" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="caa5d44d-1955-4b2d-897a-ef0c097ef896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29375a44-57d3-4698-87f5-2c2bec7710cd">
          <port xsi:type="esdl:InPort" id="1f9aa06b-a680-4806-8f7e-fc1e59707883" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad17afd0-41e1-4bf9-b0db-6f2bc4ee9e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16fa6d29-1782-4996-a092-6f0a28799312">
          <port xsi:type="esdl:InPort" id="50c274a7-faaa-4b14-81a7-a18684337c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14f15e34-ba11-417b-9fca-d40a6d2714bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15b6a909-7e6e-46fc-9660-8ae251546e10">
          <port xsi:type="esdl:InPort" id="89f71456-aec2-43d1-bcb2-768f8fab053f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="124f0cdf-5e43-4203-bdeb-e02666fe04ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e20d8711-13ac-4184-9892-7829c82e6eb3">
          <port xsi:type="esdl:InPort" id="494f391f-df3c-40b2-a155-7e65e485096f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5aaf2d7-f6ef-487c-b6ff-97415aa1600b" value="1728.96427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15bdce73-fcf7-4c6b-b4a5-1e70b12b1a52">
          <port xsi:type="esdl:InPort" id="98c0b7fe-9b21-4fcb-a568-45b7119fc898" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbb6eeac-e293-4058-bbaf-c95eb9d20c66" value="5089.99046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170325'">
        <KPIs xsi:type="esdl:KPIs" id="877781a0-1e97-4f88-b5b2-98584e106857">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3e97e52-acee-4e67-b59b-d17ba3f0a4d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c090b60e-d093-4c5f-bb2f-5559d790bb47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aae36f35-3350-482b-9c16-23ec13e43624" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fa44d756-dc86-486b-b66e-d66d6c1f7ad1" numberOfBuildings="154"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="80588005-5523-464a-abe7-d5803287be74" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad358d49-9e54-47cc-830f-20f32cf7617e">
          <port xsi:type="esdl:InPort" id="53cc1ce6-d963-49c2-a8e2-aef7f88690a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56615628-5eef-4794-bab1-531e800ac155" value="8388.85339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d7310493-ebe1-4864-97da-d14b671f668b">
          <port xsi:type="esdl:InPort" id="68e091ba-f4a4-40d3-8fcf-bdf0ddcd2807" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b0298c7-d304-4723-b481-d479a4419e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="899b0617-612d-497d-afe5-5e040b981b41">
          <port xsi:type="esdl:InPort" id="b8b936d7-e711-4496-b30b-3980e82d125f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19a6447e-9fba-4a75-90d1-2c35a2738da0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f284c95b-c7ba-40e4-a9c3-c7262fe303cc">
          <port xsi:type="esdl:InPort" id="74386f4c-5859-4e88-9b17-4dcbf9494678" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9259172c-7858-4b01-856e-01041326de7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad415841-89f3-4b06-8e74-66c3760bf35b">
          <port xsi:type="esdl:InPort" id="fa82cfbe-48d7-40ac-9644-ffed27055681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9863be67-5cd8-4414-b072-ef8daf5c717b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb9a427e-5aec-4c25-b400-5161adbebfc1">
          <port xsi:type="esdl:InPort" id="0b0e7ca6-26d9-4f9b-aae7-262cd5d15891" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df6866a7-c428-4dea-94f4-85c97e206ac6" value="1981.54738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59bfe066-f1eb-42dc-967f-edd9c6dd9a79">
          <port xsi:type="esdl:InPort" id="32f26fe6-58cd-4151-bf23-eabb21fce50e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14bad956-bdf1-4f0a-8126-3bd353c2f89f" value="8388.85339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170326'">
        <KPIs xsi:type="esdl:KPIs" id="aedf314c-d200-46b9-b055-eaf65d217d4e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f4d77aa-e4f2-4bcc-893b-ab8b8c7d8081" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36ec4535-0ef2-41fe-8874-3f56313a3e49" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2063f49-9b6a-4ee9-89ba-a3d4fdff2521" value="571677.244"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="87220dbb-1a9a-46c2-8a31-67fbb1b507e4" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0aff99fc-c76b-4f32-a2fc-f2e0d58e0df1" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="281713dd-ce9d-4463-863b-0faf48d3fc43">
          <port xsi:type="esdl:InPort" id="a02402c9-7956-4cac-99d4-5c0792df3d89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e33077b1-55ac-449a-9886-47e5a2769b13" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1843537b-4c1b-4157-a088-f4a9f98d4dbc">
          <port xsi:type="esdl:InPort" id="a57eade3-234f-41aa-99bc-4f18ebbbe5df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dae2ead9-2564-4a37-98dd-f35f20edbdd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4f353f8-cc8c-41a9-9186-5aa4191539d4">
          <port xsi:type="esdl:InPort" id="36cae839-d6f7-4d5e-a8b0-fc4cf71af15a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b09466-39da-4d5d-99d2-b8db9e079a77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2abbac3f-8825-41dd-9d86-90f030d1a3a2">
          <port xsi:type="esdl:InPort" id="c3de6fd3-7670-44fd-b350-a2fa499c0aaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eab04f4a-4fe8-4968-a953-7d90f818cf00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1175668f-c089-432c-a99a-77c59576a0d7">
          <port xsi:type="esdl:InPort" id="51ec4290-f6e6-496d-8e55-8e1a594482db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42ebc51c-0d14-49a5-866a-2298a54f0963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dd435473-af9c-44e1-9095-404855091a5a">
          <port xsi:type="esdl:InPort" id="5f4f5fd9-6d6f-4609-a292-944d26866c65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7212a725-f112-4168-8309-d8875c6fcbec" value="1376.23132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="77776c7b-6412-4722-beae-eace58ed89fa">
          <port xsi:type="esdl:InPort" id="35c5f22c-7952-4a10-a71f-82e1ae0f8055" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0254ff5-a3a6-4718-9866-cb7ecc6c6827" value="6015.00664">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170327'">
        <KPIs xsi:type="esdl:KPIs" id="d468c4ef-2f70-4f02-bdcc-49188f93264e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d0d35d32-2271-434a-bb70-032677cc624d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="466017b5-4faa-430f-98d9-ce769dbdea3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e0dd6c7-e51d-4874-9300-b5ebeb1a0748" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="98689e7c-3313-4b5a-8c75-2e0aabb1ee9e" numberOfBuildings="246"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4e8a57c-2df9-45c3-9e99-dede9ef6e13b" numberOfBuildings="10"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbef6eb9-34fa-49f9-92bf-04e7fefefd35">
          <port xsi:type="esdl:InPort" id="11da835c-714f-4da2-b114-390cd1ec5520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8b6f226-c16a-452d-a8c9-0665b2bd8614" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2dfb22f-0b99-49c8-9dcb-fb78dc1dbcea">
          <port xsi:type="esdl:InPort" id="4bcbc9c1-921f-4036-bb58-9451715218c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8f805ea-1152-4275-9d24-b6e53558a0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc78d91b-4075-476e-8f82-592a20a7ef47">
          <port xsi:type="esdl:InPort" id="67d17fa2-0787-4747-b65f-d37c73e1498d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e6c547b-9ce8-4983-a5e6-3074c9422f65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="90f5d7e9-2119-4616-9232-c71a65058c3c">
          <port xsi:type="esdl:InPort" id="ada02251-7760-49c4-89a0-61eed9655969" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3d197fe-a83a-4c06-b7a5-4a893f5ff51b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b21bb1f-d749-4941-9d8d-588f2ceae4d2">
          <port xsi:type="esdl:InPort" id="8aa38ff5-fde7-4b0e-99bd-104b18d0a549" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59bac245-f4b9-4b6f-add2-fd71981102a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23d5110e-4ac8-4865-ada9-abbb78ae4b58">
          <port xsi:type="esdl:InPort" id="4528ce75-7e08-4b37-8e45-aef081dd339a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53fa2bd4-63c8-4e7d-a340-b0860c26142a" value="2957.26095">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="193c283d-159e-424f-8c0f-19f508d08fcd">
          <port xsi:type="esdl:InPort" id="7195bf4e-1ca1-4d90-84be-9907ffd8e542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79773761-d3bd-4736-b6ee-d5653cc1acb9" value="11125.6833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170328'">
        <KPIs xsi:type="esdl:KPIs" id="c504e1fb-6616-4aa7-a83b-4ae03ca68683">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="15ea7fed-05b9-4fe5-9b68-9beaeb91f214" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c9ff8e7a-4243-48e2-9066-7690b8da4811" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="acaff2a1-53b6-47b0-ac5a-7c6e0b6454ca" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="25429c59-7197-4299-8f57-c979eec262bd" numberOfBuildings="2199"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ff6eaf99-522a-4f1f-8107-3e59fe4e1fde" numberOfBuildings="203"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56bb4658-6921-442f-beb3-63b709930297">
          <port xsi:type="esdl:InPort" id="a932dd57-3497-4893-9ef8-faf29b95a93b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5e09e54-40c7-4831-acc7-a234ff90dd8a" value="74537.1568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ccd3ec16-7cee-4f92-8d05-629c30b03ae3">
          <port xsi:type="esdl:InPort" id="0447735d-9c57-4e57-b706-196c2d76a780" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92de9ae6-b5e2-469a-aae8-4405dfd35c1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="197da19c-fb7a-4321-8016-5c8c34298a92">
          <port xsi:type="esdl:InPort" id="ee2aa452-0bfa-4e38-bfc9-05eb21b7f955" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7d7896d-4686-4444-a497-db15f88ff38e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed7292c4-ac0e-4341-bd4e-29a7d2ce2f6d">
          <port xsi:type="esdl:InPort" id="7352a6e1-183e-4a33-a3a4-41cae7ca3079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d154e399-2b43-4f22-b7a2-8d8646a9ff0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="68e857bc-0954-4869-b387-a946ffae4908">
          <port xsi:type="esdl:InPort" id="3c59d8ce-c242-4369-9a79-e128c29db23c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0a6441e-08d3-459b-90ac-9839de219fd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="879934fe-86d8-435c-9d94-e7575494ae0c">
          <port xsi:type="esdl:InPort" id="b2eaaaaf-bdec-42a5-a781-7f0003e65dc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a8b9f7-0cc2-4674-b64b-5862200cc174" value="25382.6887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa2c0941-937a-4a10-8f3f-61f6b9fcc5e2">
          <port xsi:type="esdl:InPort" id="9e66e635-cf4e-4cc8-a750-eacc6376549f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61022ef5-b28a-4b03-bd9d-de9b01e828a3" value="74537.1568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04170329'">
        <KPIs xsi:type="esdl:KPIs" id="df2bf1cc-2104-4593-8200-0a519c98dfd4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb51e4a4-3a81-428a-b561-c6b74e6238f0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83c45d10-c999-4695-98a5-b44cf95fb581" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f55d2efd-6961-4a86-8de8-690db1618d00" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f466f139-798b-4e32-a249-9e08c87e3dca" numberOfBuildings="296"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="9ac09265-b8e8-4fd6-be0b-16a0f66a8868" numberOfBuildings="19"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9183c9aa-1a67-44b3-95d3-df2ea8a180a1">
          <port xsi:type="esdl:InPort" id="fb215796-8917-4022-81e4-9ab185d8f788" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3677f2a-6c93-4c93-bb7f-33f41724cca9" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63d263ab-ff88-42ef-bb8b-a5c43220fa1a">
          <port xsi:type="esdl:InPort" id="ba3aa163-7148-4b0c-b011-c13a9c2a247d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68eb75c1-c135-475d-9da9-4f80263c53dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b045c556-f727-4faa-8336-04d9f95bc99c">
          <port xsi:type="esdl:InPort" id="146e39dd-eee8-4d36-b579-fb27ec042aad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="feffe95a-d5a0-4c43-9d10-18cfd72357f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26e1f692-f4cb-4dad-9052-88338b9a76b1">
          <port xsi:type="esdl:InPort" id="fe85eedb-a732-42ae-a42d-0a8b072384d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe1986c2-fc49-4ed6-9fd8-64aab4378700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a433a3a-1867-44af-8655-872e06b19da9">
          <port xsi:type="esdl:InPort" id="940726ec-222a-46d5-8ca1-01b059fe6c42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d07b98c-86b5-49c8-b420-d8c915dc5320">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8fa1e7d0-d955-40b8-b991-9d9a6e2caf32">
          <port xsi:type="esdl:InPort" id="3fa1c936-2474-4ed9-8d2d-a336d4c62b50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75fcbcc3-9c16-4627-9ae2-2b169b37d6db" value="3692.02439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19e9dd5d-7136-406e-9feb-43e9566b87d2">
          <port xsi:type="esdl:InPort" id="6571c927-0a47-4f66-a339-6fdfeb78dc97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="547c527d-3ca1-4963-920e-89148d564f83" value="14118.116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570001'">
        <KPIs xsi:type="esdl:KPIs" id="02a6a1f7-a838-471b-8539-af891d1fd584">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="daade3fe-ef82-43a8-9432-e90c1b21fbb9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d578b83e-319b-4321-b515-952f504a3bc5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30043fe9-9744-49b1-95d2-48ab77c0a32d" value="2912804.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="841ca76f-5ae7-4233-ba38-402d3708954f" numberOfBuildings="1194"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c63bf48a-16c8-4dfa-b930-9cb7a75c1331" numberOfBuildings="179"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a28da2ca-6090-4d27-acdb-e5e0154787ea">
          <port xsi:type="esdl:InPort" id="93e51879-7a84-40cb-b3de-e011af8a44fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb3cc878-2c24-4d7e-9d28-23f68e54f013" value="36831.4624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00a0e5f4-47c8-418e-8c33-118c791025ec">
          <port xsi:type="esdl:InPort" id="acfe5e6a-5c28-4ea3-ba05-2ae958d49186" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7023927-df23-4cf9-9b95-9b79f1c26c0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a23e331-1283-4a42-9e2f-c45d01ae249e">
          <port xsi:type="esdl:InPort" id="c9f6d935-f75c-4aa7-86f9-3f9545875da8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da5c8ce9-26b6-4cc4-b57d-41e52b57b99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="400186ec-7066-4789-a8c4-c7c05b9808ed">
          <port xsi:type="esdl:InPort" id="3109af8d-506e-4dc2-a104-b99ca3b8fe2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94c5c604-2dde-41cf-b796-ff1c4496b18d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0a85489-ea8e-470b-9951-679fbc433c33">
          <port xsi:type="esdl:InPort" id="029f3903-8d17-4c59-8ad4-69ab8b7febaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4d89fa5-1d58-4252-95e5-8b3ad63702c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47b7d799-ad12-4ed4-88ae-e3300216ea9d">
          <port xsi:type="esdl:InPort" id="9774b800-88d9-488a-99ff-d8cc6a8196a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="373c710d-24cf-4d22-b19e-18ffdf176e21" value="13109.4105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d0bbd03-80f2-489f-aadc-5114d7be0512">
          <port xsi:type="esdl:InPort" id="366e9ed8-d6a1-42e7-b0d4-0e6fd77fd140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2566e17-8176-464b-9a60-30064bc9b8d5" value="36831.4624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570002'">
        <KPIs xsi:type="esdl:KPIs" id="b578dd8a-bee3-4f71-87fc-9b6fffddeea1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f24d0a2c-ff75-4263-bdfb-7d171c6ac398" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dbfc207f-3e34-48ce-8290-354a5499c0ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6febfe4d-0f64-443a-94ac-3e66e8692a05" value="933796.087"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="dd59c53a-9b7a-4e04-8867-708495021d4b" numberOfBuildings="513"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f3017aba-8e13-4b54-bd86-12a3c5eb9e05" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e43a85eb-4962-4dd2-b857-51ab720e4677">
          <port xsi:type="esdl:InPort" id="69d6fb69-6ab6-4641-bb07-e5a458bd6ec8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e56ed6c7-f861-4e53-9c6f-3ee706d12644" value="14771.6614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7757dd6a-4bde-456b-b4e2-9f27cdb0e5b2">
          <port xsi:type="esdl:InPort" id="7a3ce27b-b461-4e17-82b9-6702dbdb1d48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7518313-7dc3-474d-8b7b-ffc381510106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85f83845-0382-47b9-aa70-5097ad5a13ce">
          <port xsi:type="esdl:InPort" id="5ae1145c-3cda-4592-a53b-47d0f76d8818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a656c0d-2c11-4c70-b45c-a1c59631609a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f89ccdf3-eea4-4ce2-9537-fe8b1e4ad0f8">
          <port xsi:type="esdl:InPort" id="b6612944-81d2-4558-8aae-99c6807c2649" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="696bc608-12dc-4d45-b805-53fcdec84753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4e5fa4b-dc95-4e05-984e-22dcbf8e6ddf">
          <port xsi:type="esdl:InPort" id="8e69c454-c2b3-4a18-b952-a206e21b5a6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3feea452-5b36-4a5a-a3b7-46a6ab461b6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f825beb-318c-401e-a839-8ad89039aa59">
          <port xsi:type="esdl:InPort" id="c3153093-b832-4dee-b211-e2f5548ad2d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6fb317e-2a17-4c3b-9c9b-17778e56c8cb" value="5429.58284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3205bc9a-d7a1-46f8-8f0e-45f7fea6b4d0">
          <port xsi:type="esdl:InPort" id="df26f236-c497-40f9-8c4a-c92c0ac2500e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61a62131-3a15-4178-b1e3-ad7fe71efa38" value="14771.6614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570101'">
        <KPIs xsi:type="esdl:KPIs" id="cd42881f-e59a-4561-b9cf-6d1beedcfb56">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b32d32fe-f0af-4489-b5fb-a31602945218" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62a44629-eeed-44d3-bcf5-ba9325a8c273" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f50d1af8-c2ff-404e-a774-5803443887eb" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="96d68ca2-8ecb-473e-b5b3-5e1aa6e84c01" numberOfBuildings="118"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="683d658a-f20a-4525-9a74-672262c4c46d" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40c85fce-f631-40a5-b56b-0ae0c77fd486">
          <port xsi:type="esdl:InPort" id="a0bccb25-ed4e-40c7-a9bd-690100ff2f9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9334c04-aa59-4b75-a135-bd4d681ce530" value="4310.29948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="54b2014f-ef62-4c69-8b01-96a6c51baab8">
          <port xsi:type="esdl:InPort" id="9bb4e63b-7d0d-4d94-baf7-b7334a407232" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bd189ba-6683-4f42-965c-de151f2606d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84413600-515b-400b-a45f-566daffad9ea">
          <port xsi:type="esdl:InPort" id="78b46271-2f43-4faa-ac9e-762a3b34c62f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3562d759-b918-4661-9a1e-40f8bc58351e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="342304e8-c02d-4c4e-8c81-873fff864f53">
          <port xsi:type="esdl:InPort" id="f5b6bce2-33c1-4a5b-a869-e641debe490b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="996319be-054f-4f29-b9ff-c38173dadf59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7240aa22-6f53-487d-ac06-ab3fd7431036">
          <port xsi:type="esdl:InPort" id="0748f458-20d0-4060-98a2-ca9b13e7b2f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5a18d69-4eaa-4e71-8612-66713e894499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86d68611-3471-4d30-be4e-50f3a0a38718">
          <port xsi:type="esdl:InPort" id="00e17d15-4f18-414a-856d-60079db8af2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8926a94a-290b-48c0-82c1-e2b89e0cd3c3" value="1432.16302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7c89c7b-2f0e-49bf-9597-231608904ebc">
          <port xsi:type="esdl:InPort" id="ba0865f5-9023-432e-9783-82b458c1ea9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c34befec-8164-4e9a-b6fc-a28bad5d5ae2" value="4310.29948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570102'">
        <KPIs xsi:type="esdl:KPIs" id="0a591b38-eb4f-4a15-ac88-af8118e755a8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f948ca4-a9e3-4c1a-ba36-904bc8541aad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3661c516-d8a7-479f-af3b-53518f7dea62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1aaec717-f500-4fee-be57-79b476e46c42" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7ff30985-fd2b-444d-9b5f-1d043c920ec2" numberOfBuildings="368"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="23da74e1-7567-46b1-80dc-8fc961a27b79" numberOfBuildings="22"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fdf31858-233e-4193-b0a3-2ba1f04c2455">
          <port xsi:type="esdl:InPort" id="f16fc804-3d37-4321-831e-cb882464ff64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14496671-968b-4bdb-a72d-6022e048b329" value="10233.3511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="baebbef9-fd20-4a0e-9cce-3ab44ed0896c">
          <port xsi:type="esdl:InPort" id="1b4bcc8e-5cfa-4b33-b8d4-18873b14440a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b81cba8a-423c-4f0b-9e70-a2cf331ab3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1807b402-687b-449b-832e-3cd9e5273cd1">
          <port xsi:type="esdl:InPort" id="347dc2c8-6fcf-4caa-9613-aa7d3c85826e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd2b3653-b05c-4232-abfc-288169fe8a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e00b84d-e605-4db4-b123-40033f1b2433">
          <port xsi:type="esdl:InPort" id="53d44eee-9702-44fd-a20d-cbf19569415b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8759ba1f-3ae1-40f8-8312-49a201594e6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbdcb833-1d62-4c3f-9a43-b1c7a0037f18">
          <port xsi:type="esdl:InPort" id="a0f43a92-b629-4376-8b37-936f601d1b98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f74b790-d7d7-47aa-81ad-cb316aab7f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="548a4448-fdff-42f7-b67c-3d3bc76b1377">
          <port xsi:type="esdl:InPort" id="47d76642-355b-4b28-9ee2-d4684c9d40c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7da244b6-9568-4b51-a6ac-ae692ccaf96a" value="3755.0711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa7c645f-ccdb-4f60-a1e9-d14e2c29bbaa">
          <port xsi:type="esdl:InPort" id="27510db7-7abc-4a28-b0e1-a94be97a1f18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="839d0415-9de8-4e13-b955-85453ce7cd60" value="10233.3511">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570103'">
        <KPIs xsi:type="esdl:KPIs" id="378167fe-ba54-417d-b122-40db98912d78">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="444d8796-dc5a-4e04-858c-7baa3f53f80b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="094fab92-12ba-409f-8d4a-78d0fb843afe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="141d8584-6621-44b0-a4dc-2037ebeed22f" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0265924b-67c9-4c1e-913a-97234274d66a" numberOfBuildings="314"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7e1a914d-aff5-4506-9802-9b60e5efa56d" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9a6e710-3473-4189-a4ed-9b2d7c469420">
          <port xsi:type="esdl:InPort" id="6a5e92e0-e7c4-4a26-8a6f-587c47cf1b5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f21266f-45e9-489f-8d34-1201a69bab15" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="022b14fd-d99c-4e21-bf8c-dca63eb909a1">
          <port xsi:type="esdl:InPort" id="96fd05c4-f2b3-4715-98f1-7d0d4b311d0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04861bb6-f9f6-44e9-8c6b-a768aa71b9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ce76413c-1efe-489f-9c97-52cd1b9e503e">
          <port xsi:type="esdl:InPort" id="6de6361a-37d8-489e-8a0e-f65b3be14caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60d1d9f3-b9b4-4023-84da-7aeb0aa3b015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d7ad8d3-f96a-4f68-bd3e-985267431cf6">
          <port xsi:type="esdl:InPort" id="9c7ec476-eb56-49cd-897d-f94c9a3fe363" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b5d30b8-2b97-4497-a248-2871da3bcc91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7a061c3-ee9b-4197-9fa1-adc7ff7dd566">
          <port xsi:type="esdl:InPort" id="2b5acaca-623c-4d54-a8f3-03530f9d0c60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30a0f9d7-b389-4e49-aa66-cf6d487ebdf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1dc3ac9e-4bc4-4207-adc5-a3f441634f8b">
          <port xsi:type="esdl:InPort" id="dcd2e5df-b5d3-4557-8269-ce8600392ba0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d55f7a2a-9602-4d3f-90f1-821ba309eb0c" value="3544.94118">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc91970c-cc55-4d97-bb97-3440cb52fe45">
          <port xsi:type="esdl:InPort" id="fae9ad2b-c1e0-4bcf-be9a-5b827fe5b554" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70a8faeb-b8dd-432e-8b05-f2361ac19cd0" value="10004.0661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570104'">
        <KPIs xsi:type="esdl:KPIs" id="6c2450ce-b2a1-484a-9a76-244a64d01e6e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d0d1b78-2a39-4c33-a76d-b8c672e774fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0ddc722c-db3d-4fed-bf21-e1d512e9a33c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="037f245f-8320-4e9d-8cac-0c87eeef799c" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="69703f37-fec9-4477-96ba-d2af8bdb9943" numberOfBuildings="254"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3fb7d2bc-5ba4-48d1-b538-a7edd2de6388" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a238d85d-7730-4cf0-a995-8f52953bce6a">
          <port xsi:type="esdl:InPort" id="2ffbbb8d-b085-4672-b088-269e60df0889" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c5a4f22-394d-420f-a172-be81ff4a8824" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="725571f5-65da-4fe4-ad29-d0bb4fec45ce">
          <port xsi:type="esdl:InPort" id="dbfbf4c7-b473-4fb5-9455-b0ba43857916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1dfa68c1-d666-4745-be4d-74706a3065da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d6731e6-3c4b-487d-93b1-ea9ff23284d5">
          <port xsi:type="esdl:InPort" id="d0fa15e2-2155-4527-93bc-2ada51863185" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20e2c0e2-031d-4279-806c-06f525b6baa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25da5eb5-8890-409d-9af4-bf8fdca76ca5">
          <port xsi:type="esdl:InPort" id="e136947c-77e1-46c7-aa1e-cebec386f9e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7011b6e5-6796-4c75-ad8c-0c99b09c9f19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c4b9d60-c21c-4c34-b59a-81597f17a4da">
          <port xsi:type="esdl:InPort" id="34b91175-ff41-4203-8f35-f8737cdaac88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6a94730-dc30-436a-a8b4-ab3ff76fba90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6cb23542-ab43-46f4-ad2f-4dc5f877145c">
          <port xsi:type="esdl:InPort" id="7a040775-3c99-42c2-aa24-8c43fb5b94fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb0a70e3-9e16-438d-b4d1-01fd29a4f2ef" value="3014.24023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e954bc5-f999-417a-a0e7-169712a132da">
          <port xsi:type="esdl:InPort" id="b915fc98-b770-4e97-b9b9-2ee68b85213e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a56e602-4d32-4304-a62e-70a1302bc217" value="8097.45162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570201'">
        <KPIs xsi:type="esdl:KPIs" id="dd24431d-fa42-4cf2-8d37-300ae6ce0138">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac8aa5d8-f416-4ab2-bc2b-b9bf1cee0c4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d24b40e1-256c-4e54-8f84-8ae340f70790" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="365e1a32-a6f2-4894-b164-3e3fd9a3eb04" value="1430299.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="357f9fa2-bfa9-4db1-b85d-937813118362" numberOfBuildings="1106"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2c96d78e-0dc5-4c67-8096-5257e96a0a79" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cb7c833b-1eb5-446f-85fa-50545e881035">
          <port xsi:type="esdl:InPort" id="26cce5b6-94ed-4423-9af5-8b8047ec5ca8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fa2df87-dddd-4ff6-b6f6-ade51a2428f6" value="28547.718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b341dcb1-0929-4d12-8db8-87980cf17c02">
          <port xsi:type="esdl:InPort" id="00fb531e-1042-4e18-8b92-d9b11f2b0fd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad9104eb-c34d-49d8-b124-714611f4b248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="efcbeb69-8d21-40cc-bb78-85a002618bac">
          <port xsi:type="esdl:InPort" id="c7b50fcd-c3ca-48cc-a5b8-953ccd14464e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f8d8a76-1fe3-47b9-a195-f4602215533a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b3edd2a8-d43b-488c-b778-bbecd7446f49">
          <port xsi:type="esdl:InPort" id="4ead7541-aac3-4656-a65d-104dee6ca5a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688cf135-f40f-4805-b262-57d0684ac4f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c25a3aa-d1dd-4468-85b5-a4b478d296ec">
          <port xsi:type="esdl:InPort" id="a1ca07ea-496d-44f7-a749-a894ccd7fff8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4ea16dc-0e5f-4c86-9e8b-fd8c34562e25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a8a12e7-fb19-413e-af22-ca5d604a8351">
          <port xsi:type="esdl:InPort" id="6d922fb4-4e9a-4d64-b8bb-aad049afa6d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4d627ca-987e-45f5-9322-d3bffa549af2" value="10612.9398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1eafa8fb-bf6e-48f1-8854-937f31ca3e74">
          <port xsi:type="esdl:InPort" id="fd757e09-6f73-4b6c-b362-bb09b1cdb3d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7868ba78-40f2-497c-80db-fbd661127446" value="28547.718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570202'">
        <KPIs xsi:type="esdl:KPIs" id="8d75447b-45c8-4888-bc44-2022e6db76d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e765d575-8d02-4c22-9df3-4eb3da454f7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="588b43ee-1299-4747-8935-7b4d5edb5a30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fc8401b-2913-4cb0-b73c-68864c74be13" value="750856.615"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1361d7e0-ad1d-407f-8436-195892890813" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="268583da-9b47-4a98-ae49-2e9e110936c6" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a727b40-c0bc-480f-a33c-a277d504df49">
          <port xsi:type="esdl:InPort" id="7c1adf29-6c0e-44cc-a87a-8d8720c26a62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bc8dc68-ae56-4504-a88e-41d96f505246" value="12341.7593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c1c32ad-ffb4-4192-88ec-8d4f56281db3">
          <port xsi:type="esdl:InPort" id="c0a2d882-2a8a-43e9-87cc-80476e748c49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c367c3a0-3ff3-4342-a09d-d06646c24c82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a142148-65ae-4f2e-94bf-1d5b6e6e0744">
          <port xsi:type="esdl:InPort" id="10174f6e-b396-4208-86f0-a94e519bbab2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc831bab-f56b-4c9d-99e3-941d7e578bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c702286-25ef-457d-8807-0316a8823009">
          <port xsi:type="esdl:InPort" id="778e4942-044a-4b6d-ba91-e3cc7288dbc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c622668-9603-42fc-a3b2-73576cefd3ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1efdb19-bb7f-478d-8498-6f3272096caf">
          <port xsi:type="esdl:InPort" id="73c6971b-75c2-4af1-8c3f-e162a838bdfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85f9dc81-fd11-4a21-b582-8f3708ab027f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1b9ef953-5f92-4e55-ae71-71eb3a7d6a5e">
          <port xsi:type="esdl:InPort" id="c3636f64-0613-4da1-827d-cce9cf67d1da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9359179d-4011-4309-928a-355f1a8abcea" value="5157.96479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="42e0cee4-de6d-4ae3-b7ad-6270bca2f6f9">
          <port xsi:type="esdl:InPort" id="3773bdb9-d688-499c-ba12-852efd017232" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2c304b0-c530-4f94-a816-274bccd06b04" value="12341.7593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570301'">
        <KPIs xsi:type="esdl:KPIs" id="6a698b24-6344-42fd-b47a-191b20a3b824">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="794816cb-5df2-4a72-8d3d-91b8709326c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42b8f203-53d4-4e76-8b48-56f7b110f66e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2ab3675-f557-4ecb-ad80-33fd2bbb3edc" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="13f5a362-ce6e-4cef-b5b2-9b61cdd4510f" numberOfBuildings="424"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="57e5780e-bdd7-45af-9ab0-bb5a31340d77" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3516dc81-336b-4fb8-abab-5dc727054b0b">
          <port xsi:type="esdl:InPort" id="a95e7903-3266-45fd-a667-89e15459b83c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2a8155f-44e3-4bd4-ac47-3853916f1a86" value="10351.8372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3be56809-4ff8-4195-9ba3-32861a731595">
          <port xsi:type="esdl:InPort" id="2ec5ec4a-4d0d-4b76-a03c-dcdf22d4116c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edaa787f-1470-4810-ad0e-da6596c9efc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5cb11d06-a475-4a07-8fbf-c92db7d8c3b4">
          <port xsi:type="esdl:InPort" id="75a6f808-54b3-46b8-b26d-bf8f2425bf57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02d0331f-7745-4e53-adbf-69eacb6e314a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a65c7797-5db6-4ced-b245-fcf803a92870">
          <port xsi:type="esdl:InPort" id="e261a921-2a5f-4841-8af6-ed8c4b781923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b3d35cc-fb3d-4e11-8d78-bcba4353ea72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e3a567f-0354-4f6a-9a82-549728a68a0e">
          <port xsi:type="esdl:InPort" id="0a0ddf8e-7e43-4aa4-bad3-30ab33c19edc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0afe9081-05ba-40e2-a617-4bb584c80898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79a45804-18ba-4bb2-acee-da283b204743">
          <port xsi:type="esdl:InPort" id="63a006c8-1e90-46d7-90a8-138bcd43b67b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="826d7833-ff88-4c05-aa67-b824fccbfd54" value="4260.70938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1e2d4256-0c09-4626-8c0b-6f99ca2439ca">
          <port xsi:type="esdl:InPort" id="48391144-474a-4902-a364-4a957515d6ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95437769-dbaf-43d0-97be-676bceb371ac" value="10351.8372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570302'">
        <KPIs xsi:type="esdl:KPIs" id="a2c3eef1-d976-43b5-95d2-1d63ceb91728">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="03cf53ec-c7ee-45ae-9574-e6af24d48678" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b16ac197-7a38-46a6-85cc-8cf4f515e476" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="887cb4db-7962-4be0-be31-01fbb3bb6ba4" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d33e1e54-450f-4265-b3bf-19190bef152a" numberOfBuildings="930"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3b752ffb-1c79-4bce-a17c-41b38b7b4723" numberOfBuildings="155"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2fd6f61-def9-44cd-8b43-6980f7f240a6">
          <port xsi:type="esdl:InPort" id="f0501d84-00d1-4b5b-919f-4bdde83aa451" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="082cd60d-58c0-4a92-be09-697a7a21bca7" value="24012.7673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="27016f7d-c612-49ab-a5b5-1fbc7818609c">
          <port xsi:type="esdl:InPort" id="c913a6fa-daad-44f2-9d09-e720c8ef7ed0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c3fade3-3a78-49bb-adc6-2b9607f1468d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d0cb3502-c49a-4616-8e92-8cd051c9c4da">
          <port xsi:type="esdl:InPort" id="45621607-9e5c-4fea-afa9-64e8f408d967" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f7cbae6-2865-4597-9f50-aafcc4215a52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75b87852-4b30-4d0c-a308-a6fb08fdf0ae">
          <port xsi:type="esdl:InPort" id="8490a235-93f6-4db2-8158-28e3fc26fb72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4275889c-6a7f-47f1-9030-412d2a208492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="07978fbd-5a53-4a25-9dfd-4671cf5884af">
          <port xsi:type="esdl:InPort" id="a7396bda-6f89-4046-a070-25e115c55b20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ae48fb6-df13-453e-b009-94a4a7b44dc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba7aa0be-1883-4c68-be2c-ef1166377977">
          <port xsi:type="esdl:InPort" id="9022c596-7399-4fd5-991d-f6e3df083576" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25ec94c6-a9fe-4d05-8fdb-77a9650c88a3" value="9715.22744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3df5da8d-f0a4-48b4-be53-21aaebc0c449">
          <port xsi:type="esdl:InPort" id="814170be-d5e0-4096-94d7-3e753067547c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bc29109-b558-4f24-a43f-f006ffd7df68" value="24012.7673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570303'">
        <KPIs xsi:type="esdl:KPIs" id="18009a8f-35d1-4280-a283-43571b625b28">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="561025c5-8f73-4496-bc7d-880c4373ffb2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89c3f95c-72a8-4f28-98a3-5b97187fef74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="99c36ee1-6715-4ba6-ac80-a40d28fa1684" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e05e2264-44cb-4a2c-bb26-b112e0992185" numberOfBuildings="904"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ed0b34d8-f46a-462b-ad33-0fd3d20e1c00" numberOfBuildings="100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="33db73a7-f024-410e-9f04-f919af3a9783">
          <port xsi:type="esdl:InPort" id="092e89e9-4fc7-4b6e-81e5-d03843e01f8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b415357a-58c8-41bd-ac41-3f41c25b9e55" value="22467.1067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="01b57b47-0179-4894-9a6f-c5498e7236f3">
          <port xsi:type="esdl:InPort" id="c141d6ae-c9fc-41a2-999b-e38b79a35b20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60df9003-34af-4871-bc56-a5aca243b122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="623bc392-d539-449a-b360-f0efab04dd95">
          <port xsi:type="esdl:InPort" id="03379226-7772-47f0-a8f3-a2d04aea6d4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fccf0717-c940-48de-a6d9-96f528620d55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31df8d8d-d2c3-41f5-84a0-35fcc2a3c372">
          <port xsi:type="esdl:InPort" id="fbe08bf4-d0e6-48b8-b6af-a161b305a21d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc38f70b-a1b2-41d5-9ceb-c2d669f2456b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d5b14da1-a10f-4f11-a4c2-e56985083d7e">
          <port xsi:type="esdl:InPort" id="6d44d468-92b8-4d82-9025-a7890a5d1c73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b4f8951-c0df-4793-aee6-e9c7a876dc9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cfc5b75-8e7a-4d36-845e-61c772581491">
          <port xsi:type="esdl:InPort" id="c13e276b-efdc-43c8-9a26-709d3583fb63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e49bddb8-2c64-49e2-abe1-1dff05abe9b4" value="8957.26562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87ce5498-0a2b-48ab-bd1c-25ed1fa5bcff">
          <port xsi:type="esdl:InPort" id="c43763d9-eedc-4b54-a334-844c010074dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91616e63-862f-431c-ac09-15cc5cca679f" value="22467.1067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570304'">
        <KPIs xsi:type="esdl:KPIs" id="b1d8eed3-b205-4bfd-8282-dc6842b9fe5a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8af62c0-2ba0-4103-b631-c5ab51a6c218" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df91e63c-582b-4890-acbc-ad959956e849" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a4667fcd-4b01-40c4-b060-10ed8b13ff47" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a4f9664-70f0-4842-a785-762bb8898a91" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eb32a9b3-8e9a-4d6b-842b-5c997ad86084" numberOfBuildings="333"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cca175d1-96d9-4098-86a0-f09ceb3d7a9b">
          <port xsi:type="esdl:InPort" id="97ce989f-25d0-42c0-ab65-a08bd8383adf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fda340a-4469-4450-a8f7-67b4efcb55cd" value="2102.95654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f9881bf-6c73-4aaa-b339-4b11b8124e40">
          <port xsi:type="esdl:InPort" id="e4b978b4-c788-4e0b-be9a-a2a7daba0985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80942d62-8864-45ff-a8c1-422098b2d624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c7c975e0-7a41-413c-884b-f698a31f4bab">
          <port xsi:type="esdl:InPort" id="1b973242-f19c-4acc-a9e6-54ffe9dbc402" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03e7a033-97df-4c6c-8d79-86948ab0caac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a70b2f8e-5912-4da2-beb1-db55f2873a38">
          <port xsi:type="esdl:InPort" id="2c1443da-2e61-4456-a766-123ddc440e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e115a082-0600-4894-88ba-3933b04e0001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3b65a12-64cc-480a-96e6-00083b2b59c6">
          <port xsi:type="esdl:InPort" id="ebe7d352-c9b6-4c88-b697-ebb8f09c4beb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ed31b6a-b219-48b3-a445-ff8c0fef1406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6ffd9f63-6577-4f47-9214-e93698371202">
          <port xsi:type="esdl:InPort" id="06524f2e-8509-4424-b7f8-48583a4d3c6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f70503ed-79c8-474f-a50a-e2d7b00d1611" value="728.454984">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="760ff2b6-666d-4831-bc3c-f6c95bb707fc">
          <port xsi:type="esdl:InPort" id="76c7029d-eae5-4771-b185-83aad4c5cdc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f25576b1-2e66-4eae-851a-85ad342ecb59" value="2102.95654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570401'">
        <KPIs xsi:type="esdl:KPIs" id="3677bbbc-8a9f-4ae0-97fb-8be96b344dc7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e349e8df-9130-4bc4-8a5e-5f35af20c909" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2d435c6-7d64-4353-8330-979123afcacb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8b5528b-ca69-4daf-b604-f3bc15a71a6e" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="fd1de2fb-a54c-497a-a071-f0e3a23eda85" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="78cc045b-936d-410b-994a-eaa1c964ef7d" numberOfBuildings="26"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26587a16-be2e-4363-8a0f-4b98f661ab6c">
          <port xsi:type="esdl:InPort" id="bd2f51c1-057c-4f4b-9019-1deb16a3e2e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="109a279e-dc5c-4897-921d-9fce0b4362dc" value="21010.5754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="92745804-3cb1-4fe3-b162-496902dc6072">
          <port xsi:type="esdl:InPort" id="ddd7f187-dcfc-46fe-a2a9-ccd9fe7fdd75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7655679a-0956-476f-8e98-345d21c81a0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5cd0a0d-3196-4f71-b87a-b0861b957134">
          <port xsi:type="esdl:InPort" id="2b4aceb6-c91e-4083-9eb5-262e7d0d4b0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27b54555-0462-46c8-a527-a0d478f35273">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="673866b6-4650-4c17-ae49-e3bd08604b8d">
          <port xsi:type="esdl:InPort" id="c3471e88-e929-4935-bc71-c8922eda7aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6b43c8b-9b09-4310-80a4-56ca458adf1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c9f58266-579f-41b8-beba-b57e101fd8d9">
          <port xsi:type="esdl:InPort" id="f35c1534-b989-484f-bdfe-7bd872709ffc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b4b893d-0d6c-448a-a476-abcabb6e04e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bd6dc93-4b31-437a-b088-8fa1c3d10705">
          <port xsi:type="esdl:InPort" id="ef353c60-230a-4909-9d19-261da3d928d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8591c12-6e8a-41ab-b37a-832fd30558a6" value="7809.4368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd5c425e-5ae1-4a38-8c9d-d7db72a1a44e">
          <port xsi:type="esdl:InPort" id="2955a398-eb59-432f-8c88-f2c3f2c67235" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="992ae140-b9d6-4be3-8461-5890a92d4190" value="21010.5754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570402'">
        <KPIs xsi:type="esdl:KPIs" id="7486cc46-dfa6-45ab-af58-4cb9c8ee0e5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5f1cb34f-ed6c-45ac-a8db-92aeb2e7b0a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4aea7a57-e11b-459b-8d23-44c0007d2964" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf14f812-0e38-4fc9-b781-a15cefc1bfb2" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="22558f0a-02fb-4eed-8f8a-f99ee77ed37d" numberOfBuildings="797"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1444e239-9f09-4047-b1f0-a1756d24663d" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b9c2b799-8b86-431b-bc97-a75f927d7c36">
          <port xsi:type="esdl:InPort" id="489bcf9d-2362-44f7-a1ca-89894d9aab22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b004c790-1829-43a9-ba9d-9b10d39b67df" value="23041.7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc513bb8-dc93-4ee7-b1c3-bf1e08741f57">
          <port xsi:type="esdl:InPort" id="7d8f7715-a5f7-4204-8f02-aab5984347d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a92c36c7-1cd8-4925-b191-88115729324a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24fc24c7-815b-4951-9b10-56aa9ad97b8c">
          <port xsi:type="esdl:InPort" id="81cee1ad-4435-4c3a-9cc4-700ff54f37f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a11031-b01a-41b1-9d76-90fcf41c78a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e33d5684-f09c-4a3e-aa70-35af532a12f8">
          <port xsi:type="esdl:InPort" id="68e90535-3c8f-45ce-abe8-74b528e35fd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54fe5d07-08b9-45c0-84ea-65d353d105e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c8747a9-fbb6-4b0b-84b5-975dcccdd050">
          <port xsi:type="esdl:InPort" id="4a8e247a-3616-44c9-8348-6049286fc06c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05e7e299-3fcf-45f8-90be-bcfdbd63598b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86345f0c-412c-43a0-9029-9bb0180dd068">
          <port xsi:type="esdl:InPort" id="0f6ffdfa-11f9-4f3f-bcc5-2321c504eb2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02d95041-ccb9-439f-afff-e658710a623a" value="8530.58387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0cb812e-4050-4212-9802-b475580f1a28">
          <port xsi:type="esdl:InPort" id="37b978c9-1824-47b5-b7a8-c5a1b6aa81fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc79684f-f63d-4301-a5be-d5afbdec95a0" value="23041.7366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570701'">
        <KPIs xsi:type="esdl:KPIs" id="e5fd15ce-8caf-408a-bbca-590777986fe0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21a6d453-9498-434e-945c-281fdd7d2ac0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eaa5ce86-cb36-4328-a618-af8a405a6f91" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5eccc897-ce5f-4de4-93d4-d1a8769d97b5" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9983b279-7db5-439c-a823-56d2a0c78d48" numberOfBuildings="115"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e30e9d07-f437-46a3-9b1d-a632cdc2a465" numberOfBuildings="29"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a3a7adf-00c4-47a4-a4b2-53d9b99059c2">
          <port xsi:type="esdl:InPort" id="afa7af17-94fd-477b-9c4b-402b6b33ea78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c919400b-8218-42cf-b942-326a2b0b67d6" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="276c130f-5b29-4f5b-85f2-ac778e7686ff">
          <port xsi:type="esdl:InPort" id="35b62cd2-407c-466c-a954-4940a9e38e7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="350bef7f-fbd3-41c7-96a6-ac54b2675c35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f6de09f-8f17-454e-bfd2-9147147caa55">
          <port xsi:type="esdl:InPort" id="441fca8f-f1b9-461a-a17a-55fc08828c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="694f68ba-fbd7-44a3-bce6-6bf8b67e340a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7781850a-c071-4a33-b9ae-f428ee1e6495">
          <port xsi:type="esdl:InPort" id="7aba4090-fff2-4e16-9ccb-ff620bc6c827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed64502a-4821-44f2-a4a7-86ee2b15e392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4318beff-027d-49fd-955f-d4820cd55ede">
          <port xsi:type="esdl:InPort" id="5fa181eb-4605-481a-a3be-c3c5adf3dc0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69290137-c2ed-44ce-9258-71bb5f467fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfeb21af-162f-4704-bf4d-c236fc6471b7">
          <port xsi:type="esdl:InPort" id="5fb41e78-73a2-45aa-a724-4063d79ab8f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0611792-7106-4e59-a75e-88493d68f4b6" value="1376.34302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f6074c5f-81c0-4519-b65b-6d0f2aedb66b">
          <port xsi:type="esdl:InPort" id="a43c12b6-de69-4d44-9f2a-7fe3469765f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0f3b06a-de55-476c-8a41-0a6a88a1c53f" value="5021.43139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570801'">
        <KPIs xsi:type="esdl:KPIs" id="b1e8c215-a636-4556-923d-a42b95841f6c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a3e774aa-c418-4f4b-8363-458fb42669e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e22171bf-f23f-4549-9904-c6b31076699c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da53a1b9-c6c7-4f03-a8a0-ceedb3d5c8c1" value="908568.609"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3118be43-ba17-46d9-a1fb-4056cba9bc2d" numberOfBuildings="136"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7f06426b-3f80-4dd1-ab4b-4e91c66c0bf0" numberOfBuildings="109"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ca4705c-a4c8-407a-9c6f-f539f9525f0e">
          <port xsi:type="esdl:InPort" id="bcee8137-2d98-439b-a7b4-68932852c5da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6012958-351b-451e-be71-8003201dfab3" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39fcd4e7-1150-40d1-bbc9-1442ebf2627b">
          <port xsi:type="esdl:InPort" id="56788e2f-448e-483a-b30d-2b232197a50d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80611d95-93e2-4965-8c4f-77dc47197f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f68a3e5c-717b-46ea-9528-9cbe5aa96aeb">
          <port xsi:type="esdl:InPort" id="ac91051c-e2fd-4da8-8fc9-0e2d1c1e5e70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66022ba8-f621-475e-9aed-b28718d91770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8d1aa0e-17c2-4e7d-a108-000764ff180c">
          <port xsi:type="esdl:InPort" id="b544c295-682b-46ec-a0a2-d5b0053b7928" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78c93587-ac19-48eb-b42b-6b05d6d816a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="88bad61e-769e-4065-ad45-91ba6da5e220">
          <port xsi:type="esdl:InPort" id="89f18d6c-d7ec-4322-920b-06301d58277d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a886ade-5ae5-4c95-aded-157162de1c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c11918e8-fb61-48b0-a881-c8cae735f5ec">
          <port xsi:type="esdl:InPort" id="9d2b6683-0192-42c7-91bd-18e99c82de76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7116cbbc-60ee-476b-977a-f7175fb5e0ae" value="1669.00449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0184b83-915b-4f24-bd9e-bba243a344af">
          <port xsi:type="esdl:InPort" id="d4bc7ca4-91c8-4b01-af0d-858ef794b829" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08d035c2-07c3-4cae-a88b-c86cf283cc9f" value="6530.79201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570901'">
        <KPIs xsi:type="esdl:KPIs" id="ec199962-61b3-48e1-9120-babca0d8bb18">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="147049b3-1cc6-444a-bfd6-1f8b267e8ce6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66c60c92-6d16-493e-a38e-76c1a788f84f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9b940d9-3453-42f8-beea-ce76c7e050d1" value="900311.876"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="992a3478-8cb7-4765-8ca0-bb1ea9b17caa" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ee81ace6-1946-47f9-a6b5-53a8580a07fb" numberOfBuildings="40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="592a4930-6f9f-4f88-8c48-b24be0562edb">
          <port xsi:type="esdl:InPort" id="5defe111-0766-456d-92b0-0e1b96cba93f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cd83f8f-1a0f-4528-8a7a-3f49aea9d624" value="15058.3861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fbd53f83-b606-424e-b7c6-bef306d176e6">
          <port xsi:type="esdl:InPort" id="d9b6e378-e6b2-4e57-96e3-9822a2493213" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8e16dc3-3f9a-42a4-a67f-bcce3e731eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a276e10b-e6e3-4058-ad1c-59f43fc8f333">
          <port xsi:type="esdl:InPort" id="68e6aaa2-f252-4f9b-b4e9-a1072c399a81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a06420c4-aaf5-4a66-b711-d6502c3d53ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2838d0d-f6b0-4efb-bca4-a98b7141786a">
          <port xsi:type="esdl:InPort" id="15e4d7c5-23cd-4f4d-a66e-920e0deb8285" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="086555cc-ece2-49f3-9741-610cdc070507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58a66c1a-2db5-4104-a5f5-a9640396d413">
          <port xsi:type="esdl:InPort" id="0d0b1a7d-1b60-4830-a33e-828110a7bab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41ab46dd-72b5-4f29-832d-4b632f2a454b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5800b66-3864-4cef-a42d-d3ed5a671220">
          <port xsi:type="esdl:InPort" id="6c1f122a-5dbb-4b22-8756-be40518458b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05dd075d-0b0b-43c4-ade9-532aeaa7aadb" value="5669.50934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4e527c2-738c-4792-9849-a52e81c68fa1">
          <port xsi:type="esdl:InPort" id="bb254058-5927-42ce-b5ff-5cfc1a5d21e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="496d181d-b86d-43d7-b7a1-2236d7b1ded9" value="15058.3861">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570902'">
        <KPIs xsi:type="esdl:KPIs" id="e908199d-a751-45e8-bbbc-506ba18e20f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13a37f38-5ef7-46d8-9f02-cea51dd2dcbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc4e126a-60c8-4714-a20a-310334f18234" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e196e648-04d3-46cb-9aac-87fb041e6612" value="480220.564"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5b8584e3-03a7-43af-888d-876a616c16f9" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="99318288-1409-4faf-8ba8-626d9ceebda7" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a2810bb8-f247-4245-850b-6f8684f97e0c">
          <port xsi:type="esdl:InPort" id="315121ab-3a45-4f20-bfaa-6912bfe2d9ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce51ff80-f741-456a-a8c4-8c9e11a7a5e8" value="481.720915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c89aa639-95fe-4c2b-a95a-7d882de1240f">
          <port xsi:type="esdl:InPort" id="a19dad84-13b9-4a09-bb08-8290c67adf82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6d75311-2a39-4d55-b753-0cb4175c92d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e22fafc1-9d23-4795-a288-c2df896ba99a">
          <port xsi:type="esdl:InPort" id="290ea19d-7428-4b59-9830-6d63b840de41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a1b84b5-c6ae-4eca-8644-b7b539c9933c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d78d2568-2c0d-47d5-a53e-f5330b2be371">
          <port xsi:type="esdl:InPort" id="0557b532-0dc8-4596-9493-1e8e2ddfc95d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4dc400-fad1-43da-a2de-2d62221f9bf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c5fbd0c5-7e62-4da2-b260-50613148819d">
          <port xsi:type="esdl:InPort" id="b8d44f13-c983-453a-9caa-26aa7890b58d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e20796f-a017-4b7c-8e28-8eec408fd7d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb6f63bc-e2ad-4e43-ab49-468e65aa4ddb">
          <port xsi:type="esdl:InPort" id="d9bd0b50-dd2e-4c9c-bea2-fe0ff44f9032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3078e91-1262-4ec3-90af-a79fbcc8f1f7" value="140.613563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb026ffd-340e-439f-a903-13bbe79d65b0">
          <port xsi:type="esdl:InPort" id="5f140fed-f721-4179-94c4-36869e5ad76c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9663d212-ac61-4078-9fac-535ba810a05a" value="481.720915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04570903'">
        <KPIs xsi:type="esdl:KPIs" id="c8374a15-787b-4fb9-a8f1-76b6b92c6664">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a4072c2-2393-4587-8d85-c2da54590030" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="52724772-b3d7-4b65-89d4-b8f3601d8d25" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2bba22d7-d6c8-47f1-ad51-55c1f04e91b5" value="274478.823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f68de483-5254-4681-b6d0-f158e086b38c" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="3ecd206a-a683-484f-8378-5dedb68b4c4d" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8037e4c-9fe5-4bb7-8bb0-06f5bd5852e3">
          <port xsi:type="esdl:InPort" id="1267107c-fe6a-41f6-bc23-a8c5a002ad25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11f2fd8e-bc79-42e8-b6fb-7465708598e4" value="1220.38169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bbed6773-452d-4f70-b317-5aa734af1d71">
          <port xsi:type="esdl:InPort" id="ea24f70b-886e-4375-8100-53b1b7ba8aba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37e8fcb3-00f5-4f70-9126-5d33d000c09c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c10a6e65-848a-49eb-9406-7cdd2ee0943c">
          <port xsi:type="esdl:InPort" id="aaa2ab06-7534-484c-8a8e-da3c032ed44f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dea1534e-6a2e-4449-96da-0dbd544853cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12f11845-ab0d-4faf-9f40-81ad62f88aef">
          <port xsi:type="esdl:InPort" id="ceff2526-04f4-49a7-836d-45e0b28137ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="688a9012-a06c-405e-8f10-c2275400d667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2593db7d-c3d1-464e-b2bc-fe5feab6ee88">
          <port xsi:type="esdl:InPort" id="50f28139-69bb-45da-a3a3-b3cf0fc2e47f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1708e070-616d-43f7-9c71-40802638d91e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="835b598f-be53-459e-88d4-1b35e325b27e">
          <port xsi:type="esdl:InPort" id="e887d563-41e3-4ead-b455-7ee180e73274" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae6afac9-a096-46a9-b4e8-f6d350bb03a7" value="383.574368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a6eb22a-d87c-4298-91e3-103c73e374fc">
          <port xsi:type="esdl:InPort" id="f494d7cf-2844-466a-b847-0a2436cb9ad5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd7580bd-36b4-4f75-ad99-f28867cf5674" value="1220.38169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960000'">
        <KPIs xsi:type="esdl:KPIs" id="5096c286-cda5-4ca9-98f3-506ce9aa9456">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="014b5646-87a8-41d3-bf86-37f23ed11947" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dabcf633-3386-4c1a-ab39-353ebc003c5b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4021c916-a7d5-40c3-9277-564b3f53c49b" value="2316352.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="88a3a37d-aa43-45d6-9ba3-b97564fd42f1" numberOfBuildings="714"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f7b388d9-6c68-4688-8105-f56f210be4fa" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ec615fd-dd91-4520-b05d-86ba74b061c6">
          <port xsi:type="esdl:InPort" id="799363d0-51fb-418c-85f2-4df01e1b3a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2565fbe-ca09-42a8-80f7-e5b81573f08a" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a75dc4c-7d2e-4bf3-8e3c-94a2b3c0c0bb">
          <port xsi:type="esdl:InPort" id="4b3cb586-296f-4983-b41d-e91a06c2d74b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fab9cd6c-0288-405d-8973-fa4b747b0533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eba7e0cb-5e2b-45cc-96d5-9572c4e044f4">
          <port xsi:type="esdl:InPort" id="d4e2b6b6-b710-4bd8-9092-7d3d0323b5b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd62fcd5-935d-437f-8c45-ea41122a1028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ff565c7b-eb8d-419e-b75f-4a42a8e470f6">
          <port xsi:type="esdl:InPort" id="90def24b-cb5c-4f77-9792-40992a5af282" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10f2f9bc-6d0c-4b15-b4b2-96d2a2e8c883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7d38e607-ca91-4462-9f5d-fcda130e4065">
          <port xsi:type="esdl:InPort" id="7a45f65a-9f59-490b-8f72-a32a5847ac96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cb61c24-a518-4ade-827c-2a587639c2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="035cc0cd-484d-4064-9517-8001d45c515c">
          <port xsi:type="esdl:InPort" id="9ef44b24-697f-4b28-b2a1-43bee42c6277" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f38604e-9f94-409a-a4db-3209df660462" value="8019.72881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="87323dfb-5890-41e8-a582-326add13e6c8">
          <port xsi:type="esdl:InPort" id="1341a993-b45d-4aaa-aea7-dd0c3369fd56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="063e21d1-3b46-41a1-8506-91cef147c973" value="24811.3255">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960100'">
        <KPIs xsi:type="esdl:KPIs" id="48fc767f-c8d1-46f7-aa94-2e4e77f135b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b3f0d1d2-6da8-49f4-bc89-b9fe0480de75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42adf5f8-6b5b-4744-b59b-ec0349263a45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fccd03f-9cdc-4972-85c6-a7eaffb8448a" value="553793.356"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="30634275-5399-4fa9-9731-5178e7d12473" numberOfBuildings="158"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="912f4d9f-bf77-4ca8-832e-12256e377636" numberOfBuildings="25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15be7266-2c0f-4144-91b6-670c18ca0047">
          <port xsi:type="esdl:InPort" id="b26584ef-d7a2-45a0-b97e-dd884458a393" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7b39fbf-dfa4-485a-93dc-07ec3f6d06c5" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="de50499d-894b-43d9-a33b-4bc9faef4be8">
          <port xsi:type="esdl:InPort" id="dcea2ae9-075a-482f-9ea5-75d016e1c5b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08c5e5bc-4987-46e0-9e3c-9cd1b72282c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e86a841-2945-4d79-9169-0578817f50d5">
          <port xsi:type="esdl:InPort" id="2b112cab-1e00-4ae0-aefd-0756e272936c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a65f45c7-a4cc-44e5-9898-12be20001d07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="415ed67f-968a-4871-bc78-7b432b04a6c0">
          <port xsi:type="esdl:InPort" id="ebc5434e-4d16-4d7e-9965-aa8e773229cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e65a9896-dc7a-454d-99e3-19f265532569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2a752b54-c215-4ae5-a281-42a0f710b175">
          <port xsi:type="esdl:InPort" id="763524b8-6c08-40cb-b978-a612b8008126" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="508ff269-82ba-4311-b5b8-dc7fe0a9fdff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3422f948-c52e-480b-8689-e8b37835212f">
          <port xsi:type="esdl:InPort" id="6320cfe7-f98f-401e-a8aa-76fcc3d027af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb716771-0758-48ee-a1aa-c7a8b1f5ff58" value="1835.39128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30c9752e-ad95-4b7c-b7d3-71593a90e0ae">
          <port xsi:type="esdl:InPort" id="2511cb31-b7c8-4ee0-9d5b-4d74602ed812" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d0b9a46-f9ca-43b2-bc6b-c180a3ffdd26" value="6411.35098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960101'">
        <KPIs xsi:type="esdl:KPIs" id="df4fbec2-8070-48f9-bf94-d7e268b65360">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e875a93-95c7-4e01-a2d6-fe9fda4771ac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2c5b9834-bde1-4ec8-a841-c30d9d2719e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c639ad84-8961-44cb-88f6-7ffd44953244" value="4870846.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e4750b0b-8dae-4159-9a35-8925d998749b" numberOfBuildings="2674"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ea5b0d1b-e36a-4474-ba1f-4e594dde8572" numberOfBuildings="365"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2678f7a-d522-41e1-9359-65af32a9b7e0">
          <port xsi:type="esdl:InPort" id="d8bcc406-930d-42d9-8c3c-1ae1fc9f1718" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ec6be1d-87db-4faf-8571-249cdf959407" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0df404f5-05b7-4d8a-9884-e9c83035cf24">
          <port xsi:type="esdl:InPort" id="8b315355-3cb8-404f-b495-5d0ccc59e7b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a816a5e5-4298-4865-8d14-795ff88268c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3a16aa6c-7138-4fa3-9299-739d81b559c4">
          <port xsi:type="esdl:InPort" id="a18de7cc-305a-471e-98c3-7fce838127d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba160d6e-2a2b-447c-8522-21f217583695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b50c864-1d30-4f89-9f65-7a977f0d44a8">
          <port xsi:type="esdl:InPort" id="859352d9-1945-46b7-89db-bfb31a3a40ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e618728-a2e1-4435-8c12-b23a983151e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f8098e5b-02ec-4988-8b39-69ed529badd3">
          <port xsi:type="esdl:InPort" id="6c3cc401-412e-4933-b920-342842ac1650" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3bff0ef-aaae-4191-bb04-20c7acc8189b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffdee768-9cb9-429d-aa31-e73d26b07ef0">
          <port xsi:type="esdl:InPort" id="78ad6ad5-fdf8-4553-a2b8-cc755e94af8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a2ac4c1-576c-4984-a6c6-6b680c2eead4" value="30062.7759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fc1d8c0-b720-4619-9b81-f290333102da">
          <port xsi:type="esdl:InPort" id="c004d9ee-813b-454b-92f9-f98f91b2b6ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b20c694-ad30-4fe4-9215-10e7be719a98" value="82305.0789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960102'">
        <KPIs xsi:type="esdl:KPIs" id="3ff16bf3-a49d-400b-b227-215596c73507">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c4bc2dbb-129c-4bfa-8ea3-22b723d3251f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1bde8266-f6c7-4de2-9b1b-d23ce127df50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c178fbfe-779f-4eb0-a82f-dc1234b195d0" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="bb32bfbc-2230-4e3c-8277-c1e2657a7595" numberOfBuildings="75"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1f041ca8-dc24-4760-bc69-dcac2bf56dcf" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12b26421-ce2b-4563-bee3-914333b23ab3">
          <port xsi:type="esdl:InPort" id="79a8157e-91fa-49e8-acca-25e0e7ca514b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16cdcaaf-b9b4-4490-bd84-147e253b822d" value="3280.43798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35e5bcaa-cc27-42c9-8cfd-5f9c7580cf0b">
          <port xsi:type="esdl:InPort" id="2d435099-70bb-4218-80b5-aa2b02dabfbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc5152c4-379f-4a3b-8f4d-a92a949b488e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e3bd4da-0821-4b69-bafd-38155c7c2d06">
          <port xsi:type="esdl:InPort" id="8df88987-db08-4d3a-a3ce-1b9f559844d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2afb9e7-177c-4a64-8dd7-b539980f45e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d2cb7229-8ca7-4aae-b152-9a8bb51e243f">
          <port xsi:type="esdl:InPort" id="6b081990-f857-4249-abd2-04f837f88386" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75dfb869-658f-435d-9ed0-04cf5fd4d4eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21aec47d-593a-40e9-8a32-506742b252f7">
          <port xsi:type="esdl:InPort" id="6979f205-82e9-4eb5-a217-53a287a21d9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcab6d6d-9e85-4f05-86fc-2802a7d1e2d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b69b75b-e61b-494c-aa26-a65eed3fba53">
          <port xsi:type="esdl:InPort" id="f710fde4-ef18-41d0-a45a-8e2b32dde2e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4a6f2f1-56db-407b-be41-094f98cc7c1a" value="869.600333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f02aec6-5770-448b-891c-a95f5e5bab96">
          <port xsi:type="esdl:InPort" id="5bede556-edbf-4770-b32b-8db24eb05d70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49d04681-65d8-42da-a023-c93ffc718f14" value="3280.43798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960103'">
        <KPIs xsi:type="esdl:KPIs" id="3f29aa35-1a9a-4306-a754-de72ef5039de">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="01b3859a-701b-4ee4-a447-0bbd48fafba1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42c66ae0-8d73-4b12-936e-66506a514c44" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2d4079d-c5bc-4f86-ab50-6f83082edbbf" value="187764.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7ab1b1ac-c1c4-4efe-b7b4-9b71d19a6df5" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="38d03a2b-2388-441a-a85f-da9f3cfa4600" numberOfBuildings="11"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="258af02a-998f-46b8-97d4-39a8f081677c">
          <port xsi:type="esdl:InPort" id="8982ba79-6278-4db0-8a58-5665be698588" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b7bd9b5-eefd-4dc7-8929-37aaf79b83ae" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb2f9c3c-5ab0-4738-a699-78cf0582ce45">
          <port xsi:type="esdl:InPort" id="e99d23ad-84df-4427-9eeb-cf80675e004d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c42f72c6-d27a-4ce5-9537-8cdcd38c33ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e7451cc-c80c-4f56-bcc1-72ef8ed872ff">
          <port xsi:type="esdl:InPort" id="219dcf91-d164-471f-af98-4873ba212872" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6cc4299-5dde-418c-ad9c-ae091da3f11e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f49788f0-55fa-42ba-8b34-dccfb04cceec">
          <port xsi:type="esdl:InPort" id="020b59c2-151c-4ffd-af3a-9d7d1990b675" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1a6a87a-69df-40e2-954d-b6a51b384a1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd5b3c06-0055-49b3-9254-3d85a005ba12">
          <port xsi:type="esdl:InPort" id="338efaad-9f32-4039-9c77-a99f67bd3c21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fec9d34-b765-4fd4-82f8-200558e4284a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9465d56-c8af-4396-a057-fff6320959a7">
          <port xsi:type="esdl:InPort" id="c7fed8df-201f-4fe5-be48-2aada0a9058b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da723c56-410d-4d63-8308-d01ebc1ad636" value="454.442734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="daba7c19-d6d6-4c31-95ec-1be8135c17df">
          <port xsi:type="esdl:InPort" id="daecf3b6-a200-4ae9-9613-3c60816552f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="043da468-228c-4ba8-9dba-a14fb2dc68c6" value="1795.86938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960200'">
        <KPIs xsi:type="esdl:KPIs" id="46db8951-16bf-4c17-bc4b-0147ff5f0823">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8cc140aa-94cb-4f88-a20c-3b91f311a334" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18ec5cd8-cb22-456a-b160-5d7bb076e0e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e1ac7072-c23d-4cb5-b147-5ebd81e047e7" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="286cbd98-43d2-40fd-907f-aaac21f9d9eb" numberOfBuildings="120"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="94343a47-5da5-4f27-9573-41e9027d6076" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="725fb0ab-618d-4a76-8c5a-4f979f1eee6e">
          <port xsi:type="esdl:InPort" id="1e99f1b4-8117-4711-833d-648113ab848f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="507a8904-0f89-4f7b-a88c-42cbfc688baf" value="4915.44598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="322984a8-0b1f-48ef-8cea-c14c029af386">
          <port xsi:type="esdl:InPort" id="4118b3da-68ad-4982-9ed9-729ff129fa0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62209101-5ef3-4a36-a640-bbc062fe75ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6497eba-cec9-4cc5-90ce-a96d5bd22eec">
          <port xsi:type="esdl:InPort" id="663ecfa1-4e92-41dd-8f0c-36cc5ebed936" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26d6684f-5b27-4287-be8e-997b7d471881">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="175fa11e-38eb-4eb9-ba62-06dd6aa74223">
          <port xsi:type="esdl:InPort" id="2f8c94f8-7fd6-4adc-9d6a-9ebd2b4b59e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c37c27c2-4fdf-44b7-9e29-0e6fcd072af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ae1ebff9-405e-4484-9d23-c929be8d3fed">
          <port xsi:type="esdl:InPort" id="24a4f2e2-05ea-4e21-b071-84860c8f617e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8b8b9f8-7d62-4371-983a-41363c26c7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb2ce1d6-ff71-4e9f-9abc-ccfb72cd80e9">
          <port xsi:type="esdl:InPort" id="1ce2e3d2-60fe-4c20-b364-a4d80251bc38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb1c7f88-cb1e-4b7a-a4a4-1962bcc280b4" value="1404.54746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e260d56d-a792-4094-bf66-56b749d2ff38">
          <port xsi:type="esdl:InPort" id="692988a5-1e9c-425b-8210-93fa8eeb96eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d721f5-a5b1-4f2b-86f8-4e6b002144d0" value="4915.44598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960201'">
        <KPIs xsi:type="esdl:KPIs" id="6f89dd7a-fc06-4f30-8b26-139ce24bfea3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a8ff48f9-3eee-41c3-b646-c09d2758e04b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="856a4112-45e1-44f1-905f-7ef3cb47f4a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f16cad5-f4e2-40eb-81dc-a2cb11aaeea5" value="1142463.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="67225a21-d89b-43d5-961b-fa78792d3d73" numberOfBuildings="491"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="19339d14-ce1b-432d-8315-cdc15141d06f" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44696e12-031b-41a1-8422-667ce52b3258">
          <port xsi:type="esdl:InPort" id="6873eb92-6a06-4c58-8e77-7d4f338b3aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83003229-0c41-4c7e-b5a3-f66892f0b847" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce16ee43-d783-4c06-937b-7a73729f77cf">
          <port xsi:type="esdl:InPort" id="b5d8ba00-4b0d-4bb4-a9e9-bc9939f127bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a792c16-e930-4fe8-b4a2-dec9670941dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="201f4937-aa4a-4cf5-a4f5-322d4294ba3e">
          <port xsi:type="esdl:InPort" id="39c2e52d-b6b2-47d0-884f-1936a9e39a64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b46498d-7190-400a-bc09-529cb06dce04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba030957-adb4-4be5-a574-4e8d722d7f43">
          <port xsi:type="esdl:InPort" id="d6c65ba0-0802-4e0e-bdbc-77a7eeee7afa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="312e7938-3841-45c2-b80c-5bdbfd65befe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fd6c39a-7590-4e87-80e8-7028e923cdf2">
          <port xsi:type="esdl:InPort" id="18f692fd-e8ed-4bf6-8a10-61dcd43e4746" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92938ed5-32d0-427e-a367-ea4e88cdb7c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="feeef16d-4162-4f3d-85d2-fd874be88af7">
          <port xsi:type="esdl:InPort" id="631fe86c-4038-46eb-a45a-7cf3ef42afca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4e232a1-33ab-45b4-befa-6b294da3ce4e" value="5650.12916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2fbe6f2d-0c0b-442a-a370-d9529ab79c04">
          <port xsi:type="esdl:InPort" id="2a4263fd-6674-43c7-b054-62fa67ccbddf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2a1113f-d21d-46f1-8b32-18dfdddf73a3" value="16083.6769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960202'">
        <KPIs xsi:type="esdl:KPIs" id="fda03ebb-86bd-493a-8c3a-6fd683b4720b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f8cba1e3-fc9c-4fdc-baba-c13cc519bd17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bcafaed3-bd82-4df6-abfb-000b33f4fa2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f598d92d-926e-4523-87e8-9594625a3143" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="8b3e969e-7853-4888-8e29-c1a9a26f8193" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0db47ff0-1cab-49fb-9c6e-1de60b14ab75" numberOfBuildings="5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="120d7098-e13c-4790-ba81-87720529f132">
          <port xsi:type="esdl:InPort" id="2ee5d341-5dba-4453-916c-9e37a5ca82a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3127e3bb-c290-4ef0-9de5-c80f3e31712a" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c74039f-a9ff-4afd-a336-e363aed181ce">
          <port xsi:type="esdl:InPort" id="2b880c07-9197-4130-8dce-a86dbbec07c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0aee5dd9-165f-4af2-83b3-2bc26cded35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0cdda886-ba23-4821-9a27-20c79c5f5342">
          <port xsi:type="esdl:InPort" id="f937c5af-0a2a-43f9-9258-47c9b6558db2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94542532-bad0-45b9-a4de-147797e2369b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e16c6385-f840-4e79-822a-6ddacc7dc916">
          <port xsi:type="esdl:InPort" id="95bce025-0b6e-4644-956e-573794b6ea9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d3821bd-3504-42e3-be40-b851314f7b30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6bc41a54-4329-4cf4-b145-c3f6d20e09e2">
          <port xsi:type="esdl:InPort" id="0b3b7c12-17b0-4390-a4e1-776423c4869b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67e38927-106b-4eda-9839-ae949bbab9e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="066ed15c-c46d-4a6f-b69e-01ea2b7500fd">
          <port xsi:type="esdl:InPort" id="d90a1b3f-00a9-4ebc-9eb2-676b88c955ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed6ce7c8-96d5-4082-8972-3859dd7f51c6" value="674.555082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ac771f7-956f-4911-b5bc-953eb65114b3">
          <port xsi:type="esdl:InPort" id="9f9203fe-a73f-4a6d-b251-121818533bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f648e94e-a762-4635-bc14-305fa3c2c74b" value="2531.89631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960300'">
        <KPIs xsi:type="esdl:KPIs" id="90a85f82-e55c-4ab4-82a2-b25ca0a1ec91">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5bac720a-20cb-4cd3-a992-65e310a9423c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="335a095c-e5f0-42d3-88e7-744439afbc68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="09bd62d9-85c3-4936-b64e-8963c25134ae" value="3637409.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d13979d0-a4fe-4d7d-90b5-527bd0498d6d" numberOfBuildings="1090"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8831ee9f-fa1d-4305-a1c5-ab536ab5dd0e" numberOfBuildings="475"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d88f0b33-ae56-46af-b814-5c49218434ce">
          <port xsi:type="esdl:InPort" id="2281ab63-5667-4098-aea4-be1d12b2ed71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9fa0e25-68d5-43d2-be25-a5a1ceebbe78" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e43fe681-38c1-4872-9fab-35c907b776a0">
          <port xsi:type="esdl:InPort" id="68a096a5-6aa7-49fc-990e-34f35527d4d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1afdee64-b894-42c8-8758-eac3a91742a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71f893a6-85b2-4e5d-b7b8-9cefb7c6d7c7">
          <port xsi:type="esdl:InPort" id="6c1eca11-dd1f-413a-8985-c1e166e37a84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be260920-5f46-4450-b59e-d6efeb784628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5c7d185f-7466-4c4f-9eb3-68f138a6f6fb">
          <port xsi:type="esdl:InPort" id="aaa24727-dc46-4b5c-b98b-43fcc5c01aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03ccec52-e18f-45d0-b27f-a7de99f4abce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="605a8e5a-3cc7-4096-8e87-37ee9f449157">
          <port xsi:type="esdl:InPort" id="d557f8b4-4f70-4e39-b24e-e73a247b7728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16785ccb-3322-4059-971c-47afa8be6ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7eb372db-d8e2-4418-8111-2e6828984f8e">
          <port xsi:type="esdl:InPort" id="58c7f8f5-403c-469d-aaeb-904251cb49ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8092575-c6b6-4f47-a25b-f5c4616920dc" value="12081.8619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44ec325e-efad-4395-b05d-44fe5efa1390">
          <port xsi:type="esdl:InPort" id="e8e396b5-939e-40c2-b491-5b78ad7a5b8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d249f0ca-0c80-4282-bcb4-60d3cde12e4a" value="42574.0212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960400'">
        <KPIs xsi:type="esdl:KPIs" id="7a4e08d3-7b4d-4826-8c20-a32f0113ebd6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b68eb78-2c85-4c1f-a477-345a5cae5365" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8b5c0b4a-7b7d-470a-8a56-15d070b87185" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc5394c6-b5ba-44ed-b6b8-719efa0757e6" value="6861842.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5d36f2bb-6cd5-4341-8e66-3031080b6a22" numberOfBuildings="2706"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ad59425b-4ed4-499a-9ca9-89df6984e3cd" numberOfBuildings="419"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52b89243-5a74-4103-b64c-fe32bee991e6">
          <port xsi:type="esdl:InPort" id="6b3bff6d-19df-4f49-9618-a2b86f7088d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41a5fa48-59e3-4d51-b40e-deff661d4b83" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf9c902f-46a0-489a-aabc-b93d4a1638fd">
          <port xsi:type="esdl:InPort" id="e9ac7e9f-298d-4d63-a3aa-f640242f669c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43677e96-5620-4f0f-bba3-960c9dfa03c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e87340b8-effb-42b4-8b02-939fcfe62668">
          <port xsi:type="esdl:InPort" id="2e79ceda-5c40-40a2-accc-57b42f06f8dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f6fc098-3da5-4a22-9b66-67f0ace5196c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="664de073-0540-43d4-bb8b-906ec3b00c96">
          <port xsi:type="esdl:InPort" id="0a85bc9e-a434-4068-87b8-2086f0183d66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b58e4bfa-3900-46df-bb93-fd29c917d74b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="91315246-6297-46f9-8a1d-97407ac53b61">
          <port xsi:type="esdl:InPort" id="08fdbba0-79f9-4cc3-b2ba-95a4b04143d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="558f9163-b156-475c-82b6-cba3d8a94837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c952b952-1a46-4984-906c-5e9dda1644d4">
          <port xsi:type="esdl:InPort" id="3b85ff89-028b-49e1-b45f-60a0eb496acd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9c58a35-2b76-498f-888e-e68d640fb900" value="30986.8611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c772123-956d-4f82-9640-07cd9f24e888">
          <port xsi:type="esdl:InPort" id="eb4e55f0-7803-4e86-b76f-ca4b11846675" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="391c5049-9c65-4540-ada8-8a5e8f8e2691" value="88731.0614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960401'">
        <KPIs xsi:type="esdl:KPIs" id="9e91da28-3f1c-472e-8ca2-564c194b3762">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a0f3cb98-dacc-4a93-8605-fe24066e41a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5164cc7d-3c24-471b-b3ff-46f11ff2a07c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7751897d-1241-4b20-8584-06830070dce2" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7147da5c-03dd-49a4-a49f-a9af0ad24982" numberOfBuildings="65"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="191676de-1881-477c-a5e0-2dfed5bf6d38" numberOfBuildings="4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce5fdb2b-f371-4882-b069-41109f57e142">
          <port xsi:type="esdl:InPort" id="ba0e4877-e7dd-42ca-a407-50c41531ed94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01a8a856-599b-4899-8a11-541fe944a2a6" value="3299.4401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da177de8-b91a-4e25-b345-62ccb14c62d1">
          <port xsi:type="esdl:InPort" id="303a3ccb-3b9f-4c43-bccb-b38cc050964e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96bf57d2-8c82-4cf3-87d9-c24f6ec2376d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb2b3258-2416-46a3-9929-b4f73d508d9e">
          <port xsi:type="esdl:InPort" id="850eb954-cfa5-49a0-9c4d-3bee4f0e4f2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b21ea952-b473-4070-90cf-b3b10f27af28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58aa6b94-234b-49af-aeda-cce59773ede2">
          <port xsi:type="esdl:InPort" id="5c3a9b3f-829e-4f3f-a3c6-e636527f8d1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb72e985-84c2-4ce7-8a4d-eb18ee64831b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ec8ab611-9291-4e4f-8ccc-13229d7b21d6">
          <port xsi:type="esdl:InPort" id="de0889a5-cb4c-4444-b93c-9e808d9f9d15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35c905bb-db8c-4a5c-9641-389218f4c979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74e12c64-fc36-4bde-ae11-6675a3df4654">
          <port xsi:type="esdl:InPort" id="18d27496-137c-49b8-8c09-800ed4e908d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="343dfc4f-c503-44f1-ab09-eea9b6dd4419" value="780.94604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5a1b321-aba5-460b-8287-866a15b3d608">
          <port xsi:type="esdl:InPort" id="9feb41ab-ca8b-4cd4-bacc-9bc8d5820c58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5ea00c5-f36f-42d7-a427-1b35a0bccf27" value="3299.4401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960402'">
        <KPIs xsi:type="esdl:KPIs" id="38cffe95-e719-4f05-a9dc-f5a57fd69f34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1da888d5-6c9f-416e-9d70-6ccc0e28ab52" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7d6bde0b-c4b0-4819-a1ae-810a46a87847" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33d92459-ec6a-4c9f-b4c9-5e8810172ec6" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="95a349be-6e7b-4094-8c42-d82f6454787f" numberOfBuildings="137"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="831f8de5-b0db-44e3-88a5-bbcfe08ac850" numberOfBuildings="526"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="912a20b4-c42b-43a7-b8da-e983dc83ef80">
          <port xsi:type="esdl:InPort" id="58b28e15-4f65-4815-815f-995c835bb765" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79c1e75a-da7f-4e0a-a449-81321529b9d9" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f47206d3-2a87-4a1b-b8d6-93bb8a2fe544">
          <port xsi:type="esdl:InPort" id="beb5b2b8-3bec-4a29-b111-0753f8f78c8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff593fe6-c5d9-4a70-8e8a-f0fe761a4e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b0be51d-1c73-4213-be8f-967d9c33b923">
          <port xsi:type="esdl:InPort" id="343f04fb-9d1a-4640-8c1d-fccd438cb050" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="950653d7-7a2d-4939-b6d0-cd75f0065152">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d68c4576-86d3-430d-b31e-95b67aabb641">
          <port xsi:type="esdl:InPort" id="3a3e9e09-393c-43df-bfc2-bd02a597789a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f225edff-10a4-42a6-8dfe-2db93195f876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1a4f510-fddf-4084-9723-f9b21cdfe0f1">
          <port xsi:type="esdl:InPort" id="fb27ce31-e93a-441f-868c-cdddf8422d2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be068fbb-4ccb-4d1e-9eff-b5a72fd3fc05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c07bfb33-c871-4304-985b-ffdb2c12c6a1">
          <port xsi:type="esdl:InPort" id="281b0b6f-dd3f-4c11-aba8-3ec3c7fe16f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34639ade-5c24-4553-8dd8-daa2391c4689" value="1573.82826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9bb32ee0-4904-4c86-abb2-ddfd3fc6872e">
          <port xsi:type="esdl:InPort" id="a32c6263-fe34-40b7-9693-6b1ca8cf91fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ed2bc59-aa6d-48c9-a432-e939828cc00c" value="6500.14267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960500'">
        <KPIs xsi:type="esdl:KPIs" id="4afc6055-8bdd-40a7-9d9a-01134f7f8c1e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebb9ae7c-74e5-4d5c-89a7-600782c5662e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95db722a-caea-4643-863e-d734c9c56e2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ac4b2fa7-a4d5-4ad1-8e64-31b51cf36006" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f297a92d-22bf-441b-a1a5-8a0461297f02" numberOfBuildings="138"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c611444b-39b7-4358-923b-35efd52a82a0" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cff5dd4f-6fe7-4d8e-a98c-9aac172450b7">
          <port xsi:type="esdl:InPort" id="54d53c5f-68be-46b2-a3bc-76a22f1f085d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3399f8bb-9df5-4970-891f-89c249728d67" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fdad90e1-ad48-45a7-a48e-88d2ce2dcbb4">
          <port xsi:type="esdl:InPort" id="940006e7-4953-4d3c-8aa2-cbb70b1813d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c7a625-ba15-46a7-9b62-d7c7853897ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35fca0d7-36e3-4e25-a9ef-12963ed64f36">
          <port xsi:type="esdl:InPort" id="1a56055c-242c-4d53-9a44-b0b04ef35de8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a11fc84-753b-471f-ba3d-3dbd817d1af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51819b24-1643-4231-b435-d1d2e3f8cb05">
          <port xsi:type="esdl:InPort" id="9e738c6d-fd4c-4485-8f3b-af40590d6a03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="244644fc-d00b-4803-a6c6-3754994bb2bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f8b0ba8-7744-4d4c-aac2-0fb5fad40d3a">
          <port xsi:type="esdl:InPort" id="35884fc2-50d1-4f8c-9161-10489706cc4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6411bebf-85af-4e5e-9c38-05054caf6eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="833236a4-c37e-42b4-8933-fc1ac348fcd4">
          <port xsi:type="esdl:InPort" id="7d377a06-64fa-44c6-88c6-cef04fbc69ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02fa41fa-3f62-4f5f-b578-0860c2528d47" value="1587.17313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1af4220-878e-4e3d-9376-6e0a6222363d">
          <port xsi:type="esdl:InPort" id="199be986-6b66-49bb-b147-b6aad90b9a38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e765c97b-2786-4fb5-a669-af432ed757f2" value="6122.3471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960601'">
        <KPIs xsi:type="esdl:KPIs" id="62b7aa8a-8384-4116-ab1d-41845decf8a4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2c37e09a-1dc0-44f6-bd32-5bb309cde1c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c3c1536-c281-4010-8d66-927df8a13bbf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ac5144a-b8d4-49f4-b86a-b529036aa21e" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b1f3b517-33d6-4252-8fee-5df92132fe65" numberOfBuildings="545"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8a747f7b-cce4-4765-abfa-0b862c04ae0d" numberOfBuildings="185"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2c0daf3f-4824-4f4d-b924-1c96d62ddf0e">
          <port xsi:type="esdl:InPort" id="0b848c7e-d193-480e-9a91-60c229639dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a541fc6-9dab-4e49-9b80-2d918e8d5cfd" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76799f12-2896-4815-b7e2-e1ab43ad3e6d">
          <port xsi:type="esdl:InPort" id="b910a2d3-27b9-424c-a897-fdfbd3987423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51ea5346-1eca-491b-b033-4cc8b3cd7c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d79edf9-9a0e-44dc-8573-754828b45973">
          <port xsi:type="esdl:InPort" id="3701421b-24a0-4fd5-8540-3de377f2f088" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7411473c-8216-4a43-8b6e-81cd5ac3c667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6f35f3b-2869-4fe6-88ac-8632fcc72582">
          <port xsi:type="esdl:InPort" id="c2d2e126-a8ba-4ab5-a731-85dac63c8370" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07c77f3b-7b5f-4285-b675-3c33bac535c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e821fff-8b49-4795-a573-22f524bb5386">
          <port xsi:type="esdl:InPort" id="80d121df-1403-4b8d-b905-57d875b7ffa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5da16907-be1c-4f3e-bddf-4f5a3f75e074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e08c90af-6eb3-4bc7-b7e6-ccff0fce3385">
          <port xsi:type="esdl:InPort" id="a51811c1-aec9-4c00-a55c-8b14d5e23bc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01da3d6a-a655-4f09-9b47-4ddb703889d6" value="6474.84997">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12669583-5071-4f35-ab68-7ed3057143f0">
          <port xsi:type="esdl:InPort" id="5206c427-441e-447e-9093-9da1eb582f66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a183a02-e327-40be-9771-5709c8e26d35" value="18555.6956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960602'">
        <KPIs xsi:type="esdl:KPIs" id="5c31d4e1-25d0-4f35-bdad-1acf95fd0694">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62a7462a-7afe-47fd-9fcc-baa1b281a330" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="901928e3-021d-49b0-8ab5-0427b4096998" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b040dc40-77ae-4892-ab67-b29fd1bbc798" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="48c983e9-5149-44cd-a42f-07111d24f7be" numberOfBuildings="570"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="bdf8e082-1bb9-410f-b086-a3cf6890d3e1" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81224493-439f-4e14-ae9a-088ae5e6d75e">
          <port xsi:type="esdl:InPort" id="c00ffc3c-699c-4a3f-97d3-b129868b72d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="037c247e-cbe7-4c13-a5f4-dd963c63ff66" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88a31549-84e2-4128-8745-895833ed43b8">
          <port xsi:type="esdl:InPort" id="4b06938a-231b-4586-9ad3-4b9a1aeb20b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41d747e0-8a81-4040-bb3a-56d6209eb8b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84e1cdaf-010a-4a6f-a8eb-b08ee566ba86">
          <port xsi:type="esdl:InPort" id="be341e0e-18dc-46e1-8cd5-721164e86d3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f813623c-2ac8-4e64-8fd5-66a48e785d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4b843fe-8aa4-43e6-9c74-0b4b96652110">
          <port xsi:type="esdl:InPort" id="8c18a219-baff-4bbe-9106-0198337f39fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba06eead-94d4-4c53-97a2-dc3896fe9f99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4886a85-fb5c-4c7f-a839-eac1037474f8">
          <port xsi:type="esdl:InPort" id="655949a6-e399-4533-b0ad-4bc2dc6cdbf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9b37ca2-7c0d-444a-a4fe-f3f0597b36bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6878ead6-7dd4-4284-b500-194582a96443">
          <port xsi:type="esdl:InPort" id="eb9f14ce-84c3-47c7-90a7-caf429e1c3c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71cc06a9-b683-4a49-81ab-770aecab8acc" value="6395.44584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c42a9ae-0242-411f-b7be-feb2a86225db">
          <port xsi:type="esdl:InPort" id="d3d64ca7-46f5-4793-b284-30076572d2f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="582b742e-9aca-4b96-a28d-c5ef911c8a87" value="17846.7774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960603'">
        <KPIs xsi:type="esdl:KPIs" id="0c4385c7-38dd-4f1a-b301-61cdcdfe8510">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88e24c57-6ba6-47a5-aa17-38115e9ddb74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0b1d04e3-d61c-4dca-86b2-52656f8d18cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab4a9ca4-8dcd-4e99-9379-73c37b62f7fe" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1bf6a60e-b05e-4724-9b49-75b7f499038c" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="72d67ed7-16e0-42e3-a1ca-01f05548c2cd" numberOfBuildings="41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="702f041c-e6c5-4703-9279-c0c157440a10">
          <port xsi:type="esdl:InPort" id="adad8b26-722a-49f2-ada0-78c79df78f30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad715226-c3c4-41b6-b778-31ee175a6fdb" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="00938b08-85fe-4408-a9e8-a80ee6749400">
          <port xsi:type="esdl:InPort" id="dc5c575d-477e-465f-bb06-5fbce5774264" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="575839f5-5981-4f1a-88dc-545dba25e3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d7655441-bd4f-4287-8350-49ce2e6a1533">
          <port xsi:type="esdl:InPort" id="08a89f80-3623-4c5f-9fb7-81639f2b1da1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb1213c5-c10f-4049-bac8-2e18a81b57c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0fcc722d-72eb-452c-8659-e5aeba9a4337">
          <port xsi:type="esdl:InPort" id="8a1393d0-5513-4234-8b6e-d5d8c2b84087" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="457a1375-1c24-4cda-928e-f5dd578e0c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09c3e00d-9d83-46b5-ab0b-f0ec8366378a">
          <port xsi:type="esdl:InPort" id="b9d8f3fe-9611-4219-bacb-52316f17102c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a016e19f-3934-40d7-8d92-025c52ba3864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4462163-8640-4fdb-bfab-dab60d4e1762">
          <port xsi:type="esdl:InPort" id="80634f8f-cc20-4923-a0c5-f3e866170944" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f9559ac-bf96-4ce6-922b-0c5a6e3e51b0" value="3438.72413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7482e51-bcbe-4cda-a2b1-a9a5a7ecae45">
          <port xsi:type="esdl:InPort" id="15ff772b-c366-4293-8e2b-2bf08522017f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4db4b28f-ccf9-403b-9940-379e6b56cd30" value="13579.3776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU16960604'">
        <KPIs xsi:type="esdl:KPIs" id="f2875e54-774d-4fe7-a952-1f99aa9dcbb0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1bf054cc-0e70-4f6e-a29d-5ef91682628d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f6a61115-eb27-486b-818f-17eee89de872" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="61574916-00c6-42a8-8400-d24772e4715d" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="46558b58-afaa-4630-badd-381b0feabb9a" numberOfBuildings="831"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d401a830-5879-4d3c-8a7d-597971a4ad5b" numberOfBuildings="94"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32391ce9-0446-4fcd-9579-9b1aacda63d1">
          <port xsi:type="esdl:InPort" id="06b991df-89c0-412e-a51b-c66f7c241cde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd3aec72-37bb-4b92-b7e3-97fabd9ee825" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="179d85e8-2f05-46db-a774-a3722a4f5ecb">
          <port xsi:type="esdl:InPort" id="ee9fe6ac-5c5e-46ff-a351-c74a6e0f29a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66392b74-9072-4705-a098-7d248edfcb9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f088ea86-6a81-4185-aac7-ee24e5ef753a">
          <port xsi:type="esdl:InPort" id="11a7219c-6e99-4918-9056-10213c5780dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4b2bfcc-cb0d-4260-ba46-1fe51387ce2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="beb4a407-b057-4330-8af5-d2ea15c282e1">
          <port xsi:type="esdl:InPort" id="20d45fc0-0c85-47be-842e-c545b89adf8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23a9b35c-4854-4faf-bcb0-368bd705d2e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eaf40c9a-cfb5-4884-8363-3f6bb48a13dc">
          <port xsi:type="esdl:InPort" id="aa71efe7-fb97-44d4-abca-afc1b500ec03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b898896-7dfd-47f7-bc60-0a2ab2eb3c5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddcc9ec6-b5e6-46d4-b925-c27c22af00e7">
          <port xsi:type="esdl:InPort" id="23bd09bf-7dd8-4357-a773-da553d1133ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9944cd1d-e0fe-4040-8899-599a5d576c72" value="9482.32278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8548374b-60f7-442b-a747-b76f7069e965">
          <port xsi:type="esdl:InPort" id="0a1af179-9726-480c-a8d2-d16dea9dac14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0237af91-aeab-42ac-879d-5ee46f59f6c2" value="27146.5456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420000'">
        <KPIs xsi:type="esdl:KPIs" id="838f4e2d-c0d5-4676-934d-078097f7239f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c453f375-5060-4e40-aeec-5eedf7b38ce4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="02bf68aa-cb58-4202-aa44-ecda3af741a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af2065fc-67f4-4567-a56b-0a92592f9b79" value="2854382.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2dba7d0a-99f7-46e7-ac43-ee3e10cbacd6" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="782f6603-fc9f-4d76-aecb-70d844746b0b" numberOfBuildings="388"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="272d7ad2-9c35-4d37-92da-c43e13ec8346">
          <port xsi:type="esdl:InPort" id="2039e68b-fa59-48f7-83e6-56a6ef422b90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04d0061d-c3f4-4eac-b89a-a6fdcdc1df6b" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3074fd76-ef20-4a90-ad73-7dda2d6d9c81">
          <port xsi:type="esdl:InPort" id="a87578cd-7de9-4fce-bbf2-0d7db0087216" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff14b38d-1da6-4e6f-9f96-6e01b0c3b939">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fa1ac2e-2a2a-4126-b133-010befb2b156">
          <port xsi:type="esdl:InPort" id="1c995514-90bb-4041-a071-bfca48579916" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4ab79f4-89f9-4942-9967-c10aabd1e129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="beb78130-9d7c-4ccf-a84b-f8f9b0cb64d1">
          <port xsi:type="esdl:InPort" id="64621967-b409-4a17-a538-0ed3ee32f9d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd20946d-93b7-468e-8420-8da728a51bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15c3bd23-8f86-465f-842b-5895d9500218">
          <port xsi:type="esdl:InPort" id="97b4bc88-2774-46fb-8ca4-8e96a7a9498b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c090a6a-eb3f-4327-a95d-d3f492da79b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="72cfd710-7113-4d38-8844-5442ea952016">
          <port xsi:type="esdl:InPort" id="a0d1c141-cd44-4f46-bc30-621da0d36cad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65d53cb9-5abc-4975-b82f-e890e8584f8f" value="9392.74291">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9077d0ac-c4f2-4a1d-abc4-810a0fe9651b">
          <port xsi:type="esdl:InPort" id="5977b4b8-9544-4d0a-a346-be253d490bd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88e475cf-5fb0-4034-b224-fdf8626c5a2b" value="25144.6947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420001'">
        <KPIs xsi:type="esdl:KPIs" id="438c71fb-22d7-45f3-b0f9-e4066169e3d9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1af6cb30-13ad-4203-a7f9-5ac4376aa0d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5f55e5c8-d54c-46a4-b0b6-fe2512a1d690" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5cffbeb0-3d38-4a29-8c38-329a2da6f26d" value="2074597.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d4d80ebc-ac3f-4076-a646-74bba6ec0c14" numberOfBuildings="867"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="70bb0664-fa98-4382-9c6d-a7ee316d307e" numberOfBuildings="152"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5506f691-8074-4486-bf73-154b4049db18">
          <port xsi:type="esdl:InPort" id="6233b374-a702-4472-bdc3-c8dae984b9b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1812f2d-77c1-440e-aa01-fde3fc4b3d66" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e85d3bd-77f1-4f98-ad2b-3fc2c33f980f">
          <port xsi:type="esdl:InPort" id="a51d7213-58b7-4835-8f0d-f24f18b2e8a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80806307-ae96-48a1-9ec4-a0640d586dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="326336bb-109f-4986-ba59-402c723f426b">
          <port xsi:type="esdl:InPort" id="4a303ada-522e-4ae4-afc8-bae737a4f7f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6068dc41-bc4e-484e-801c-a507e732f6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="851e8163-f114-4fd5-a652-026daaef6c96">
          <port xsi:type="esdl:InPort" id="439e0e59-3a2b-400d-a4f0-9406bbfabd7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fadbfb35-dc26-4c62-818e-9790cf198bcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6c3e7f31-a0f6-4c30-a7f4-b3a5de98cc66">
          <port xsi:type="esdl:InPort" id="92042d84-d4e9-4d95-8b8e-4c0bea5d8e75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29403aa8-c6d9-44a7-b37b-67ca3489e563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c00cdc1-617d-4162-9d87-bf3b0beeaa29">
          <port xsi:type="esdl:InPort" id="5b42cf32-e5a6-4005-9200-14285989a54a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b82e4c7-33a9-4a45-8967-d60f49c5c466" value="8790.91619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23f1bc70-4fb2-4a5d-ad64-9e1811f35c54">
          <port xsi:type="esdl:InPort" id="246e319b-48a9-4a9c-a7f2-8ee5fbc8222c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="322a1946-812c-44bc-a7be-8a6d7b78a3fc" value="23672.6668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420002'">
        <KPIs xsi:type="esdl:KPIs" id="22279126-ea9d-4ef9-a7ff-daac3ac8007e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c861a392-3945-4cce-98ec-57cc6cef8d7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc10cffb-dd5f-4dd0-9d3d-9ebf8f2a2b30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed2c0fa5-dffb-4b0d-8847-8105078ea817" value="1506356.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2e7515a4-02e8-44d1-b8ae-8c300bb53147" numberOfBuildings="632"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b918b36b-4b69-493a-bead-5d20039f223b" numberOfBuildings="87"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2cfcd8c8-c411-4e53-867e-cc8bc6ef1105">
          <port xsi:type="esdl:InPort" id="2edac948-4975-43b3-917d-4508ae7d5b8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e7964cb-fffe-4691-b0d4-d073875f11be" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be60a873-5134-4c0b-84d8-e8117a741a49">
          <port xsi:type="esdl:InPort" id="a000b129-40f1-485d-b00b-5d9ca9a6079d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f758e5e-48d1-4d46-bcdc-a00cf48663eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e64647f4-7889-4ff1-ad34-33e5ee7b85d8">
          <port xsi:type="esdl:InPort" id="43e74873-4029-4ee2-92a3-166fbe1cec5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ab9b9c-5a7f-41a9-b722-084593a0178d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e586147-4285-4680-98e8-d8b051daf202">
          <port xsi:type="esdl:InPort" id="b1929226-74c5-4553-9240-9400297e3109" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e45c2868-2313-42bc-b81c-22ddbd893ce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="770e42a0-37bf-47ee-9a7e-89278d547ffe">
          <port xsi:type="esdl:InPort" id="ee35be17-a945-4a60-9020-5cdb4e534f4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca9f7e36-4ec6-49c4-baed-dcf935d4d52e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8f1e8981-9d59-48db-a177-4b4b08a5230a">
          <port xsi:type="esdl:InPort" id="3214eaa7-ea23-4009-8e08-f8c9b21ac636" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91ef09bc-0cef-47ed-a5f4-f6313e598c2d" value="6927.63007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33ebfa60-316d-4158-9784-1bf21aee2ec7">
          <port xsi:type="esdl:InPort" id="4a3eb8cc-8d6c-4b71-aa8f-668594f72a19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdf95dd2-d3d9-4b79-89f3-a1ac2de27534" value="19335.4992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420003'">
        <KPIs xsi:type="esdl:KPIs" id="19c93723-2d4e-4862-8460-7cd356bedf08">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="45f9f929-61c2-446a-9dc0-d638b27f99d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="056f061f-1f09-47d5-968b-dc5fcbe8154f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9acb8d6-c2c6-44bd-9f35-84c0db01cb13" value="1244256.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e6323047-bd6d-4986-a7d0-2300dae3541a" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="67df6876-0030-4cac-8d6e-6e07e95c4c96" numberOfBuildings="37"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5725ab54-7dcd-456e-9057-21adc931b20b">
          <port xsi:type="esdl:InPort" id="baa6479e-afc3-4e1b-bf95-d609ebfedfd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0a4694a-2a43-4a19-ace1-52f7b7f55446" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="175d1d31-368b-493e-80f4-4f0bb3389cd7">
          <port xsi:type="esdl:InPort" id="7ee504e1-aba8-4a58-87e6-94a3c704fbd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0e746b2-d443-4fbb-b584-44c8c9356297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e903eb62-2c4d-4ddd-a270-19d58899fe99">
          <port xsi:type="esdl:InPort" id="1635784d-0ae5-4cbd-8b22-e19e4a1f5ecd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78280378-f550-40c4-b978-d506dba66e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32707a64-a465-4f05-90da-5ed3fa72475f">
          <port xsi:type="esdl:InPort" id="63fa6020-cfcc-4308-95c9-7503cfdab227" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d94dae00-2770-4165-b43f-a15172df6d7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b004fcc6-ed6a-445b-a0de-a76ad0c49972">
          <port xsi:type="esdl:InPort" id="9c6857a1-5814-4b4e-837e-741b1f9a5c6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89872950-1925-48c1-8d99-c06a77b81819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cbb8700-df38-4c37-8385-be03805d5070">
          <port xsi:type="esdl:InPort" id="fa0b28ef-ae54-4a92-8543-c4556cfc4902" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9f04af6-2e66-451d-9f8c-7d92a62d18d0" value="5825.7287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c4c00b7-b32e-4dab-ac9a-49ed2479c919">
          <port xsi:type="esdl:InPort" id="cb6b3aa6-02ad-4a61-ac68-5b5ac35f5d7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26003f77-ebac-4bd1-ab95-91f0655c11d3" value="17053.9761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420004'">
        <KPIs xsi:type="esdl:KPIs" id="f0e4a1a4-44ff-48dc-82ae-064bba570969">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e1323a99-387e-4fbd-8150-bce921a5cedf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff274557-85f0-45e2-a6c0-a2f9cb50a4d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf964a65-e1f4-4c6b-a5e8-c758028dcd1a" value="1097756.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d8bd77cc-7dcc-42a9-9e6a-2a59090e4466" numberOfBuildings="564"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c98f1963-a328-40f8-9cfe-afbaf595e474" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2280c8cc-4d42-405c-a5d7-01cddf224340">
          <port xsi:type="esdl:InPort" id="fccb7083-7832-485f-a271-2eae0a25edb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4aebe478-c942-495e-b174-7179c8b4298f" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bcbcc8cd-08ed-46a5-9e47-9df65a717d1c">
          <port xsi:type="esdl:InPort" id="35202836-325c-4eec-8377-a97bf93c87f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7cbc02b-2a31-49e5-8009-d5ff745312b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02440de5-84f1-49bd-8746-085626654d6e">
          <port xsi:type="esdl:InPort" id="8cdf8f85-6c17-4cdf-acb5-8e852b3d421c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73849cde-1b78-4c24-8507-9261eaa55412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d83b1eda-30ea-4bbc-b1b4-b56ccb506deb">
          <port xsi:type="esdl:InPort" id="dad765ca-320c-45cf-80a1-8bb7492bec37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c9fedad-3101-4365-b193-374f0f974ccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8042a1c2-098d-4540-becf-c4867b906819">
          <port xsi:type="esdl:InPort" id="2fe4edae-455a-48e6-9e44-1102cc1575ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b6a5e19-6438-4ec2-acc3-87c096382c69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28cb3ef8-69e2-4a9f-aeaa-00a3dbd4a061">
          <port xsi:type="esdl:InPort" id="052f87a4-48b8-4d34-b659-42ada35f5751" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5888b312-d0e4-4fed-a3f6-0af4aacd8e52" value="6204.44413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="16b415e3-3c62-42b0-aa24-61c5cd8af695">
          <port xsi:type="esdl:InPort" id="30239277-538d-4f24-9a8a-c5160adcc5df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dac29955-6be5-4b4d-a380-b987119f60c1" value="17158.2529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420005'">
        <KPIs xsi:type="esdl:KPIs" id="6105ece9-2420-4cd4-bd88-5f1265280ad7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="428fe755-c621-47b8-9763-9e3c4c84546e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5826964-1cf2-45a1-a9af-1b8606b1d8af" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e632813b-5bb1-4869-a5a4-fb748331c506" value="1016006.57"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="ede8f4bd-d989-442e-a35e-1843447a7357" numberOfBuildings="499"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="731313a1-fed6-4b3f-b31f-a23441d69f5d" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd6358f5-33e7-4dc3-a705-670110c183ae">
          <port xsi:type="esdl:InPort" id="0a0857d2-5525-4141-86e1-363a13ebed77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce6e9b0d-b2a1-4c59-8b9d-8378ad76a331" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="29ae130a-66b9-49b0-84bd-3bb3d52b169d">
          <port xsi:type="esdl:InPort" id="466483f9-2e22-4ad4-b990-843b997e2a56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b9b186e-9602-49f5-a2cf-8a121a023c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="431973de-8914-45c3-8678-e73c8ae9e343">
          <port xsi:type="esdl:InPort" id="2b9e3691-baeb-42a9-8511-688b52a65116" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45f74f98-40af-4191-bd31-d8ca31ccafbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="41f33074-c9b0-4376-8a9a-f2a720256952">
          <port xsi:type="esdl:InPort" id="f1b29990-d6d0-410d-91ee-baa98de0f70c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="996088b6-7416-4df7-b44b-88ad47630cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f64c3ad-ac61-4895-8414-37fe263d5a8e">
          <port xsi:type="esdl:InPort" id="f8e9f066-fc93-41de-8360-19b7b3fab37d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10200487-3024-49a2-9a89-668c42b1931d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6538d182-3d97-4472-96e0-dfbd3994c48c">
          <port xsi:type="esdl:InPort" id="186ba949-041f-4403-8162-8eb66af6c93f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6223d27c-4ca4-4a66-9326-73500cdad533" value="5850.50506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2d7b619e-f8f4-41fa-99b9-d31180cce916">
          <port xsi:type="esdl:InPort" id="23ed0151-3f06-48cb-a389-d976195241d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f990d819-9f3c-4011-9b6c-7af22fbd69dd" value="16282.7428">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420006'">
        <KPIs xsi:type="esdl:KPIs" id="2e68c968-f1e1-4a3e-847c-20042f55b80d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e1e5ae4-8e03-42f2-b684-2d6a4d72231a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fa647207-17b8-4207-aea6-66eeea7d937f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05c90792-5731-4f2c-88fd-49efb7d8dd5b" value="855323.913"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c1977c81-cc67-4c3a-bb30-c418ba1a818e" numberOfBuildings="420"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2cccce26-82a0-4ac2-a6fe-0bb68105777d" numberOfBuildings="52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d4551da-b896-44c3-bf78-da70cf10726b">
          <port xsi:type="esdl:InPort" id="bdb1d154-7e06-47e8-a268-e34df595d2b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e34fa2c9-1861-4e19-b87f-58242b825abc" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7a906ef-1c8e-4f1c-b158-131178f4b1e5">
          <port xsi:type="esdl:InPort" id="86ffa34e-52b1-45d7-a5c5-47561e030d59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7d830ed-83a8-4b6b-8103-29890d5befc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87c2454b-f2b3-42a0-ad9a-bfc72316a378">
          <port xsi:type="esdl:InPort" id="48d61fae-cc5d-41eb-981c-aac430597d31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31385ba3-3bdc-4667-8a25-a869580962b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54fc87eb-6af4-423c-9bee-7bac593b407f">
          <port xsi:type="esdl:InPort" id="97850fc4-d29d-4ebe-a06b-57b95c8f2edf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9e96b3a-3f41-4cfa-b086-3d4132a7918b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1d8338b7-dab2-4ba8-9af4-2b042ab52726">
          <port xsi:type="esdl:InPort" id="ee2ec962-0ad2-4b7a-a790-4d26e19ca3d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df6eadcb-4162-48fd-bf50-1bf8149aa34a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94ede62f-9a73-4ee9-b666-73f60d9d7bf0">
          <port xsi:type="esdl:InPort" id="07a5e0b6-4d8c-4e29-a62f-9a24044604a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecca58a2-e02f-4a47-97ac-c20d374c23e7" value="4577.84091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="923afbe7-8773-4fbb-9829-fe0c9284f6c7">
          <port xsi:type="esdl:InPort" id="b87e018b-e81c-4cd3-9837-bb3b7dc0d867" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb07e0ff-9c45-463e-8248-7fbc5c3f4989" value="11925.1251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420007'">
        <KPIs xsi:type="esdl:KPIs" id="d10511e9-f61b-4113-a028-a8e386d28aef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2b5e840-cd82-4cd2-b725-50ca0aa21093" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30eb1f48-8e85-4e55-899d-28596090cad6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f1d3128-9379-448b-8a2e-f4cf54f7dbdc" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5430e869-9565-4b07-8fe9-d71752bb0780" numberOfBuildings="633"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7f7b2163-3f7e-4651-8a6e-832ad701e1b5" numberOfBuildings="141"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="446257ba-2ed5-44fb-b16c-0cc4c93b7223">
          <port xsi:type="esdl:InPort" id="f12c6267-97c2-4b9a-a7e3-b233e89ad83e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4256fb87-ddac-4f69-ae5e-9b6a74005971" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c05860df-4024-44c0-a4a5-51f22ab2c7d8">
          <port xsi:type="esdl:InPort" id="c8d57d8d-ccc9-4754-94cb-90038e54c9c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbed2452-913c-48b7-b59a-e00d08bb4698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dae07158-0e04-4e6b-bd9e-a7abd9c34378">
          <port xsi:type="esdl:InPort" id="4f19e7db-1b17-4965-87f3-9b40186373d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="deb528be-0f8b-4073-8edb-6815af99edc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f558a787-3051-4c88-96cb-4dca2459423b">
          <port xsi:type="esdl:InPort" id="5f15209a-c527-42fd-8846-37f9db2ef252" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bd336b9-26d4-4e79-8d0c-2ebca09dd182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eea270fd-0e33-4a18-95de-1c2adc41f3e3">
          <port xsi:type="esdl:InPort" id="fd4e90b7-fb93-4daa-a30a-672f66f80b13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab4ccf92-903d-48d0-808b-0200dab5ede4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2a1718a-d058-4b66-9553-0d1ed3e99d34">
          <port xsi:type="esdl:InPort" id="cd4868ef-9186-465f-919e-a32284c13568" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66afacac-d781-4bf6-83b3-b7c42da571f0" value="6600.36597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d2114b89-1f94-4074-aa1f-431c3d962690">
          <port xsi:type="esdl:InPort" id="cc1b22e6-c830-4c30-b3d8-444438d225d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7689abc2-7edd-4b9c-bc93-d7c35859c34a" value="17445.5199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420008'">
        <KPIs xsi:type="esdl:KPIs" id="4394606b-691b-49ed-a37e-22d86cf4bb51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fd7e581f-5853-4611-b67a-2ff35ac83828" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="279a9c25-3763-49c2-8856-b5e203e6782b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a63485a4-df42-4727-99a3-246b7c9339ff" value="1215790.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="82f6eeb8-4dbc-4e11-8c08-5a47859028ed" numberOfBuildings="459"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="81aaf2f7-9294-4b9d-a2db-43dd8728535b" numberOfBuildings="125"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5377f8a3-5d4e-43b8-832c-bb6172538d89">
          <port xsi:type="esdl:InPort" id="c72f5c3f-706f-4212-9431-77a2be8aa3a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c98f2a2-5aee-4fad-a599-3e6644dee4f5" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8728e79b-f45c-48f6-9e48-ec69675fc872">
          <port xsi:type="esdl:InPort" id="95849845-4d82-432f-96fb-7deb4015b35f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66ed3db7-0ccb-44af-bf77-12b5114c8644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d29f595b-754d-4ab7-8eea-40ebca2b6162">
          <port xsi:type="esdl:InPort" id="59052b72-ea6c-4495-b628-52a7be52c9e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df86d5f2-1233-4547-ae14-055d45d2d0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02b6efbc-3595-4706-92bf-9208379cbff6">
          <port xsi:type="esdl:InPort" id="fbc50d89-5d88-4049-9b44-49e40acbc7cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efbfe7a4-f650-4fc0-addb-720964b06b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f67581c-c351-4580-a19a-96d328d981f8">
          <port xsi:type="esdl:InPort" id="70028ffc-9b9e-4bbe-bf8c-5c3fc82b7cd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c2ae261-a311-46b6-9076-9cafac734c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3aba3869-4028-45f8-ac47-f08a290ed5e6">
          <port xsi:type="esdl:InPort" id="db8fda40-26dd-4f79-982c-1f7e585af5a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65c547d8-f95e-4332-b5cb-f1d6dcfc36ad" value="5198.19131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fdb804ad-0074-4084-9c5a-9d78efd5a91e">
          <port xsi:type="esdl:InPort" id="9e610e1c-0603-4637-9da5-838b93c71a58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="832fbea0-388e-46fb-a13b-45b414d6965c" value="16098.1735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420100'">
        <KPIs xsi:type="esdl:KPIs" id="0a96120f-d97e-4590-91da-d112b1b2f622">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8b6ebe70-69b6-40b0-87b8-0bb5275658e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="24fbd587-1b7c-4320-bbf8-5022d5eeb81e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f8e36049-f3e5-47ae-bb98-3c15b1d5c453" value="1156844.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="7137237f-fa13-45fd-9b6e-2a20931e1699" numberOfBuildings="315"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e26c10b8-1d8e-48ef-ba6f-31fd44e8bc1d" numberOfBuildings="69"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ade99c03-1568-4651-b9d0-ecc07ec91dc7">
          <port xsi:type="esdl:InPort" id="b78c5786-f970-4684-96e8-89d9b2fec423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a74f381c-65ee-4a69-9cef-3536838bc0fa" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd2f247d-6fd2-4ec4-943c-285e87ecf81e">
          <port xsi:type="esdl:InPort" id="2c44b6ca-2b36-4fb6-9e29-292fd9aaad70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac8201ea-184f-4d36-8e9f-e1205d6f1fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02863609-725f-41b7-8ae1-66e365ba82a6">
          <port xsi:type="esdl:InPort" id="c6b28a29-855d-4a04-bb87-95da09e319b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a9d3d8c-c441-4078-820d-3ec34b1c182e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="920a23d4-4029-4bb6-8ca1-c68bb0036839">
          <port xsi:type="esdl:InPort" id="e7b7bfef-c8e8-4825-8b42-9d0729522a3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0142ffc6-62ee-45d0-b1ba-16e1b2afec6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de608519-99ee-4dac-b350-be7dcb1ec488">
          <port xsi:type="esdl:InPort" id="0cf53c7e-24a8-45f9-86c5-953edb794e39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16f56810-ef9f-4af8-a3b9-e910521a430f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efc6ac4a-5f50-4abf-88b9-148d02a4d306">
          <port xsi:type="esdl:InPort" id="1ba2495d-ade9-4531-9e70-4b6e68727980" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39551fe5-4f72-4cff-9d98-172352208256" value="3786.46894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c381f559-dfe6-4fad-9a58-bd166d004e72">
          <port xsi:type="esdl:InPort" id="adc6a06d-3343-42a6-bdf9-324189343391" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5a11148-e7e3-4996-a8fa-8e493383f136" value="12300.7141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420101'">
        <KPIs xsi:type="esdl:KPIs" id="7073443d-6357-48dc-bc5a-a5095a2248e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d3de8906-0ef5-4192-9a5d-6b34119f01e1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="98a34479-1e8b-43a9-8ec0-7afa1bdef77f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="49f0983d-06d7-4aab-a3b1-e514b0de57dc" value="753555.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6e579d0f-55cd-424b-aaae-a1c36892033c" numberOfBuildings="245"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7df921ef-885c-464a-b8f6-a3696d592fa2" numberOfBuildings="57"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b27c14b3-2f84-43d0-88f4-b72324498760">
          <port xsi:type="esdl:InPort" id="8890a329-031a-45cf-8763-78a34a7db9bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8964a32c-fff1-4bbe-beff-f2bfe786a382" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c5ecb5d-4949-4ccb-98cb-c41f2b133efd">
          <port xsi:type="esdl:InPort" id="c19cdb91-21ad-41be-92e9-f60629890482" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79e7c49a-9ab9-48b2-837a-4e052fba3d57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8ca328f-3a68-47fc-a51e-65bece9e76cb">
          <port xsi:type="esdl:InPort" id="d5f8ed44-ef72-4597-a145-6a72bae95770" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7356ca3b-7fb7-4666-8e6d-81e8ebcca9b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35b72762-9a76-4110-9687-1f4f8c0f3e33">
          <port xsi:type="esdl:InPort" id="5a2cd928-51a4-4c17-8850-30eae054d63e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abf6c244-3c88-41a7-9293-016a432dc169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2c64f249-5a08-4b3f-92b1-a615fefeac13">
          <port xsi:type="esdl:InPort" id="60646178-3a1c-4adb-8df6-d6765a448785" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70e347a2-3a28-47c9-b3ca-24dff6fddc78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8ffac26-5c8c-476b-9b60-39abf983e763">
          <port xsi:type="esdl:InPort" id="7042b2d3-1630-4022-95ce-541b29c93637" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37ed0d17-c146-4df0-ac86-a5facfdee129" value="2736.02027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="592c6e6b-1088-4560-8d0b-0dee4dc85c31">
          <port xsi:type="esdl:InPort" id="03376803-611e-4704-8fb7-ff0de79be90a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4d9b2e9-7827-49b7-9345-c9834a6a8ba5" value="7838.51669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420102'">
        <KPIs xsi:type="esdl:KPIs" id="a8c48538-9d74-4798-9a45-bf1775c40601">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="164daee9-923b-4a1c-93f9-7531d3f62825" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="60932b37-180b-436c-8770-5ddeb8d57b62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="197794d5-69f9-4c5a-830d-405066b16802" value="1319528.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="49d8d504-f0d5-41af-8799-ea1b55931975" numberOfBuildings="438"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="286795ec-45a5-4445-98ee-059a25aee363" numberOfBuildings="51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e87f65f8-af72-4b33-9675-2fcb5e786007">
          <port xsi:type="esdl:InPort" id="f997093b-587f-4ff7-9851-19d4a177b7e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d836697-5dcd-4b0a-a382-f84a575caef7" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4ef0b44-bdd2-4e65-be91-d9558e704c84">
          <port xsi:type="esdl:InPort" id="962b9610-880e-4fbc-bdd4-5f821e2784f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0726c833-1583-462b-8142-62a6b1b32c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3c608be-e236-4d47-8615-8085a35f274d">
          <port xsi:type="esdl:InPort" id="1767a0e1-ffa5-4bf7-b7fc-f33744cc6479" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e997eccc-482e-4d8c-849a-add27d5d00f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="521a5453-882c-4886-b825-386b141db910">
          <port xsi:type="esdl:InPort" id="a31b98f0-6e9e-48c1-bccf-014c48059261" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="435a6457-1a1b-439c-b881-73ebc009dad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="415ecd48-298a-4aa4-95e8-7ba4d7cd82c5">
          <port xsi:type="esdl:InPort" id="e1c7efab-a2c5-40a4-bb47-06fa18ffdb69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6629c56-a524-4b56-bf84-b3325cad9ed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="329cb039-a89d-4d92-8b66-13056f782560">
          <port xsi:type="esdl:InPort" id="e9416943-bf58-4650-859e-2735f5d069d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bdf893c-f128-4c65-89cb-eac5bd07feed" value="5270.5512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9cd600e-0568-4d86-ab1a-a7880cd3f284">
          <port xsi:type="esdl:InPort" id="cc5352e8-e5ad-46ae-8741-b935fc323fdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5590f90-2100-4fab-a819-4e69f9b6d79c" value="16159.8311">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420103'">
        <KPIs xsi:type="esdl:KPIs" id="2b674cf5-813e-4a3d-ba31-08f188c56715">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c506ce13-773a-48a2-9b91-5ca9a530b2a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3af3b252-f047-404c-b016-925dc6762cff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d9051e9a-5028-4b5c-8805-588529379fb2" value="739619.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f3f03646-11ca-41ee-beda-f7c20ecc8972" numberOfBuildings="191"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="144f035f-7fab-4470-a187-419051d87433" numberOfBuildings="8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5144d9d8-c84a-4d74-8bf4-e4db33d1c366">
          <port xsi:type="esdl:InPort" id="dbafa1ed-48c1-4b76-91a9-ff0ff6b19997" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d803278e-0a56-4534-80f2-7840145bff89" value="9072.55801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a24d2bab-a215-417d-aad7-57fc91f2aa11">
          <port xsi:type="esdl:InPort" id="3184f827-1c2a-4eee-abbc-eb5cb20d3da3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88f65186-a4ac-4d3b-a4ec-1b6078e0f263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba5451e2-039f-416b-921f-cd3bbfb7e8d2">
          <port xsi:type="esdl:InPort" id="c0749970-4eef-4ba9-a1ce-cb72fa1ec5b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="749436f9-6969-46e3-b291-3ffd01805f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e92ae0a5-fc2e-4584-98f1-cb98e68deacc">
          <port xsi:type="esdl:InPort" id="52ae30fc-fdaa-4d23-886d-a69edb1ac1b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0becfb0-1245-4019-987d-a358eb78a22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f35da8bf-2082-4380-a2f1-ad8a78a2685b">
          <port xsi:type="esdl:InPort" id="648ff0a1-17e7-4a9d-a020-73ff9d7e5e20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee90213b-01b5-4ac7-a31e-3dfe2c19e5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41b8b2d2-927f-4951-8458-37ed13b1aa96">
          <port xsi:type="esdl:InPort" id="13743544-9a57-4eb4-aaf9-e8835c488021" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e62d2d6-0f07-4a95-9c65-1d24f8f83a9e" value="2537.79412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5203255f-606e-4195-ad9d-838428688563">
          <port xsi:type="esdl:InPort" id="7d0793f6-a997-4f07-879c-94961ab2024c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04c0f562-e3f5-42c7-b5d9-7048fb5df360" value="9072.55801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420104'">
        <KPIs xsi:type="esdl:KPIs" id="336dad35-2e26-4133-a08c-2737af6c3cad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e7b89d8-3116-440e-880a-dc512af495ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4d1b16ce-15cb-487d-a93e-60e008bb54a4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8ff5bdc9-f9cd-4fcd-be35-58811a3662c8" value="1491898.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="119f8992-e03c-4dad-a78a-88c41f8722ca" numberOfBuildings="431"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cefeaf5c-3a74-4441-966e-626035a67551" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="93322de1-858d-4c18-b74f-fb67d6d2fbb3">
          <port xsi:type="esdl:InPort" id="685a6a09-8078-46f7-87c4-48948eb56aa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c612f07-b4f2-4ddc-b955-5852363fda98" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57677087-a154-4c51-82b4-9ab26f291ffb">
          <port xsi:type="esdl:InPort" id="dcb530b9-1305-45c6-a41d-032c30ec4dfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20ef788e-4434-40e6-b2aa-294658d473ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11e39869-b5a7-4a4b-826b-9aa2fb123a76">
          <port xsi:type="esdl:InPort" id="cd374e70-3003-44ae-a307-27e1c10225fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b40aa633-4aab-4c56-8a73-9c94f5c8bcbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9894ce0-d1af-47b4-b1b3-f24e9bcbad47">
          <port xsi:type="esdl:InPort" id="7de6ca1c-303a-4c4f-a7ed-bf10992d924b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="983f6d96-50b5-4fa5-968e-a9862a76ba29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df61d7a2-babe-4381-b39b-f60dfddd7171">
          <port xsi:type="esdl:InPort" id="0bab5df1-879b-4ea1-8482-8f6398f0924a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a84d777e-ee67-43c7-a0c1-a92d2e941333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2b80095-be4c-452e-b052-9df89bb997c1">
          <port xsi:type="esdl:InPort" id="052b590a-91e7-4311-a6b7-1f8eeac76d64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1abe2c47-9f44-4bbe-a96e-df4b12e833c6" value="4899.81937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="69eec450-d5e9-48a4-85d7-46179932b1fd">
          <port xsi:type="esdl:InPort" id="8f573955-2688-4de9-9532-d74ecdc8661b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dca56682-6d7e-4334-a7ea-c869533caec4" value="15198.2192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420200'">
        <KPIs xsi:type="esdl:KPIs" id="ae9e32cf-c111-4259-9a76-03f56f57cad3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b86614a3-18e8-424e-b075-482627071f6e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d03b6ce7-e757-48bd-a29e-dd6b44e8e278" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c9ee352-d79c-4ee1-a6dd-59a3443e1223" value="286302.821"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c231f1ff-e8a3-46de-999a-72583f79b338" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="128b5908-220c-4b5e-95da-1dce80b3bb28" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="997c10c2-c080-42d3-aecf-b9e47b85d187">
          <port xsi:type="esdl:InPort" id="42dd4b3d-e6d8-4171-ad34-b12773352c56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af729d9e-ba7c-4d50-bbdb-8cd91f395d33" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="59f7af0b-9819-44af-8847-d9552a9a871e">
          <port xsi:type="esdl:InPort" id="7af064b6-ffe1-4d67-add3-0da9e8a38956" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1b88160-871c-4bac-a3ee-15f5e0c14ee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3d6005c2-e066-4407-bbf7-f95f37af652c">
          <port xsi:type="esdl:InPort" id="bfd6dd01-96b5-44ac-9e25-6ca172fb8055" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60ce52d4-6a29-48d6-8d89-3e44a5e6f0f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea93cddc-019c-4566-9a20-c1cf5097f682">
          <port xsi:type="esdl:InPort" id="3a3d6c50-275a-454d-9857-c85c8f902729" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d13aa7f-8ad6-4d16-b689-45c55f5928b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e6f55dc-d93e-427f-84c8-b9ea9ec37b18">
          <port xsi:type="esdl:InPort" id="cd1f9be0-0bfd-4a58-801a-157e34b67fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2f38cb7-55a5-4f82-8800-1db540dad68f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d63c54e5-e45e-4383-a872-f69857e03fba">
          <port xsi:type="esdl:InPort" id="e23e4bd6-a23a-44f2-a58b-9dfc13a7b32c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f8b5d92-e6b4-4218-9c01-6eb1d974a063" value="10.288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="30aafd83-1b31-45b6-b49e-e51333d5226a">
          <port xsi:type="esdl:InPort" id="33e1561c-0113-4835-953f-f281b5f857b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8703f46d-01e5-491e-b667-7ec3305263cd" value="32.4565637">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420201'">
        <KPIs xsi:type="esdl:KPIs" id="46fe8154-700c-4fb8-b11d-d3658da49e89">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="78f4473f-b85d-448f-a008-607cc7da080f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2eab4cf6-07eb-485c-a555-d5d150005e7e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b0ed0ce-02cf-4887-9301-2b86b1ebd00c" value="1129894.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="952cf2e1-eda3-46c4-b0b7-b9d2a7b283cb" numberOfBuildings="444"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7774da44-d429-4a17-b144-ea3ce5720f9b" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0961736b-813c-4262-9267-61609a1104a8">
          <port xsi:type="esdl:InPort" id="475f1291-16fc-443f-923f-d4b30bb7634f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5649660e-f1ad-4e68-8a2f-1d1d4535688d" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6113f197-9893-4479-b184-4d8ece69d85f">
          <port xsi:type="esdl:InPort" id="483b8d83-87ab-4826-bc91-44eee5b60da6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="686f48e7-38ce-4106-b7cc-3144e4cc8a76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca2e61af-fa3e-4245-8a7a-151341dc5590">
          <port xsi:type="esdl:InPort" id="6a126809-e501-44de-b88f-70850687a264" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77b43bcc-ef60-478f-94c6-2f8bdcf5ecbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5bed0b23-132d-482b-bf76-1d3514e8473a">
          <port xsi:type="esdl:InPort" id="447d441d-3211-47dc-89ba-ad745f6af8b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2967f102-bbac-4b5b-a624-e3650f2e3755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="40390bd2-1805-4b30-ba0c-5d890ee4d920">
          <port xsi:type="esdl:InPort" id="bda21fec-acda-4802-9317-62e0eb6109e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="529bf6b3-ffc4-4f3b-a84e-c7eeaae4e2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb27beb8-62ff-467b-87e2-0fd6224dd1f5">
          <port xsi:type="esdl:InPort" id="41f3f25a-882b-488b-9d0a-c20321a0a2dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3a611da-bbc6-42ba-addf-21491d18a95b" value="5524.02961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e1f1b85-95f1-474f-8cba-52a1b75297a7">
          <port xsi:type="esdl:InPort" id="2ee653e3-d448-4143-91ee-b329322317ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e97e4960-ba87-42d2-89b7-89df58cb6789" value="16936.241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420202'">
        <KPIs xsi:type="esdl:KPIs" id="e7a1647d-ffe5-4bdf-898a-3a7776fca214">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4abf2d4-ffd9-461a-ae81-d33029350903" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57efb7f1-0c6d-40d2-97b2-99cb646e793f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e6286f0-8f26-4c06-87ca-ba8866f1f38d" value="726875.819"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2b2bd939-b939-4532-8a65-58eb9d895c01" numberOfBuildings="410"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="622ab271-a437-4a43-9235-3a21f64c3a34" numberOfBuildings="12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="14fbee9c-966c-49f2-a7ee-bd22cc6af2bf">
          <port xsi:type="esdl:InPort" id="c342947b-a038-4dd4-9a25-223f9f265339" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32a1dbf0-1857-4860-b50e-19cf38457c15" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da9d497d-e315-4a6c-acf5-3450b4647056">
          <port xsi:type="esdl:InPort" id="b5adeb87-8431-4edc-a226-669b8aab2bb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdf40b2f-580b-433c-aff0-481a2de57a97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0df03db3-fa5b-4529-9b33-6b4c6eb99d16">
          <port xsi:type="esdl:InPort" id="6e7d1ec5-8e13-451f-ac15-6b2f95239fe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c44d5a76-ce6c-4400-a5f6-7f18d2171f15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2050a188-e949-4c4e-8e82-b27be674a0d0">
          <port xsi:type="esdl:InPort" id="bc55de72-45cf-4e2d-a6e8-7dbbc64c216d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8b1213a-2433-4b7b-bf8f-129cf316ad4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="011a1c6b-a931-4f20-9198-cb7b47846867">
          <port xsi:type="esdl:InPort" id="4fe7f8f5-b432-459c-af90-55a9686e37b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8759cb45-c6b1-4b5f-82ad-4a4c53e22d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1ced0ca-4a57-4d15-97ef-4df4a2bda2b8">
          <port xsi:type="esdl:InPort" id="957504a2-413b-4283-8db2-1f2e79a1e551" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41b281cb-f42c-407e-ab9d-cb4bf911665b" value="4663.51142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3279bfcd-27d0-4ef1-9143-338b663c4ebb">
          <port xsi:type="esdl:InPort" id="0fad5398-b2d9-45c4-acd7-0d4fb35d5bd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06d2d8f8-f669-4281-80bb-ad02dd17328c" value="12514.046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420203'">
        <KPIs xsi:type="esdl:KPIs" id="f4dd6646-ed58-489e-a80b-999e21ac336b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="96e9d76c-6f64-4ecf-abed-7e8cb0ce7ed6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2db1b31-8ff9-4c3c-bef2-5f2fed4547be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1397df18-b6c4-4fc4-b2f1-5455c55820c9" value="697851.833"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1492643b-221d-4dcf-831e-99e0db7c34a3" numberOfBuildings="260"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="71af2fb2-c6e1-451e-84e9-7b3a2c5e075d" numberOfBuildings="24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2d85368-4cad-4169-96ef-8a429574e3dd">
          <port xsi:type="esdl:InPort" id="76bc21c3-7670-481f-af43-17975930b670" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dc6d2ac-1fee-4db5-99be-0973bca1f4e6" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb3248fc-63fd-42c2-807a-1b51db4df78f">
          <port xsi:type="esdl:InPort" id="f5073444-10d5-4cd4-a5f8-7d5482124be5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8615704-9249-4d93-84d7-7a100c20b2bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca300647-cc6c-4d67-8ae8-3d644ef8f947">
          <port xsi:type="esdl:InPort" id="21a16b48-7c9b-4a9e-91ec-fe092c0f7fef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85f2c39d-217a-4129-91ca-8fa6351a918e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8b88c249-d341-4b5c-83e0-0f701d1b4b01">
          <port xsi:type="esdl:InPort" id="5cc01a15-dace-421a-a898-5d964e7e5c18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab0db365-fca0-4475-8bdb-cd91475bcbbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90e5fa2a-5f7d-467a-9b0c-500f5ba3c34d">
          <port xsi:type="esdl:InPort" id="e02f9d8d-27a5-45e7-8c93-e47a6f506b41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="109b35bb-f567-43ec-869f-6cf65a51c64c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="99a3fe68-1360-4350-ba07-2ead53fd1da4">
          <port xsi:type="esdl:InPort" id="98b9e69e-a74b-4993-8006-e0b740f3bbf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c25f9044-939f-472c-be28-03a528bafe9e" value="3289.59519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba0ced90-7c8f-43ac-b6b6-22ccce29a904">
          <port xsi:type="esdl:InPort" id="20990a78-88b3-4d1f-9fbf-4efb3e8e428e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3332675-3c3a-4003-aeed-39908976d7b7" value="10404.8841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420204'">
        <KPIs xsi:type="esdl:KPIs" id="e96cf849-49bd-4b88-928e-e7e4866b1d39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="69cb783e-4b9d-4a70-a055-f30ac48a31f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="142dd24e-548a-4dd9-9f91-148489ad4faf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="360a6276-2d19-4409-abd7-cf2106f29f8c" value="1244717.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d095226e-607c-4c0d-8d3b-1f2191d98979" numberOfBuildings="531"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="539300f6-68ce-467c-a7de-9e803656e44b" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b492f4f2-032b-4aed-87e7-32b1eb539378">
          <port xsi:type="esdl:InPort" id="05f4b667-956e-4700-bbfd-a040da26cb5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcaa5a0c-b658-46a7-a1ca-9a0793b1e5a4" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47f63cba-b5c6-4dfd-8397-983e3a348d16">
          <port xsi:type="esdl:InPort" id="0403bbc2-2fcf-4339-b911-bdbaeaac7c8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffef318c-0110-4937-b3ca-2609fa399f71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b5f5a46-1fe9-4702-acbe-fd1a2318b5d7">
          <port xsi:type="esdl:InPort" id="74827c20-a961-426c-9111-bee371dd94d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="458c283d-43f5-4c6e-8a35-31b176d3a205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3429d570-e408-4634-aa9b-0c97f005f0b3">
          <port xsi:type="esdl:InPort" id="35c4568c-8875-42f0-bd42-2c031ca20b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c57e1aab-1c65-4c59-a17f-b0c51243ec40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b6398053-b854-4804-9e4e-b5500d1932e1">
          <port xsi:type="esdl:InPort" id="50e7abf5-35e0-42fe-b3e2-b6d62e33a2a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c33a5fb-0b92-409f-9163-7a0c2ece13dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b7b8db9-9bfa-4b09-b370-30dcb9624f7d">
          <port xsi:type="esdl:InPort" id="d4988a37-09b6-4f87-a315-e72c768724ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="140c37ec-f1f6-4b56-9a8b-71f9254499c6" value="6225.22028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="79749371-f476-4e3b-9662-5329196e0b38">
          <port xsi:type="esdl:InPort" id="1e1c7c2c-6f01-40e5-bad6-fdd85617a59d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9af51b8-1f48-41b9-8bae-157ccd5c7138" value="17982.1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420205'">
        <KPIs xsi:type="esdl:KPIs" id="e5fc5486-caaa-4ed7-8a17-aab9f86b6a57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8bc8534-c2a1-4c9c-ad9c-eb53da04dc86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bef4c3a6-8f05-4033-874d-cc6aff7e824a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="22fab62e-abc6-4318-8de4-8e40384c33f4" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="676f2f06-6a2c-412b-a6c5-905aea05a8b8" numberOfBuildings="920"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="db90a437-c729-4943-b0ce-f96bb0bb4de6" numberOfBuildings="252"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a0de32c-0f34-4c43-a95e-58a35ef7ce43">
          <port xsi:type="esdl:InPort" id="d42ab032-c1da-4562-8fe3-4691553680b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b483544c-82ba-4cbc-b82a-53387a41b0ff" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48daf884-2dee-4a6f-a3b7-d2adf3f353bb">
          <port xsi:type="esdl:InPort" id="a37b9d3d-60e3-412e-b181-9f92c6a67d76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64a72f19-3e2e-4e7c-b8cb-8d1fba59b5e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ddb06464-82c2-4ed4-9bca-b5f4d2166032">
          <port xsi:type="esdl:InPort" id="d328dd97-2be7-4ba1-ba74-75e85fd8bbc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc52f466-6649-4d68-b068-2f9db9a0fa2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f467406-672d-4140-9c04-0cb30ec06bac">
          <port xsi:type="esdl:InPort" id="cc57c558-7d7a-4534-8a6b-1c1adbb5af81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b788c85-c45c-40f3-b172-cf4aad80e8ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2a1ed2a-3391-41f3-b1e6-aec49a80a50e">
          <port xsi:type="esdl:InPort" id="f4745516-8b13-423a-b641-71650fa53a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a7ceff7-fe79-4565-9a88-96899058864b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6e04e91c-2252-4e44-8762-85ddf12cb5bc">
          <port xsi:type="esdl:InPort" id="f769b39e-8025-4bf8-b82e-9145ed6845a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="005ca062-cd3c-4dbe-8bfe-efb3bda5ebb9" value="9890.05694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9279ca9f-e4b4-4eae-9ebd-b1dcccde8ec2">
          <port xsi:type="esdl:InPort" id="edfc7768-99cb-4cb4-a3ec-c338b8f128da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0871e58c-85d4-4514-aa2f-83cf61fb0f75" value="26622.044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420206'">
        <KPIs xsi:type="esdl:KPIs" id="2fec9cd5-e250-47ee-909b-c8363954a13f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2714fc1-127d-4883-a62a-20521606d717" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9671a983-5247-4e42-88c6-b6542fbe7bd8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c95e1dbb-fc26-4cea-a135-63d09f8e36d8" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="62f1d4ed-9559-44d3-ba15-549956e3faac" numberOfBuildings="1275"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fc8f38c9-55c0-496b-b33c-b6d04ea45ac1" numberOfBuildings="437"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c8e2242-f169-4fd0-ac3f-a0811bfac0f5">
          <port xsi:type="esdl:InPort" id="e768716f-076d-494c-82ea-0f0fea8a322f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f075bb89-bb89-4ce0-8338-5022174ec852" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b54dccd-d27b-4fa9-a281-4a0858359c2c">
          <port xsi:type="esdl:InPort" id="884ea200-6f48-434a-b796-fc73a09e1f64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec6f8831-db1f-4edf-84b2-34af82c50d7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35715c5b-c357-4ac7-9bf0-2882789b91db">
          <port xsi:type="esdl:InPort" id="51a6a13c-9fb6-485b-bff3-7e0cba314a8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ceedf4d-a8d0-4a5d-824b-a1163bf44142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a85d33f9-1d3c-43a3-8945-25bdbde71e0c">
          <port xsi:type="esdl:InPort" id="2bfb53de-7a14-4d36-b2fd-4d6e98635834" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0860b636-6b70-4f6a-8b01-ed2985555650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="001e8668-b8fa-44ec-a2aa-5950c57e7105">
          <port xsi:type="esdl:InPort" id="e8b67b0b-24e2-40d0-bf6f-bf9998e56e3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be28257f-9cfe-4406-a242-ac73213bbc93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd9c647a-a9a8-42b0-8a10-4cae29158953">
          <port xsi:type="esdl:InPort" id="25c8593a-802a-4927-9522-5aed642a34ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d349f6c2-d52d-4bc9-bf89-9fc31e0616bc" value="13386.8784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="493b44a2-9a76-4825-a8cf-36473ecc83e0">
          <port xsi:type="esdl:InPort" id="25ef16a5-d2af-44a6-aba0-7f561012fec0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e9728d2-6926-48d3-ac25-bab9255ef3ed" value="34888.6985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420207'">
        <KPIs xsi:type="esdl:KPIs" id="0a357f71-542b-46cb-a984-24f2a057f825">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7634e3a3-ac1d-4607-b7fc-3519328d1b57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c8f57df7-2a12-42e6-a2a5-350c274a5a6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1932abe1-dd77-43de-a8e6-19d1c77a239e" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="5c1ad99c-d0b0-4b77-a866-56ab5f506b57" numberOfBuildings="801"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="84f14c92-9921-45e0-aa21-55edbd9ab562" numberOfBuildings="83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad9ee8ee-88ec-4381-9443-3abef93d55a5">
          <port xsi:type="esdl:InPort" id="45f8c81b-c0e0-46be-a160-ae35e75ceac5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6be041c-3504-4318-b529-a476bf0c65d8" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a61f0b0d-8f63-49b1-bc8c-706c35cd6bc0">
          <port xsi:type="esdl:InPort" id="98b8d2b7-6259-4e73-a488-fbfcf1815386" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="694aa30e-98ea-4a5a-a333-86a671e8ccbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b4474635-fa57-4ed2-98b9-822ce2754c8a">
          <port xsi:type="esdl:InPort" id="05cfb62f-ebe9-4401-ad8b-3ed2ace93dcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2cb91fe5-1d4d-49f7-a07f-ce94e25ace4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85bb23ef-63a4-4e09-a881-d5e4786b13d7">
          <port xsi:type="esdl:InPort" id="f580afe5-89bd-44db-8e89-59afa3a47b4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d31fe3e-9d50-4237-b85b-ba1adfb9eec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0332a6b0-3359-4c70-8ae5-615d2b33d56b">
          <port xsi:type="esdl:InPort" id="9fb14e53-c79b-466c-9cce-f131031026d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b056d59-9729-43c6-9f61-b0a3efe58938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9126b53e-e6a4-4fcd-98d4-54b1b1395416">
          <port xsi:type="esdl:InPort" id="e1d832ec-d5c1-4c88-9572-650637d73a03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba98ab90-a30a-430b-856c-657be4e70cef" value="8936.97882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26fea0e9-dc06-4fd5-8d2c-edb8540bc2c4">
          <port xsi:type="esdl:InPort" id="660a9f33-0dee-4882-8668-9e063463108d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d086aed-ace2-4d9f-a242-0d19b3f7bb1f" value="22124.7758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420208'">
        <KPIs xsi:type="esdl:KPIs" id="e0a00c5c-7480-421d-ba88-2f780efe57df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="696a97a1-0edb-452a-abcf-4f154a6e85e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="23e46073-ea0d-401b-815d-d755584e888e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="494ad1b7-3e0b-47f6-b3a1-491ce49be16d" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b71ce345-aa67-43c1-b424-f6e11964190d" numberOfBuildings="700"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7dcb521c-8597-406f-9140-f9497af8ced0" numberOfBuildings="38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="068fe35e-ef80-409f-88a4-4113b0927861">
          <port xsi:type="esdl:InPort" id="8155534f-991d-4cb1-b0e6-73a6d0624231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19bb2f8d-7153-4a6e-b077-a49b47aa3e65" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fc422b8-f637-4540-8f3d-178b9bccc8e9">
          <port xsi:type="esdl:InPort" id="4dea145f-6768-45b5-8ef6-85f336665647" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da1f98ed-5ffb-4677-8554-0057fdc2e0fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4a58ae8-adb2-4b7c-a8ed-29eb312a349d">
          <port xsi:type="esdl:InPort" id="6564b6ee-ed89-44cf-9a61-8471076b45cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ceb91354-ff1a-4cd5-a357-48bd99c9b4d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e40d6fa-5e24-49a8-aaae-d813141a3898">
          <port xsi:type="esdl:InPort" id="f7538db6-e7b6-48c5-bfcf-04d7b51106d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="067e9335-a253-498d-ac7f-fc2fa35abd08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8cb1e249-facb-4722-8338-92c0836b550e">
          <port xsi:type="esdl:InPort" id="76afa926-bd10-44a3-a05a-0cd6f3799b56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa69b52e-7f5e-4dde-b63b-762b81167b00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="849280f5-0778-4a62-a94b-cef06b7fadcc">
          <port xsi:type="esdl:InPort" id="5be45f57-dd6f-44e5-8fa9-c569f6fa3b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94e3f50d-dc2a-43dc-8b35-7926f9b59e77" value="8036.78167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f13f6ab7-1ea8-4493-9468-2666cd9b0582">
          <port xsi:type="esdl:InPort" id="3c81a41a-0351-41e3-baec-1be032033e34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e36fa367-dea4-4ba9-b11a-a1cf659dbfc2" value="20451.2407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420209'">
        <KPIs xsi:type="esdl:KPIs" id="3a5abd32-b8e4-4d51-8dae-67b3ff4dc165">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="21589653-c669-4624-9314-24db004e4e15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb9019cf-ef74-419b-a2ee-bd0f21c4555b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7540ba46-e926-492c-af1e-90e62c52322e" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c0941961-1145-4571-8e11-863c2ca394e1" numberOfBuildings="1070"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8ec9d5e5-5b2b-4bc7-9b50-4e8dca7bd810" numberOfBuildings="261"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d906db01-148c-48bc-996f-f9f31042e603">
          <port xsi:type="esdl:InPort" id="0fd67e3f-6b5a-4506-91e1-2e88e38480b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd5f851f-ee3d-4521-b254-7f6257a4e778" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5698219-f752-405a-b0f9-a15f1ad6492e">
          <port xsi:type="esdl:InPort" id="c1df653e-2568-4179-bc7b-afb06e0e790d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a01b636-0078-4ab2-8b00-488c74a181ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98c728cd-1014-48fe-aa18-5eaea98b0b7f">
          <port xsi:type="esdl:InPort" id="cd88c8de-3e7e-4908-8351-aac162a80ae7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d549b2c-7185-4179-81e8-000df62ffae3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b50d0a89-dd61-46b6-999b-4c25c657c924">
          <port xsi:type="esdl:InPort" id="0a4ce8ac-e507-42e8-a92d-a7c4e6ec7ada" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81ce6b76-b1d8-4131-98a1-3c8ab113b533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c88d8afc-99c3-4481-b57c-69ed6dd60279">
          <port xsi:type="esdl:InPort" id="2f6d23a9-e732-4b5c-80c4-8287f3c53630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5359e823-4ee0-4fbd-9e0e-9b06de952c45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d15257c6-b7e7-417c-8f75-5607a6b8faf7">
          <port xsi:type="esdl:InPort" id="1fa9b05a-0c2f-4382-b57c-efaed8a30d37" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b57a722b-15b1-419a-be6b-954b7c63237c" value="10782.485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06c5c4a6-be2d-4390-94db-4667bd7fe150">
          <port xsi:type="esdl:InPort" id="d102fdd5-e4e5-4b11-8ff3-d5ef9844198d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f0272e0-b19e-4c79-a96c-a68d8ea8bd68" value="26421.2725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420300'">
        <KPIs xsi:type="esdl:KPIs" id="798c00a6-ee1b-477d-98b5-724d4e83acea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee1ee4b4-2fb7-41e6-a1bc-c7f4a48c61cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0518259f-e593-4b0f-a4f5-e15eba22033d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="62a441f8-27fb-47e1-acd5-f2e8a498c186" value="1424475.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="36ae1040-1401-4f7e-bbf8-9fe30393e805" numberOfBuildings="392"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b2965e31-3969-4409-ac95-e6ce5a429e8e" numberOfBuildings="64"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60c8c73f-dd90-48c4-961f-0da4acd9a9ed">
          <port xsi:type="esdl:InPort" id="f5589e62-97d3-4441-9334-70b0e216d4b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="885651f4-4055-4ca1-8bfb-84bd20742b5c" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="80f0fc6d-ddb6-4846-abd7-4f48ee5008f4">
          <port xsi:type="esdl:InPort" id="7801bc91-da23-4ca6-8402-e3a4ddf1a4a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31751de0-1ee2-4f65-8f4d-2e66b7e10bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="31b7e887-c4d4-482c-9376-a6922f2bacba">
          <port xsi:type="esdl:InPort" id="c7d22c7d-84c2-4155-97fe-79e61829cacb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18dda1c1-59ec-467d-9499-f4fd4a1d76fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a36cfa2-3bed-4abb-a79c-ee6900eecbf3">
          <port xsi:type="esdl:InPort" id="09a19658-18c8-4fae-be9e-97bf0332c7ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a75fa25c-30dc-4afe-a0e1-794eca9a246b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c09d2c25-e2cd-491d-9ad0-8b755c703d27">
          <port xsi:type="esdl:InPort" id="cc1f1f8c-2cb1-4226-897c-3a5bb9a8c354" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efe04367-9b23-4286-8067-6afce01161d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6877193c-80eb-43dd-b598-7391ac686aa7">
          <port xsi:type="esdl:InPort" id="1072049d-092b-4826-93e9-2591cdb5fc4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5fe751c-3056-4162-af03-8fa44b71adb3" value="4711.63333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e58da29-fc1c-4823-9c8b-94fd1526cee5">
          <port xsi:type="esdl:InPort" id="1645a9e7-f0c2-45f3-8a5b-4c740ea35e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="524c4fdb-bf5a-4a84-848e-9743382a34e9" value="15590.6431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420301'">
        <KPIs xsi:type="esdl:KPIs" id="7b93a3b0-9b5f-4f7d-a6d4-e488fae8e9fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f612317-bf39-46d4-914f-567af64777ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d8db2e9b-fcf7-4774-9a2f-712389a09543" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bbf586de-6a9c-48df-90b3-478fb58cc423" value="482726.023"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="a7baaec9-d9ef-49e9-b3f6-c23ac0741f42" numberOfBuildings="155"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="073fe5fa-da16-4d3b-89eb-029d2901f688" numberOfBuildings="47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d922e37-0101-4bb7-a8ca-771b645cd25a">
          <port xsi:type="esdl:InPort" id="553c6c24-a66c-419b-84d7-38c38e1bf5fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04a00c5a-0064-4849-8323-e687624deff5" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e460064e-2f4f-44df-b330-18dfc1903fc0">
          <port xsi:type="esdl:InPort" id="a4788853-fc03-4095-a645-86fe4129e83c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a122242d-c966-4f7c-bd60-54a65e578498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8e08056-c1c0-4630-a7e2-3edef8b44669">
          <port xsi:type="esdl:InPort" id="8e86bae0-af39-4f22-bf0e-b510f1579790" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1c7324e-5982-4ba9-9fd6-e2a14d5bddb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f898e481-9e96-441e-a890-19547efd0922">
          <port xsi:type="esdl:InPort" id="eab43b56-b23c-4813-8843-94675063b164" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3eaf5fb9-d034-4faf-a7ba-aee9505d1605">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0feb7339-5d2a-4c33-b9e6-11cf41447e09">
          <port xsi:type="esdl:InPort" id="e0b2fda0-7af3-4e1f-bc0d-0f00ee2dc8b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5eb2bfd4-4b89-4407-9c4b-54881cb2e86e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaf1c9ca-2fe7-4042-8dfa-ad870d8c4629">
          <port xsi:type="esdl:InPort" id="5c946306-d899-4ffb-b97c-045be0606acb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="719b00f3-7e5f-40ad-b531-fbd278290592" value="1704.79904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="983e2fe4-0b7c-4fec-916c-2c2995fe2ff0">
          <port xsi:type="esdl:InPort" id="159296af-8b99-4ea7-ab67-23190a50b0b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cffb9f4d-f758-45a6-b1ba-375e6fdd2840" value="5613.68903">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420302'">
        <KPIs xsi:type="esdl:KPIs" id="60650e13-c367-4ff6-882e-398443bf610d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a0d7aec-0888-4f2f-9229-6225c5750f26" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9a6c0399-dd52-40dc-8681-dee11aa15759" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b9d18e94-7b66-4309-bd8e-4c4b68566f4c" value="2005692.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="04154765-9adf-46a4-bfa5-53fe768e06e6" numberOfBuildings="517"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="98204b51-b95e-4257-a3d9-08232656e1aa" numberOfBuildings="33"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1f931c2a-9d65-4d0e-b489-e75ffc94f8c9">
          <port xsi:type="esdl:InPort" id="e045c048-b658-42b8-85cf-0d82c9e4676e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a5119a8-7381-4578-a39a-5401647d4298" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a38fda73-ec52-4d70-9a06-e0fa43cfda0e">
          <port xsi:type="esdl:InPort" id="b28f35d6-aa4c-4678-a4b2-d4cdcfd90615" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0085c1b6-39c6-4937-ae4e-6e69cc42efa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2eb735fe-1177-460f-97fc-366844f1524b">
          <port xsi:type="esdl:InPort" id="682d571b-c00f-42b5-8efd-93557dc7f5c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23235410-e05b-42a4-8c35-23520ad0c33f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d85ade1e-c71f-4fe7-bfe8-2847e47c196c">
          <port xsi:type="esdl:InPort" id="08fc4a87-400d-4e48-b039-fcca2a063f47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d1960b-95b6-44c5-b944-b8b072ec47a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28f4d7ae-2721-4a41-9696-9f4ff11de590">
          <port xsi:type="esdl:InPort" id="a4343a57-2c58-427b-b7af-42c103783c46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1829942d-a445-4f8f-ad1b-c5c6ac687524">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1201becd-5f38-49f8-834b-ef64328f98f4">
          <port xsi:type="esdl:InPort" id="7686f7fe-675f-47a9-ae03-ebe0b663b02f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d66dfd7b-1b2f-4055-b778-8ac8452a7c01" value="6473.412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6bbce529-4c71-4f4d-a6db-73a59185edc8">
          <port xsi:type="esdl:InPort" id="8e24ef74-ae37-45d4-ab6d-71d71f621e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d829d09d-3bac-48fc-873b-4354caaed5ce" value="23002.6894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420303'">
        <KPIs xsi:type="esdl:KPIs" id="44e9bf19-52df-4432-8632-2f1a6b6ac8cd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="176cbc91-4945-47f5-abd9-a8498b83fed2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cef1bcac-69bc-4094-91b2-22d047f9827c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2f1d77d8-1fbb-4327-8dfe-6255a91dc845" value="902546.955"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="07b196a4-7c18-418a-93fe-16d7fb791a94" numberOfBuildings="269"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7fa569bb-efd4-4206-add9-d94079c1c87f" numberOfBuildings="15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad80efa9-00fd-441d-9737-e51aa9b86b8f">
          <port xsi:type="esdl:InPort" id="8a3c5c8e-38d8-4002-aaf6-1a590dc8ca10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad1dc122-22c4-445d-9467-38f3ddb90662" value="12410.8166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56f3022a-7d4d-4a58-ab94-220173bbaeaf">
          <port xsi:type="esdl:InPort" id="4dbf8eed-3a1e-4f47-8c17-48facf110528" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="413652e3-e461-48e5-a7bd-e48a40727795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83283799-29d3-4767-b6b7-c6889e73361f">
          <port xsi:type="esdl:InPort" id="3c269644-5478-433c-b636-472663acf8b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dfdb613-7fb1-420a-8a3a-55d73b29d00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9317bbc-e7ea-4aab-b191-c421201e2a43">
          <port xsi:type="esdl:InPort" id="0c32c76d-d8dc-4041-8c3b-a74c36dc9782" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9936ca3-2188-47fc-89fe-a05d5a52f5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e27299eb-8516-4530-bd76-c46f2bdcf4a7">
          <port xsi:type="esdl:InPort" id="0e56b7b3-bac5-4138-a32c-2d0a068b20a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9921c86c-979c-44ab-819a-8bc52728adc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f8e2364-e8e6-4b28-abe3-6ced206e48b8">
          <port xsi:type="esdl:InPort" id="3f013c72-77e4-4ba6-ba29-cbbcaa005af7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="840bcca5-dbd4-4e3c-bfa9-7c78df684dae" value="3403.68813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b978d243-9a92-4c56-804b-e9e37d1f2fec">
          <port xsi:type="esdl:InPort" id="25ff0f98-099e-4538-b086-1ff91c1f8025" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d3f5f3b-0c6e-4429-92a3-30a25e02ab92" value="12410.8166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420304'">
        <KPIs xsi:type="esdl:KPIs" id="f5151471-d7fc-49b9-9bfc-bba079908969">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aee927be-9563-4bc8-9a62-e08a8b6d7623" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa1487bd-ca7b-49fc-9419-917158f6731f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a986fd6f-3b24-4fd8-947b-0c57233f0351" value="1456119.13"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="35cd4be7-c15d-43cd-87fd-03bdeaee2991" numberOfBuildings="696"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8d71ccf3-8d69-4446-89cb-9043e23fa118" numberOfBuildings="123"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1de21661-fe80-4a76-b969-9b75a613a675">
          <port xsi:type="esdl:InPort" id="0419af23-fa46-40ee-96aa-d85c874774ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd60b7e-e3d0-425e-8dfa-45a7ed01f4ec" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cf7744e0-a74f-4f34-95ac-4126973836a8">
          <port xsi:type="esdl:InPort" id="08b717cd-bf0f-4913-88b3-66828a6b62a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55b1c674-c41e-4acb-bd47-d53eb4034a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="060e8061-56ff-4ccd-962b-bd2bafa6da17">
          <port xsi:type="esdl:InPort" id="6974f324-a54c-4a24-9634-dd1af9f39e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83a21c03-8c48-434b-b689-653dc98c09fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e736ccb2-3b27-486e-8844-d40cc7d0981b">
          <port xsi:type="esdl:InPort" id="1a7d5182-3ac7-4556-9ffa-68119147627f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20dbeef0-93e5-42a2-86ea-8fb47b5d6526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cfaf476-c00d-4fa1-adc2-91dde7833a8e">
          <port xsi:type="esdl:InPort" id="297b6b4a-0d85-4e89-971a-6cdb54304267" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5869c531-7f39-425b-9255-d84f8f0fd2a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7176fd31-427a-4a01-800d-208413600c62">
          <port xsi:type="esdl:InPort" id="48f4f4de-b286-4c79-a4f6-f16784ae3978" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1971cbf-b447-46f0-a5cd-feedaf468bdc" value="7072.19813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f88555a-7ac4-44b6-9bd7-2dd65ce962b5">
          <port xsi:type="esdl:InPort" id="982fb98b-30c8-4ebe-ba9e-8000b07190fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d2f2ea0-22eb-4552-a092-b93f518db6c8" value="18892.182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420305'">
        <KPIs xsi:type="esdl:KPIs" id="aaa36110-621d-4630-8bc6-e7084ae3c5c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="987e3da2-9061-453e-aad6-5ab0d2cdc1ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58bf23c3-cb7f-44de-8d62-d8684835379b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cbb21288-86aa-4274-895f-b035456c2f19" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9ca31b16-afd8-4888-868d-d14348a6c31f" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="08be0218-4d9f-48f4-901a-f25c2454cb13" numberOfBuildings="20"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="145ce4a8-07fe-4ab2-b4d1-12a6f177b385">
          <port xsi:type="esdl:InPort" id="bfc5059b-9477-4a7e-a03a-8d35e74ae0a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db47f72c-286e-4182-826b-3401688ef67f" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="233c0c89-ded5-4fe6-bc41-be5c672e1279">
          <port xsi:type="esdl:InPort" id="36576fb1-9ee7-482d-a052-d2a77ed4bde4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ca48cf2-1e14-4e38-84f8-bbb1aedd2371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e977be3-ed45-44f5-a3ce-cc141835ea72">
          <port xsi:type="esdl:InPort" id="9d6b2b61-b5a3-4aad-a15a-87e75cb7afb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3050bf1-e50c-4111-9f02-50b474b39e7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1787997-ee7f-4bb8-a1ff-0b1a2774601f">
          <port xsi:type="esdl:InPort" id="caadc1ee-84ab-4fb1-88ff-fef8832ac28a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfb42d74-5658-4f60-a2f0-87bb9dafd831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4b6d9254-4a4c-4bca-8acd-e0ac3d94eaaa">
          <port xsi:type="esdl:InPort" id="dd07cd27-b28c-49c4-a2ad-6d03d9892f94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f766542d-1b9a-4a9c-8e20-50f35e5ed82b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="857f0daf-1f07-429f-bc9f-51fb21b744f5">
          <port xsi:type="esdl:InPort" id="8291151d-8e6e-45d2-9d11-c6e4d4794e72" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6c27b06-3cd8-429a-bb49-8f6d92592a7c" value="2657.6753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="898f375d-1447-4972-baef-b7632b51a438">
          <port xsi:type="esdl:InPort" id="a01b00bf-43b2-4caf-9737-a20ca0948316" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab3768a5-e716-4993-9106-e0768cf596c8" value="8474.39937">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420306'">
        <KPIs xsi:type="esdl:KPIs" id="cc69c029-0fd5-45a7-b896-eb59fd5c2ff2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9b49edb-8a31-4975-983b-861a1cb3911b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2d006ee4-bfcd-4829-b322-e331e26ac926" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7aab4bcf-851e-48d7-b693-4ef156ea0476" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="14589efc-1aae-4937-8eb5-e91a0525e576" numberOfBuildings="107"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f4b94b1d-0636-4d70-bc80-a3c6edd50c04" numberOfBuildings="23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29f04113-2cce-4a10-8300-a4a93a20d242">
          <port xsi:type="esdl:InPort" id="756f5f09-cfba-469c-b08f-7a81ac26b620" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adf475eb-e0b7-470f-8677-6ecc106347ca" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f11c9608-5560-41b9-a67f-80a0090d3020">
          <port xsi:type="esdl:InPort" id="4fd51ef1-2d13-464a-b4a4-e1a9282ac869" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="002420ea-0348-4720-be4a-13875843683a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="becb1ee7-3df9-404d-a9f2-3fa72df461ac">
          <port xsi:type="esdl:InPort" id="25dfbe40-4d51-42ed-a685-2d5f23f65efb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee73467d-d120-4412-9030-99acc01e239d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83b913da-d937-4e84-9086-ecb5622072bb">
          <port xsi:type="esdl:InPort" id="0153c32c-54c3-46b6-ba32-8027a603223c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c059568-88d3-478b-a5c4-7a085f43eb51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d743a8bc-f62c-43e3-9917-a5c2884c54a4">
          <port xsi:type="esdl:InPort" id="bca12487-f42e-4881-b37a-16df47b966ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8995a0e-0b31-4a0b-9379-dad0b972131b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b32e9e4f-55f6-4b97-90e6-aeeb470fbde1">
          <port xsi:type="esdl:InPort" id="d8a2d1fa-cd12-40bf-8bdb-2df176960b54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94d6f6d8-b6c1-4c1e-8ba1-e3ac96569b3f" value="1230.61455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6dd8dfae-74b3-426a-9d38-aebd62fec53c">
          <port xsi:type="esdl:InPort" id="8a5ef0ed-88ff-44f6-a505-4eaa8ed97d6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8edaf08-3cc7-4d12-9b3b-9cfdba61feac" value="4422.6309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420400'">
        <KPIs xsi:type="esdl:KPIs" id="2ba9f988-03e2-4e61-bb09-24f98543aa84">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="62bcef91-b795-4c14-ab62-b48f4c4fc183" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83c5dc2c-d844-4990-af6e-bf6187f3e330" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d4ca876a-be3c-4787-b759-6f553310b2f0" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="20677222-6cbc-40d4-8bf4-7504949a89e4" numberOfBuildings="639"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="7f52e18d-1f12-4b19-a771-5a6e7f540041" numberOfBuildings="73"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0fb02dd-1c2f-4642-a28b-d027713ade44">
          <port xsi:type="esdl:InPort" id="593d078e-df20-4302-a806-5d65f80b0349" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a6cefbf-c9ca-47ef-a4e6-6843c6e4a258" value="20828.232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1448b502-9db5-46cc-8d58-7aa4ba410a61">
          <port xsi:type="esdl:InPort" id="22c2aaa7-c753-4ddc-a4ec-86da02fb564f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbb2f194-ad8f-4ddd-a2bf-fd1e35be2b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8895d475-8985-47de-bc4a-0ba5787c626e">
          <port xsi:type="esdl:InPort" id="3ae51248-2d47-4250-b643-6bc74ca05168" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7565088-570d-4e52-bb14-159728d7c1a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2df47897-f6fd-4a3a-8608-380992289593">
          <port xsi:type="esdl:InPort" id="9c8f670e-b830-4715-b396-3a67af11171d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb02d72e-09b8-43c5-905f-b40cf767a260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2413884-ac20-4e25-b16d-eb57308ba32e">
          <port xsi:type="esdl:InPort" id="d1c3f4cc-4588-4ac5-b345-9f62f5de89d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9586a021-3f00-4c4b-8c0b-27ed76fc8d97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fcfe50b4-7d1c-4324-b6fe-0a87f43b94f1">
          <port xsi:type="esdl:InPort" id="400a900a-4f6b-43c1-b0dc-daeb84a125e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e1d4ed4-4861-4256-992b-4086d8566532" value="7257.61829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2614c90-03a5-469a-96c7-887d2e4b7257">
          <port xsi:type="esdl:InPort" id="594e72ef-e0bb-45d4-bb53-4ffcbb8ccae0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a76e91ad-1345-42dd-8d34-6b11b27bd178" value="20828.232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420401'">
        <KPIs xsi:type="esdl:KPIs" id="436ee102-290a-4cf7-906a-77effdffdfbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f769677-2f29-41ae-a9b9-336778936125" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8f3f6f5e-86a1-4a57-bede-72677fccc28e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45d1f501-c41b-4f03-b144-bf09f162ea0b" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2a491136-2f8e-46f0-9bb6-b199226d8dba" numberOfBuildings="535"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cc4d65e8-b5a0-4e2f-8d9c-a899b39952d3" numberOfBuildings="44"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db246439-1e34-4ee1-a70b-57e35ca808e9">
          <port xsi:type="esdl:InPort" id="ae8f36c0-682b-484c-a7ac-406806fa02d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93664ff1-c261-48d5-be62-648be23d6163" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1c63d90f-35d1-4f0f-a279-cb734e202795">
          <port xsi:type="esdl:InPort" id="a15b6d23-058f-4a70-ac89-c8b37c212e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be44c243-ed72-435f-9288-d02c460c75ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb4b1f8a-c556-43ea-a71f-5e7a0b4c2035">
          <port xsi:type="esdl:InPort" id="f34c4516-f774-403d-8caf-19e94a4aa28b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce7fb01f-f776-4e34-8415-a601495bc458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31204efd-dbaa-4e24-a0a2-a1c73570c3aa">
          <port xsi:type="esdl:InPort" id="efb2b682-83f4-4aae-be35-822bd04e56c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab9761ba-e0a4-4c4f-8415-cc9d6431b78a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="589521f3-e289-455a-a66b-09dc96665590">
          <port xsi:type="esdl:InPort" id="107a79b6-c60b-4920-bda9-7aefa139469a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f383f48d-a616-4b9d-aaa9-15953999355d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e714e745-52e0-47a0-af65-52473ee10b0a">
          <port xsi:type="esdl:InPort" id="6a12e1fa-bf95-4e9e-997f-3eb019115d9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a78b62dc-b3a9-4f4f-8b1a-3c50e301cc49" value="6369.26714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="155de3d5-2e6a-4f87-a6b7-b340407536b2">
          <port xsi:type="esdl:InPort" id="03bc8c86-de77-4aee-b43f-0630c0fd0f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da277ea5-b25b-4d33-ad2e-b432df3bd622" value="16963.7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420402'">
        <KPIs xsi:type="esdl:KPIs" id="25f1d018-b767-4a63-8ec2-fdb13429be02">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4bd2f14a-d730-4ece-91db-8b6cdd14b794" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d929729d-2ad3-41a9-a1d8-5a721c963057" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d5231f1e-402d-4fe0-a823-3d46532d4047" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c98f8869-3069-41ea-9b18-3034c3d1a7e7" numberOfBuildings="773"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="fd881b6c-9ca6-4cbc-8716-c4b67d23de33" numberOfBuildings="229"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f881f2b7-273f-4b72-9174-f030e9060176">
          <port xsi:type="esdl:InPort" id="7a4b5f69-863e-4f72-afbb-e575b0114f49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a32e2144-62fb-4205-8653-0e5a8c8cf2d8" value="27609.1211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="93b2268d-466e-464f-b65f-6c25fbff89d7">
          <port xsi:type="esdl:InPort" id="17f7f026-eec7-4b7b-be0c-72dd92954044" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b806d6e6-24a9-4eaa-9c31-0f8187649674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d4db7a3-ef65-4b1c-8ee8-31482dc2012d">
          <port xsi:type="esdl:InPort" id="f53c39bc-1fd5-450a-b99c-46494c0a2ea6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c371a280-7625-4b66-8aaf-71b018509e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="404fc472-256c-41c2-b497-db981fdbb1f2">
          <port xsi:type="esdl:InPort" id="4828d062-9d0f-4b21-ad98-b7f78e3004b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f666827-5561-4cc0-9a09-7b32c3d9ba8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63c2cd85-e258-4ad4-97e4-8bafe6f4a145">
          <port xsi:type="esdl:InPort" id="c677f8b3-f104-49ba-ab0e-d5c4cb9aa6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03d0bd23-22a7-420a-8b1a-3c42948f87f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34d5ba4e-8602-44b2-a36e-cac2ecce2836">
          <port xsi:type="esdl:InPort" id="de318f33-bb84-4f78-8559-2f665ddd8670" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="826755e0-21ea-4bcb-a999-f391524a8588" value="9267.81447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9dad16c3-9468-4b2d-a464-d24f644bce43">
          <port xsi:type="esdl:InPort" id="904c1f8a-c701-4b41-97ea-193caeefa96b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1996fe4-f296-430f-8ab6-22f4f9cda8c8" value="27609.1211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420403'">
        <KPIs xsi:type="esdl:KPIs" id="7d9d6119-a955-4470-87f2-1891228d513e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0bafb418-ab89-410f-9489-de849b692f03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4aadf97a-4458-4b94-a2aa-4e7daccb2a2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1610c46-ab64-4f73-b957-11f46ecf21f8" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f0515b03-31e5-4364-9ffc-e7616eecb1bc" numberOfBuildings="324"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8770fcd2-2ee5-4ae4-850d-65a504538e5b" numberOfBuildings="28"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="770ee942-279b-4145-b82f-185fa1e73694">
          <port xsi:type="esdl:InPort" id="9ee2ced5-97dd-4142-b09c-000523b1333c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d45b5813-b90b-4140-ba62-031449ca43e1" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5288b33e-7f0a-4e2e-b805-5a7885f6c7f8">
          <port xsi:type="esdl:InPort" id="3e6f6b1c-3de1-4a8e-8b28-2d2fe853c72e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44bfc9dc-12f6-418b-a809-01e041b76c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3045a0e1-6034-4cd6-b97a-45898d3fe1b0">
          <port xsi:type="esdl:InPort" id="73678b0f-5915-489c-9d96-4d42a8e4c771" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3082b889-76ae-46d6-8a59-8c1431f7abee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa687c7d-eb59-491f-ae2a-dfb6f4ebdd10">
          <port xsi:type="esdl:InPort" id="58248edd-879d-487c-9e63-587fd293d37d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f48f57ec-fd98-4566-911f-5f6b421601a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e815893-19cf-4c56-9762-5a87eef6699b">
          <port xsi:type="esdl:InPort" id="304d7924-6d39-4397-8552-fe0e14a370a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81fb26d6-2143-46c3-8308-a3de126a5552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3675c4d9-ad32-452f-b82f-697450532bcf">
          <port xsi:type="esdl:InPort" id="02eefa75-e476-4de2-9482-e5e00ce74d83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd85c6b8-db40-4d58-be61-74a03dcaf8d9" value="3868.08814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50b4790d-5a21-4340-aefe-7347f2eebd8d">
          <port xsi:type="esdl:InPort" id="459bf886-ece9-46cd-be8d-daf37bc3eae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89157cda-15b1-4c22-9d52-fd9baf051484" value="10572.1449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420404'">
        <KPIs xsi:type="esdl:KPIs" id="ff7158a6-b1e2-4e6f-97f0-fc5f691a1953">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f50c8dcb-f65a-4e89-a588-4a26a13c01dc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="00240886-d4d2-4bb1-8b08-302d5eefc8d8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee3787b8-4f70-4bab-9a5c-a567741a4cc6" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="53fc10b0-96bf-4a1b-8262-3b80a6ecb5b8" numberOfBuildings="527"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c9081ed0-c4e1-452f-a999-59113fde60d0" numberOfBuildings="34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d06614a5-253d-4112-93b5-1d7ba0fbd24b">
          <port xsi:type="esdl:InPort" id="17c69c47-1554-48ab-93f3-41bea2cd4e8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcf92544-386d-48dd-aecd-7e766b6018a5" value="16094.3768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47acb6e9-7915-410d-bb14-fa933090f63b">
          <port xsi:type="esdl:InPort" id="b5baded0-d2cb-4229-9f12-2c614b96d769" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70932884-d78c-4ebb-842a-7fcfa8ab75b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a8aba51-cec2-47f5-a176-e33d00f2cf91">
          <port xsi:type="esdl:InPort" id="0404d6a4-e56f-4cc8-8b77-2df78be95e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90b1b4df-193a-4de4-bfcf-128f640c7741">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ee9a099-4e95-4cb2-b0ab-335f806d75be">
          <port xsi:type="esdl:InPort" id="760b9146-5903-4a86-8ead-718f3f27d4ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b2bb099-a9c5-4fcd-b3e0-31977aaa515e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c6ed7cb8-a858-424d-8757-a6c1761d6fa0">
          <port xsi:type="esdl:InPort" id="41efc49f-400a-4db2-af5a-227c48009d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e1d820b-920e-4638-9383-c226cd49e8ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="364e73f2-5dfe-4c45-8081-0ec8a06ee84e">
          <port xsi:type="esdl:InPort" id="6fa992d0-f04e-496f-b99c-b94a1c352e67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56220340-2372-4441-b732-59a16f394adc" value="5988.09052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80283b78-655b-468a-998a-cecd422f9d01">
          <port xsi:type="esdl:InPort" id="d3f9b39e-f55e-4312-b925-75d028c3bf81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3742cd20-34c9-4a28-a6e7-4ea755f72917" value="16094.3768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420408'">
        <KPIs xsi:type="esdl:KPIs" id="63a4f098-efca-453c-8928-2a5a340a05e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2da11e3a-994d-4d57-810c-da320f81837b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5516e5e-f97c-4299-99a7-b08851a1a695" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed0e0f09-09a7-4671-ab7a-db70640725b5" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e612e184-51b7-4c8a-92c7-961d2e92cae7" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4507b95-1ca5-49e3-8dde-180d9cc24be9" numberOfBuildings="31"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ab374ba4-7fe2-4a5f-bef4-4387dcf91393">
          <port xsi:type="esdl:InPort" id="2664a76a-3c69-43a5-beda-6efae350714d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c607e76a-2f1c-4493-b14d-b23625946467" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1144e7cc-87f4-46f2-854a-53ddc2ebf26a">
          <port xsi:type="esdl:InPort" id="9e9be27e-b866-48ad-bf3b-bd8115dd0cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f0ec186-4e98-49a8-aa40-b29d77d23743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9aa5bb5a-b6a7-4bc2-a37f-84bd4942b51b">
          <port xsi:type="esdl:InPort" id="e4b43f6b-04dc-4491-b471-ffef330ae10d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3869577-f860-4a40-b4e9-e35a571329a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5156e739-ccd7-4756-a822-759fd189d386">
          <port xsi:type="esdl:InPort" id="acc8148e-78bf-4cc5-b79a-6fe09c8118bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbea098b-88a9-43bb-bde4-d5a19c869df3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dbbd0ce4-7cb1-4ee8-9cce-526b4396f465">
          <port xsi:type="esdl:InPort" id="f44055f6-5c04-46b2-811e-e08529d4b4c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eb06856-28e2-42b4-9806-da9a3abb1a45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60dec9fd-9161-437f-8236-9082ce3fcbba">
          <port xsi:type="esdl:InPort" id="0b3c0ca2-9a0d-40b5-a555-730204a2d685" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4676cb43-d72d-4651-83fb-6e72a93870e7" value="51.2766222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ebcaa904-c1e4-46dd-b504-52b38ffea8aa">
          <port xsi:type="esdl:InPort" id="f9d4d9a4-b90f-436e-a425-61fb96b73082" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ea81f4b-430b-495c-bf8b-f5cd1ab13a2d" value="195.918593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420409'">
        <KPIs xsi:type="esdl:KPIs" id="f0790745-b40c-4b78-8aae-d088b4fed5aa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6361e089-20de-4231-b897-fa2176892c46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66c72885-9809-490c-9a67-c3706b473810" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae6f74ee-6dae-4dcc-8ff6-ce455a9c9ac9" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="78c1efba-04e1-4ef2-898b-ba136e15b6d8" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="358d73ac-913b-4995-931c-4ed8c10b9709"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="58446c8c-405c-4e08-8833-9693f31ebd91">
          <port xsi:type="esdl:InPort" id="afe4f190-304d-4c04-8c3b-095ee58551a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6eb1b52-a026-4c46-ba70-2fddde022cac" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dcffeca0-0b39-4ad5-bbda-a37768d647f1">
          <port xsi:type="esdl:InPort" id="f39752a9-0042-47c9-8961-d9e785b4e0d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7efb73c-18f8-4563-a2e9-a1e4b25ad014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87c089ad-9895-4a01-af72-cacf7d6008b4">
          <port xsi:type="esdl:InPort" id="10aa20a0-e14e-4ebe-9505-9c030c41bdff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44cee3c1-8552-41ad-9a28-3fb83b66b64d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e5b62d7-f8a8-4354-8c6e-404e04346ca9">
          <port xsi:type="esdl:InPort" id="76df3f94-4c72-45d9-97bd-bc972a50852f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff6c084e-879c-4923-b34d-7339d89d6cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="abd552c0-6d0c-4e08-ba52-ecf38297ee9e">
          <port xsi:type="esdl:InPort" id="40c7f98a-360f-4951-b0f5-0e384b29bb3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72826d0e-d29d-46ca-90b1-3d882d9952f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b07bdee-087b-474e-b302-9ffce2ab3d07">
          <port xsi:type="esdl:InPort" id="31f95690-36c0-49b7-b04e-ac8f5597ea4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ca9aefa-e546-4972-bee2-5be5373110c3" value="11.7928074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="592430fc-1b91-4194-bf65-54aa6cd28ba2">
          <port xsi:type="esdl:InPort" id="8b218a39-79ac-4980-a197-7df52b7d7bc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f336ae27-098c-49e3-9576-705891962bfe" value="51.4037382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420410'">
        <KPIs xsi:type="esdl:KPIs" id="ba0efe88-44f8-45fc-91b5-9359c02435ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="72149705-8cff-4eca-afa5-c9fb22b72bc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="83ecd927-2946-4df0-9d00-08135640a13f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cede7303-972c-4e89-966c-0a2ec2140d55" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="78c4f3d4-bdd9-4537-841f-640ed3474dd8" numberOfBuildings="74"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="023af308-54e7-4a35-9edd-3861fa91fcee" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="87398fce-3559-4e65-b5d4-612802f3fa22">
          <port xsi:type="esdl:InPort" id="3a72da26-24da-447b-bcb2-ac58ed6269cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="706b72a8-1c34-416d-bd6b-12b633c8338e" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5160d85-29de-4a43-a471-17becb42fe1b">
          <port xsi:type="esdl:InPort" id="c21ecd76-a6c5-4476-bf02-52fffc861edc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7f6c3bd-2669-452f-a7db-01a756a9291b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05be9f10-1808-44a7-bd23-b578206ed221">
          <port xsi:type="esdl:InPort" id="46a6ab4d-043b-474a-beba-cbaa3c132909" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66d8af43-2f1e-4c5e-889c-a78943124348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3000a07a-8515-4603-a3eb-3c58704f3e9e">
          <port xsi:type="esdl:InPort" id="1323afca-3c46-44c0-bba1-64c94bffd34b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c99e3925-a305-4a8f-961a-3646b64027a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="361aeb55-d0e8-4a90-9a77-a62186b677f5">
          <port xsi:type="esdl:InPort" id="33d2bb78-8c6b-4d42-a046-875401d730a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27706176-e035-433e-9c5b-de669f3bf36f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2070fdc7-9109-4a4b-a915-aa0587788906">
          <port xsi:type="esdl:InPort" id="b0a4c05a-8e78-4f2d-a768-7aaec24a539a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40054ed2-9750-46d8-a5ff-8b49a9913dd0" value="892.883949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a1c0c20e-1106-4a45-882c-07ccf35f0969">
          <port xsi:type="esdl:InPort" id="905ab9f5-970f-4368-bb34-a580d8e308a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0420cd1-5018-4bf9-a0b5-9e87873f3ca3" value="3380.72554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420501'">
        <KPIs xsi:type="esdl:KPIs" id="c23f7bda-09e0-4f30-96e7-b3631cd02d2f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e4d661f8-3b70-4279-88c1-e9f34880547b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7a8a3b3f-6399-46b5-a65b-aacbff9c2886" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8df98134-80e5-4a21-a19d-254dbd9d0555" value="2482202.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c7cc2d4a-9017-4571-8b21-4e7d975f8a5d" numberOfBuildings="836"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="f3baab4e-f47a-4084-b1df-1653f48e62d5" numberOfBuildings="235"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="08c57fa2-afec-43a6-9e36-80b098c28e62">
          <port xsi:type="esdl:InPort" id="03f747dc-d41e-4e5e-b604-22ceffdca984" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afec2824-bcaa-436c-935a-9ddd182eae07" value="27927.9636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b82c824a-3d06-4715-8561-49a7f279e7c9">
          <port xsi:type="esdl:InPort" id="9bda67d9-5c13-4cb7-855b-49e8ddb1544e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="895c14ab-5bc2-4a51-847b-7255b4d4f647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c360341d-c038-4d15-ab8e-cdb3d579505f">
          <port xsi:type="esdl:InPort" id="d77bbb72-92f3-4c8d-a59f-922e2dea2d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a8aff64-f039-455e-b581-787a4cf6e37f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7292745-b711-443c-bfe4-7dbbfed9b00b">
          <port xsi:type="esdl:InPort" id="3955135a-7556-4aef-b742-0cd6ad9788a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b1c99c7-9d28-4b51-9053-05ec79e731b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d70ff09-0f46-4e63-8e6e-4a957c63da3e">
          <port xsi:type="esdl:InPort" id="e1f17982-6072-43b4-9ede-e70458bf1edf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f89673fa-706e-46c8-885e-671b6496ed87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8542fca4-e85b-4857-91f6-d14f32f9b1bc">
          <port xsi:type="esdl:InPort" id="c2caae27-9841-468b-a4d9-9c25f3b4935d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65d66fdf-d0da-417d-850e-87d8cbd47478" value="9719.53089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd57a76f-a7b0-4d86-8932-941b4c589a25">
          <port xsi:type="esdl:InPort" id="51a1a542-ba6d-41f5-8e75-0efc5bfe99c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d9018d64-851c-471d-a514-2265a0d09749" value="27927.9636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420502'">
        <KPIs xsi:type="esdl:KPIs" id="463be9c7-6add-413a-aff0-14c950b7bd21">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f2d619c1-27c5-42ec-a95b-11aef52e79be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7f6d4dec-3955-4950-a46f-08040c6eb916" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="062f32c5-7f03-4e3b-8fa0-c05b5e8df51b" value="3140762.09"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4ba367e6-7226-4c6f-8dba-0006a62241cf" numberOfBuildings="1687"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="684e2cd8-8d45-4601-b1b2-87883300c5fc" numberOfBuildings="246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a2f7e53-5290-4ca4-a277-e01cfc2e16e4">
          <port xsi:type="esdl:InPort" id="7719ad89-3d48-447a-b41a-2c9bcbfb71f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c6cc1ef-fdc5-4b8d-af2c-f977fbcc1247" value="49395.053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4148ee9-b511-416e-9c73-74176b91165d">
          <port xsi:type="esdl:InPort" id="c49b4dbc-a81b-4ad6-8ff8-4e297c55eb18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a77e215-8a0b-4ab7-84cf-69ab9728e863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ae6df38-bc1e-4656-87e0-3dc3e18d89ef">
          <port xsi:type="esdl:InPort" id="02c8e8d9-d25a-4e75-8d7d-98fa9bd61a57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5607baed-329b-4916-aaad-75cb67f64a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b88d4fc0-d92d-4258-a5f2-2f0171cef2b7">
          <port xsi:type="esdl:InPort" id="eb4e91fa-96fa-475f-868f-e60142737abc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57af9c55-f336-4c1c-b0da-505e89d2c3c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e05a5304-e83f-4cde-8900-51a034af296a">
          <port xsi:type="esdl:InPort" id="ed59f9c7-2f5d-416a-b592-652f7d644517" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97a9813b-d106-4853-b61b-f05e26560bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e145df56-64d2-4355-8fd7-4459a900d2c0">
          <port xsi:type="esdl:InPort" id="90abf377-195e-40ff-9600-f29b500595fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d49f2f8-60ac-4f12-8260-40641dfc868c" value="19093.2427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a44d682-7a26-476a-98a0-97ee48e3eb0f">
          <port xsi:type="esdl:InPort" id="58ff6953-c0ce-467c-b2f5-634fdd17a53f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f692cb63-b2b2-466c-b793-f0a1576681e3" value="49395.053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420503'">
        <KPIs xsi:type="esdl:KPIs" id="95cf34f6-b533-46eb-9b3e-ffba17667511">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="48686c94-a6aa-4497-8a20-5f11fa194b2a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="18607176-b1f5-4cda-b5e9-499962db8b8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7df67be4-3118-45e6-b1d1-6f9a2dda4b36" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="760272a3-0ffa-4223-8fdb-76a97de6d0bb" numberOfBuildings="181"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="06ee7ac0-5c83-419f-b96d-eb5de93ed10b" numberOfBuildings="16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e263bdc5-be98-408d-9afa-efe1440fe011">
          <port xsi:type="esdl:InPort" id="fca2c8be-fb58-42d0-aeea-4caf35aa070f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36edfdc0-5b83-40d4-ac37-482bc93a1524" value="7433.39708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4538882c-7a4d-465b-9b67-9066f32b759f">
          <port xsi:type="esdl:InPort" id="06a94687-8e6e-47fd-a846-426c1a49b327" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92607a6c-2f51-4074-8f83-924a7b0dda20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b90161a-84a6-42de-88df-3c5ef79158cc">
          <port xsi:type="esdl:InPort" id="5a6dd32d-a78d-4ad5-a3c8-7618b122dadf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="168f7e77-9d0e-4f9e-85c4-a7a864e27f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4df5bf05-cc72-41fa-8d80-5cbde920fac4">
          <port xsi:type="esdl:InPort" id="2e504fbb-90b7-462a-ba51-32916c67275c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98044556-be1a-405a-b15a-fc8f20d21e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e3e4df70-86ae-4e2c-83da-87781318d0b7">
          <port xsi:type="esdl:InPort" id="66b63f8d-90f7-428b-b232-2d0d93be7e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="955a65c0-b99d-41eb-bfc6-35cd744b15e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1eaa9f3-13f4-41ab-b578-9c1412e05588">
          <port xsi:type="esdl:InPort" id="06a2efa1-08fe-4486-af4c-f32f03c786c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d9cfa8e-f93c-42e8-b34c-a2a2d71714e1" value="2309.31994">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b847bfde-3d49-4a3b-aca4-05ab2cb6ecb2">
          <port xsi:type="esdl:InPort" id="8c9c670b-49a7-49ad-8042-d3767522c6e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15c3da8d-7c0f-4a0b-a22e-321486792262" value="7433.39708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420504'">
        <KPIs xsi:type="esdl:KPIs" id="3cb37246-98c4-4b0d-875f-2a6dd81f39d4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a65cf59b-15cb-418d-be55-9e1d3cbc0479" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="32325ef5-63dd-4e0d-b947-61f6be8ee1fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a004e3f-b882-4ec2-95ad-2ca8d070e27e" value="1267065.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="91b73864-79f1-423d-88dc-e6a746b1cba0" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8bb6114d-f8bb-44dd-8265-75bdda380ea3" numberOfBuildings="156"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c2ebe76-854a-4d74-ba88-ad6cec56b423">
          <port xsi:type="esdl:InPort" id="744a4050-81ce-4eea-8249-240b60a25081" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac1ee517-c04d-43c6-a723-06c13112d962" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fac5d51e-9dc0-41e3-8dd6-06062559c023">
          <port xsi:type="esdl:InPort" id="32e05060-2e5f-4ea4-bb84-6c546bcd392d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37f85f98-8324-4135-8ec4-f229f427baca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6eec3f9-48de-4e46-b2d8-b50acc1b7dc6">
          <port xsi:type="esdl:InPort" id="31b26a74-5c96-4ba6-a27a-bbffdf82aace" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f521cd3-09a0-41b0-9954-7fd4ed7f71e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a323654-f4a4-40ac-9bae-44fccf215d2e">
          <port xsi:type="esdl:InPort" id="fcee302e-2b27-4c55-8594-6ffabb0075d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99279651-45b0-44cd-a422-9c28977d96a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ccfbd17-9346-4998-9cd2-e81a7a7daa1e">
          <port xsi:type="esdl:InPort" id="8b09c2d4-e0bd-4bf3-8a3d-227519d10c5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09b157a0-49b1-49b6-a474-03e1218ba425">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e250f438-c4c8-45d1-96b4-f1bad6e8e984">
          <port xsi:type="esdl:InPort" id="68d8dffb-edf9-48b9-96d4-7fddb2251ef8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca1363a6-95f8-4e91-972b-f70ab15de27c" value="114.424818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3833e423-c238-4039-bb88-a321325b0b70">
          <port xsi:type="esdl:InPort" id="9f87e857-0e21-4e21-9738-ba94c5de2203" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e01f98aa-2ef2-4925-b237-1839d78d0c21" value="403.00534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420506'">
        <KPIs xsi:type="esdl:KPIs" id="7d58284e-beaa-4d2c-b1c5-45811e808f3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2532325c-df55-4574-9890-583f11eed6ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="594c5c88-9592-4e98-a211-edb7385d09ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="431d5b38-ccb2-4d38-a024-9365d255e1fa" value="710223.423"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="3fac7694-79ce-479d-b8d8-4eabe52b2ac7" numberOfBuildings="253"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="1ab466e8-7f00-4ce4-9658-27b792aadff0" numberOfBuildings="65"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42314f9c-eea2-465d-b52f-d6efab5974a4">
          <port xsi:type="esdl:InPort" id="9e4e20d1-8eec-47e1-85e9-391f4be1536b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2957e4f4-0f08-4ac0-99d0-3b931401d422" value="10077.9304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3cd0386e-12d7-490a-b304-7f251bd4851f">
          <port xsi:type="esdl:InPort" id="acc695f1-7985-4178-a5a2-3e342bcd2840" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c815c14b-a716-4f7f-a970-b1b88267bb65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95e2e1e6-6196-47ae-aeca-f4f3ef7afc6c">
          <port xsi:type="esdl:InPort" id="4e64915d-7b1f-48d5-87ba-17823b055b0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f334735-a134-46e7-ba65-524319c189d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c135fa8-3c49-42b7-8518-be4b4babe8d3">
          <port xsi:type="esdl:InPort" id="fdac77c9-5eeb-4781-ab5f-d8ffc9cfa23f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0d06d1c-bb75-4c59-834b-f3be2cf561fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fcd3023-7983-43d8-b556-546b908cbf3c">
          <port xsi:type="esdl:InPort" id="8772dc81-4e74-4f4e-ab45-049dc09c1869" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c2f6027-cc68-4287-a704-bb65ce3ab7a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1789ca43-3a62-44c0-a3b7-9b7efd9d3e56">
          <port xsi:type="esdl:InPort" id="5dc36195-3267-42bf-9b7d-d8fef2ff3bdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e41e19cf-f223-427b-bc5d-5429f278a9d7" value="3167.90759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2191467-8a62-4219-820f-546444cb37e5">
          <port xsi:type="esdl:InPort" id="5a5b4877-7031-4f70-92df-a4fb2f54260f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eaf7c9d-2a14-4287-88c1-0025ac85b3c4" value="10077.9304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420507'">
        <KPIs xsi:type="esdl:KPIs" id="c112130d-c950-423b-a6e7-db2420dfcc23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d89dcecc-a44b-4b57-b415-15beec8caef4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7bb2084a-7520-4d20-819b-4dd483c557aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c2878470-c4da-47fc-92ee-01590250dc47" value="1419569.7"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1bfc0c28-b19b-4195-8c81-8bc319daa7ce" numberOfBuildings="549"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="adba0c61-5cae-4c59-8f51-020f9a026ab7" numberOfBuildings="68"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da8e3c98-8e39-4c2c-8507-bb9f096158b0">
          <port xsi:type="esdl:InPort" id="7aacc3ee-c2f8-4a2a-97ba-04ea6432f91a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2679a33-62ab-4076-bfd6-983c877c18eb" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50b2a2d2-20d2-4ab9-a4ec-d938fa545f7c">
          <port xsi:type="esdl:InPort" id="d1bf493c-626d-40d8-8cea-11224a23a581" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec899988-3316-483b-972b-065a87a0ec79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="79fe7ebf-ad3e-4233-ad0e-b6cdfdca6558">
          <port xsi:type="esdl:InPort" id="ffeea023-9288-47f5-87fa-12f9df073cc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc1a87ee-9da8-4e85-921f-df915f767717">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71383749-84ef-4d16-9db0-660c4471a17e">
          <port xsi:type="esdl:InPort" id="f0eb92b9-359a-41df-b521-94706e9f8bab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7834cff-2581-4325-b696-9ef865e12b4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0a7b6cf-97d7-48a6-8935-d3b03fa0bb63">
          <port xsi:type="esdl:InPort" id="b414fc92-b225-4f3f-9199-36721159524c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ea0ee66-76c6-45c7-8f62-1ef6550cfae7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9ef5c44e-6d12-44bf-a90b-b1d1d86ccb49">
          <port xsi:type="esdl:InPort" id="a0de4f29-9e77-4abd-9808-6fd56291582e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3cb8bd7-6b56-4edf-9f2e-906f8d499138" value="6445.68531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b78e08d-b1e7-4581-8a12-4d1cff462b16">
          <port xsi:type="esdl:InPort" id="45826077-2956-47e6-94e7-0e1123073df3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3705de3-bcc0-49dc-bccc-912594f8219f" value="19778.2721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420508'">
        <KPIs xsi:type="esdl:KPIs" id="d7fbc6ce-5a29-4679-91a8-17e76908068c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="04b5d9fe-2eca-414f-8ebb-3ea3c8224fa9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="740f8aa8-95a5-49f9-9f1b-264697246b0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="96cde0a1-1cae-4fd2-b708-4b3d8a346bf9" value="2490759.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4ad61593-73db-4880-a331-2ade5560bcbd" numberOfBuildings="1054"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="97b55639-4681-4cb2-a0c7-ec384df02b45" numberOfBuildings="133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4410a613-f0b1-436a-934b-f87fec2d98e6">
          <port xsi:type="esdl:InPort" id="a6d34649-3541-4886-89a8-ea58fde75f46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d932b6c-cf95-4422-a92c-c8405cba87c9" value="35947.261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c33c83e5-bc40-42f9-a488-5bf2a9f67f30">
          <port xsi:type="esdl:InPort" id="ceed99ec-da19-4617-b8bf-99bd22b25f3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="552b8621-7549-4c0a-8ff0-fa467346e6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7766dfe7-c66b-4995-b4c0-f2c930275e35">
          <port xsi:type="esdl:InPort" id="cd48b591-97b0-44bd-9ee4-d7b7a194acee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="719f011e-e342-4ef6-ab80-c2677f529d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e86c914-64e2-49a4-8e1f-10118c95704d">
          <port xsi:type="esdl:InPort" id="fb156a98-3e37-4ec0-8063-b47b4df18d0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0fb18726-4a4a-460d-98b9-268837a6b550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="54bf0261-1680-456b-82ae-762862072edc">
          <port xsi:type="esdl:InPort" id="113253c4-a503-4327-b518-2fdde67cbb79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c22ac8a1-3d1a-4dc0-9516-7cd095912502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7278950c-4008-4c6f-bbec-d045cca9d178">
          <port xsi:type="esdl:InPort" id="0eddfa5b-16c4-41fe-a520-dbece4fd788e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c744f738-72f7-441d-a75b-0f6e564fbc6e" value="12443.1199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="710f13ab-2685-4ae3-951d-0e99c2ec8dd2">
          <port xsi:type="esdl:InPort" id="81f8fca9-6411-4e3f-b889-61d2779021e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e96048bf-9ccf-416a-b446-49176909654a" value="35947.261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420509'">
        <KPIs xsi:type="esdl:KPIs" id="c2724dd7-3c27-4585-ab04-3917221b3ec5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea01ecdf-9da9-47ab-b308-45945b47085b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aa0a2f0b-14c4-4f7d-89a3-5d7a832c9b55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5e1e871-7d7f-4286-b8ae-e837089dbd77" value="2548289.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1a58ee30-7b5f-423f-8ba5-cde401653170" numberOfBuildings="716"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cf81452f-d181-47d1-a73d-c51cebd567b5" numberOfBuildings="110"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c20f8fbd-416c-4d36-ba80-5a7024fd9f2a">
          <port xsi:type="esdl:InPort" id="8ab71618-9cd6-4acb-8684-51e4069fa0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="878c4176-f219-43b8-b8d7-9698b96ccbc7" value="23663.7437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1909c41c-b87c-4f7a-9bf4-ed00b1353beb">
          <port xsi:type="esdl:InPort" id="642a565d-1e39-4783-9d6e-691201db18a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17de8303-88d7-4225-ac3c-8f48c60a88c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26c26193-a939-47dd-b0f4-280a288f23de">
          <port xsi:type="esdl:InPort" id="6c273a15-7619-4843-8b1a-0fcf1c59d73c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0ea0abb-5447-4914-bea3-be05ebbb638d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="988a2a7d-2cfb-4818-b853-aeb5bf81e300">
          <port xsi:type="esdl:InPort" id="a8bfb0bf-c705-4584-b86b-b3c1725a5d82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4493458-13f8-4a7f-9b4a-006bea5a750b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="63f2f582-80f1-44cc-b614-2701e130063b">
          <port xsi:type="esdl:InPort" id="e86d6405-14ae-4888-8fe0-cec4309f4abb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f449bfa2-8735-45a5-96a8-2d2bdc10829a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a7a0d34-8ca5-4da7-acd3-2a8d108ceacb">
          <port xsi:type="esdl:InPort" id="43d20fa0-6862-4756-8107-58105ff214c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed4f4d34-36a0-4d30-82fb-6081bb03bb9e" value="8068.79808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3054056e-6156-42c4-a580-e3a65280028c">
          <port xsi:type="esdl:InPort" id="1bc4e4f6-7fd3-4001-9b0c-f34b07ff7344" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8436de29-4d9c-49af-9963-0cc92e516d70" value="23663.7437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420510'">
        <KPIs xsi:type="esdl:KPIs" id="76292231-8388-49fb-92f4-b04da11b5973">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0f1d563-0123-4d85-a9cc-9a51cf003c10" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="94d21ffd-8d76-4106-913a-88993d959d4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="662db880-0a1a-42da-a252-888e1d693905" value="2418810.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="99273f1c-c300-40a4-ab09-09aa80c8b0c8" numberOfBuildings="911"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d517f6a7-ba59-473a-8c2f-507aa66381ed" numberOfBuildings="80"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc821717-31c6-4ea3-b894-c28778579c31">
          <port xsi:type="esdl:InPort" id="82356346-ce54-4ab5-8954-f227a8802067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5e11547-5c06-45bb-84b8-ee334fda36cc" value="34033.3313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb0f697c-8423-40c6-8ea1-4374e45e72e7">
          <port xsi:type="esdl:InPort" id="e86a1b13-cc77-4b89-b485-f6c7ad0db854" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c91b027d-0fa6-4ea9-8dc0-b097a0ae406e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33f4f8ff-6032-4607-b46e-338852d700db">
          <port xsi:type="esdl:InPort" id="a8e1685d-c3b5-4cb5-905b-6ec6f9d1fd25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="441ab5d5-a95d-49c6-b0b4-230f2e1498fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b10f9a9-ee26-4de3-820b-4a15756f2126">
          <port xsi:type="esdl:InPort" id="eac557a8-c941-4082-bddd-82289e72846e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f72302f4-5828-4eab-b4af-a980a5f6a045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c7cdbfd-b7fe-407f-b2fd-9a765021643b">
          <port xsi:type="esdl:InPort" id="4793c2ab-ea3c-424f-b088-e3bee3418ae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8884afb1-76d3-47ba-8b1b-205f626af56f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c878e51-ac67-484a-a733-93c69138bba2">
          <port xsi:type="esdl:InPort" id="e94ea351-fc20-496a-9a71-7011b6faef33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58b7cf48-7382-4ca4-933a-9b6c602f252f" value="10829.4166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4bfecc0a-cae0-4ede-821f-a4c1b471cb1b">
          <port xsi:type="esdl:InPort" id="c1eecb46-b349-46d6-910c-7848ca647242" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24fb58fe-46fc-43fe-a2eb-e4ffac32af3c" value="34033.3313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420511'">
        <KPIs xsi:type="esdl:KPIs" id="4e6b666a-3b88-4327-b222-a28dcd1d0696">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6f42b13-4d5a-45d8-a4a0-9e39644d2dc8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e8e4fce1-56a7-4d0f-bbb5-13e9be9b1495" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5b9c601-fe5b-48c3-951c-c5b63d3fab6f" value="491411.304"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="1291965e-3852-43ec-803c-ed4c0e24a806" numberOfBuildings="96"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="66c27dc5-5af3-4df2-bbd8-ef1baa29397a" numberOfBuildings="3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e57b5816-9007-4084-add0-dba70fb3a301">
          <port xsi:type="esdl:InPort" id="af868eaa-25f2-46d2-8a80-8b1a34be6f70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bb3b705-010a-497c-8fff-95e109bfeec7" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="770635ed-0581-40b7-8da0-94c44763b837">
          <port xsi:type="esdl:InPort" id="5bf621bb-a4ae-4812-b9fa-b4a242534095" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cca36d91-76b1-43b8-9945-ea7d2e3aa278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a31dcc1-f694-4585-8799-fb0671b41f22">
          <port xsi:type="esdl:InPort" id="a02c89b6-851f-4839-9f46-85ba1c6663e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7063ee4-114c-4dd7-82d4-2f0bbba1c2ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4101b14a-9dcc-44ab-b4d9-2b8a27379584">
          <port xsi:type="esdl:InPort" id="2bf69555-562c-43f6-97cb-a64f8192e907" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4be2324c-8dd6-4015-8711-b2b5d4d047a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1de052dd-6871-4636-bd53-ea6f1f25a707">
          <port xsi:type="esdl:InPort" id="3415f207-4f5e-45f5-8dc5-a94c9f414833" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a95847e6-043e-4913-9ede-b392acf9ac6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="369defa4-0134-4b88-b0e7-313a672cedef">
          <port xsi:type="esdl:InPort" id="3f1acae5-36f4-4473-acb8-902a607291f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29c3bdab-396b-4ab1-9e6f-391a30107984" value="1243.99674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00025076-446e-4756-a0fc-e143e5f12d84">
          <port xsi:type="esdl:InPort" id="9302998c-a3ef-4b35-aeeb-1de4b4aba86a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c48b122-15f7-4232-9c39-67bf799b819d" value="5097.20325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420512'">
        <KPIs xsi:type="esdl:KPIs" id="c3798a2f-f4de-4725-9ef0-72b5def76896">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3acef2af-a6ca-416e-bcb8-ffc0352e77b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8a5ce942-2436-4df7-af9f-3cde142de669" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f84bf328-6667-41a0-9e2f-9382791f3d93" value="1641225.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="438285e3-b054-436d-85d0-b42adab601ea" numberOfBuildings="259"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ec78461-69cc-497f-a0c5-57e72952fd2c" numberOfBuildings="104"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="201a00d1-b5b5-4246-af0d-bb6b5db53cf4">
          <port xsi:type="esdl:InPort" id="344f6e02-7019-4dac-866e-253300f96c1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="908e6081-55cb-4f92-8ccb-618782a24c94" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="355c3b37-0ed7-4439-9f29-20dfdbb3e14c">
          <port xsi:type="esdl:InPort" id="35395b1f-311d-469d-bc5a-0b774c89a671" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b6c4c1f-edf8-4c7a-9491-d8b4f62fd558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b48358a4-250b-40fa-9776-1840a804608e">
          <port xsi:type="esdl:InPort" id="d38faa2f-f9c7-4f19-a25b-537b64a4341e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26c39136-459a-4ec8-bc68-cccb589f2109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9955b22e-caed-46bb-8d35-bb92d4e69b4a">
          <port xsi:type="esdl:InPort" id="1b7cb44a-978c-4db6-a882-b97842d60e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c0eea55-6d70-4559-864d-3cf2c5965894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da75698e-1a9a-4fec-93cb-27762961b8c1">
          <port xsi:type="esdl:InPort" id="a9272070-05fb-4e2d-b894-bbb9f62f9c1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e5ea8f9-84c9-4c0e-84fb-db7fe155b820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e34d37fd-e49e-4ab7-8852-d221631ef40c">
          <port xsi:type="esdl:InPort" id="4010130b-d90b-4cab-b894-9b14e5268a7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2464a28a-6b0f-4d75-b120-3d7da16f2c79" value="3025.85404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9552eb3-35f8-4a4c-827f-9be494419ced">
          <port xsi:type="esdl:InPort" id="71386058-4542-4ec0-a791-10c356708766" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f858dea-a102-4830-bed0-e472f10c6c74" value="11152.75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420513'">
        <KPIs xsi:type="esdl:KPIs" id="e7e01e11-632b-43c0-8c54-a56df307ad1d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a583a43-7dbc-4d4e-81f6-cb3cb0ccbb1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a88cff4-4794-4c53-b505-ce6711ab95f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8e8c6f06-1edb-4f1f-8581-376a5cbfc2ad" value="184065.152"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="2f9b0235-19b1-48bc-8310-5d2e0cc31aa0" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d317b0e4-d5f9-4092-9615-3b9bd6a296b7" numberOfBuildings="17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42b42675-3a27-4a38-acc9-fe75c96393b9">
          <port xsi:type="esdl:InPort" id="327bab17-e87c-4301-a100-3aa379ef1eb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5174f45-cf6f-4865-b1fa-fab6c5af314c" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e276000d-3cde-49a7-983a-70af74abbd50">
          <port xsi:type="esdl:InPort" id="07878fcc-8c71-40c2-bc36-e5ad620b60f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e92029c-769e-47cf-a673-224a855c0ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01c1c3ff-705f-4f1e-8957-79f725e6135f">
          <port xsi:type="esdl:InPort" id="8d20f763-8d35-49f5-9ac7-9f155700a4e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24eea978-840d-4d1e-8f4f-4c0c765e8ead">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="674bf38c-3189-43b0-9168-f8311f479ec8">
          <port xsi:type="esdl:InPort" id="d02c24e9-5b67-4fde-aa0f-d6c9029609f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e35e4cf0-5b93-437f-be54-bb73247b7b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b822a76c-2423-4a40-9334-6e2ac00d963d">
          <port xsi:type="esdl:InPort" id="3fbbaeaa-b040-4b39-85d5-7b1cf7e9eb70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27ee6a8f-fdb2-42e5-813f-9ceaf4b7b566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f578efb1-6ef7-472d-a541-5b836e65906d">
          <port xsi:type="esdl:InPort" id="dd67db38-6c57-4e68-a60f-56c11f453f18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f662283-2103-42dc-a1b9-e261c236c067" value="295.310792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51248767-e0b3-47f7-8bf7-5ce506b0f640">
          <port xsi:type="esdl:InPort" id="527522cb-253f-49db-ad73-a586bffd4874" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4e2bf6a-fac3-4610-97b5-96cbdb15107e" value="1151.77034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420515'">
        <KPIs xsi:type="esdl:KPIs" id="cd440c3d-5156-4506-8dd7-0178f985104d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f8a363f-7c63-46dd-b8ff-96f5b4420d46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb53e959-a456-49b0-a8ae-69f6e15c759e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f78c345d-c2a2-45d1-a519-02df1a76c3c5" value="184030.049"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="b793350e-d925-4a68-9e98-e85bbed95487" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="225f86b3-ec3a-461f-aefa-cb512516c03d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="beab38ca-0d12-4e69-b8c8-30451f441032">
          <port xsi:type="esdl:InPort" id="8ef1186a-e17e-441f-b9b2-4b2c655d11a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c200b10d-830b-44ec-8b7d-0f2e0e832068" value="2117.21142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ecabd5f-d9bf-4b48-9621-8b50875c322a">
          <port xsi:type="esdl:InPort" id="cc157b1e-c545-4752-a75d-9e9d54007394" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1ebd4b3-77e6-4560-9509-e0e38e54578a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dff4e989-bcf3-4a5e-8b74-b4c8ae082808">
          <port xsi:type="esdl:InPort" id="f9aec40a-197c-4df0-acd1-5417564f6d28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a1bd958-7977-4019-a7a7-2705a5d07c2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5be4db4e-d383-47ce-a2fd-31a39a5f5eac">
          <port xsi:type="esdl:InPort" id="509665cf-9df5-4a73-9ffb-e9e91908b52d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ce93741-979a-413a-bcd6-c6ff8cb27e13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d08d14fe-105f-4477-918d-7bb20d45e154">
          <port xsi:type="esdl:InPort" id="e1cdb98a-5cb7-4133-aa8d-db334f7c71bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2fdecfb-c826-4ca6-8f8d-baa09bd6ea90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2408b57-2636-4b0d-a0c1-896113061eb2">
          <port xsi:type="esdl:InPort" id="427e2320-2f34-4029-affa-4a1afa3e0897" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bd97b63-cbea-4a84-b1c0-bf467ea47f5f" value="592.824047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="537b2b13-a8a1-4a7f-a147-313ca714717b">
          <port xsi:type="esdl:InPort" id="0d3c2c99-aa5c-46bc-a411-d67e6a436e5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="339611e9-3f63-430f-bcc3-09c4199dd840" value="2117.21142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420555'">
        <KPIs xsi:type="esdl:KPIs" id="f225e9ad-cc8a-414d-a1e6-0705320c7997">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ffcbdd3d-fba8-4226-9865-899429d9bd92" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ac53153c-e5eb-4c3f-adaf-c78b9a7e8474" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e02f1a27-bc52-4e4d-98f6-27be7eed2084" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="e3a6c7c7-38fb-4900-ab9c-5b2c2688582f"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6b9dfd3b-4c08-4b64-82f7-c8a070b6252d" numberOfBuildings="86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5270a56a-eb05-4f4c-b6d8-d94b549669e4">
          <port xsi:type="esdl:InPort" id="79190da9-56e2-430a-911d-a9cbb325fcf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f44a369-02ff-43a9-bce1-61ca9e5ca9ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2103cf96-6145-46f6-aec8-1bbaa3f91eb4">
          <port xsi:type="esdl:InPort" id="1fee0ee5-706d-4935-870c-b517cb0cac98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4540faa3-57f0-41dd-b0c3-68eb6ea90a71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db0edf68-e60f-4ebf-83b4-ed5d8ac2d089">
          <port xsi:type="esdl:InPort" id="68557b7a-48d7-4929-97b5-36776c2bb402" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57a3dbfe-1b67-48bd-a719-a1deccdaa4fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05c587ab-dce6-43be-a27e-6c061626254b">
          <port xsi:type="esdl:InPort" id="5a9058ac-b6ca-4bcd-82eb-16b51b8f56ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60a6ca3b-228c-4626-b93b-efa3db58020d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84633efa-fe83-43bc-9eda-548c06434810">
          <port xsi:type="esdl:InPort" id="5a398b78-7ea8-492b-9f52-d67b91f48156" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8680868-f661-4efb-8bf7-6ad63bb51ad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0521d64d-d29e-4556-8acf-b3c8ada270ed">
          <port xsi:type="esdl:InPort" id="b000b921-10c5-4fdf-97fa-65a533af521c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3d31fe6-cd2d-4019-84e4-cda2d9ad5a70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41fb954d-10bd-4b66-be8b-71b89957e55b">
          <port xsi:type="esdl:InPort" id="1eed4d5c-ec72-4709-a7f9-d0c196a95f8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcd577d0-605d-45f7-99a0-20544a86fad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420565'">
        <KPIs xsi:type="esdl:KPIs" id="a61c46e7-62e9-4ad6-a88a-0c7290e4e096">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92fe2a41-6dfb-48b4-bf4c-2774c6b2bab9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6e63652d-3ae9-4e45-9181-9aad38e23ab6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80b250bf-4858-4a5e-9c94-3799aaa2b20a" value="810762.541"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0afb4302-e431-4439-af3a-57cbe71b7365" numberOfBuildings="511"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="eb51bad2-218a-4754-b330-f62dfc32ad68" numberOfBuildings="106"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="145b05e7-1480-48a5-a250-14eb13de2a84">
          <port xsi:type="esdl:InPort" id="f3414235-a079-4d19-9bee-721995fc97e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47a66e43-5816-4746-837b-38d7a7ef0ae5" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a24d6dcf-6523-4d24-a7e2-a766131a3aee">
          <port xsi:type="esdl:InPort" id="5cddb173-5317-4b56-96d8-9099704a8745" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92c4ecdc-cdec-4edb-9305-87d004de9e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f91d5d22-5fd5-47bc-8099-f9ba640f1496">
          <port xsi:type="esdl:InPort" id="84184df3-86b3-4f60-b1f0-a74e646e647d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb07e3ef-ec66-48da-b8bd-4ffa4c01d8c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="638e94c4-dd37-43a2-a239-24ab7ae26eb0">
          <port xsi:type="esdl:InPort" id="b3f41af4-9336-496a-b8b7-39e18bf16ef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f89a15d-3fbe-42be-99a6-a2801a380b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d8995a8d-b406-4fa8-b9f2-554817b9681f">
          <port xsi:type="esdl:InPort" id="9be4571e-be1a-495a-901a-47974234348c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4dc09fa-aa5a-4743-8c3c-1efa62a52e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="af848bcb-c924-45c5-a179-0538ec25a381">
          <port xsi:type="esdl:InPort" id="f266b7dc-9965-4e26-bf5c-ebae3a2aa4ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0998505c-7ed9-440d-993e-06843d40dd38" value="5461.41161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8b995b8-85d0-4900-8e69-d701208d72b0">
          <port xsi:type="esdl:InPort" id="e8c61518-81fd-46f0-8a08-2eb43ac6f7a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b09de3fa-a133-4b8a-bbf5-83be8f5bb0a5" value="13657.1592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420575'">
        <KPIs xsi:type="esdl:KPIs" id="f7d513a1-d760-4d41-b3a0-80b49dbace58">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="860d8e65-690b-43d9-b7e9-60f7511eabe1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="340551b8-7514-454b-979c-645644e31a21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c069c0d-2234-4920-9d00-c46c96ee8f5a" value="347966.744"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f79bddad-9423-4b03-82db-e15756dfd3ea" numberOfBuildings="183"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="056a6369-04f3-452b-b899-1b750604897f" numberOfBuildings="78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5be9c88-a4ed-41c5-bf24-0062b1e65786">
          <port xsi:type="esdl:InPort" id="6b0a5c51-f735-4424-a564-019581cfda5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50006a46-11b8-4a38-beea-b6f773477a99" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9cbdb276-fd94-49f5-8bb7-736c64a3afda">
          <port xsi:type="esdl:InPort" id="42bb346f-2de9-4f1e-a04a-aa210dc210e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a4aa735-0360-417c-bf11-3882f9b768bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a3779b1-d3cf-4ca5-9a05-c1ec10e7e0b3">
          <port xsi:type="esdl:InPort" id="1ba9f8cb-6dbe-46fe-bedc-1e86eb2ef931" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cf7a237-c42a-4488-8a07-3f24d108542d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f543853d-3006-4af3-a82e-dbfa842de31e">
          <port xsi:type="esdl:InPort" id="715a3cd3-80e2-4cbc-9ab6-d081188e52f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f86fda92-a25a-4819-8a86-9b695a0961e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5bfaadd6-f1dd-4acb-82fd-14b463441510">
          <port xsi:type="esdl:InPort" id="c817ad55-f05e-440b-8ba3-5321dd0ab15a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65d922a8-a456-48d7-89a4-531961cb81bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c77f93e5-cb5c-4461-b8b5-445484c7a217">
          <port xsi:type="esdl:InPort" id="1de88fcb-ffc7-4577-8a8a-fd0dbfd0a71a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4280c8b-6380-47e7-9caf-cdcf040a721f" value="2112.50214">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11ff341c-320d-4b23-8b5d-ebe89e2ea793">
          <port xsi:type="esdl:InPort" id="70dc3033-2a69-4cdb-9797-2d09d6e6c3bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1046f0d8-03f3-49d3-909f-c8ef78f5d86c" value="5664.31783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19420585'">
        <KPIs xsi:type="esdl:KPIs" id="e6ef15e7-f241-4f9f-a60e-b8f6af7e418b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d5febc2-6610-40d4-a8e3-4678c661cab1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1239a4a7-b0a4-4b38-9eb8-99a353032693" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2fc929f6-0fd7-43c3-947f-4b8dc7a62a6d" value="733234.005"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4f031412-baf6-4b70-bd3b-14f978d1dd98" numberOfBuildings="405"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="5ab1a1ba-7779-4bb4-8814-a87ccf2f5235" numberOfBuildings="7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="39e2dfbc-aa02-4e71-a114-d0a10e8c5237">
          <port xsi:type="esdl:InPort" id="8f4fb7e3-abfc-405a-8bfa-8bb05aaadb48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6c8478c-d8cb-42a1-bd09-93e126416367" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6325fe5f-941c-4ca7-b203-931dd6352089">
          <port xsi:type="esdl:InPort" id="dc4c4291-d289-4a25-960e-d960c35915ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="158ace39-8dbf-404a-8c87-075093f8458e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bb396e6-d459-40ae-8761-8963dbf06a2d">
          <port xsi:type="esdl:InPort" id="de2f7b09-fcc3-4554-9cf4-20fb23231496" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0b310ad-9935-4903-8a90-3d845c716034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="930ded71-2bac-401f-8e27-7bce8ddde996">
          <port xsi:type="esdl:InPort" id="5495633d-14bd-4339-93d6-d2969eec792d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d31cea51-8b99-447a-b8ea-d5309434a4b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3fadeab-800f-4ae8-8ef3-e015ce231487">
          <port xsi:type="esdl:InPort" id="00b24e14-1596-4e7f-81af-cdbc39c97917" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08664cfd-b0c4-4c47-8c51-7985466cf16a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03531828-ac49-4305-9b41-1908c0583247">
          <port xsi:type="esdl:InPort" id="d352ef00-b6ed-4aa0-9aab-b0016bebb4ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a51317d8-55b0-4841-8ff7-c0eabc1962ac" value="4486.99573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be265d9d-5abd-4fb1-aa79-0e40f5229c52">
          <port xsi:type="esdl:InPort" id="7a639d54-7b8c-4e01-af28-f307048daa86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ae3e689-a2ce-4cbd-9333-8f736a0d67b9" value="12077.3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU03769997'">
        <KPIs xsi:type="esdl:KPIs" id="14687438-3c92-487a-905d-4fb3c973923b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f252e5b-4284-4d37-bc8b-1916e000d14f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a32d2d5f-4414-4dc5-8253-6c41b488cd50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3600cce1-af73-4ae0-b4f8-791a2c2a5e7d" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="c23c9444-e7bc-43f6-955c-34df143feb18"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="04ef6d61-220f-4254-a12d-6dfea7dc9a2f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4b0c4b41-d876-4feb-ac27-8839ba55cd44">
          <port xsi:type="esdl:InPort" id="4d993363-9f91-45ab-a9ee-9c60c1ea59ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="908941ad-e8d7-42ae-bf1d-7a61f5ad7410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d74290d-18d0-4460-b54a-938eb13be995">
          <port xsi:type="esdl:InPort" id="bef43ca2-0b30-4e04-b6bc-26a971315600" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d185f35e-5f93-4c57-a50f-e01c98328810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fdb9e11e-3804-4cb6-94e1-bfc424ce3ea5">
          <port xsi:type="esdl:InPort" id="fb517068-4d8b-45a0-a00a-022faf134b56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2938cb5-b046-46a5-bc70-1677e08e0e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26202f75-5d90-42c6-acea-c260f2a21c78">
          <port xsi:type="esdl:InPort" id="7a8c5331-91e9-4eeb-9d74-5b4f3f0f3250" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b23e01e2-14ef-4be9-bf52-e83ebd4a2808">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ca408a4-00e0-4e7e-b054-fcc6190c05db">
          <port xsi:type="esdl:InPort" id="8fb05a2c-7a1f-4b10-957b-b45169125864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f8bfca8-7a5b-4ddb-a3d2-43fc9c190730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="05069f8f-86d3-42bf-b89f-dd1ca8296960">
          <port xsi:type="esdl:InPort" id="d0032bf0-9b97-4700-9ef0-ce255f8c0d15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0c36558-a0bc-4259-98af-32bc146ff667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c6ecc7b-e97b-4839-b33e-a9a059e6c2fe">
          <port xsi:type="esdl:InPort" id="532ce042-8f8a-420d-a5d7-ae0cc7f6c993" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c940f8fa-2c0c-4a98-b608-7b78c5f61ed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU04069997'">
        <KPIs xsi:type="esdl:KPIs" id="4c92f4a4-5899-4680-b300-ce97974c8dcf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81659586-0573-4442-b04b-28c1cb774097" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="832e449f-2d04-4708-916f-93cb444dd112" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ee6e5d97-5517-44b7-9c6a-87a4611b1927" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="edd45901-b4f5-4237-b04d-1461f1068394" numberOfBuildings="70"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="b4fc6558-a42e-4aff-953e-46f5193afe24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd3a9e67-3e2f-479d-98df-9b9488512a6a">
          <port xsi:type="esdl:InPort" id="9e79c2a5-63c7-416b-a61c-86327477e423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="136719af-61d9-43ea-aef0-a01739626e7d" value="1720.70387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14de7999-148f-41a4-baea-8dc55d4da4fe">
          <port xsi:type="esdl:InPort" id="a6916ceb-215a-4087-b54d-57c79b00f8d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a32f8d8-777d-4d3c-99f7-d84699851672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a48585ac-9db6-445d-b92c-50ff1e2f37c1">
          <port xsi:type="esdl:InPort" id="094f2498-43b0-4cb1-b489-0287fbda04e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccd53692-852a-4d7d-9df8-429b26c5ff58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c1ff6f1-dcc4-4423-8fbd-cd0bbed66747">
          <port xsi:type="esdl:InPort" id="4c0fbaf2-7d65-422e-83df-64b34b47135c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="881172f7-01a2-4f4e-9379-d40ecf6d377d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6378818b-a9d1-4c1f-ae24-5df927d0f6fd">
          <port xsi:type="esdl:InPort" id="45649345-e72a-419c-961a-f8d013a57ef8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24d48dc7-4476-4db8-8dab-15d61716afe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7992844a-4d80-4d47-98c3-a1d28dfef5e5">
          <port xsi:type="esdl:InPort" id="53879956-7042-49b3-8d0a-ff6894acc45d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4acff8be-3530-480e-b2e7-33ea7d75ed1e" value="667.31728">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d00b582-40c1-40f2-80b6-678da0caf9e2">
          <port xsi:type="esdl:InPort" id="88f70b27-129a-4de2-9fdf-9d9a45db3964" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a419cedf-8a51-46b8-a1e8-c8fc3acf1ce1" value="1720.70387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="'BU19429997'">
        <KPIs xsi:type="esdl:KPIs" id="caa6901e-1ea8-46e7-a129-e2966616e2f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46bf306e-4fa9-4dae-b9c0-c1d445873db5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16b6196f-dbf6-487c-a486-4923031cc820" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5f4f2ba4-1b4c-478d-bb42-f6c064b96e70" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d938643b-fd4d-4744-b343-ac91d1f27dca"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="6115eb5a-3c7a-41f5-ad23-40ce8f1c313a" numberOfBuildings="1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="862ae2c7-0115-4dd4-acab-48701370ae7a">
          <port xsi:type="esdl:InPort" id="4d55cf2c-f810-48df-a7d1-0b2c6ef91d53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="beab3789-ed4f-4d7e-9c2b-3e2d164484a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30371138-2b42-4947-a488-a39794934395">
          <port xsi:type="esdl:InPort" id="1506a071-36cd-4a0a-9f3f-a69581c657da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="684f14e8-cc5a-4da0-82af-a13232bd51ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0c2514d-f523-469d-9561-668a033f52f5">
          <port xsi:type="esdl:InPort" id="2e55b930-545a-4dd3-9112-c55bbb713a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acca2620-258b-4c45-aa82-9fd34e43c106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="05a542b8-4e90-4abf-a977-afffd125c573">
          <port xsi:type="esdl:InPort" id="de6c189b-0bfd-4b47-a463-1c9167e5531a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e2a306b-1818-48bf-a5c9-41241e284dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9fc518fb-1986-415c-92e2-87fde1cda74a">
          <port xsi:type="esdl:InPort" id="50585390-49c2-49db-afd3-5ee952ab52fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd96c5b3-392f-4ca9-ac38-e13a7d24dae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="889ae3a6-1bd8-4099-bec0-5e0428b2e556">
          <port xsi:type="esdl:InPort" id="05588313-b013-4cd9-b9a8-f46eeae5df35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20031489-d2fb-4e94-8264-e83e547d2fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a3f0d5e-ad5d-4656-ad89-bf374ffc5cae">
          <port xsi:type="esdl:InPort" id="b6b578d2-e128-4cfb-9f36-28bb4dc1423b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d2b3e99-8c22-47ef-8bfb-41db1df7d1c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="1d9ff2b8-8913-4a56-9ea9-294669b7efcf" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
