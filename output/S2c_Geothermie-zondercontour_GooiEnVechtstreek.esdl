<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d9b6921-024d-41b0-b427-843b84b6b026" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf7ea27-8741-4526-9cee-67f97f892c74" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6c62124d-cb5a-4db1-a4de-3b41ffa82912" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5dc9c786-dce3-4034-abe0-1bc4271e96a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="0f43aeb9-c31f-448e-9978-0de5d418db5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc8dc82f-d0dc-42fc-8101-0b8f84fff9c7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57a3338a-fc40-423f-a97b-ecb0fac6742c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50922.9984" id="143d9b45-0bfa-497d-a473-c6d221e2a513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89558582-e1bb-469c-a2e9-62589c9b36ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2232631a-1309-48ac-8597-7ca495df8ac5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75bb6be3-fc4c-422b-aa06-a621bb92248a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cbf9580-c5d8-4ce1-acfa-75bcc3a8ceef" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b8091833-9758-43b8-a54e-0ccba0c2f290" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e560dcb5-0b5d-421c-9b10-cf485aa87a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d33d42c6-f3a3-49c3-9bad-abc4302c9b77" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85f49d83-7e61-4b05-8a94-2f50b5a7ad1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f6b860c-ff13-49c2-961c-6a11e17699b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d60b890a-d047-4605-9b09-501f1c3c1abf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7a30b327-0f4e-4584-838f-cb9c40c454d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18373.0218" id="49eb8d2a-72a4-47a7-9756-9d4e8f588fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a750b651-4e20-461e-861f-b3b1e3e89eed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26bfdb88-7e6c-49bf-8d44-ba866a0998d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e7975bd-71ea-4aa0-a614-280f9d099f95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa5bcf3-bc45-43e4-80f1-61d6260a07fd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc9fded0-1d9e-4a9a-bb9a-99a5c61f5f0d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29bf851e-85bf-4d24-85c7-498de6c652e6"/>
          <kpi xsi:type="esdl:StringKPI" value="1908038.27" name="Maatschappelijke_kosten" id="3d4cb24d-0109-44af-bf41-802ae8f683b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad52e1ba-59dd-458e-a4f6-a65f6ee00add" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe809db7-318b-42e3-9bde-495b44807836" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c9610925-db08-4f71-8349-39036b297b36" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a43186d6-e740-4637-9d1a-ab59d20ad1cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="89ee201c-3fb9-4641-93d0-595adfe6f381">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aefa122c-224d-461e-a6ba-51f93b9df625" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a67141ab-2f29-413f-a35b-fdcabe938e5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95043.3324" id="3d9c1c22-afb6-4897-8416-3f71b3f7da66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1234d89b-44ba-4808-b59c-f3b424202bb6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="36972ba4-4a22-4689-8115-19b6e6a96157" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7eaceb1c-ee7a-40e6-a38d-866cfa1ed5ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1d23352-da38-4447-9bcf-5b16bb3113c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="009e6ce3-f633-4913-9b93-b2b30806ee08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfff94a1-3a9a-4508-a3db-142c7b619b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e99f8ac7-b330-46bd-b3c5-809c674dbcdd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f98d1f04-d6d2-4524-b6d4-af083b906d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91a28273-faa8-4544-8639-5979e8257706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9d2e2bf-c4a0-466f-8a69-ffc8ec5375e8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="250c1b2e-6b8d-49b2-ac59-1642cb48131a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23844.13" id="eb85583b-5874-44cb-b099-1909b6b69fc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3cd47cf3-17e8-4297-8281-16ebd92a4f90" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d55a66a-cd85-4beb-bda1-afda9ebae197" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62fd69ea-ecb9-4fa2-a5a9-89f94d1d1bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="957e7dc1-567d-4e0f-adb1-19dd0b2af97a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4d7f853e-f514-40cb-9328-591dea377a7a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cfe3a8b6-85d9-423f-a91f-67c7cb6a27d4"/>
          <kpi xsi:type="esdl:StringKPI" value="5292912.09" name="Maatschappelijke_kosten" id="d6d8f95a-483b-4d6d-879b-696d6bc23384"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="040ad95c-8c19-46ad-95fb-b168161b2058" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e247665-b41b-4533-ae0b-fa6be9dac996" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06a3c45c-c47d-44ac-a11f-6e5b0d5d7ce6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="831efea2-c2aa-44f2-bea0-f99084bfa50c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="92207647-d052-40b0-a614-bb7cc2d0bef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8e62738-f2fa-4927-a936-70dacd7559ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="29caaf3e-5b78-4830-aa4a-698e1042492e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5272069" id="04dffb3a-1b52-4660-a4ee-6f1f575be6b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff304b43-17c1-47f7-ac23-d4b0c3a76398" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8a97c42-3058-4c42-a632-47bd452df30c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b6dcdc5-bc67-49fb-a31b-bc0ebe90f321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d02d4f79-f510-4ab3-b237-250521149b66" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf6df689-5baf-4430-bc86-2446dc9b3bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fd6c743-7be1-47c6-9133-f23f5e99295c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c11da708-f9e9-4dc1-afbf-0e97eb2f49fd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0bdec875-2c92-430b-8e42-b12853959753" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6864d9ae-be92-48ee-9eab-cbeaa0d28c89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c80a01d-e709-4781-a8c2-c33d753577bf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0a4f8628-fc73-493d-b925-5b02d6afe0cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="e7642ef6-7959-49b0-bf26-bcc55249f4cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1a7c1a2-71bb-4769-a803-621164f53b2d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="207a6d2d-4336-4775-8246-be7a338ad9d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="719d1617-7f7e-4165-b9e0-628d501f8bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e84765a7-034d-43f7-9870-0f5780778886">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8b09ffd6-0911-4e78-8a1a-199da499afd6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6ad555f-f825-45a3-b5ff-2abd934d874c"/>
          <kpi xsi:type="esdl:StringKPI" value="33840.7444" name="Maatschappelijke_kosten" id="e8593b6b-2791-4d8f-8a79-b5a0d193561e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5acdcfa8-f6e4-439f-b341-155772c156e7" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="396353bb-538b-40e6-87e5-b46d95e612f2" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cefaf233-6273-4859-b82a-9dcac685199e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3b4acbea-7c85-4faf-8c40-80266ced5074" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="4fcda024-3c4a-414b-872e-07cac52a0ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5382d65-6125-42a6-8064-04ab1c55fe47" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ad662d78-835d-4e3d-806b-50985e018024" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22411.239" id="ef0478f9-083a-47e2-b1a2-3a2f8d20b5b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad7af995-fbe7-49e5-8fd5-ee831d57f506" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2fe584a1-6e8e-40e9-9704-cdc084041d68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b815ecdb-1d32-4175-b574-4439b93161a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf77a351-8757-4c8a-912e-153e3626cfdb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f1263193-4f5b-45d8-9ede-8809fbc06cbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3bf3b12-a400-40be-bac0-237fa064c42e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4bb3e466-1cd4-41dd-8f75-5b00b3f50373" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6becd73a-523e-4fde-8e24-52deff670c3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b49379c-46fb-41a6-96e1-f92912121a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="57506599-abeb-4a0d-822e-2dcc1cf9eb78" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a49ca7a-1f88-47aa-9f20-eeb9b6094b90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7729.4" id="1bc155d9-8cc3-457b-85a1-9663067ed944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f496120c-ef22-48b0-8494-969b123a1bff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7bb8999-4cb1-427d-a301-22df85ee7109" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af873ec1-7651-4e91-8bfb-fce39c50d1b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="842320af-cc34-4dd8-a5b2-3fff8ffbbf7f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="327af202-f188-4da0-b938-69856d905dda"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4497325-37ab-4987-9cf6-26f3e769244d"/>
          <kpi xsi:type="esdl:StringKPI" value="823155.97" name="Maatschappelijke_kosten" id="c2d241ae-388d-4ddc-a712-2ede3a859df6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de931b81-939f-4c00-bd76-7d5f5c9bbe3c" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de661d2f-0ddd-4fb9-8092-1340413eef55" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28f2b55f-f9d5-4cb4-9f42-1979e17e66c4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e76160f3-8896-46d7-af74-c521bf0c46d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="1dccbee1-9bb3-418c-bd71-a9fe91feaf2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="565e1ba8-f277-41ea-a2e0-6acfdef2cadc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="025ee7ef-cba5-4f34-a47a-820180ce6560" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2877.31904" id="15d68976-26e6-45c7-8ef4-0c4744d8b1cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="754ed06b-16ab-4640-ba68-76306b5c066f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1ecf98b7-0bc3-48ff-955a-bf7e8fa47a54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="995ebd0c-5686-4410-8d5c-3ef9bc174a41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11b6c37d-ddaa-4fba-9c7d-4a3c6428cbbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="28d78c94-c105-45a3-9d1f-8e3f6e357769" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73a11197-45cd-4734-9885-93a1ca9ff14b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7e17e608-47a9-4014-bbd7-791ee5f84409" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e48dcdc6-2ccd-4c99-a0b0-7abb9ab48481" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41ea943e-0591-4fb6-b5e7-1bd11c9b9ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="870bb467-b3f8-4de1-a9bf-af6da15e06c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e3a0d80-d153-4607-a476-590fe51a666b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="598.075294" id="c51141f3-f905-4cc3-898e-a98d781b387a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67673cae-d0e8-448b-9ee6-a112b7b88953" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84f07db8-bc40-45d1-90ea-9a81405e0e74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75398761-0ea8-4581-8ab2-80f858e78023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81061a26-1d5b-4c79-81d0-525dcc0dd0ab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32a699dd-51f7-47bd-8dae-106bf87c90ed"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8d11cd13-b664-4ab1-ba3c-624d8c11e930"/>
          <kpi xsi:type="esdl:StringKPI" value="557251.837" name="Maatschappelijke_kosten" id="39771525-0ae9-41a3-99fe-bb9c20fbe543"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a6d77c4-8dd4-43c2-ac9c-fc73cae01420" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9264f9-5679-4366-ad63-f3ab32f6053f" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab2244a3-886d-429b-901d-1ae50f8ec5f5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e37c8a8-106e-494e-a852-da323212b0fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="dd5cf1f3-c87f-4735-8537-471d3bef8eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6365bdef-391a-441a-80f9-e2bd0f13b016" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7e026b6a-f19e-426c-bbd2-680d2dfa88f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.461873" id="e94a18ac-f045-4437-be01-a2f78a8f2b21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d835078-3fa9-4693-8f54-4b10d0f97fb0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b2d55b61-3380-44ab-a341-7516a2914723" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2242028d-9f65-4b0e-a0d5-ecaf663a3d8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58ad5ae0-68a1-46b5-adfb-59738aab24cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34ec5905-f1d1-47d6-9a9a-250c11ac32a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12f4b97e-dd80-460b-a3fa-06da472ce8a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="716d7f31-c460-47ae-a36f-0cfb99b3e76c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0097fe53-ac4a-4f59-b7bd-ff169e85b170" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="589d8dd2-6150-4c23-a982-83336f44eeb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d3eccd3f-07e6-4e18-b1f8-728b065a430f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="65694edb-64b9-4dfb-a925-5276984a1062" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.5100358" id="c2577273-ba57-43ec-8173-839e403669c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39e11548-7e31-4745-ba6c-5566ae5d2dbb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a696bab-db6c-4fcb-a81f-491a364a4d4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="731b30df-b0be-4c5a-aecb-acd0f3b3a11e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="095df9b6-c6b7-4781-8890-d9e85c92f983">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a47164a6-d70f-4dc4-bc33-76b2a016c66e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1725014c-f123-426c-bbd2-ad19ae6aa4fa"/>
          <kpi xsi:type="esdl:StringKPI" value="4036.22573" name="Maatschappelijke_kosten" id="18853ace-1116-45a4-a9f6-e264ed5ba140"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82ae765d-f5a1-481d-84ec-dfd6ae712cb2" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a58c8f4-e9f7-4dad-83ab-340febe9233d" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8b4ec123-c707-46e7-9cef-f64b6b941203" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3a47fb5b-22aa-4141-9875-55906b28ba43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abf9a1a2-c465-4226-bb50-7dfb13be9947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59e8e965-2717-4d12-bca0-2ae3d4ed6600" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a4e8f211-0b64-4162-9e3c-a5a635da49fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2c91101-280a-401e-948e-cb218027fc88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a0775cf-e768-44ca-bd02-37e6796218fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="823cfc47-1903-4ea7-9fdb-fa599917f6d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a17155f-2549-45df-b8fa-69d9cf356330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78e3fa1c-457c-4aa5-b3d1-4902597cd23d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7d9c2ff0-c302-4b74-b40b-3fade2ee0694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c54dca-dba6-4a60-9abd-6ca21ec6ea2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f6f5a718-1b6b-4d84-ab21-b1d92fae9fd0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a08dd084-6a05-4556-86c1-adbc2dd3b6d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9f591b9-111a-485d-9047-c8fcb66b5888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="700fabec-ff80-4e5c-a80f-36e268377d8d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac0ff491-4e6c-48ef-93d1-21838c75efb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="461048af-d5ad-47e8-9b37-214c9a9ba491">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8d371af8-fab5-408a-8f63-e59b752f202f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="063362d1-516c-4299-a695-f02bb50d49e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e24a9dd4-4d88-4124-93f9-cef32342495b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a68db2b-8e11-48b4-a36a-ae9cc6bf6ec9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="77ce4ff6-e187-4280-ba8f-84dc51008a4a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5dac05f-0543-4955-9a9a-3a7ab8fabd37"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="a5b9fa09-215d-4e10-894d-83ba120b017b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8322b473-e3ec-4804-9c71-90d7cf2bcf7c" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35572a4f-5f1b-4167-9a02-3f557dcdad28" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ff0500c-af2b-42bc-8579-80a477bfc84a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1d76f19c-84ca-499f-8fbf-f6d3f4ebc49b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f5f7c23-93dc-4550-b40b-4446dd6b188a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba4a7d5e-2cd7-4664-b318-6f7fc937f78e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a4924361-723d-4180-8799-9c855550bc5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3b25298-2903-444b-8d76-bf83207db5da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f046276d-0989-406a-a493-d1f57789f736" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d787e39d-3360-4303-a56b-987218f22f34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d2fe2fb-0d30-489d-ae32-19758b51c476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6fbe6240-c5f0-41f5-84fc-d683cb9cb3cd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3120117c-15d5-44fe-8d8b-d02424c9b2e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ba0ef5f-e167-4d52-899c-822fe9a04633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ee6e35c4-3522-4656-955c-23b07eb42794" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3705c74a-0d67-43eb-a711-40c855beb74d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b837444e-e1d9-43f1-b355-bee8db956215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3a6b1a88-b120-4f38-9dc7-9dc6c9226a6e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84766f25-96d7-485d-996f-92e7ff8e41c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da47d201-156b-4e80-ba2e-15105ec7321d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc9e69d0-0175-4760-bc93-32024d4acd0d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9e332b97-894d-4c94-a591-2c44df25f8e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cb22524-a9b2-42a8-8627-af4b9b0ce6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f1a1f46-3880-43a5-ad62-52583ce1ec09">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6af9b721-056d-4102-a358-9e8c434db730"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d6ceaf16-dd2d-4eef-809c-44bde42fdf26"/>
          <kpi xsi:type="esdl:StringKPI" value="12083.182" name="Maatschappelijke_kosten" id="c023494c-d298-416a-b4b1-9355c23d6bf7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35e07ed7-59ff-4286-8b77-c73750b47294" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="107c468c-7379-49b6-83a8-a59d03230b03" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4016758d-ec24-4220-bfa6-1fc4d45eb104" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="36239167-6f82-4350-8209-f50c9f6a6665" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="63c62c50-0c7a-4461-9fd3-ec5169e799cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="578b7899-c5c7-4a33-8657-7fa5d31b978f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67995d1b-c2c0-4fa2-bf22-119d825ec9dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.5281357" id="31f53277-2165-4d94-a957-7ba3a8561467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c7c2c7d-cd6f-4cf2-bed2-90095b906266" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="360e8a05-490a-487e-be5f-6db774a1c7df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3572e5bd-5cdc-40a5-831d-174ca04a4841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bb2d3a8-db6c-43a0-85ff-3d2a3778a1f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c463b3e6-c8d8-435b-ad95-b849f6245ba9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f082ee5-0b62-48f2-bc81-eac020730c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3ebd7d39-c61b-4496-b2ef-2aa2efea204a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7ae3fbd-94a5-4d32-80c9-f4f9f5511334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f466487a-7129-410a-aff2-7497c1837bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="238440fe-5be5-48dd-bda1-45a0fca721be" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="57dbefd1-49f4-4ef4-9491-7bedcc645c67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.4616233" id="59755278-0dc7-4728-8d94-4ec16a718624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7af62394-12b4-4271-a3b4-5969d9920f5e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="479ed124-be07-4e6b-a990-0cee34c3f22d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c3ea2eb-fdac-408f-a058-761eb3c5368c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89535c4a-9ffb-4e8f-92bc-55541da04cb6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bf42b02b-fecb-4cac-b9e7-19d17b4596b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ddd94c46-0968-4825-8f68-8c26884135fc"/>
          <kpi xsi:type="esdl:StringKPI" value="19980.2126" name="Maatschappelijke_kosten" id="e4881845-147e-4ef9-a498-dac34d57fd6b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01ce09bc-1c30-4d35-87af-e673b07f3c76" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba307168-9396-4e6f-8eed-a9b02ecae080" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="48b5b8af-2e1f-4a52-9444-15909cb7c604" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a48c3c13-d44e-4504-92a6-4bf550ad6a2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="da63066a-20a4-405c-be27-0ef682f47766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="075aa2c8-a6c9-4c96-959f-afc197ce62d5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7e3bef5b-0123-4b98-9f68-c7f81f54e309" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45419.8203" id="a4e1c98c-b0f5-419d-a504-ac7ff550aab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da0e4348-ea1e-49a6-97c4-291210a395ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5b80005f-5c5e-41f9-b9ab-c0b52bf6e1a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a04fe426-bf29-4ea5-9514-c3ba7971f54f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1002b6ad-4840-4023-9a77-82c63416223c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3557f3e5-1f32-434f-a8a8-3a979c502dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45b651f7-64da-4915-aed1-6079c939c98d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="677efeb5-d189-4662-81f2-14083f045e56" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4decd151-ba58-4169-a69d-d9aa3f893cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb5a50c9-b5c9-4029-8137-ed7a1d5529c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f3d68c08-63f8-4342-aa4d-b98e95a7e3c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f35b97b-7239-40a6-944f-000859b14264" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17025.8307" id="ec43da4f-097e-4201-955d-365d42c147bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd7f2fa1-2ade-4908-8fab-e1a11f5635af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="53f2804a-e4ff-4475-80da-367ef1a4bbfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a674c856-0f24-47c2-9d5b-9b859b82cc4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04431dee-6406-4eef-9749-59709f816beb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bdfee7e4-b157-4d5d-9753-37c0a751ac73"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b4c188a-24eb-4afd-bfb1-c1aa5523efe2"/>
          <kpi xsi:type="esdl:StringKPI" value="6422979.15" name="Maatschappelijke_kosten" id="3b0da7ff-55a4-410b-80da-1fde23092e2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="36432870-f1e8-465f-9b1c-9292530a01e8" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52bbddcc-c7d0-4927-ad91-0026136ece90" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7533411b-2bd0-4c77-955f-91878278e5ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f18efc8a-3b7f-442b-a09a-34a4467fa4d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="adfe3ea2-2172-4ae0-b41e-09fad04775f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a26d1f7-cbad-4afd-9874-27da73057608" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ff5bec5-96ee-4038-9c20-917c1118f721" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39587.1614" id="92e92838-467d-4ee9-bbbb-ccd5b16014e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2badf7d5-cdea-4618-9a81-8ac7d7586d52" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ea51688-c6af-49a3-bbe1-855caaffc0c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="372607c0-2640-4405-bb61-476a5d8b9ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4d4de28-1b58-4b5a-b50f-8f94f019c569" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="543ef01a-10ec-47b5-acd2-6da80257d464" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ae3ac14-54db-483d-a7cb-67640dde119d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cba58f3e-3c0e-4153-8bb8-cfaec947ff2f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="367ed922-2d6b-4d58-ba5e-51c08bff35ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce0e0e30-a385-41e1-a7de-71d5679a9239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b641001b-bff8-470a-8e83-75f2e730dd46" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a8ca85f-4cf1-4559-b777-8ac2a203aba7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14486.9893" id="0bdbb967-417c-4e0e-81fa-bd23a46ede1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b97134df-8565-4e62-99ba-88f357ae40ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="061b0723-3beb-4b40-b135-b266e8f00aee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f078409e-6b73-4e39-b332-03288b7174c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b9ac14c-f58a-4817-acbb-bb0d0fd530de">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de7ba4f2-1fac-421f-bc70-b21c0ee26f45"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2e73f250-9de5-45c0-af49-b5220ee6d177"/>
          <kpi xsi:type="esdl:StringKPI" value="2252149.17" name="Maatschappelijke_kosten" id="24083204-eafe-4303-864b-168d5f93b3fc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3969d755-0b80-4597-ba3c-b3237dd62636" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c0b4ff-7743-42e7-8a93-244b5ce4b04a" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68a15760-2f19-4d20-9928-4376a08ed966" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cb7aca76-6d6b-4b1b-82d4-052c77c5b4b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="78903a6a-c7b8-4e6f-b50e-e2b833e88a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff81b6e7-cf18-44d7-9cf5-5f6a8d78d974" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8c31a15c-15f2-43f0-a74d-55e9e7235870" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23616.3096" id="fba8c7f1-4a4d-4d22-aac9-37b04e9bd5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f0c27f0-a5c3-4f44-856f-9ed6583aac56" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1408082e-72f0-47ba-9ca6-9cd498568853" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04203be7-97b9-439a-80be-1876f373529f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd2c7c40-18b0-4cfc-bdc9-253c2dbf6df0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="655e40fb-7ee8-4a64-9bc1-80bca7179e31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3459dceb-e498-423d-a7aa-0fafd029973b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bde7442e-af8a-4306-9740-f4daafad7588" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f3ca6fc4-8898-4821-877a-a771fdfc2149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87273a57-2db2-48f1-83eb-d4c0ff4d5713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9acbd1b1-4f9e-497f-bf94-d94dba50db55" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0b2b0041-ca37-4f52-9c52-a64a565c539c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8265.38709" id="c129e65b-c3d8-4525-b648-81d393586e57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7fd9eabe-8f23-4fa5-bd76-215891af59d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="45c68cb4-bb82-4a00-856c-9fb3c5d3d502" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="666931e2-6f2e-4114-8ca8-2073be09886b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fc7869d-a0cb-43f9-8d3a-3071c5ec3636">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="18324416-7822-4dff-ad6c-d4905fcd9da9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="93125b8e-0fb2-4b31-925c-dc89bfad1809"/>
          <kpi xsi:type="esdl:StringKPI" value="1396663.88" name="Maatschappelijke_kosten" id="06d81741-2fec-4c89-97e1-7e9a34a66d2b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f90fa519-9d89-4a20-b3ea-a3791ac88f40" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff54c78b-9587-4e71-965a-75762f022d7c" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ea638b98-0cfc-4253-8baf-57db3eaea1a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f75ac68-44ad-49ce-8dcd-eeaeda85fc0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="719b1980-2105-4076-a2f1-56a940f4b8f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77ac6cad-7fdb-4be6-a17c-baf3716298e3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ae6b652d-6195-4531-a412-d1e744ccd9df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22590.0203" id="b7a04b8c-baad-4112-8f17-529ff78ee2d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d851e494-de61-4ebd-a38d-efb564e4731c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d3541287-13fc-41fc-a59d-9a15c091d89e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="147b03d6-f26e-4fbe-9aa3-43b10151967c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e7935d0-cbec-4746-a6fa-43aedeeafa7b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e797e49e-9207-483f-9a57-8264792fc2c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0f869fe-1a37-4b0b-906c-14ef0c33ef66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8cc83008-4837-466f-a7ef-2ee1103388db" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1d0f7b82-ad44-477e-bcd0-b92b6ace4e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5b9859c-62c7-4c45-93df-3318fa3bda7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd9a5d1c-2f58-4286-828f-ae9d860adc94" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3f1acee3-7d34-43c3-aa4f-0c3dbd8378fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8576.09765" id="f8dda2a6-443c-4cfa-a5a3-a06388827aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39b9f4e0-e209-48a4-875c-e43373eaca86" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09c13a4e-bb37-4475-b0fc-9f43b203996e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b5529d7-0b91-4cca-a035-2b3e4b096762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5531fc8-d734-4f9e-9208-b976db6ac7bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac320f4d-64e2-47c7-ae3b-551a497ce4d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c47f2e03-4472-4ae3-9527-bda0956ca493"/>
          <kpi xsi:type="esdl:StringKPI" value="3034502.92" name="Maatschappelijke_kosten" id="10baabd2-d253-46c8-831d-0d4791345d9f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e1caf226-a306-48f9-901e-b658c965bee8" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b38793ea-3d3e-437f-a10b-27d2d458919c" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2fa62b8c-0007-4b25-8c83-a8830224c404" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="13704182-34b2-4bd3-80f8-0299c68c6e59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="83493cb6-21c8-4de8-9474-0eb1d4f086a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4b0daee-8dee-46b8-875b-d5b960aabfaf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ed99482-93a1-4daa-a85d-6303e726d17a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51882.2416" id="022490ab-03f6-4524-af0e-60da0f362a80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2615e26f-07e2-46fb-9317-ae107eb05131" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8e25f42c-68fc-4a72-b1af-811d3e7e34f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d80ec71-09da-48c0-bbbd-3cb89d719b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54aa9d40-aaba-4e97-b311-1082255f087f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3871c2f5-28b2-4e01-9228-b39a1101b3f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2247a2a-0daa-4e91-a7ef-93162eb3630b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9c3067bf-db0a-464e-89d4-b7dde5b2fa74" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c68ed2a2-f22d-42f4-8498-dbff22ff6628" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88614cab-1190-44e7-a9f7-34845c78a134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5fe006f-28b2-4485-a486-7f2e6f650f7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df335b19-3a2f-4619-bf4e-2b8f66ace18d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15033.1652" id="29d15ece-8b8e-48b9-a0fb-393941cc75db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46f38305-6be8-4994-8766-7223051f921f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8f8fe090-274a-4f0a-8e6e-d705bf6de1cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81120d6a-d3f9-43f3-97bf-49a011bb771a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4fcf859-afa7-4f8b-b571-9b358ee7cb94">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="34819546-7218-4b17-8c0d-abf559236122"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6218fa72-93aa-46c9-b17f-1997f806aa65"/>
          <kpi xsi:type="esdl:StringKPI" value="4169849.85" name="Maatschappelijke_kosten" id="9b1db26e-9bce-4019-9587-7540b3a36a74"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae5fe76-c841-4378-9c87-4e4972ac691f" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c7e514-baa6-45a4-b1cd-ada319b2f073" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b02ffec5-5999-4dbe-933c-d536a29441f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f0662160-16d9-4dd6-8e08-21c19fbc07be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="de186598-7eaa-442d-9cdd-0776d5cef4e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69cee715-268d-4cb9-909c-cbd51f671f13" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bba6d2d2-f179-4785-930a-d66013425baa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25716.4454" id="4d35c0b2-dbbe-4f83-ae99-b81d90f0bcb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="571e986c-a75d-4bd7-8dd7-165e67537ba0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7da69062-5824-4b2c-ad41-861f0dfe6bde" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43757c31-31d4-4c0d-9a23-b71e7f905d70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7c9e553-f39e-4ab7-a527-9f291163fb7b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d319205-9300-440a-9e9e-0b2b53c498ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf83c7ca-bc80-4ef3-9f14-9f4b2f171a78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2ad9150b-bcd8-4285-981f-ff5036b570a9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cdcdf99e-7880-469a-9c09-e406d1705f2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="048d8ec6-ef7d-4b58-8dc7-72e3092bd457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="78c38a76-00bc-4315-84b8-9eb6d9882c7f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f924e238-c6ea-4e7e-ac75-fa11f600337f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6821.59566" id="7fc9ab02-6122-4645-b0e4-e1c950dbabea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="405477d6-ee37-44af-8ac2-5df50029ae92" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6fc10b1a-ad3b-4cfd-bf91-3270ce8247e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7130fb3-6c1f-4e86-b8dd-37936c650cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4198d0bb-b84c-4da9-8aa3-5a35b3b11cc9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9909400d-8731-4117-b74e-a80608d5816c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e633a3fb-14ef-4b05-8d5f-0f817e19b013"/>
          <kpi xsi:type="esdl:StringKPI" value="2263424.38" name="Maatschappelijke_kosten" id="afac5056-7cd0-4442-bb67-160dce17e548"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c31775e5-a14f-4104-b285-dbff27462a68" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="652714d2-338a-4bb8-9a4b-069fcede5a26" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a675a185-0b99-42d4-8dc7-ada21eaac8ca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f25e4b07-07f7-4570-a472-1cb21042afee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="603f59f8-9a55-4596-b6b9-aee8d94c65b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0370197d-a182-417d-a784-c975f32bd10b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89d7ba0a-76a2-4359-8080-30d06409eb1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13841.5468" id="7456cfa6-8f8f-4b1c-b4f7-ff1fb0fcb3ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68c982ea-313e-471f-91f6-23ebabec4cbd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1301b4fd-dfe4-49b5-9d6b-ef5ed1025630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630547f9-8790-4707-91f4-7cb1e67f73eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b8d9a82-cbfe-44c4-98cc-525e870aef4f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a23f2a06-50fe-424f-aa54-81f8dfad711e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f60bd0e-56b6-4045-bfcc-c44e8895453b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d3801d2-215b-492d-9df2-5bccc070b6c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="412d9f1e-8a09-4df8-9cec-ef5fc05b0f8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da12326c-df5b-450e-a8bb-599a3502bb64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5262afeb-0814-4669-96b3-c47686031f10" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a560671a-562d-4df8-b4b3-5cd9bb419106" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4359.87088" id="948ee031-06d2-4e14-9c1d-5fd40acc737a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0831916c-7a4b-4a5e-8261-f98f3669b73b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="830aa3aa-ac3f-41b5-99fc-a9316a364b06" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bceb2151-15a3-487a-b63d-a89a59649890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79b477f4-d156-4db0-9920-d96aae48d85f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a69238c5-36fd-4c2b-9248-600433873633"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="066fdb32-f57a-4a99-8853-7eb7fb384e5a"/>
          <kpi xsi:type="esdl:StringKPI" value="2263893.94" name="Maatschappelijke_kosten" id="7140df01-75e1-4996-ac8b-72b1823656f3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9d5494-a5ec-43cb-a8e3-57f1d5114898" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d380dea-3332-4bd8-982a-c2fe47b2bb09" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9081deba-c737-448f-9dd5-7657cac1482a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4dca93b6-c352-4db4-bdad-e9c1b4aa9fa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="20f80328-a38f-483c-9534-e00bb1a4c950">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29cfe754-e411-49be-8135-c173a4efc7b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="853cef79-32f7-4726-aab9-82829157c5fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23302.3317" id="b24a2ac7-224e-436c-b242-d6c60bdc5668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aad86e99-4bc8-4de3-a676-9b06a3dfee76" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="875cd06f-4dd2-4320-9dd4-bf5555031b96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5729b442-00e9-4675-a8cb-d96952b26380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f38e36b-73c2-4137-8b59-376597f99aa9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47247d9d-6a9e-4611-8b10-a44c15e862f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="361d3ce0-1b91-440b-869c-78ff63aa23b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1e6da9b-b15f-44f8-a7d4-0cf946fdac3b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cb017769-9e30-4648-8681-6f7beba46f5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e37e0b07-28cb-4193-a44b-4812446881d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e02eb196-268b-4035-bccd-1058f8c005e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54e1e3fc-62d2-4842-aba4-190712bc197f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5801.42221" id="a48e2191-e12e-43c1-a894-c095fdc6ce00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ea6595aa-b78e-48ba-8553-fb55ada84dfe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="effd2d60-5fdf-481f-afab-69db426dbda7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a6172ec-77af-4d06-873d-8f4ea8abf709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18be07b3-dc2c-42f7-8dc0-99739b4625f1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b481597-acd7-418b-9984-74abd6e923ab"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a107738d-5bce-448d-b091-07c72e2d0298"/>
          <kpi xsi:type="esdl:StringKPI" value="1898271.86" name="Maatschappelijke_kosten" id="3b280b48-cb43-4ac2-bde2-47747906a876"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7546a46a-172b-4ee7-89f3-2a75a3db00b7" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee65adba-8edb-4f28-83cb-f23dd1e557ad" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f038c0b-fa5c-4d23-bff7-6e84f2f59a43" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="793014fa-93e8-4ab6-83f2-b3aee27cf0a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="d3c02412-78d4-4072-b3af-bdc3a88faed3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0801f499-ccbd-42bf-a085-6e7c62a5a617" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="92dc6bdc-ef93-4dd2-ae03-ade79d337008" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11769.8178" id="a160b017-78f7-4db5-bac3-da13a5699904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cdca130a-0980-4530-ab21-07e863a35553" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="59910148-d2cb-4754-9d8b-de5c9161039f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="273947b9-f524-42c7-84de-d3d87c34bc43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="298271fd-b604-4c29-8542-af55c114bbcb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7f36cdcb-10ab-4b47-9f5d-d9be039d310f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccb75d17-8833-4bcf-b890-de71d238ce19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35f5bd39-7ed9-45c5-a29b-a2a5b15dfb44" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b8656322-9985-4756-b86a-03027f38dc40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e926b91b-f59d-42a0-893e-be50ddabc414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="06009bc5-0ef0-42be-9d61-bddfbbcfe1bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9649505-1fc3-48b5-a7dc-74513340b1ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2959.81074" id="32495d73-d7f0-49da-81a9-980ffcd1dd10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="093573d2-9513-4dfa-92b6-2b9e3a026415" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ccd7fe4a-3597-4d7c-827c-9bee0c81c6c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dc19116-7f50-46ab-83fa-e4669ed2758e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86f1eb48-1d55-4be0-97c6-65de475570eb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d47a2e5-71c1-4da4-9c2e-533be79c52e2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6ea00108-b3e5-47d9-9801-002a1617d273"/>
          <kpi xsi:type="esdl:StringKPI" value="728277.146" name="Maatschappelijke_kosten" id="c673c369-f04c-4a86-bf26-bf81f79fb837"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07769c00-0bef-4296-8f59-ba05be4fb266" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72557e21-b2bc-4fc8-82b6-b2bed753344d" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3dd62b44-de59-4abb-8b32-73a4bda9e8fe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1534ea9-4662-4efa-be2c-380a4c3a81e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="cf047885-aae8-415a-b116-253e7b37a7e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="071d9417-9b63-4c4b-94d4-1d9b0a40a6ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="21e67cee-5ae8-4328-af43-c6a6a2caa365" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.262361" id="ed8299f1-9c8a-4115-a015-8a21577f5ee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50b63e0b-a064-4bef-962b-ba5df773164e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe50c9f5-f410-4a17-8a54-263ca6328d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8925bb2-fe81-4dda-9675-2b56c416d523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f586bbb-9402-45da-9dd6-17e813c61cf2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fd410d87-5108-4957-9e7d-5f0cc4089a46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54e61fca-9370-441a-b70e-682109b1e4a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c7777e6-1851-4de7-acc5-1283771ab0fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a1713cb-c4f1-4beb-9317-a1f73d9ff6c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2aedba4-37f7-4460-b5a0-e5c0299b54c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b49e3ff7-108c-4b9c-ac2e-6f38d1d1bd3e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="128b878c-8273-4fae-af03-0ea6d0291934" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="78.6235527" id="f44e3a27-6e1e-40b0-822b-6e41a456b523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="85bec8c2-8f10-4d7d-8967-4a5fecd36915" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="49f1fbf7-d208-4395-90de-48a542794734" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c35c1c96-d66b-4c49-bef5-896571625ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79f6f84f-63d4-4c1a-a7e3-238aab9e91a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e9186383-a0a1-4912-ad8e-c2f8a46411fd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8510c9e1-624a-4dd6-9b6f-6ec203bf4c8f"/>
          <kpi xsi:type="esdl:StringKPI" value="4683288.24" name="Maatschappelijke_kosten" id="6ba4b4fa-0f21-49ef-a7a1-ebe67e76c0ff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="11c1e47d-7b04-4106-b679-78c5d52c21e8" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0870bed-db86-48ec-912c-1c644c549a6d" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bc690b8f-f98f-412b-914e-edb366885002" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7975aef9-6a68-4dc2-aeab-3e619420eb9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="c8af5980-977d-4dcc-81e9-7eec96f10902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fe3abfa-9ebb-4cc7-94e6-e3195ebcc164" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95edd3a0-aefc-4d9c-a837-bfc533779e51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="430.328136" id="ec91a01d-132a-4439-ac40-700d56b9fbc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fe903ff-2272-4fef-bb57-04d47efff0d4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="46d0be7f-e52f-4f8a-b3c0-a04f31d7cd17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e434a27d-112e-4277-a69a-08565cbc0b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0199e602-d083-4c65-9c86-64ea815152c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="91f38895-dcca-440c-aaf5-f9fe1845e4a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f21b2f1-42ee-4793-9402-69ead39cdc8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ebd0d87c-e49e-4087-bce8-e8ee1eea6df8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4cae6921-edaa-4ac5-a306-90d6d30679a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23fbc09e-8db8-4eea-b225-707e331a3ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3a0686ef-f61e-41af-994b-9501c4c84148" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f5ccb8b5-3879-4710-9d3e-1b2f0a502525" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="148.46898" id="d7bad3d7-078c-4aa4-b288-11426f4d1130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5db3a512-471d-4099-8c43-18281c7e7b29" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b10920ca-621e-451e-9ee9-15e0a35f2b79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="444a4d34-ad78-4bc6-b859-060bcf459b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28ca99cf-1cc8-426f-b799-5a6343144097">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e2eb7202-4d53-43a1-b17d-f3facac31582"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="eb49e8b4-18da-4fcf-bfb7-11cea1f659fc"/>
          <kpi xsi:type="esdl:StringKPI" value="1472033.85" name="Maatschappelijke_kosten" id="4ffa91c4-ccb3-4c44-8fee-1638f48ca0da"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="74cc9f9b-66fe-4c53-9a25-f7cc0cfb08f6" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89695e2e-88b7-4a95-bae9-e4ca15bcaeca" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="723c462e-5083-41cb-b089-836862bd7885" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7d0f5f15-af41-49b5-94b1-7b6d9ffa6841" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="987c45f8-7297-4fe1-8cb3-4c3e4d9f2dad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7244a1c-fb8d-4cc0-9fe2-dd238ea25066" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1375e464-ef51-4972-882b-9dfc87151542" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19392.7736" id="616c6492-070f-4eff-874d-371e0aa1c4bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16ecc442-8931-4038-aac7-cacce4817da5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d7fa73b9-2b08-4ea1-a375-b91493aac7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4108f12e-db5f-4508-bb93-0e9c153e3e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6772d87d-3f32-4752-8136-f6d2b26c3d7f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4c453936-e703-4778-88a9-8b3fe31edad1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e7a19c5-2389-4d97-90fe-6fe49af565f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e3b452f5-4f21-495e-9dcb-48ce6a029372" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e11ae9f3-ac57-4999-894a-8bdc4b026f26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb7097a8-1286-4c9b-9bfb-b4b2e8409935">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="604b6149-c51f-4fa7-b08c-c8daee22c865" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d2b0e2d1-786e-4615-92b3-d96bed1d71c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6423.39172" id="4d90e31c-9a1f-4014-a385-0ab419f8e450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="10f3cae6-328d-427a-9d50-5872bf6472b2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="afb0c7b8-87ac-49f5-b9c1-cbd325579c88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6363f9e9-7bf8-40ae-8d08-57ea34f94dd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0276a79-cca6-4302-b26f-23b80bab487f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e32c1907-a6fd-4740-b0ea-bd8d8910eeb7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="47dcf8c4-9ee5-4600-9c71-a26be53e1b4e"/>
          <kpi xsi:type="esdl:StringKPI" value="848476.321" name="Maatschappelijke_kosten" id="e085a4ba-edca-4bec-9c3c-4630bb1e1242"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca915aaf-4835-42fe-a1a0-0d844a25e4c1" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad275cef-51cd-4d62-88fc-4b8505a32a69" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23f0076c-bbd0-44c6-8586-18234a1791af" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0e9bb3f1-5445-4223-a531-7c42eaa3b69a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="7f2723ba-f580-4759-b006-759eda17e042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1975bb41-f6c6-49bf-98f5-f8e98ba027e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6836fbe6-23b5-43e5-921c-6768c6c03352" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22455.7974" id="3e2455e8-1854-4508-b956-b29809680b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9bb4904-23e1-4312-887a-4a340eee5479" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="76b1a461-2889-4bf7-a09b-5c1b42c626de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb6c7c8b-d901-4b5b-b904-fc8cfb83b623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4d857fa-3843-407f-a6f9-adff3079a32d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02269ee8-2640-47a0-a857-4a646e780e71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a1abb84-0f0f-4aaa-8c7b-f9e74ddd6d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f217dfa-5909-464f-8379-0798bdca360a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9027ef71-561a-4da0-8e6d-81648602676f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24cd48aa-7978-42de-87b2-7002fb5df10f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8aec2df3-0ef7-4e15-a841-2e5c6e914fbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6059b77-780a-4e94-a60e-75c2e383ae91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8124.52347" id="c4569b15-fa14-4010-9d03-b872b85b4082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b48d543-94b6-4bb2-8d3a-5bb6098ced4d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ff86436-91a7-4b0a-ad0f-cb7513fb5322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3922e67e-6fed-4152-9df4-72e5d40d113d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68a9b41c-2765-40a1-88a2-531611ed85ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d78c185c-6f2d-4f03-b532-e9233a2d5966"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4d2f202e-1a6c-476e-8921-5a6ce1a25e66"/>
          <kpi xsi:type="esdl:StringKPI" value="1265271.77" name="Maatschappelijke_kosten" id="fa23c977-776f-48d7-bbfc-091a577973ff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="383dfd9e-f14a-4383-b69f-0f10c6112a6e" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30433d07-8955-43d5-8bfd-7fd0e83d8460" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5f811e51-1eaa-46c1-a9ed-80aac7b284c1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5976390-9058-4477-aaea-b56a823c23bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="e5155f25-f5c3-4507-a228-e004b8844c76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="657f7e04-fb72-4b6f-9304-9298166267b2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7df692e8-d060-4352-a0c3-f7854c7bbc9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="73117.3955" id="89b4cc3b-b705-4ebc-8ab7-186e57dd5868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c92a195-94b9-4322-ac81-d95d472c0975" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3cb7593f-e088-46bb-a544-f05ed7b7fcd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9ccc0b6-eadf-4d8d-b75a-bd353c434749">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e93db15-5c73-41b9-93ac-4a055e563049" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b023286-c5fb-4da0-8a5b-dd4b5e2008fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78328999-580b-43f2-9e5e-789d411788fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b24cc1a1-090f-43a7-b27d-799f0fc3dd6d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ff03bb1-bfb1-489f-a6bb-09a367021f33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5accc434-a262-4f79-a9d6-cca15290db42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="37464fbd-aa0b-40f3-b140-f8c9f1acc262" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c1464fc0-37e3-44a7-9912-429ff807446b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29151.0845" id="6fd7dd16-4f81-45a1-ba43-a61585ffc41f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="949b583a-7a85-49dc-a72e-c03e3615bc0f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4212ee42-4f24-494b-bd2d-687ee480d825" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d090bfe-ada3-48db-901b-3616b74ba403">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e29ea0b7-4076-44a0-82f5-742924575b79">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="37bdf3fa-fe3f-447e-90cc-9c04eb652169"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ddec086-e8b7-440e-bdfb-ec55feae3af9"/>
          <kpi xsi:type="esdl:StringKPI" value="4687900.27" name="Maatschappelijke_kosten" id="44e1178b-efc5-4a44-b023-e98084cfab7c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f08aa2d-5910-495f-95ac-efa8015ed95f" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd983c81-9a45-4184-86e2-1cfb7fa3c426" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68f91156-c2c9-41f7-a9ac-2551701aa5c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d05f2e56-d131-4b09-8464-011e513c223f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="d40a613c-82c8-4048-9faf-1d043a4351a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e775f28-4d46-48b4-88f9-33a12109289f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="91160b4f-1481-4805-b9cb-b38fc5844146" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40484.6178" id="3aff5c2a-41e6-40cc-984b-3021fbf56153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d9fa6f8-4beb-4815-a1aa-d808508b132d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bf4bd15d-e2f7-4996-9ab9-2c6ff4592ef1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56dcbb4a-bbf0-4ba4-8eaa-1da26761c7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e938e72-be64-4664-95a0-00b51ff3725f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="601004ec-2bb2-4d8e-8836-7857908a5e42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="062fb70c-ce2e-4fd5-bda3-f079304dc51e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="662a945c-832b-46b4-a8c2-a807ae6d3ee2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="52b2d17e-cc09-4f48-976a-c44188de3830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="241ab82c-69b7-4fe5-ac24-43d9efce57c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5157b67-4294-40d4-8ba6-c2f63d6dd557" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59584e23-3135-44d0-9528-b1511f129701" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13460.5318" id="71b6b6a6-37f3-4005-adc6-acacb155dc63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="af311b0e-297c-471b-8cf6-2f3824c229ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d14b46d5-ead1-4f46-95bd-37a3d5594723" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7102e7d6-7817-4dbe-a4d6-9113ba626046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15d05270-741b-4315-a3ec-bab7bd237da2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b6ab0cf0-8acd-4032-aacc-a279c4d2dc2f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c4990c64-6a74-4472-a487-a32ff3c2d69f"/>
          <kpi xsi:type="esdl:StringKPI" value="2173803.85" name="Maatschappelijke_kosten" id="13cab5dc-1f41-4f5f-ace5-dccd57dfe14a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41226750-f88b-42da-a47b-8536cab96c99" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c011a0a-2dbe-4900-bfc0-787d3ad101d1" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b5994c6f-3d13-4abc-ae37-bcfa4b9747d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d079e553-e170-410e-8f22-2342d854adc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="f6b408b3-be68-4540-8bd8-ee1d5fd3a38a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49a33a47-4d02-4689-9a31-19371687bd4c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="79bdf830-b912-470c-a806-fd137321af2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="67808.0478" id="4d6d137f-ed62-4857-ab25-63ddebdf9565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d2f6c6c-9d63-49c5-ad9d-705e78256b72" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a870d156-6d1b-4358-80fd-c5e10b17acc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5590ff1-bef3-414d-acf1-86f9dc2746c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7cded81b-1b99-4158-a7c0-d36df05a106c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1a1833e-c061-46eb-a459-dc0c56faee7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6de1997c-7eee-41b1-bb6c-4d218838117e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0f7ff141-8966-44f1-ac02-ea3351c8623a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="96210c19-06b6-4076-a50c-731b13368935" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="058a0851-fcaa-4015-bbbf-6df051cd7639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6c5c5c97-b135-4e57-9e4e-b52649c7a278" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a5d4c6d9-5bc2-449f-9a4e-bdf1ca4daccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23791.1381" id="1c4e15ee-3cff-4734-bc52-85eddc40027e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6816976-fd72-483e-a197-6e639810b87f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f1fcfea1-6e8e-4e34-ac23-9027861adf2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f840fc6-acc7-4bcb-a176-60e3884cd501">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00b0610b-63ed-4d99-8e06-8b4c4da97167">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a02c604a-2d26-4139-babb-eab56a1f738a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c3915aba-1663-4f96-b424-571d59a8c2f6"/>
          <kpi xsi:type="esdl:StringKPI" value="3414382.29" name="Maatschappelijke_kosten" id="691be7f8-07a7-4d4c-897e-df7619f68fe9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65c12580-bff3-4878-9fee-7cf507827f25" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e885248-8622-4c7c-8cea-816c0d3f3ce0" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bfd495b6-a703-4565-9ba1-f6669eba9759" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a81c2ec-8d37-4eb7-8bc2-06e29a29b9db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="1d0019c5-512d-43e0-b761-a6c77fb10c44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a38384e-1de1-460b-942c-ac29597096de" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b2e377a-177f-477d-9b10-879b162b3971" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29513.2317" id="1df94267-d1d2-40e7-a888-f8b744848c09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a89d8ff5-a4ed-404f-b976-a19b6a9ff88e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed2e9be1-3e45-4346-8a18-2e2b56feed39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0b692e4-e17c-4e00-860e-4a324e049696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1618cc9e-d387-4493-85e9-d53203fe18f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7e768ee2-d5aa-4174-baed-92df013936b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee8a3c00-1328-4abd-a267-a54e07e2051d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="405a6d7a-d7ff-404c-8e9d-458304f03f73" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4e17fca-84db-4390-883c-febd3069440d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6e843c1-5c37-42f8-8694-a2c16e780e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="21e01d14-3e49-4ab3-835d-1257bb4deb00" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="881cd868-67f2-473b-8eec-55668b508f95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8852.73951" id="2af92e6e-62df-49f9-b49e-7af91b5e1f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e933a094-f418-4a9b-ab9c-9ff282cee04d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b2ad19d2-8c2c-4fef-b692-5f7373874cb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d830150c-376c-4314-8e48-af4e22cd8dd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d10fa492-7676-48a7-b1ba-3b126bf0b2a5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d60d8c2-e5a8-4147-961c-1f4a1c28520e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fb56254e-4cac-4ebf-8822-faf0d2b1a078"/>
          <kpi xsi:type="esdl:StringKPI" value="1510196.23" name="Maatschappelijke_kosten" id="0759bf06-462c-4dd4-8db3-65ece6983171"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8f3195de-b89f-4ca4-9b5d-90f06ac03f5e" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="195d1e8a-eb70-4432-95b5-7eecc3ef656a" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f124cbc0-dd83-45da-b52c-34d4c4eef387" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa305991-e7d1-4769-87cd-936da4b62a50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="23f4c0dc-7306-41ab-93a0-d98620108021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1e9e160-bf4f-4126-9b8e-68138b87245f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="24548e76-41b4-4c73-a370-b20a378e0d53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49526.9875" id="05148f99-2528-4d3a-aaad-1dfb437cf270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9af68eb-e0a7-492f-8dea-4d1a04fc21da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bbed2ba0-ae2e-4724-bd73-6031cc3a43d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a7237e2-2b29-4713-8f6c-8bc1b756f091">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c14030cc-a598-47a0-932d-a0b5b55628d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ae18236-ee08-4e46-875a-e82dead09813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="547d2d91-668f-4df9-a4ee-ab1a8d53a349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b974f662-8e7b-4356-b2b7-3c0ac27aaa45" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86b8c186-541e-4289-b523-6380c12f296a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06da4600-2a5e-42aa-850b-fd56965fbf56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7bad38bd-5223-4405-be4a-d3c29b387f63" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="969d7005-7974-41f7-a046-b50faca6f825" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16490.3081" id="99fab07a-2b52-4c2e-af2f-419c0a86ae70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="72cc92c5-7f43-49f0-8b6c-53315f627e5c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aed4c0ad-38b0-4657-a70f-bc5b2ce29d03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de761307-d1d9-41c0-b25a-9c7478d07be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df53550d-afb8-46dd-8088-1cd5d89a9d50">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a301d764-b765-4f6a-be20-08d86f859fe6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="df17ef10-091d-4fd6-aab8-29eb970ec5d1"/>
          <kpi xsi:type="esdl:StringKPI" value="2549580.32" name="Maatschappelijke_kosten" id="cb9a5d5f-f611-4ad8-81a4-d7f5491a7dd1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c05d12d-e4c6-4fc8-a44e-369b926ce763" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b4b302-dad1-47e8-9682-9a904272b16e" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="888c00f5-6829-4ca7-a70a-d08f5bd99202" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa5ecaed-d090-4e86-a78f-7e4a24d84a0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="ede1f89a-5759-47e6-b28d-dacdc9227168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db8a07e6-0e15-4661-9ff2-f5548329afc2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="177ddf95-ef20-4cfd-8a60-71b1fe7e4f36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57466.5891" id="59c77254-dfd5-494b-bb4a-5bd844595ec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b592a45-1b27-48bf-841e-bdac0a622a74" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df1afd1a-6064-45c9-96f9-7cfb9a95770a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee197eca-d948-44ff-af91-85e4eb2ccca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c24b77b6-86d7-4774-a563-9d986a0dbccc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="68579ca9-3cba-4636-96c3-311a4a3ceef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed4647e0-7cbe-4117-bdc6-88360d04bcb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9795851f-7cb9-4d1d-b9b8-955173cf4d1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc13ee98-b9ec-4a57-ace5-a998b0b5b21a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c53c202e-d533-4b89-b61a-581a7f6b3dc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9760d432-c54e-4067-bc88-0e7afe005e87" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5baf232a-ade6-4f5c-b6c2-019c0711886d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21626.8527" id="4a5a7591-00b8-4c3b-96ba-ce73d3a86421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3fb9611d-daef-4986-b945-cc379e649e04" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="feafbf7f-44c9-4b86-b2f3-4addb2c6f55c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3460732-30a5-4ed5-aaf0-6969637d1d8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f57e3012-a0ba-40f0-8334-8a4a57619760">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e2c9fda1-c2a5-47bc-a1b4-4f0b5958bef4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="048ea2dc-c2cd-459b-b78e-e84cf546e702"/>
          <kpi xsi:type="esdl:StringKPI" value="2858226.42" name="Maatschappelijke_kosten" id="bb9ebfd0-6d93-43bd-a548-36eea3cdd236"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b350091a-093d-4f15-9c37-33a7fe359b64" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ee6e045-7625-4d31-8be3-2a6145d48444" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="20818f86-2144-4b4a-b51f-c20d19a1f673" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="56fd15db-7abb-479a-8e5f-878c0859e2f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="cb71e32a-edc2-48fc-9000-0f186801c985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83bf1620-33c1-4e44-bc04-849d6b29e1d6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99c016a2-c2b9-4430-95c1-9e69576030fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54012.0673" id="15bd846b-b972-4e15-993e-94a25e944001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eeb58114-bf28-4658-9237-ef48f92f4dde" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9b0d45a-5180-47f7-8d3b-e261f32bb947" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f56f4eb7-b5d2-490c-a061-1d7f9bfd11e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12052437-a431-46a5-a48f-77419f6c551b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d55b95d-de5e-4ffa-a515-4c7b4f742b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c58d97-55ef-43a5-8d94-c62701209e61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="82ccfce8-26ca-4c66-bbdb-bbee396608bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e5ca020a-a8c1-4baa-8f83-6fa07ef0b540" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9172a768-0184-4531-a164-a9e0c264b878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1725daac-459b-425f-aa1d-8e91264ebd16" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="437871ef-b27d-4e8b-8a7a-5efaaf7b2dc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15230.5687" id="c4b2f971-939c-4d29-98e9-1222baf03ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5eae61b9-d535-4f2c-9277-b5288554eeed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27263d70-5036-422d-8888-c91a1f18f9ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6d5edb8-0919-4ed3-94f5-9896d8d7b036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db7295cb-3e16-48e0-8098-b4b6244e0fe9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2f1304ed-b864-4ead-8faa-4d23cee06ea4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7f0e4911-b92d-481e-b1a1-046cacec3eb9"/>
          <kpi xsi:type="esdl:StringKPI" value="4111364.98" name="Maatschappelijke_kosten" id="18f21708-60ef-47e7-920d-47ff60f1f5d7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="694b0558-d864-46e9-acc7-e14920654431" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ec87a0-2803-4aa9-82f6-f2da14d6304d" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9493ed19-6b9e-4d00-bb4b-f7c7a72bed51" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1b9b84d6-6193-4571-9870-aafc4e7ec15d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="9653d6a0-fdba-401a-b04a-744e0d869def">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25a44cfb-a4d4-4bbe-8be0-50d4021690fe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d49d81ea-95b0-49b5-ad9a-6ae162dce837" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21980.3197" id="9c5a28ee-bfd7-4dc3-afdb-bc22bcc2bfdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63c8c18d-226f-4290-a243-c1f46f231836" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8fd7280e-6489-4890-aecd-a2e051084a4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db9d209c-6632-4a47-932d-900c069bdd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="69dfb334-3b4e-4da6-b081-43e452b57bb1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6229b80c-0973-4287-b9e9-cf413c023a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e0713c1-c36d-4e09-be95-81fdc6a86d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9d5c273b-913f-477b-b61c-1cb7b9982e38" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7ba791f-05ba-4390-b59d-dc2d3458c686" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24f097dc-2547-4bf9-a399-995c517c9745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e293276f-b86a-4eed-8a97-10d6267e28ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66d062d4-2430-4079-944a-993be73d50e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6095.46179" id="5bdd9220-2776-49a4-acfe-7254f23e6a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="985f821b-9b87-4db3-ac28-290d4c515b7e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="33a37343-21c6-440f-8db1-23cc473bfcaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f20e147-d7c2-4ca6-8694-6f3fae9fc485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b66fb4f1-ca22-4089-bc7e-8f3afd1ecf10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="941a58c8-23c2-433e-8643-f93bc9083b78"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4caf02c-0693-46f3-92f4-7f1fcedf9c37"/>
          <kpi xsi:type="esdl:StringKPI" value="1128007.37" name="Maatschappelijke_kosten" id="360688eb-bdd8-430c-98a1-627f7ced04a1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5560e89-8d96-42b3-9e8c-753ff157c13d" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e42847a3-9260-4e60-9646-213d1941daf3" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="715d7ead-b130-4068-88f8-beb4404231f4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c44711b4-bdfa-4616-bd5e-b6bfb68a9834" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="46997c75-30a7-4e46-bb4a-3ff903693623">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="533c4b7f-d2f0-416c-a74b-4bae5b6a1922" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54af3a2d-8c64-41f2-97e0-9d36b873ec2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8793.4007" id="5e54acba-6f5c-44f5-8d54-b17f60e401bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11ff221c-59a1-4731-8876-bc06204b497d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ef9b0e0c-6e4f-43e5-81a9-b6bef2012e0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="682da4cc-b2f8-4bd2-9b96-180c4c5041d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc4ed155-bad6-473b-8aa6-7612b7cf1127" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bbd4dd3b-2d93-46d9-b3e2-f53ac7ca8cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07aed482-8e8f-449b-9741-45636c4db3a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="45f4ee3d-d893-4c78-8bbb-bb06cf9665a3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="867e8d2a-b428-48e5-a36f-85452ed388e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc2080e1-972e-4b58-af2f-83c034007082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a5b3f52a-c561-4efd-a3aa-2afd3e644b4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a4afeb7-aec9-4b56-8bd7-9e200c859a85" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2478.6004" id="e2dccb3d-dd30-476c-92ab-bbba65f64147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0de1c274-9343-48cd-81da-4184eb491862" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="febea590-c92c-4745-b320-134d47681846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77e1d216-7a3f-4b8c-91f5-5d8932bc9ef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a257f0f5-6c04-4bc2-b2c6-9bb87640b3a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ca98385b-96fa-4878-a83e-1f5d9a57d5ef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8958b5ad-862e-4cb5-bde6-c3322c39250f"/>
          <kpi xsi:type="esdl:StringKPI" value="2680761.6" name="Maatschappelijke_kosten" id="2e592b3f-c5bb-4752-a486-1d7523b2dbf7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88d823be-f18d-4176-b8ca-4811ac481564" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08237cc-5fe3-4d84-9332-d667e2195287" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="531315f6-8805-4e30-b44b-0e9a238dcafb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7bfa536e-4f07-45d7-8e3e-9407fbc72a0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="bba01c45-328b-40a9-8f21-f50e6ae26f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ad0b06d-5fc0-4c01-8a31-77e27fea72e4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9120c166-f65e-46a1-8179-c5b1a59f7b01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5169.89872" id="605fa47c-8a58-4b3b-9b4d-6e7885429e18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6e2aac7-6c6c-45d0-afcc-aee3b7f25379" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bfb63046-2ff1-42bf-a5c8-b30150c87def" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="528de90d-086b-4ba7-be80-729696d78f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1947406-d0ff-4dc4-8b55-f968155701fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="924926bd-dfbf-4fd6-ba4e-c3cc21e3ef2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="206823fd-ce83-43bd-bdc0-88894f18c3f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d4c33732-89e4-422c-840a-6addfacdead5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d1eaae3d-a489-45eb-9688-8d45012f697b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc23c4ee-f976-49b2-a77a-66cc9715333c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa3a163e-f892-491a-913e-64b4e383385f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6229d640-e6c1-435a-8e91-ee825d8bdc4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1063.80148" id="87d73b49-c78d-4c62-85e1-07c3bd34ed40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c845c59-5fd2-49cc-8190-ed84b03eca6b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="25f37f26-a4bd-48a5-b4ca-77a5f3987da0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e69b0f90-44df-43d1-9095-4beb82c39c79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cfb53f4-c03e-4e71-870b-ac6f36a3ef0c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c4136052-be06-43ba-b6a9-7e50161407f8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="137feb78-541a-4f13-8961-f86bf32df378"/>
          <kpi xsi:type="esdl:StringKPI" value="355607.456" name="Maatschappelijke_kosten" id="cb494a17-e602-43ea-8dca-5ecdaaba4acb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e18d9c19-5503-44e4-a8ec-3d112b5f8bc4" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff19fe12-4c01-4abb-a887-f42f79192d8e" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b38e797d-3eb1-4a3b-9a08-46a31494e800" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8d90f36c-bdfd-451d-a31c-17f22dcf2c38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="5bf1e734-a0c2-4151-b898-f1ef80782c15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f0dfa5a-a4e3-43fb-a722-f435093e698a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="06e44738-cb9c-485f-aaf9-da7cf9cfbe4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.0435" id="ba831384-1c63-4bc9-853b-ce6edba0419c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2700376-57ad-4814-9a58-0ec8d7d85221" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4e47001a-5496-4e44-a023-5ab733f80de9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e82f7cf-e195-4fa7-9d3f-62a4cf5539bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d7fd4cb-53f0-4bd4-8871-c656d573fd5b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c1b995df-b919-4043-b0a8-b4a8e6ab46c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6ca20f4-fa82-4cb3-9494-ebf5dd6b3295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5fb209b1-beb3-4ce7-9643-e8fb55942a3f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0637f7a9-9976-412e-a541-1869874666b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bb37056-3ecd-4d4f-826f-164d5e25f9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="90ad7a89-5fa2-4d53-b08f-bef8ab10b08d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="583fa734-9ba0-476c-ad2d-ecb85e52d800" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17720.8475" id="978b2cfb-e9bd-4826-adaa-1578a457174a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c8c4bf99-aeba-44c2-b81f-ed0c2c50667a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="26acb6ba-86d4-4668-a342-a9155127fae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b57b0988-9ed6-4f2b-ac6b-06c0bb85ae0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae7dce6e-9340-4a2f-83b8-2a64c57f241b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3a1e30f0-30cf-45a9-8f71-893dbd1b7059"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8c2a8921-cc22-4801-8dce-868b853884b5"/>
          <kpi xsi:type="esdl:StringKPI" value="2468032.2" name="Maatschappelijke_kosten" id="5a5e5f32-9e0d-4ff2-b45e-8bfb7e212952"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05b05012-3412-4036-ac69-ae2c8b2be945" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b12eb95d-3f3d-47c5-b493-578c7c8fa4f3" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e45416a-cc63-495d-a457-07297722d074" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1adc6d2-3bed-4532-8b17-e5f3dabc308d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9992ee39-277e-486c-bf76-f663e795b91b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d630274-126e-446c-959f-7c123bbdecff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="db8b180d-f9ee-44bf-8065-13157f2ff360" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6b64fc0-6396-4433-806e-a095d7d5e1c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c16427e-b19a-46d7-8b05-fbd0861454b9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0bfd8eec-fba8-4fc5-81fb-da24852e3466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76b4d5b5-239a-431f-8135-7e4564f3eb41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="910ff34f-b541-4364-8772-091922b76c85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e6124723-3279-429d-a5c9-f04610e27650" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a83e6d2-851b-428b-ae59-9f5fb3772a16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b6d0541-bcb2-4e25-8adc-81609ad4564b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="88290b83-9e72-4a0d-96c1-6e4b3bdc1c9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a5057ba-f2c5-4af4-9e9a-26352837b8d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="516ba698-005d-4c83-afdd-4d47e4f3f6ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ecc20e63-0353-45c6-97d8-ca761b211220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c306337e-436c-4558-bb6a-67b4fd2978a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eb16ebe9-7158-4c93-9184-a6ab45b806e2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="441e2b33-0676-4058-99f9-c039ebcd1461" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fa7c331-b3b1-4d51-97c7-881bfaddb981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74c4aeb2-006b-45dd-9525-7e89c16fd17f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b62c514-20f8-4439-92aa-d64c3238eb48"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e9243401-83c1-4353-bef6-ab6d2948c140"/>
          <kpi xsi:type="esdl:StringKPI" value="38773.3785" name="Maatschappelijke_kosten" id="79398638-96fe-48ef-873c-74aa92f885e1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ec7954b-294c-4edf-bf9c-506867865a56" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="938f7e2f-9d53-4460-8caf-7bf9e348de8e" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9cf7c4a0-86fa-4b91-b5d2-3d83719b9793" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="32f5b7bc-667b-4750-80c8-325f82a6b85e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="066316d5-f9d8-47ad-a421-4fb9e541ae5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6751138-d463-4e03-ad2f-ad05260d4172" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9086e51b-1892-4394-a573-39ce21c84e59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34375.4274" id="44aa026b-729a-4219-a6b0-b35cd9a34e72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48118b37-4ddc-4bf2-9570-cd31285a0cbb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0aba80b-3fd1-4e0f-adc4-f64e407d9f57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe4952d9-9714-4fbd-aebf-55c659821b6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce0e5237-16ec-4e5d-803b-5116919f1ebf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39c7e040-0822-496c-b8d8-329eab067a04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdade47c-89a1-4886-a393-1d699dc81c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2bcceb61-6164-4743-bf55-bc8c96406704" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aeda59d6-a0d8-4eca-94b8-251f3bd55ba3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8cf951f-c271-42ff-bfec-889c2884b145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b1e210d2-d1ab-4971-ac3d-4f4b118d26f0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dc39d703-7630-4cbc-b559-29d6bc8b7aea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12030.4467" id="839954ac-1803-48de-b515-1f53f0d305ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a4b93eba-1fcc-468d-a217-0c4047df2484" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c51f55d0-1841-4924-9fdf-eeba5b0ae2fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e362360-4ebb-4d1e-a57c-569d911b2eec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4c4119f-ac66-41ca-9fe3-ba569cd9034d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="efba0cec-dcef-4809-b8e6-2378eb428869"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="68e04973-cabd-43c3-bae0-d8979c09ed38"/>
          <kpi xsi:type="esdl:StringKPI" value="2258124.05" name="Maatschappelijke_kosten" id="942f3673-4e2d-4f46-92b8-78b37527ea80"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21ab4675-5f7b-4536-b634-6a035d3a3bff" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058a4de4-8396-4480-b637-5cf027aeab31" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e890ae38-02c5-4542-b097-d5b7cb4bd8e1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="65742ca2-0e30-4971-bdd3-10f0671f6269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="bd009e73-6d73-4927-b9f6-c5e7b51bbe9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35400343-365f-4fe6-89db-4748f2e15b76" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5d3a5fd-e559-4332-bf8c-fa8c0a80d246" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29103.9761" id="457389b3-ec1c-4d7a-a3ee-6817ef0abbef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="546dd287-ae81-4cab-a4a2-c7c65655a1df" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="90b98bba-b39c-4177-97d1-dd10c7887d5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="202fb1bb-bb25-43ad-9b1f-fb98c50ba5d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a84c6ba-491f-494b-9e0b-8ffd2cb022e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b6aaece1-52ca-492c-bbb2-d8d6842ef40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13dc425c-ecb2-491a-a0a8-9a77bcc543bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4a120fc-38d4-4f42-91a4-2ed569de36ca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b77205d9-58c0-4838-9161-104f322d6c31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55520999-a747-41fb-8550-6142f33ee04d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="41ec85c6-3eb0-4c34-acd0-f52ca930fb15" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="73f12541-6ffb-4255-87ff-eb9fe21155d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10660.6309" id="52682384-d4d4-41f1-9888-eb9efa669a5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="52d36110-06b3-4864-a9af-105667d026eb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8eb7004f-a6c0-4ce7-8e5f-3a23eb98fcc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8299186d-1753-4e31-b812-4400c98967bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e52c407-0832-4357-8c13-f3d3d8ce103f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="18b0470e-607b-4762-b82a-6f53abda911c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="73426a28-a4b0-47a8-878d-734ff3c69b0a"/>
          <kpi xsi:type="esdl:StringKPI" value="1708834.22" name="Maatschappelijke_kosten" id="e8ee1b72-a323-4bd3-a499-be05461cf321"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="64698691-1c43-400c-8f85-87a10aee7b30" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af80cdda-61e0-4d99-b9d2-385c4beccbe6" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="89b3a9ac-3d51-4eb6-b160-61fef87e55b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3ec0492a-f41e-492e-a7af-32a087224b2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="428ed8c2-b020-427b-828c-0cb9141390e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a76f217-86a4-48ea-9d59-779f100655d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dece6ef4-10fc-4c3e-b338-97db2df84c0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51001.9827" id="81913f52-8da8-4768-a028-4ab789906b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="264d97ac-f519-4f6c-99e8-ec4a2c4a02e6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="09fc5102-9f64-4e9b-a620-cf6ddaf64985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66ab27e0-e54e-4ed0-a591-3123baaba521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e553fb1-a74d-4104-a49c-0661d66c9c9a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="954de2a0-f405-450b-8663-04cbbc97ccd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe683a9a-f8ee-4477-a86e-a21e5474ea4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6019a29-e38f-4cdf-8d4f-6a3c475c873f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86a6e19d-e113-41cb-97c1-ba0eb89b7ac9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cef774e-fce0-4d7d-a084-12ce3bc189a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ad07a886-f0a7-443d-b046-ccf379a4dd42" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3808854d-e8e8-422b-9d23-ee2e399c2ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18591.9039" id="41925456-bc38-4202-b3e5-9560232eb2f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="285c75ae-c64d-4644-a890-0d3378930442" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="02ad8f5f-5313-4a1b-a6f2-0dc2e5d5f53c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd13e047-d3a5-4d5d-af1c-f74f44e67de7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57da845c-0e36-4b06-ac37-e5accf73f03e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="597d2211-5501-4741-830e-19a47a4a1e13"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="99440395-ac96-49de-b04d-0309c07c8a00"/>
          <kpi xsi:type="esdl:StringKPI" value="2774148.57" name="Maatschappelijke_kosten" id="6bac1fd2-ace1-45c4-b6d7-174a8cd6d0e9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1cb6891-be1e-49f9-8be8-b2dfd2426e90" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff81bdd-89fa-4970-be75-a1d0c881e170" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="62eaa239-dde4-4158-b1af-c43b006b0656" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="82447cbb-37bb-4573-b671-c9cc09600aef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="34f331c0-53b2-4aea-820a-d90826f151ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d272eda-d29b-41c9-843c-88da90825f22" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cad0012c-fa5c-412e-8c9e-c11f770ef8cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57810.8517" id="aa176acd-b9cf-47e3-8ca7-5a3f5db51a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a4f82d0-fae0-4b3d-8e51-03ca359e97f2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c6066b3b-75c9-4f2b-bf66-d2e97b0c965d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5d2e04d-7da6-46b9-a670-e6a562b1780b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e760c1be-3d20-4faa-a11c-f29f1e100782" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fe7db862-73d2-4454-8d2c-b1e8cdce3098" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca0d3b28-2dbd-4603-9613-fa1bd85fed2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dad244e9-aeaf-4c69-b3c1-c3aa491bd997" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2eba81cf-1329-478c-b423-b746812811ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c98bad69-2d07-4173-a9ff-51420ed2c082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49185b60-543c-40ed-aede-ca998414b3f7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b7973492-e3c0-4c52-a75d-2574b2ac8b2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22312.776" id="c44f6bbd-552c-439c-bf95-ab03d05826c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aff99c86-2670-4647-8dc0-5e65932a91a3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0a7dbee-bec2-4f7e-8b3b-de1504724945" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a88a57-d376-445b-8ebe-a729fc59d29c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c18c65fa-fbfd-4f28-8453-e74cc67259a8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d4323d69-3c6c-48bf-8322-18e830321441"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69615eb8-5e66-46b2-b11b-20cc22616f59"/>
          <kpi xsi:type="esdl:StringKPI" value="2676714.88" name="Maatschappelijke_kosten" id="e5948885-cec3-4fe0-ad4f-b17cca53100d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c04d1866-ac5c-462b-83e4-52b74f127038" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab634b73-0bc4-4554-abb8-c8823c239e23" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f898b4f2-b64c-46d4-a816-a04948e33c21" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c83f03a7-5e09-4e64-a6f2-a0174da527ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="e2a5d038-7df9-4901-940a-e4692772e267">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="453dbc87-3428-4456-98f2-ade775414cba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="18c47643-4b8b-45bf-ab06-dbc19def915e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="72876.8903" id="12c8fb1a-cffb-4638-a6f4-cd2dd3c9132c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="866f5e64-ffee-4b5d-96a8-60b67232dd37" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c5c19da9-3681-45a8-9424-5f2449ac0374" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cff4ef6-fd9d-4f9d-ab83-0d397608b8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ba8320c-aa70-43ab-a2a9-592797c42d17" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="75225e78-97af-4ee6-8e89-4af9cdeb540f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41c0f238-7a61-42b4-966f-b349ca404643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b2f9f9f-49d5-4f09-9740-af74abc7741c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e26045a7-e6c3-4f1d-aa4d-274b39a87ca0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b35fec3-907b-4864-b9a1-8920e630a2c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50c18197-2f50-440c-99b7-120acc955f11" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5da98282-d09b-4ce7-9ea2-fc7ab592396d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25040.034" id="e7bcfb38-75c9-4d86-868c-2073db3ee7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="22bcd022-f61f-4835-9d45-c8a61fe282d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9ab45331-56d3-4523-88fb-84bb154a5510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34028512-0222-463a-ba56-c34dbd5c3f44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cde809d5-7d13-4909-a7d7-ee22bc153532">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="239994f4-d4a9-4017-978d-55a1a685883b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d04482b4-6523-4213-8a6d-4a4fe070b2e2"/>
          <kpi xsi:type="esdl:StringKPI" value="4209477.9" name="Maatschappelijke_kosten" id="0c0f8ac2-f40c-4d3b-9d89-ef80e63c5396"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="69065e86-95ee-40a1-bae8-5578b39ec9cd" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="694bcd29-dff8-4885-a83e-1a8abda240dd" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a23e9b7c-4fe2-4a6e-9774-0093d09959d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eaac2380-9588-4ded-a6fa-bde81f0f3d70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="941a05d1-0aff-48e6-bf65-1a62880ccd5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="864b711e-ede2-450e-85a4-f4a655b27d6f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3af21fc9-46c1-4f13-a193-96b46226c88f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5890.7324" id="1fdc7d1b-3e51-4dc4-8b3e-2ed3b508de8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33a85244-895b-4013-9492-f995be7a4cd7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d0b78f37-9873-4663-9ea4-2b318ec812b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="533678df-b813-4745-8677-10b55f005d94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc22376e-b5c7-4f94-a9e8-78bdd21c49b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="529d1501-6584-4446-aa27-ad9c5cc9c810" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebac5586-b495-4a7c-8610-ae5efdc63b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39d06c69-aa00-4482-bf8d-493e05c62ff7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a470cf6-7934-4116-ac27-da65644e2055" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf349945-53d3-4f26-9607-c3e65db7d929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1a57c0d8-1d50-4ebb-858d-b8c175d5a981" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="042adb5f-ff41-404e-bff4-0b35b46b06aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1980.94914" id="b002d958-e731-4011-b129-d2899097cd2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e750943f-ff4e-42cf-9cc3-613c306d2a51" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3594351a-2174-4caf-99ef-e6e5169b801a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9c501f-b5f7-40df-bc98-11b0d40c0dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d589f23-0cb2-43b2-8b76-e3c309f1ace7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22da5f8a-e0b8-4830-9c05-8ed7e080b6ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3bb75541-4829-4317-a30f-e9301319d3df"/>
          <kpi xsi:type="esdl:StringKPI" value="223533.865" name="Maatschappelijke_kosten" id="bbb7cffd-6160-42b0-bcb8-88cf868bf32b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc8bb78-3bd7-4656-97c1-0c1797a0f311" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37afb8c0-ea0a-4d01-a884-ed16864962b5" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="be0f2c1d-110a-4d54-8dbd-b7c13f31288c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f98ac42f-ddf2-460e-b787-dc99e216799d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="23c90003-de08-4abf-9103-71804ef461d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c60be2d8-4428-4f53-a107-b596b06d8aeb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c134cba6-1f61-4691-83ff-e2e6846dbe09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29646.4453" id="1e967714-ba31-46e1-a98c-8ebabace9533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4378f588-f147-465b-bf5b-97c7af542f40" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4062bb7b-7fd1-4406-873b-2d56e6ad3b5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c22543e-ea62-4a04-b75c-a6b094712472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="672ad657-25a2-4486-b512-3b40f56908bd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e8080aed-76a0-490d-8e5c-92238d5de728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64662510-5377-474a-b7ba-28798be1e1c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="653ea584-6054-4ae7-a4aa-2648a4dfc828" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dea78351-940d-4556-8846-0e70a6d54e75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efecc297-21be-4e9c-b942-89aac3d888f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9223d765-f90c-46e0-a4a6-f604b274cbc9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5830e2e1-642f-4110-a808-4be702b2ddea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9236.59804" id="154bc07f-1d8b-44c2-8733-b9d7f2d43dcd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df52171a-4aeb-448e-b81e-826481cfcde8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba2419a6-0b3c-49cb-b8b0-497cd86756b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23c9715c-9e85-4d2c-b977-c05981994c4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51cb4629-5955-4d30-b749-bc3b389910ef">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7a7505ae-25a0-4ba8-8dc9-09d10880748a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6554929-6acc-4c2a-bf7c-346abe233e0b"/>
          <kpi xsi:type="esdl:StringKPI" value="1742671.95" name="Maatschappelijke_kosten" id="22dcacea-ad0f-40cd-809d-bf1055fd7ee9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="049d4fef-b962-43e2-a728-af2e4b800af2" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="997a1e48-394b-4d86-9841-9826aacafc3e" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="71e5ad04-212d-4b96-9e97-b08793cb301b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="73d1ae77-fff1-4fce-9b3e-bcbc6bb14a6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="11fe866a-32d9-436e-8955-ac3effcf82cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bf72616-a86b-4070-985e-8623b01ebd38" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="610fe3cf-725d-4ac3-9983-caa701876420" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23355.733" id="545797ad-f590-41fe-9834-c3e164ed0ba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8ea367c-be60-48cf-8ae1-53b228a64d34" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a8097fed-be71-482e-ae05-7a40183b8be4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89fd76b1-3cc0-4dc1-ab36-3b9add6034e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e94322f4-1530-491f-ade2-da04d43e103f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7ff5aa5a-b798-4107-b672-c57704ddb95f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="200d1ab6-c559-45e2-98f0-c4108bea60ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6adb8a1c-94ce-443a-b187-61e7b975f349" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d15149e-0dcb-4134-8ee0-456d3e652439" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ce4c429-5c19-4cdc-ad66-9f98ed6ec06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="23f2a8fd-d9c1-4eb7-b4d0-72bfeb02c13a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="28667c66-685e-47e4-a33b-7841987b6ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8101.19571" id="aebd805b-db2c-4e3e-8f30-02b90f7aa8bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2265eed0-68e1-4add-bd0b-20025bf43250" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="793e9df3-1715-4c3e-8902-aa75dec2c1e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="212dd28a-3af2-423a-be3f-8c2319c5ee5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="680ad249-12dc-49db-9266-02888e6f7537">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fd38d41f-1f98-46ec-a62e-bcbf21d530e4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0524999-da5e-49fa-b6df-8db4479b56c7"/>
          <kpi xsi:type="esdl:StringKPI" value="1198740.43" name="Maatschappelijke_kosten" id="fe40ed7c-8ece-4ab5-9c22-d67bd2b82d9d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="326a7db2-5ac8-4126-84fd-f253ab72999d" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8781d48-d9fd-499e-9516-f9957b4e97d3" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="610a88a0-1fbd-4815-a202-29600edb7b3f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="759af9fb-8ed5-405d-9c13-b99c0e370394" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="05d17e8a-c3e8-4c6c-b04c-14f45e899283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b57eb23-46f7-4e03-a057-dc0755ee3c6e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6173e11-c6bd-4a31-a4fa-7e094355a549" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="89337.6817" id="2f9e532b-abcd-4d59-aae8-49c4b6ebdf73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2bbb9b2-0136-485d-84a2-4f51b5f48aec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="753e0dff-21cb-4d03-8580-7e469ed3e6cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2145c53-2d35-491e-836c-40206250bc7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05f137b2-bcbe-4ac2-9cb4-4ed428002a1e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1e055dd0-b0d2-40bd-8509-8fdaf0e5075e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7db9a6df-576a-4dbb-a41f-f314e41ea86b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c49f6679-8363-4067-81e9-ee45010d746c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4312d4eb-501a-4f52-aa33-082c1fe0c66e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9acf4d2-7d57-4464-8baf-d61bf752371d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df834d42-1a6a-4d39-9e9b-54839c6b0b1d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="48d16d05-cba0-4c5e-b96e-d7b5a8a0cb3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34901.5488" id="694b8be8-7385-415a-a2d7-3b453f426630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="96295121-068c-4a8e-8f29-64a61760bdd7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="699da347-01fa-4424-8862-e4f3d268dee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6f481e0-bf0e-4523-9456-7533cb90ce33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ea66336-3694-47a4-a0cc-b00797929546">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f853a334-1973-4242-a668-dcaf2adcc5fb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="11c43b69-94c1-477f-857a-246ab7e1ace5"/>
          <kpi xsi:type="esdl:StringKPI" value="4414340.45" name="Maatschappelijke_kosten" id="aa0eddae-abc4-4141-951a-6ae77f805db4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="572c0cda-d986-4acd-8478-fe2731225073" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12f227b0-536d-46e1-9d52-c63093d6d11c" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ea246aec-af92-491a-b844-860015989a90" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8643908-f840-4f3e-a544-fcfb27eadb62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="5199eaf3-d374-4686-b2e8-225c23d9af76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8adeb59d-e2c0-4da0-a38a-c8de7426c10a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="14a986e9-2e9d-4c34-8bcc-73bbbe0b91a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="465.307721" id="7014b863-91d7-4303-882d-c6ee5164ef41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa97b1f9-175e-4b69-8b21-41987861c188" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8ed6f598-f3fb-40ca-a9ec-467c30f5fe16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d761db46-dcd4-4549-95d4-7d72b790698e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d264c16a-1ab2-4227-b751-a4682ae1df8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34ae1233-fcdd-47f1-935a-0d1577343f5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ced0dbce-3df6-45d3-afc9-6b613e078580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8919f46d-97a8-4ac9-bb0e-3da19330eafd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="40331849-7443-4566-b739-59aae607df86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f0d4a20-24fb-43b6-8c3a-c22af130ec9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53bd5898-b2fb-4e87-8e0e-cf318eb9b1e2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="27875347-3c70-4f2f-9020-9ecaa34f45ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98.0881688" id="d70b32bd-495b-4438-83fd-763c7305b5c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03cbc0e3-52c1-42a0-aaf4-51de146ce5a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb2a9cee-58ce-472b-bb55-2911f0aa590d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4162ae2-541d-493d-ae06-c49a6a71a9b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fb170e0-2cb1-4887-84da-f79fabe2d952">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27fd3fd1-011b-4f6f-8628-430ecc6bb9ad"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a3081562-76be-45f5-a35d-d52702661405"/>
          <kpi xsi:type="esdl:StringKPI" value="74125.6366" name="Maatschappelijke_kosten" id="d77485e8-e75f-4827-886c-71cb20a49310"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b492d765-9969-42f8-a9c7-c23977b97ace" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a92e224c-e649-4cf8-9afb-7efb7929c6c7" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="deba740d-2224-4ed8-9666-5306f21ca896" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="361f4240-6274-4a7f-bf48-23038e82373f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="2fe941af-c416-4688-9efd-82c3fa068d8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="830963b7-ec83-481f-8ecf-9b22ea6c40e5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bf0fb4de-02aa-45dd-acc3-debc778acddb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54132.8464" id="dd07e618-c160-4b27-a2f1-5461b920c76c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa6e2e29-00c5-43a1-a3f5-e576a1f88b36" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a411557-36ad-4481-8850-bf05ab1b4218" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74919632-23df-4c38-9495-3b0c826c6eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c32281e-6408-4f8d-8e11-faf63354d018" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ef53e279-6a6e-4d8d-bd41-5022e5feaf1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ea95fbc-aa43-4ee7-aa69-e383064fcbdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6af180ef-f2dd-4975-b674-cf96d863bd99" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="079d409b-a80e-4422-9d13-682240d92f97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bd84845-4848-46ff-8932-9f2346a474fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="59b5dbc0-7344-47fd-bbdd-0205e1a1edde" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="90581544-c069-46fd-b4f4-9ac06d02f3ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19109.7797" id="4c3c64f6-5d83-43a6-b0e1-06bc64ff98fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="16575466-c3ad-4db0-ae1f-bdf5fc71392e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a551272c-0a28-4bd8-bbd0-eb8b9676174f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29b18182-85d2-47fd-910f-bf6639f9e33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fb0865c-472b-4b7f-93d4-78728d3809b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4eaecb61-28ec-484b-a144-56122bbff5bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7413214c-4c0a-4c79-99ad-8a0bf14fac9d"/>
          <kpi xsi:type="esdl:StringKPI" value="2082475.93" name="Maatschappelijke_kosten" id="3f6272a1-8394-47f5-99ba-bf4b2a895ba8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af01e4f0-63e5-4b8c-89e2-d2daf6a74223" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088bc24f-e592-4d22-8fe8-2bfccf3c080b" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6788440c-308d-4c3e-acbf-2ddff529faf6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="afdaa71a-3f12-4eac-b5ce-2a0a2b1e64b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="216b3957-6952-4b11-ac71-d62747a00727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="919b55b3-f184-4b7a-ac5d-de310d50b5d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b602f9b-e618-4f58-aa14-1746d2031189" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="559.955996" id="a207d98e-6857-4685-9112-8a30491c3037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16554aa3-10e1-491b-bcf7-9cc0c208fd6e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b06048fa-2929-464a-a236-da5669f9e4a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe0be755-4173-469b-93d0-50f77225812a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5da82be6-63da-4d3f-bc1f-d9be8c27f467" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81fae459-ff08-4ab1-b14d-5d6d18d1bfd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa690270-0257-4c8b-afc4-642496751cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="372e9717-4050-46b6-bcb3-334820b64902" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9186bd4c-0401-4e08-b65c-0b76b7e52fb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33c7ec9e-e40d-4b5d-8cf0-b74c0f5a56ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3a715780-9799-47c2-95b5-807d8ac8d4fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7583fc23-6fd9-4eb8-a94d-91ed4d5af08c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="122.897065" id="1df9f660-011e-4f91-a93b-b8b078849b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f9d3821-4a7b-42eb-86c3-7a4c8b30bb6b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="44421977-e3ed-4cc9-9a9c-749a6c3bcc91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d336816e-e3e6-4c02-84fc-989aeb1ebc3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3830aa39-e15e-4624-9dd8-156a016bc88a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1d7871aa-d4c4-4fe9-abfb-3d46f95e8bc3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="efe36ca1-c806-4df4-a5dc-0d99b24226c5"/>
          <kpi xsi:type="esdl:StringKPI" value="335416.172" name="Maatschappelijke_kosten" id="657512ab-bcc6-4c4f-94d5-26f007e4f92e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6845bcd2-5af7-4b15-97fb-58f6c1a76883" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e6646ac-b800-4680-94b6-868ebc4aa5a4" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="206cf149-cf79-4138-ba5a-3d4f11b64dbb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ed25ac03-9591-416c-a81b-9816c9f4d5b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14bf10f4-fce2-4951-b2be-417004feb9d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4657fd72-577f-49b1-946b-0af623dabe13" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8d335e2e-4094-4d8a-b669-10ecad6dceb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dbd4d32-52fb-4b82-8fee-4b7f3d235ef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49ab6632-c6da-4833-bfaa-d090fe124635" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4dcfc2cd-196e-4aa4-b85c-5bb19be47d20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8129f2b3-1b70-4c10-a208-beb102e9a3fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b12dade8-1ee8-40da-957c-ee05f4705b47" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65a4b026-adcc-432e-98dc-b1cc25d00903" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c5ef259-4e7e-4809-a3af-62d6fd187d7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca5721df-ee1a-47e7-a9a5-b82342c6bd70" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a397ef58-9f78-4061-9357-a65a76e16836" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="deddbd16-4ffe-4e86-8aaa-3da470ca8043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9dc3ba11-ad40-4be3-844c-cdd029cc87bc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ad6c3e5-86cd-4b17-8367-005c020ea127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bd0a9a2-1906-40b2-9c14-4f0f472b3ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="13ca382f-4894-42b6-b8ef-fb8579ac3ec0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e2ff3251-c8c3-44d3-bc12-a2ddfeb758db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fb3c6f2-755d-4735-8725-b5368d6e8c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2872a9f-56e9-4856-a96d-bd7423dcbf07">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2158501d-23ac-428e-abbb-5c641e87b7ee"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2088dfc-84a8-4db7-b288-4f6d1da1a7da"/>
          <kpi xsi:type="esdl:StringKPI" value="52385.4556" name="Maatschappelijke_kosten" id="c100dc7e-76e8-4c78-91ab-fc587674300a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f00124d9-f799-460b-813c-c08c2bdb3245" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d015339-b175-4980-b14c-26759767cea4" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9af0cf60-e278-409a-b43c-cd3be176da0a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="423d9f28-c423-4763-8511-1c4e50928654" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="26438624-cacf-4f6f-b528-102480758d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f57d8f8-a267-4306-8491-6126b1881556" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7f5ea403-5abd-4fb1-b577-d32649975f65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="764.692005" id="33dad668-7733-4730-bcdc-41beb5db92b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc7a1daf-b414-406f-b8b0-fa32165f9fa9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="381360ce-1591-4cb6-a44a-20c67f6d5c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87542ac1-42f1-4e83-b007-b9c28c6fe288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1c8297d-b3d1-4f2d-bcf7-9590a7bc6acb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="80b6fc28-5ffd-4a0c-bf30-280545139c7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6011fb7-b38b-474c-9e39-b28ffefdaa20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c5cad61a-5792-4a0b-9cc2-7a4ec82a5f85" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10f1f538-1e9c-4931-b9fe-e770fed33bc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8193e5a-e41b-4fc7-9109-83e0c14e9221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73ae9395-56b4-42f8-bce3-fb3148f9b6b7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="911e6ca4-b58a-45c3-9355-424db2301f32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="200.331805" id="351c55f7-13cb-458d-a7fc-94e7c324069b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9d78f20e-33ae-49fa-9356-1f250887976a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bde1f500-b322-4909-8408-0c737c492005" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f358cbbc-a393-4fd8-b2b2-39c462f3b5de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="766bb7da-6435-451e-8920-624ad0261f09">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="142a4bf4-571f-4d03-aba9-7c57c40599f2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a674f4f-66bd-4e68-b56a-f9c94e6ac6ad"/>
          <kpi xsi:type="esdl:StringKPI" value="1229295.66" name="Maatschappelijke_kosten" id="972ea581-6aa9-4172-9348-0229f0ea6cd3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00df705c-4fa0-458f-ab86-8e7462f9b759" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3075349-4722-48e8-a73d-a1219d0970db" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5ee0e4eb-eb4f-4b59-9905-1e54fa5c98f2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2657ab2a-f26f-445e-b2ed-839a1c73f517" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="c96e7e6b-e018-47fd-be3f-b2ae4b62bfda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61cb13b7-41bd-4af0-8e1b-0200f087baaf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c8e949ba-c7ba-440f-bf77-843c30702d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1828.11657" id="48ca08fa-cdd7-4d1a-8115-2842866010fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4790df06-1b50-48a4-827f-af453cc4af86" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="37b2bb06-3d82-4b57-93ad-ab71eb6b187e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c011760a-51f1-49ea-85ea-05b36184b9ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfa22795-8b58-44e4-a058-fa2f6e39cb09" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0ea46d54-89e9-47c5-8181-35c7a4106cf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b386e32-46d6-45b2-bd29-57fba20d0eb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4a11fcc-b002-4d6f-bec7-9cd3af4ca687" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0c6d4c58-b99b-41b6-80bb-091d83510160" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9620831-72b7-4537-a938-71b9d0cf0e31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="514d9f1f-f240-4bae-a161-467f94a428de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b1fc1bc0-ec83-4847-b92c-d3eabccb457f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="398.946565" id="29970b15-508a-4bc1-8cf7-8ab5b5418d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6ac3a792-b438-469c-ae68-e6c4ac98f9d3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="14db4cd2-45b2-466f-9719-cccc417b0de7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a7c5c40-6674-4f69-ad1f-179ab1aeac94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b1afac8-064d-4872-a516-4d9908e6760b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec2f237e-9edf-4455-aa27-9343c4fa8fbd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4655941c-4b28-4a4c-a9cd-1c5fce7ee1da"/>
          <kpi xsi:type="esdl:StringKPI" value="305004.2" name="Maatschappelijke_kosten" id="56bb2ee1-5ec1-4884-8b17-2164e89f36c8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2878d2d-26e0-43a3-a923-6c21932be821" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ab3909-4d90-4e07-b49b-d340b6a46424" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1b8120db-7c40-44dc-90b3-6a293bc465d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9ab25109-94db-4e72-8471-fadaefd1fe62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="f59667a7-6a3c-458f-a40e-d8e605f0da25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f08e14-22e7-42d1-ae71-c0e7f3742b9b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="151038f0-a072-4a23-8af1-051f3dd94810" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4370.56609" id="2940cb9f-d4fc-4e96-80c0-07f7c745f2c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="642e17db-6a57-4a94-a429-b30cb01b5c9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f0e8a343-1315-48ee-9a76-34e7eb833be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d1aa46f-fb28-4414-b333-12378fff57d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b53c3dd-3244-496e-b5be-781d09ef2aad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9bbf5225-e486-443c-8e34-f140fa0d83fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fedf7be-0ed9-4282-999b-3e48b21010f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1439545a-4756-4915-9242-2708c474567f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="897abb39-35f2-4370-9350-f954fa6d32dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="060ddad3-4e68-4ccf-9f83-a4abe5d9fd4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc1101e7-7f1d-4f05-aebd-40dc6e2be342" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="616c52b9-b9d6-47ae-b7e0-c5d90475ce47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1305.44706" id="d828380e-09fe-41f4-9b0d-9d19ec68cb8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83de406a-a4b7-4da2-9366-9dbed1d6b2fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d547df8-4008-4bf8-bedd-eb70bd98fac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="726e646c-da26-4260-8054-5d844c1706ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d98467d9-7f02-430a-a41a-8d449cf89971">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c4cfe923-7da2-4498-bd05-a45fcbf7cf23"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="24b961c2-e33f-4971-8844-9c76201429a1"/>
          <kpi xsi:type="esdl:StringKPI" value="1139880.52" name="Maatschappelijke_kosten" id="a5525878-098f-48e2-93f8-27a8ace90d44"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fb35de82-e148-4ce2-b9a9-2673eb955966" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007676ec-8f24-4ab8-8eaf-0ffff3e9fecc" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="197d0405-a27e-4e43-8523-48af794538a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0fb74304-1d7a-4b02-bccb-c93ceb8ce3b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="2289a639-6088-4b42-bbc9-0e0cccc825fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63a44fb9-254a-448b-910b-7f29db2e2fbf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="53c14788-90a7-4fd2-8aea-d60ef50785a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="330.321927" id="0d959b61-6e33-4a24-b740-1ca4c28b7cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="635837df-c1bf-42ea-beb0-f4ee9e29cb55" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cd61a4c8-9914-4350-92e9-afbd3a9fc469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b686de7-0712-4a39-b0d0-255491a7c75b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9189721-7ad7-4259-a758-aa3d0219fac1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3d3e990-4029-4d0c-b9b0-a59f0bb727c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23750d4b-b282-47b2-bd3e-f6f98b4b40f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e6b626e3-41b8-43b7-832b-9916f6e32682" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="beb24f59-e585-4b08-b656-c7fd1ba9ce0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3262033b-5760-4ead-b6f0-fff742bb8f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2555b754-eddd-4ac6-a1a4-5d0e3b2b0541" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2ed66170-f62a-4088-ac0b-01f23fdc8112" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="65.3973281" id="1e021cfb-3157-4fb1-a7a8-52c210f00c1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f1235776-ca87-4083-ae92-2b10c60b3b28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c6cce67a-2c71-469c-872a-fc46309e36d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e5e87ed-b69f-43d6-bf79-83f9292bd0e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9191cd50-1b1f-4886-969b-6c6494c09743">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="53f6113a-45a5-4c12-b808-8a2e2281c30b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a608716a-9a52-4836-95d9-f55a0b6e1721"/>
          <kpi xsi:type="esdl:StringKPI" value="56379.955" name="Maatschappelijke_kosten" id="35d98faa-ff6c-4efe-a74f-691632b4c674"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd1f779e-2a39-49b0-aef4-5bf6dcbedc81" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d6a63e-0152-40b8-9130-b8c0a3325d8b" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="554d1c8f-7ca1-4816-a3c6-26b70f689747" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7f3fcf6-fece-4b64-b57b-a04c6ba55e2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="362853cc-1db3-4842-b21a-3416a3bf2e67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a626f846-e466-4a10-b7af-0ee9b4cd1351" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be844323-494e-406a-979a-e6681d667a56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="189.895042" id="170ac888-ecf7-446d-a2c3-618bd279451f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b797376-b75f-4e7b-a83c-e10132af6d2b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6228f4dd-053f-4345-a558-4ad4d6c23559" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba8382dc-83d8-400d-b057-fb1c2aaa118b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bffe4319-047a-4298-bf21-1849c6884ed7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c0818764-57b4-4796-981c-b464a4186520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="412eed06-289f-41f6-8d17-01b0ad6674d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d19ed31b-3599-4010-ac3c-f75b36a3da9f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="16a07606-b883-4ee2-9549-e910c4a78c9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d720c9b-6f30-4279-b131-f75b672e5215">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1fbd7543-907b-4ba4-8f38-5f26f1e249d1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3a53b149-b668-483a-aec3-0aa94dfc9bbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38.4725197" id="dc9e20ad-b098-496b-93c1-60637550eb0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="57b16d68-efbf-42d9-b406-29dd6d8d9cee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="615d6fd4-d3ab-4259-a658-65233c66a868" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="192facd0-b24a-4b3e-b225-050913cffd80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="747c284d-a5af-4aa1-aa93-065fd2a4d617">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="65fa70fe-4cb3-4511-9cef-f80f4bf71438"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d861a0bf-c7e7-4f04-a046-faaf4f5aad8f"/>
          <kpi xsi:type="esdl:StringKPI" value="65838.3147" name="Maatschappelijke_kosten" id="09b6b47f-f16a-4113-a60a-39c3a566141b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="450a20a3-728e-4225-a2b5-bc66a2293ea5" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34514cf4-cd7a-448c-a2d4-fb0d3eb275f1" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a398a93e-006b-4dfe-91ef-ae10b7ab00f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3da5b917-dc98-45ba-be5d-6c2e185c6c2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="a8d81716-871a-4201-86c2-591afa97d4d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cbbe9a8a-3cd6-4112-b242-bdd0abb8954f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8224d725-1831-49c6-9b88-a31fb7aeaf2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53839.9525" id="2407e8bb-bf78-4cc3-95c6-d24260bb6920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a701864a-12ad-4fd5-899c-6acc518098b5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="81ad776f-fbf7-468c-b6fc-88f097a9d930" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91be1bad-f189-46e6-9942-d076e1da225a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="446f0494-c1b4-4103-8014-48c22fd2240c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81c6b4cc-5f3d-420b-8b35-088766a3c94c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51e74b48-e4ab-4297-a99d-a408324aaf30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1524d437-4977-4b38-adea-0cbbfcd80bc3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="71977bb3-2a37-4838-84b4-99f7b2a2d4a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01c15a97-81a2-4392-a093-8f9bec94b3ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b977589d-baf4-496f-bb1f-7ce0977b9105" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="80f9cabf-cce0-46db-bd0e-2c895da7b328" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17161.0473" id="b44d7096-9aee-43bf-b3de-acec1ed9e640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6fa0ee1-a67b-4535-b167-1a30310130ed" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4bbe9cf4-7d5f-4932-9b6d-cc91f2286c64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84463fc4-a29d-468e-af06-5065ff24daa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6d77a1e-734e-4484-a46f-bb1b41ee2675">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89af95e0-5ac1-43cc-959e-4b0d8800f796"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6442736b-dbfd-4062-8d21-b9200288dc24"/>
          <kpi xsi:type="esdl:StringKPI" value="3572591.64" name="Maatschappelijke_kosten" id="9f622de5-2be2-4190-8a21-30caf4d951a5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98995058-5b5b-4d67-9d43-4c12f9ca8aea" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0269f1-8989-4a2f-abbb-44318ffae8e7" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f60c5eca-8150-4a59-92be-b1861b43c573" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="574dbe09-1f6c-4163-ba65-6329f3eaec3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="8abe5a23-c9e0-47fb-b10c-e9784dc5692e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f4792e6-e47e-456e-bdf6-d26e744c3070" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="abcb4434-1cb1-442c-aa20-e0cfe692e664" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39544.1226" id="ca43a44b-b775-4851-bdd3-b2968b786f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfbe50f5-6fb3-4786-b79a-9a669c669b40" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="db134609-6ad4-4581-9906-dd41c5e691f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fce6f3b-beb7-4c36-b42e-926b10afca7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="874ad8e7-06a1-4c72-9302-b984ec1fc909" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0eec505d-9924-4baf-989f-ddca12fcb53f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a00d06f-e3e1-4681-9bc7-c261110e6e86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1249d859-cedf-47ef-a73a-fd8b433ac766" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d07ea5a3-3f84-434b-a63c-a1ebb5998eb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53a60668-2913-468e-bd58-baa169d05599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ead58b1-06d0-4843-aa80-7afe3b3608a5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a981d58b-b208-426e-9a0c-67ecec929160" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13160.7432" id="c27087b7-74fc-4e39-8458-dd4bb12565c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd52f080-e52f-4ad7-aeb6-b99642a64195" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="75731659-be3c-4c51-a388-0c4a9d9a69a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebf7e68b-fc5f-489b-8901-e965bc766f2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2faacfe9-61dd-411d-b05c-ab7c8638db5e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4269ba73-d1f1-40d1-b95b-dc6883173b5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="29c58f3a-e39b-4404-93bf-b2cc21872214"/>
          <kpi xsi:type="esdl:StringKPI" value="1980091.56" name="Maatschappelijke_kosten" id="bb7885f0-47e8-411a-aa96-b48580541a39"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c37fddf7-dd44-49af-a84a-b1bb78a36b71" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14ccdab9-1753-4ad5-b4e1-67682f88e9a6" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4fc2a78a-4b67-494c-8977-838503430e5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="48b24bd8-f486-41a9-a146-49f6036cf613" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="a3ac67c0-9c3f-4691-a6d8-b20a96283ca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6af72af5-0f27-49dd-b713-b397506e60d4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0b364689-c4c8-4d0a-be09-2c59b1b1b39a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35333.6733" id="ad86f003-6d2b-44e6-b243-3343d0aa12b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce6e2694-c19e-4000-a832-11a42fdbe783" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6e1e6412-f41c-4aa1-8bdb-53a4ea6b4e56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="055bd7f8-cf82-4cef-adf1-1334ef713852">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ccf91bfb-bfc2-472a-bb12-db18c71d6bb9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1d9415d0-a57e-4332-9dae-09dcc81eab7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06c1c015-417e-42a3-b3bf-f7bcc484a60d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9445a1f3-227d-4724-8222-d48cacbd899d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4589f60c-57e7-40b1-b739-2e4cbbcffe16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c42ad1dc-4440-4efa-8876-16d76be8e1a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7e2c429-be57-4ffc-bb25-7fc645baf84d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3f2a086a-c69e-44cd-9119-1454511c0bc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10932.8989" id="17498ba6-ad6a-4a78-8a8e-b07c03b3da45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c06da0e7-402d-438f-a071-54f3f7507172" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="04aa3b20-a0f7-4a20-8429-8e7979ea8fcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6878fb5c-700f-45c8-9f02-35e4855bdd6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47f62982-1651-41d9-acf4-3b6083afc7b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3cc6819e-0816-404d-8daf-9757335d4c2d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="944dbbc6-e4e1-45ed-a5ce-3ad8d702c1ee"/>
          <kpi xsi:type="esdl:StringKPI" value="1773244.37" name="Maatschappelijke_kosten" id="84938eb8-d558-4c60-ae06-73f1c9a8fce3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="95695315-90b7-4129-981e-cd80ce47a64e" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa558410-3a41-4cf9-a7b8-ea11619ff7e5" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2746ec0-936e-4174-b4f2-e5a346a1c1ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4211a181-97f1-4ea6-ba4c-c315e616d081" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="1907f0be-ac30-431e-9042-812dab621348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ece2b4a-9530-4cae-8c2f-4ee6af842b47" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="255593c2-3406-464e-abab-4370e487ce80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5123.39028" id="1fe0bb5c-bab1-43cf-8dcd-b9fc2ef9a61b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77c089be-8c84-47f4-96b1-81e87ead2197" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5b4f102a-fa46-4133-8253-81bdf90add42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c96270fc-f343-4481-9caf-cfeae52e4c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a669882f-617b-4fe0-8580-293e28896a3a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e48177ac-fc7b-4bd9-9e9e-dfd2f73c9a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad991c00-06d8-4027-a93d-50828ca3c1cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8bee5620-2e8a-4bd5-b8b3-f436b30407be" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="86c5c9d3-00b7-4fee-8a53-e364b45e0a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ce259b-e389-4b9c-99b7-fd67aa258a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c6216bf4-3bbe-413a-ba70-26dfafbdb8b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d64a2061-5964-4b8e-af94-8cfbbe38aa4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1031.85291" id="e334156c-471e-424a-813b-986c6421974d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cf57d438-2f96-4c7a-a820-5b7de860d448" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="22a65bc8-33ed-4f68-a61e-4cfb37aab2cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea4cf504-efd9-47d7-80a8-db51e3d45f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32010e86-0fbf-4041-ad6b-014591c27774">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1018d363-9820-4d2a-ad73-f23042a64ffc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b9291794-5d54-4524-b074-f4510625db6d"/>
          <kpi xsi:type="esdl:StringKPI" value="326130.912" name="Maatschappelijke_kosten" id="1f3ea492-2407-4d15-950c-37657613dd3f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="860f5697-d6e3-482d-bdf3-e5495727803d" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d914780b-8171-4618-aa0f-285a89e0e804" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ff88d54-1393-468e-b11d-06125e776faa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="488e9eab-bc5e-4aae-b16c-03037cd56389" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="3f77508b-c892-4e99-b487-4f5d5646a19d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d364c719-46e6-4871-94bb-5a8000ad5fff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7fa4b49e-49f9-488a-a59f-6e7e42f35c00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5171.31512" id="7a475aa3-a5a4-4178-a7be-38b93c459966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5857bb40-6e1f-44f5-9e0a-424d680a68b4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f5919862-1de8-4752-8f47-fdc37ba333d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a0186bd-e889-4838-955d-224a1e80a139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1674c667-81dc-4410-b71e-30be7260c6da" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7e646311-5b0b-40f0-89b8-389336476b71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a227257-799d-4f73-b559-48754985b005">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ce4ccd08-40aa-4b38-aa61-a3dff0646a68" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41055d04-5580-4217-b749-aa6f8134b2cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2730beb2-ffa6-4a69-af9d-38757c3ec2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6226a64b-c074-40f4-aaa2-fd3aedd9b8cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e4b884b8-d2a2-4701-89db-b06a0fb82287" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1197.18374" id="dd70e4d7-1528-4869-84f4-623c91208d57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1fbf7397-e962-4334-9bd4-7befe60e69b6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8d7db3c4-979d-4b3c-9011-b328337d4bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62ea4a65-941f-4ddf-a209-de399e4da200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f4a9337-a637-4d75-b3f6-c3c3f38ad3ee">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8b55c941-2873-4502-826b-86d3627c2f77"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f886aa35-b348-4b75-9cc1-be5eae39db07"/>
          <kpi xsi:type="esdl:StringKPI" value="418707.912" name="Maatschappelijke_kosten" id="2a26019e-ba30-4131-922c-6cbf30585606"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fdfa8615-2be2-4ee9-bfd1-7183a83a60a0" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5402cd87-7dde-4976-a0f1-e3a568bab3e3" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0daca2a4-aeaa-464a-aa22-7e0bf429428c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a0e62ad-418c-4a32-b99f-eaeb3f8fc4b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="176a6dac-9a86-46cc-b715-f75346608b0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c140959-334a-4e6f-9da1-373215fcaee7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1812a73a-ff19-446a-83f2-ee42d12f4d4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8057.12794" id="00efd816-2418-4359-b004-c84209cb839f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="abf6faac-1302-4831-a9c0-40e3547f1caf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b30b6a39-717a-440b-8b2a-e883df8fd438" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ffbecbb-a299-49b8-beba-1faff6325e5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7624855b-377e-48cb-ba16-9aaf9f8ad4bc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df6b9130-bf78-443f-87d8-6a347ced1bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4da57f9e-6bee-4ff9-8060-53f16375b8ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6451d4d9-e23a-42f0-afda-8d0031aa75c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="911eedab-a541-47d6-ab3b-86f5476c23d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="996ead51-cd14-4027-8d82-ebdeba253b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ec5ad665-d74a-4dd1-8b29-63bd0e7cb1be" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a429b4e1-b8b4-4409-8f6e-be1878aa17f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1662.05059" id="ac9e1d24-eab2-4ed9-a154-527f6dafc431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a135f12e-ea10-43ff-bb5d-1b4d4dc83bae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d890505-31b4-487a-9d32-0fb700a18095" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e1ae445-878f-456f-994b-cdf0128db222">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cb862dc-3924-49bb-9ab4-0c6c6eba1241">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dc70caa4-32e6-4787-9dc0-e0556a1a8ce5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="23a6d376-65f2-4187-9b03-5082cbf1957f"/>
          <kpi xsi:type="esdl:StringKPI" value="961216.347" name="Maatschappelijke_kosten" id="b6df9dc9-42d3-492a-8435-d5ce58bd3956"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d094862-0e40-42fd-a98b-03de0e6a28c9" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="638a5cdb-9631-4270-9f0f-6c861852f152" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="146de3e8-0cbe-42b4-9b85-8a910bc7f70a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e724bc13-724c-4dce-97b5-f8b79f906fc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="fc341418-580e-4809-b77e-80a6e2c5804c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="659565b3-d6ec-48aa-9a52-2a8878eb7484" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="58fc3c48-96b1-4d9e-b87c-0bb87b67f9d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1590.72722" id="4924cfdc-76c5-44d3-8531-9d9c5a29066b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0b19aab-4c28-45c6-8c86-b740a4b2bb11" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="690e8a18-5141-4b15-b518-90a22b594986" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90803e14-4ae2-413e-8da2-1e788c9d240a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="833560e1-62b6-4a0e-b616-3fc0c9e1d44f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c6e6c8a0-dc4d-4696-a3d0-d17dc26f986b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e880e19-233b-465e-b8ba-d35b14a5ec60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b90c4d1a-2e5f-40f6-9152-0834b9250f8e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3531efa3-a395-4360-a86c-4937d8ed9d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f3ff51e-25c6-4dba-8d7f-990f8e3bee93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eadd924e-a1d4-4778-b5b4-e4aacf90c3fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3826bc15-e4ed-4c49-bcae-22b5c97d3183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="349.872903" id="db16d9d2-b0dc-452d-83a7-52b6d3816c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad208daa-f9af-482c-823b-3ddf2828f850" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="79160578-a0d6-4781-99f8-d7c9f4e0dd10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="999be04c-2e40-4de9-b8ec-a247b1ae420c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="57de5d1e-d05d-4100-bfa7-1ae5541a8adf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56fe84c6-cd14-4352-96a9-8b0256f18742"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="515552ff-df73-4bd0-ac96-4c2a78aec655"/>
          <kpi xsi:type="esdl:StringKPI" value="125440.194" name="Maatschappelijke_kosten" id="fffbb702-c162-4b61-a936-aff752b065ee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d06336fa-59df-4f41-8e43-785b55b9e470" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee04d42-4e1c-427a-83b4-cf6f99840285" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1cb297e-04c1-44e0-a20b-19a612e6b614" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7efdc3e3-cf64-42e1-b451-e300f368b01a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="29f7e019-8194-455c-b74e-7736174eff68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be797c66-5637-444a-8ff2-4eea62292738" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="35ac5a68-3677-4a8b-baf1-82217d201d71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.90893" id="ed8d8169-6f51-4956-b1f7-5d501a083758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87c41759-a3c5-4bf6-801e-b5009f943c55" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed57fb1a-8080-499a-9df2-b53f1b50be30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52f75c2e-c958-41e6-9025-e1796954020d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45287a65-4a14-419d-a3c4-2a7855e15e12" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1c93764-ad17-4f64-ae69-161fa2c051de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9341f345-05b6-4900-97c9-fde37d8f86d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03f967d5-b3d9-4fd7-83f8-f7770ac0b345" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d1b36736-8ed5-4a13-93a5-00827621c1ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd40a418-1dcb-4129-8cd9-4d632c887c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d1e17eb5-ccff-481d-b93b-fa316e3ca65c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="230db7fa-4de6-40fd-894e-d5c92913d2cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="685.609931" id="aa8a7105-82d6-4d38-a02a-a23f7ff7a0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="33da8e0b-9cd2-4282-947b-c166e4936a58" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ad165602-75b3-4e95-9c9e-90fb3c6eb16a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45571113-a16f-4888-883b-eb63a9164ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="128516c5-9971-4566-89ee-f53e1af28cdd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f983c76e-c84b-4965-918b-5226206805bc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6e7f2a7-2393-4a3a-93f5-7a9862b1e77d"/>
          <kpi xsi:type="esdl:StringKPI" value="207117.221" name="Maatschappelijke_kosten" id="6c9c0583-689d-494d-8965-6cb27390a798"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="585aff48-3d6f-49bf-a191-a81a3bd97731" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0ea012e-2c86-4181-9b83-8ad32e91ac75" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6cd932ee-b3c6-42a4-977f-bf46abcd7f3b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ba737ed-9303-4a98-b261-40840349aa5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="37e70628-14f1-41f0-9ce2-8aa6cb796cd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f42dd2e-602b-45f5-87e1-ecd2387ddf7c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d14f538-a892-4c06-a37d-8ed94ccd2655" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="368.55224" id="c7eabaa2-a970-4726-84eb-7fb6631428fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6dc76680-c0cc-44ac-980d-4120dba5a9e8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53693689-d86d-4446-85b4-7d284bde0960" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="049519bd-7581-4589-b7ef-1a99ef4ae50d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ef016a0-ea49-4d91-ba45-9448ce5ec5f9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b7f9592-f93b-4546-bc42-8fc719cb077e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5502916d-8e20-4e55-9de0-32ed8b6818c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6926c093-76d9-47dd-b42f-328f93a018f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="869a9128-683c-4f5b-8243-ca6523d61a07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="084f7a0e-9bbf-4f56-9416-348f5009fa4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f48b2373-c271-48a1-976c-6766345aec99" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="909e0d2f-661c-4e4b-9e45-f62c2863d0cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74.4060662" id="11c78ffb-053c-43f6-978b-8b2aa98e0973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c10093a4-2a74-4e6e-b900-170acdd9c62e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3eeda013-34e6-4e13-ac9d-0489909cf70a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a303a568-9461-4af7-8b35-01a329326cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="340e82a4-754c-4883-9eff-950f17233c1c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c7f83f93-fdfe-49e1-885a-b1bd11c6eb40"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="56fbf8cf-77db-481a-8e56-ca238c94232d"/>
          <kpi xsi:type="esdl:StringKPI" value="44342.1775" name="Maatschappelijke_kosten" id="10123f50-233a-4cc4-8b63-65681e192dd1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="514039ab-f834-437b-8a99-5300899aac34" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a15042-a1a4-4258-8e01-158c1db3f9b9" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cd40afdd-be28-4eb8-bda9-3943938f88c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ddbb15c6-ab1c-4997-b570-38ad8dd792f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="46f91b58-2b5d-48f7-bfc3-91b42a762f0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02b967cb-ee0a-4d49-89cf-3d18faea8023" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3fc6207-a033-46fb-a6b5-53b8e2006479" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8486573" id="43006479-c9e0-42b6-838c-4da9f079eca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb9b643b-8301-4e3f-87cd-3df554e9849b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed7e3330-8d44-403c-9ddd-4c462556f29c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0ffbe32-5097-48d8-ba64-d793742e8e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="faf57ea2-df0c-4a2e-a9b1-d132787cbb24" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c015ad8a-c53c-4768-9feb-99f6bd7faa02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27553296-81d8-468a-a081-c2e331783e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="713f1326-efbc-45fc-930f-292a4bc88786" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a6319236-1b66-4435-a8e8-6b9da45c1d16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fd01190-cfb7-4c47-9f6a-e4dae6e580fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1f1f39c9-fe1f-4e7b-b8ba-5266d122bf02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a5dfbe64-baa9-4c0b-806e-4fb0a6d97d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.0242554" id="1e709f8c-828a-408f-b357-c80967fb0eb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86415362-2ffd-458e-97ff-8e61ca9638b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0ce38b1-5230-456f-9e33-94856980992a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc749234-adda-4b83-99fc-1db061ea0167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbefdb8e-90be-441f-b580-8e81ad072f67">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6c23e5a9-3f87-49e7-9656-04b111adeda0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="384d77ae-32d9-4375-8e0b-97a63b0e517c"/>
          <kpi xsi:type="esdl:StringKPI" value="5888.55305" name="Maatschappelijke_kosten" id="191cae81-03a6-4f6a-9c16-891f8f6ed242"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3447289d-4bc7-42d9-b9c0-62a54d8982a7" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f4249e-7352-4155-a3ee-8f36a0d2c378" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac8885f3-ba14-4cb6-ba1e-b29feb7d8d08" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="52e14a06-1b97-4187-aea8-4e70b855a8f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="671d1aa3-71f6-4271-9cc4-e36bd585756c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d452392c-cb44-4734-b0f2-c68d9fd1e538" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="518683fc-d016-4408-a439-c3af7236ebc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="156.665078" id="15ca789e-2e46-4a76-8a0d-2a36bf252bcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48e86e03-46c1-41ab-97f8-93678f810dc5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="168d284d-826c-4ab5-874b-8a1318842f1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcbe0cea-3d39-46b2-81ae-ebd7b7152811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3240557-7450-4cb8-9b9e-fe3dc1a0294c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa4ef927-1ba3-425f-a1b6-eb6a3542cc2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f04ea0c-e030-4033-aad9-5ff7d84a63ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="025e39c9-199d-476c-8be3-31193d3b1e3b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a856e32b-2f62-4b01-9de0-9194f01c52dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66b8be16-6371-4234-8767-9c682108edfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1d031222-f469-443f-93d8-848387285b42" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4fda78b8-92a6-43d6-af84-101ac2d868e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.2265862" id="4f1887c0-764c-4ed0-b676-8587ecc29ba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3cc6b0ae-b708-49e7-b53a-4d91fae12867" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6d2d07d5-996e-4a9f-9341-6b7dadb079e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aefbb3c6-fbd6-4452-a55a-412402258259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73ab0898-8985-4ffa-9592-219562ef73ed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="25c009d4-e137-46d0-8f09-f1416d04f193"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f87d1148-20d2-4355-b58b-50097117bb74"/>
          <kpi xsi:type="esdl:StringKPI" value="67444.9628" name="Maatschappelijke_kosten" id="84d4a580-a0e1-4822-ae2f-600661167e43"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c2b9a96-7c31-4215-b024-ac0ec160bbe0" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="add04707-c7a9-4fab-baf7-3f40a3e0f6e2" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a888d7d9-053b-489c-b026-5855a5e86528" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d4e30e95-ee6d-44c4-bc0e-3fadda156ad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="4ecccfc2-0c2f-4caa-8af5-1d9fcf369d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46392b11-9906-42d9-b2fa-0cac58b1d34d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7a8b76e8-fd00-4918-85a2-3807038520b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1863.11935" id="88df50ed-004e-4fe8-bdc0-4d09b3a224c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb1df833-f679-48f2-8148-1ba8804fa85c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e0c060f0-3393-4808-b655-b635c025a49c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01813d08-9aa2-4cc2-af20-afda241cf1f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="863963b4-d258-43fc-a5cc-0998c7ea39b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cff6e252-9c4f-4166-ba84-4e1ce73ea705" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="436b0340-c563-4b5d-94ed-b3db4242a614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e9b2b67a-b22f-4c99-a429-646a04e91c24" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="63ceb30d-254a-4976-a97e-e40fda768171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1628dd17-5685-4dd5-9273-77766b98e053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="239aa1b4-509b-4f9b-b28a-10a099af6a7c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2543ffb9-8a5d-4016-b658-b5d5ecef47a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="461.824952" id="7a94df28-3fd1-4eff-99c5-e29f9d9d523a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ac43871-eeba-4840-a6cf-3080f84a0ca9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e9dcc561-aa28-422d-a5f8-e2a253e31652" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="961cc874-cc54-460a-9f70-c88e13eb5344">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8323316-3d44-4fb4-b73f-bebd2b2df2c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1c03f24f-2da2-44eb-a4de-fa11ed8c61a5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="608cf3a4-f778-4742-8fcc-c5941e35433e"/>
          <kpi xsi:type="esdl:StringKPI" value="110150.613" name="Maatschappelijke_kosten" id="4e3a33ad-6e75-48d1-b313-8470317d8891"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52c9cb86-29a7-4271-afc0-558e5e1cbe9a" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4803d28b-4bfe-4b8c-b4f7-46cf455fe006" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="936c6344-0c3b-4cd7-9469-e3e6b7b55a5c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1044633c-e044-4905-a776-884cc0f9a9e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="ae339e98-0365-4bf5-b8b6-337159e1f174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="329abff6-86de-4ce9-90cd-e2b4cc08001d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f12e7d73-4e70-462f-a0a4-54a083c858f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10917.9734" id="e6d50bea-701e-447b-a9d6-f60c24bf3cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1349d1a2-21c1-4fe0-b770-ff2cd898cbee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f14de2bf-a4db-42ce-a3ff-f247a6fda87c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="743fc444-f10c-4a95-a762-780c679b13bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb817da4-63da-4ae2-a6ad-f46e7b902da4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81fb2020-2014-45b5-a855-bb683e474a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="882e3712-e6b4-4de2-a22e-336977a71f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f395193-05a7-4931-9536-1fd59d612639" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="34a3c5e2-c2a0-4ec0-9076-b7cf8bbe8c14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95ff3d90-67d2-467f-b4d1-b211747b2dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a1cfaef2-3be6-4333-86d0-0cc5aa3f14cc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a642317b-d22d-48ed-bf83-3e853f89c933" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2738.03325" id="96765739-6262-45c4-bf4b-b0f91976e355">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a73f270a-0c59-4cb6-8069-f941604b5666" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bbf514dc-1363-4373-8ad3-f5d5fec76f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2a58b17-8fc5-4025-b666-a61c4942000c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="976ae23e-17a0-411c-968d-ed4baf2b664c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9d53bec-2b56-4815-8223-829add5575f6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="db2b8ceb-5fc2-43db-af55-a9ae053949e0"/>
          <kpi xsi:type="esdl:StringKPI" value="481822.683" name="Maatschappelijke_kosten" id="ade078b2-7f15-4e80-8cae-bb7ef8d5226a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02abd36c-45f3-461e-896b-392199757bbd" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="234fe6e9-bdbe-4136-8fc2-76a5fb8881ca" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af990393-575e-4582-9b50-cd000324ec3a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3968c3af-2831-41bb-a56b-ad26f52b7198" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="755397e0-637f-491b-9b92-e5daa85e4fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b66561a4-c3f3-4eac-ab02-8d7fec270bb3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="30b927fb-1e45-45a5-b5c5-1aca527293a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34188.8052" id="cc8e40cb-3c4d-454a-8ee6-83cb38d3b5c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="50b251ed-2aa3-4f29-8676-70f8a40bec87" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7e488950-3bf8-4a8f-b2e7-4a8236095c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1284f90-82e8-4658-928f-ab4c045f3ae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b7c0a022-e1ec-4753-b327-b5c16e40f751" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b753a2d-91e3-415b-9668-e611760bb214" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08f1faad-56c2-465d-bf0e-3397a4f51898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4491347-862a-47bd-b740-097c1c4744c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dbd76e94-7902-48fe-bfbd-d9780676e966" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbd39acc-76bd-49ab-9c92-642af4a5affc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e6dbe900-8020-4631-801b-fbc298a68e83" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d75a653-3129-424c-a3c8-1f5c50fbeac7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10091.7317" id="d14e7031-c50a-48cd-ac1a-e58f5903af60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84ceac1e-961c-40ae-aa13-cae563745c60" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a22af1ca-a997-4dca-b6df-32e4faa7aae2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ecc4742-c040-4292-8ec5-1f5fd0ea9fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dc187a8-1f16-4876-8d83-b8a02ff2328a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1047c652-d20b-4f16-b780-b4c0a9705077"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43a49506-ea64-481c-b0e7-afbd9bb50c30"/>
          <kpi xsi:type="esdl:StringKPI" value="1651212.08" name="Maatschappelijke_kosten" id="1f54b04a-2f61-4dc4-8533-e9166f0aa15d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ecf7f9c-237d-4fca-8a5e-f878e0610821" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e4949e-5e44-4528-a762-16995a255f68" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="281122d1-ee94-4bce-bf1a-cc6c02c3fd4c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="79f35fd0-8058-4a93-ae86-8b7214260d8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="07b4c111-c3e0-4318-b19e-4b849196c084">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c8e7e1c-475d-4e26-917e-f44c10a879c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67dfb7f7-aad8-41ea-9031-2d0b447d8626" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9635.8638" id="a4a13dcf-8992-4e4d-8c5a-082e79a3f79a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06b1a7bb-da81-4e87-8b47-9b363e33601b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c8942797-0bd4-4cec-9195-dee561b0fd8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e55d9bf-7da3-49d9-be00-6ee08f9ee833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1ecfd78-8518-401a-ab46-7171c88d35dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d668b1af-48af-492f-a47a-fb2609e4043e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aedf8da-ff11-449c-baae-694aa47a61e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03280b33-2a87-4daf-b0af-fe8e232629d7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43bc872c-b6d7-4e7c-806a-14c4e1fee9a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02530a1d-b24a-4de6-a6ad-1030c27bbbc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0cdc9d55-b3cf-4c01-8616-52b6e5e9c9f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4199798d-9ff8-4d69-8737-200ebeaca025" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3359.15216" id="ce3687a1-426c-4d84-b55d-9017fd28707f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="507b990b-7a48-4039-ab76-3a63919a4c56" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c00fab95-310d-4eca-b574-baa1d56c54e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0d81dd6-fe89-4047-8c45-9d95d09bdd92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dca6b0ff-b860-4024-b305-ca1b413a4a6a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="999baf28-8c13-403a-80b2-b921efac0f97"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="837f8e1b-e24d-46e0-95c8-8a16bc0f7010"/>
          <kpi xsi:type="esdl:StringKPI" value="543107.576" name="Maatschappelijke_kosten" id="d8323b69-0a90-4ba7-9bf3-9f7a2052aec1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c65e48d-5c51-4260-9298-3027f685b3d5" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49d4df12-fe90-4e52-a7c7-79d14cd69828" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10a0d190-d26e-44a4-83e9-5ad90ef83a5a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="510a8822-3961-412a-8d38-d8b157046e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="a3242a4a-db16-44db-916a-a64086f1a5a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36f2cc53-6748-4c14-b7da-42109ef5d9bf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a246845e-245b-4b2e-aa5d-4727a67c7775" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="677.589451" id="4c7c33b8-5fc0-4e83-ad21-fecd9568d8be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="543a957c-b757-4954-abfa-59b48dd6a69e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67454670-7896-43d0-a101-a64b8769a545" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c08c851c-610c-4174-91e8-e042fe937061">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6aeadb04-5ff3-43b5-87c0-714bb82530fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="53078861-e67f-4252-a540-5507e90a4c95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6500acf5-38f5-48ef-8d59-edf895b711e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53426838-bb10-405c-a1c5-7bb19ca23932" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0c59a789-d219-4b98-90ee-3e148efda706" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee7323df-8412-4c1a-ac27-f5523a88a43f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d77d474-7285-42be-aafb-b5500037946b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f974f37-d455-4b38-a7d8-47641852b9f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="286.179307" id="b68e9773-c38c-4655-8718-9f0a28776b87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2d4fa854-02bb-4c11-bf24-0373c37df81c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="723ab1e9-178e-4654-98be-94a98284d44f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4997e09-30f6-4743-a37d-3c7386867c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f29dd42d-4bc6-4e6a-a2c1-864ba4c58661">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fe976cce-c3b1-4858-b384-960785c03650"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1cf28b4d-a0bb-480b-9b15-4d99292f939e"/>
          <kpi xsi:type="esdl:StringKPI" value="352085.575" name="Maatschappelijke_kosten" id="41bedef0-1677-4990-8981-5edd5ad9af7f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3d98d81-a13f-42a8-b771-68a438ed4c61" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="473370fb-d79b-4a2a-a21d-560af14f50f4" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="74e57a84-e9f4-4862-a7d2-a26fed3e0d7c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="30dca05d-52ea-42c0-ac90-50d47edadaf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="8b06fe6a-5efa-43c1-a339-ca2f12335a40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cafdb20-9d57-4be7-bf57-1fec9cc20ae4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="807bb5ed-38e0-44dd-bda9-987049b0a83e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5715.48685" id="fa3b32d6-03b0-49bf-a137-4236e90427b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72849568-9b18-4bba-82d5-acd9727c56f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ce21f1c0-2736-49fa-951b-e8b95c719cbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7487ad6-85f3-476f-960d-bad1ad79306a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae043f94-33dc-44ee-8fb6-6fa271e3baa3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c62ce82e-bad0-4ffe-aede-66c0e370d768" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddc72b24-7ca7-475c-b278-01f930a54f7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a5eeeb4d-724f-4568-a4ba-b8a9c59a6c87" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50fe5483-4bbb-41a8-8614-25b1596f1d44" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="822a55d3-6549-41b2-8dce-cbf5b459c7e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d439eb0-445f-4883-87b2-f899bfc6c393" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="32ee6191-928d-4cff-9648-7340830e212d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2228.37736" id="1d973498-7f7e-4a74-bc4b-15264db6c3df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ca122c23-241b-44df-be80-7055925ca702" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a7ac95bc-c00c-476d-9aa3-ba99bbb01400" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c0f0f17-139b-4de8-a03a-ed63f48a9f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf82a957-fb4e-48ea-909c-37801bb6eee6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="206866e7-727e-4275-a652-7b0c31da1041"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3e402d87-d357-4305-be36-b2d5f06467b1"/>
          <kpi xsi:type="esdl:StringKPI" value="2397301.2" name="Maatschappelijke_kosten" id="e4da4d7e-327c-4848-985c-e480b0cdd97f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="96078c40-9e65-4e7b-bb82-c0db92a024a7" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c91c7e60-f1e6-43f2-98b8-a7e3f783e324" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a43a2254-9bda-4fb0-99cc-09d27a8a6015" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2b2ee79b-685d-4332-ba42-d878a8f153a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="af4679f1-0976-435a-98cc-0e44c3930aff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4471f568-bc36-46cb-99d4-2b1939464210" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb424ae0-b360-46ef-b8f9-18b7e2043983" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32017.8719" id="fd7fdfeb-9b7a-4e4e-bb18-e69b2e82128f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="296b9289-027d-47a7-ad78-33fcd336fcb3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b782eb98-65e5-4b65-b715-bb26ef711231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13783ce9-f564-44cf-a0f3-2235f096b7d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c556838c-b1e3-42c6-8f6c-717262ec46ff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="edd618f0-2447-43d8-a5d1-391645d777d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="043f24c8-ae62-46e5-9242-6892f506bcaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2dbf31e3-1197-4536-9bbf-3470a8b98a6c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8402c108-d178-4ee7-9d21-5ae71423de85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da56156a-2925-479a-b349-d774cde2ccac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e1914db-e359-4089-9701-bece2072194f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6dd7f337-9e64-4ee2-9ba9-eb0a0336409d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12579.4176" id="0cf478b0-1b7b-4524-afbf-393c71a80f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a0f0e2ea-e419-4002-9139-c21644adc37f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f11b31a2-de7e-4f95-b0d0-ac0f4762e736" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fb00efa-4be5-4077-a7fd-92e14b0da9f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d5e6444-d4e3-4815-8d16-0d37d388e994">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="74ac5379-e1f7-4ac5-8aa6-aec8fde8fd25"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4f3f4de-68c4-4604-a3ae-3abb3daa2041"/>
          <kpi xsi:type="esdl:StringKPI" value="1816065.24" name="Maatschappelijke_kosten" id="a5db18d0-4ec2-42a0-b9ed-a8a14a8ef351"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41bf4110-d900-4f96-b608-935ba9e22624" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f12d4eab-f186-4abe-a0b8-480d159db42b" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e3ac46e3-7e1a-4b76-8311-46e65faf6e42" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3cb5d68-af0b-4dd8-b5f4-9bf54b9a6997" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="8ecb5d80-a205-4e06-9152-a41566ee68c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47850f0f-e9ea-4eee-81cd-24ecb0ec00c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95609bc6-a868-4767-aa6d-19ce3e7290f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15882.4181" id="97781d95-41b6-49dc-a629-d97bf03f059a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a91a0978-9f35-4705-865d-d066c3604b0a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="97ed6e07-70f0-405d-8193-2d45e09d0dd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b399014a-ff76-44bc-999f-b738a149dffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea1abcc5-9cda-44fe-aaf6-1be60ea01f85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1571b287-2d85-4a4a-ac8b-f42a9a0299dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53ab1f3b-e3f2-4423-9175-e87f122efeb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="51de9e66-796f-4131-9cfb-961ce3688b6a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="19a6c582-7041-4ee2-8eb8-6b096a974581" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="603c191c-8636-4fc9-aa77-c0cd56d0de9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a64bf361-24e7-4c8f-b208-17ad3b7cb222" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a5654ca9-b990-4e17-b209-3473d09246e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5572.56233" id="1e2819e9-a004-40f9-a571-2e384cd14b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="774da264-235f-435c-b14b-d7c842222e41" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c58722e1-21d9-41cd-a69b-646dec37803c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe2bb22c-c83d-4429-a002-e6918917f80e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="900ed75f-2982-482f-ae93-43cf8c1410da">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1fddb24d-834c-4314-883d-683b49dd7e59"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd392b70-b4b0-4439-b10e-56893b2d80ba"/>
          <kpi xsi:type="esdl:StringKPI" value="773113.836" name="Maatschappelijke_kosten" id="43c53baf-4a82-40af-bc8b-7c7f89ddc175"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="93dc978f-cc51-4081-b1eb-e438b8f3e46a" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a4b324-b545-467f-8575-54b0a2a83f64" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4c3c883c-8b99-4974-be4f-1210a43cdf0a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c68513c-02e3-474d-8f60-78a48100a933" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="a91f103d-1996-4134-98a5-53fb0713449b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f23dcf65-2347-404d-82bf-38e7c915e0a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1b0fbba6-3c5c-4561-843d-10c1f2846b02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45020.3758" id="7195de38-9bba-4643-bf50-40325548514b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a61bd7d-16d1-4090-8444-2963ef1cdba6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e978256c-582d-46e7-b1ff-2909cae4c7db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9691411f-00ab-4671-8a9c-17da2c7ebcb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d21c6b6a-6800-4228-b1ec-bc205514f8df" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c24f5398-ea18-4f58-8a3e-44c2944e8053" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d8087ca-f7f4-4974-ad73-a6aa8e957414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="554532a2-eb85-48ec-934c-06f1fc5b244c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9191a523-b63c-4854-a9ec-6c1a59f81199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56ae604c-6003-4e3e-b895-4011df4c96e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="391629da-1373-4702-a7c2-936e2a195e13" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f8db547e-98a0-4790-8f28-f9dfacd820db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16675.7214" id="45c24aec-5004-44af-b5fd-fd504dfe6007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="367f82a5-30d7-4f57-863a-e85f055ec4a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ac04c42-fa47-4cf4-8531-5c1d9bb53b58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b53b6fc4-34e2-4203-acee-49aab59de3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e26d48a3-120a-41ed-b09f-265696c7a5d1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3b88ac85-545e-43ed-97fd-fe3b60e3c66e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0ec3ceda-cc1b-495c-bcbd-e1dddb2972d2"/>
          <kpi xsi:type="esdl:StringKPI" value="2224614.02" name="Maatschappelijke_kosten" id="18794cdf-6e6a-40fb-a83c-c64d3ce39f93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9055e64-4999-4267-949c-f356fb32a932" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b467bc50-360b-4fa4-b10e-bb8b4c8ba2ea" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c7c13650-e701-4452-b9d0-72407c2456eb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31fcf210-d59a-468b-9471-0241687e433d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="80187535-0aff-47fe-8c73-4330c891175e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab669873-b160-4a4d-8ac9-f49fd82e2f65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="433d3616-ac18-48b5-915d-3199aad13c0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40739.1061" id="e44c9e51-5a81-4342-8279-fb9b26f118fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5987d23-fdf7-46e2-adc6-5e8e6bb1164b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="952d151a-a05e-47ae-8e53-d5acdf3cfc8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="303831ca-0968-490c-99a1-7d817e62a471">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ad7e4cb-ac95-4a52-9351-40d5eb57eac1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="595a2190-b380-4ba8-af0f-4690db0e141c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab4a4c7d-d5c4-4bab-b708-f345867a93a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d064ec1-e55d-4d57-a0e1-af30b778ead3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a57426f-840b-4963-b17c-d5628b10625e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a91064ae-eb0c-49c3-83a8-a5fb50ddc66a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="89fc7136-f056-4eb1-b95c-505c168a307b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="73fc6404-9ee6-4f85-be41-442e47661eb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15313.3135" id="03f9dbef-a7f9-477f-9c01-2031444873bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="409fe77b-376f-4b28-8377-9a236ab662fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="25dcf4c7-50f5-4fee-97cf-a910d3620d54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f240d263-02e0-4d3b-838a-7b8931313290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de9fbb60-3986-4799-a942-7f9b40cb72af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d6a6fa98-880f-4e87-a306-81cc52ff5350"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fe48a541-d335-46eb-aded-a38ca4bdac24"/>
          <kpi xsi:type="esdl:StringKPI" value="1717263.99" name="Maatschappelijke_kosten" id="9ad952c5-4363-4cfa-9860-8fd2b6d7eb89"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6674ff5e-d329-45b5-8c93-67a17b084ada" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab06a54e-b5e2-46cd-8cfb-3d6822fe0b63" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c0c83bf9-63b6-48a6-9e6a-0e9059824bb3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="54c5db15-1e00-423d-9f58-47dfb204b432" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="eae899bd-ac46-4656-aa93-718935f7f80d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c6bf5f1-5dbd-44da-91b1-85c7f5c83bc5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="61a1205b-7098-4946-b8fc-beb52e810cf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35259.0623" id="3a957e76-3097-4584-9c4c-9221d6ec23a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12352d99-003c-433c-a27b-57d296d2a9ec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="25e1134f-29f2-4c61-b93b-4509cc0a6067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d833d018-230e-4df9-867d-2c3c2fe742ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1302d2a0-4995-45cf-b378-b7c488c6fdce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1450f397-06c0-45d8-825c-d18da3375432" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="98a9f94f-9a7d-41da-9d97-a46865cc2d2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7b53b702-da44-4e86-a278-3a23de3cadb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="46c87a3b-ae68-4bcc-a9e4-29bba2cd3cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8634a0c-fe2f-4224-84c4-8a50d4926734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e102957d-22ad-4e4f-922e-8c311e72f79d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="53d55c6a-bf19-4556-8eb1-a53005b70b3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13152.5902" id="94557861-cfd6-4e20-9bc4-9a93920dc99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c8e6028-9db0-4696-b447-e087efa668b1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62698ae2-9616-4db4-a2e5-5510a01c3045" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3861ef7c-eced-4173-92a5-05519e92110e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13024f90-bb0c-4301-9a48-ee2f58f15c71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f331ac1-3562-42c1-9211-179606e04320"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6c5dcd09-add7-401a-b86e-40999ef20303"/>
          <kpi xsi:type="esdl:StringKPI" value="1668871.69" name="Maatschappelijke_kosten" id="23f82bcf-32a7-45bd-91dc-3c1f25002ac1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c97f040a-2da7-4125-9f5b-63f77f205bed" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa5b248-8ea5-4661-98b3-c968cdf37ab0" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2baf6c1-f068-4a56-a747-58870cfb2e3a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0225905-97df-4cbf-b50b-9cbf48b6aefc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="98b3c26b-1c3c-4ebf-82a6-63f689196b6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ebc5603-f08e-4110-953d-5addfc1f39ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bba9553f-4fee-4a14-81fb-f13bda8633c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37030.4566" id="59316d57-fa59-44e4-986c-293e1f676111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a15ce6a-99a8-4718-a3b3-7d1e4758e3f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="54c1c17e-cd23-41a9-acee-d903c0768415" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4d986e0-f9df-4d7d-878d-82141c22b0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b41051d-34ea-4272-bc1e-829f03462588" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0dfb38a4-cfbf-49e0-a89a-b3af6dce22ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93a53ecc-ef42-4c35-ad32-700b089aead6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7b1b10e8-9f47-43d0-ba24-d47785afb65d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10428c19-60f7-471c-940e-59d9faa5302e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33844a0b-ff06-4d3f-9204-938710f9dcc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="706975b2-c787-4e5a-b585-513882241961" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="545dd4a6-2843-48f2-b5c9-2df54d315f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13669.8086" id="e328d4f3-e184-4e9c-876e-e8e2c316a8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="56093792-c501-412f-a7d0-a87be78e2034" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e5d29fe-98f9-458f-bfe8-838a21ee4d7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d282f1-8f44-4697-b1d2-a3addc619f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0965518f-2e24-4cdd-abe2-2d9273d14fc5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="90da896e-249a-4ff0-a077-00827217ac20"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ffc463d0-5e7b-4fb2-976d-5981e054c26c"/>
          <kpi xsi:type="esdl:StringKPI" value="1478621.7" name="Maatschappelijke_kosten" id="7a24bf75-79f2-4328-9301-784abaa1f1c3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f2e1fce-bf22-4ae1-b4d6-bac2f217b043" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734ab4c1-beda-4fe7-a712-29525241b49c" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ae1d625-afaf-4d09-aacc-1894df7f9ae9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="202248d8-8d4e-4188-9b90-7d5202e83bc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="18a27d63-aef9-49a3-a103-9a306f2db07a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b6e9b8c-e77e-4d16-ba9b-e5cf1357ff11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dd78fd17-6922-44cc-bbc3-c224239085e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19338.8526" id="2f0037f3-6a86-4fc1-b05f-6bf92b9d09ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a0cbdc8-812c-442d-84e1-39dfe442abc4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21682eef-10f5-4797-8e5d-972378f1695f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49d9cfc3-b1cc-40b2-8772-ad9a55f0452e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="224f723f-e857-4507-a331-06ecffa64465" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26c399a2-e91b-4908-88b9-3c7d3e83f3fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28b7c4c3-08fa-4fc2-8d9a-43d0e6ded5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7f11347-5f97-489c-befd-0634ba497a27" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9db4c75-0125-47ea-be2d-10d80a0e5596" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed02ba51-a9c4-4b17-81a2-34df09dc36ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b34000a-6ef3-4a62-b3a9-b129f0eb8673" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f9770554-e9ba-4c95-819f-d6da8289702e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7167.20892" id="7150f1e0-b1c6-4f2d-8565-85077ec4455a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c95c8a5-5e14-42f9-9d9f-6c1b667c84de" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="36bfbaf0-26ca-4e33-9698-f431780d233c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06e093b2-cd7c-4edb-85de-1bacf9504cac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58f04bf3-7520-4fcd-965d-0d2635662bd6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0b29b5f9-69c4-4c90-8e0b-d4cbd8d61da3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d21a286-a647-4706-bfac-1702270f77eb"/>
          <kpi xsi:type="esdl:StringKPI" value="812028.475" name="Maatschappelijke_kosten" id="68c222e6-4154-4afc-b096-657d4e12f02c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2fb9d8af-ab86-4c4b-93d9-4561f6bf5892" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f63bd952-bdee-4500-9728-92bc88f472fb" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d1b1df70-ac41-41a8-8e37-b33a7c6cec42" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2aca9720-96e1-4262-a305-b8e46bf189cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="3d5fe9dd-eb89-456d-b4ef-039cd47fe72b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7831d72-a662-48c2-aa15-7675f8f723d8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f708f2b7-e8de-40f1-ac81-c50411bde67e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6504.92223" id="8caf5fd8-b29a-457a-af13-0b8a04eaa1f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="966b9465-4f85-4d1e-868c-78710e415fe9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ad598d0-a063-4349-a270-0a3790b64960" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd8eeed-be33-4049-a846-7c29beee14bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a968868-e0b1-46d4-94a9-f3aacb40dee0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0930cbb3-994a-4088-b53d-a4629a8f68d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3b752360-cc66-42ad-8d18-f9f47b07ff7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c302d6f0-2977-42dc-8bce-a6131e542865" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fb0e6e74-3411-46af-83fb-a18dc9eb6d48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b4dce20-353a-4e19-8138-aa2f9a735128">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4b15bcaf-fd2f-41a9-91d4-b3bcc0dae5e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6bfd0857-5e47-47a2-9f88-9a50abae7228" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2310.21533" id="84fb2d53-2ac6-45a3-bb9f-da9f2be5f776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2a5ab6f9-8c77-47c2-9be4-9876075636a3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="328acaa4-95f8-4a9f-98bb-426b5d154d42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71c8bf65-cb30-4038-86c7-6ff71ec3985a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ede0c6a9-243d-4bc5-8ddf-61fbe284c925">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1033bc05-326e-4c88-844e-60de45f0aecf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="41a371da-679a-4417-a0fc-d317c90414ae"/>
          <kpi xsi:type="esdl:StringKPI" value="229086.504" name="Maatschappelijke_kosten" id="81ac6b80-c193-4eda-a667-8959f64088fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3253dd7e-447c-4bf3-bcd4-19dc294d9149" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf9768ee-aa75-45e6-9a6a-145b25edcea2" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="75a15fe0-a973-46cd-aca9-b507900a9e70" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e996cb39-3dce-4f06-bc77-265feb569647" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="f2a53156-3a28-4660-a5ba-5fa51b74faff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cbb3fa5-e4d0-419f-b0ae-ec78b3939b38" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="371b90f9-4316-478e-be1d-a33483e3c786" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40918.3228" id="067d3ccf-d9df-41b9-9d54-1c1012efb8eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9633109-9738-45ef-8198-3edcc557fa8e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9da702ae-082a-4826-a7f3-22fd35b0f3ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="891777d8-9962-4f1f-978b-cdb09a5c07e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e896c740-a1e7-4be5-90b9-16e6d1ca11d1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1c78febe-8044-4dd5-b0f5-b4f7a1d7c39e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4009fdd9-0a97-4941-80ac-5f0285e3922e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17d07771-c033-49f2-ad50-028bf3355de6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="29392606-51a9-4361-bbc3-a5ab00435ec6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4bdc310-381f-4610-93b5-64653a74dfb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52717ccd-4c8c-4c77-8385-8cfc80e851cc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8f67a56f-fcb7-4eaa-a339-f46c8bd8f5b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14856.8853" id="a2413dfe-ff06-4d80-a272-71b5a255d804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1c073256-eaf7-40a4-99dd-ff3cfc4fbfbe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fc6b1318-daa6-46ab-9e7f-219a67121108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ecac5bd-52fd-4634-9539-6415bb057742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef0020ad-a8f3-4a0a-9035-4b179289cfe2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ebbbb085-c179-4ec1-8a83-c82e4f616b30"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e31f77bf-9654-47e5-b7e0-0cf054d0e166"/>
          <kpi xsi:type="esdl:StringKPI" value="1483621.01" name="Maatschappelijke_kosten" id="6a305838-28a0-427d-83f3-b6da6fe21b5e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="012ec434-022a-445e-a470-a7762dce21a5" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b4bdd7-c5d6-4d4f-823e-63baf4257554" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a807d71c-982f-4931-8967-db5afd8bea7d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b7f8a62c-ff05-45cb-9410-6b5878902004" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="31c56822-a2b0-4c74-bb22-0497244309d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce4e9060-05c5-44a0-ae9d-e36c75fcb7f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="428665cf-abf9-450f-816c-40e98904bc93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19148.3674" id="b84f9e9e-661e-4231-97c7-d8ede72c53a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80af885b-744c-4b28-9b65-05c9ddde4bb4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23cd656c-4705-4197-848c-5af3412aae9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79d1c2ec-9463-40dd-9c52-de29adc02d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26c41e31-4dc1-4d98-9063-87abef9faf30" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a3dfffe8-d0a9-4842-acf7-7be738644b52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e22b1b1-b814-4eb9-a7b5-d4eeec885e79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ada3a7ed-52b1-494a-a15f-2c9f8bbdbe18" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="362fbb55-930b-43c1-b071-746676817069" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b29edd8c-b71e-4efd-8847-01769cbe8441">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a7ccc5aa-43e6-40bc-b30a-58005c7eccaa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e960b1ae-ce0a-4e17-a07c-7466c8ecbeaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7286.02525" id="6b165a56-7a6e-41d3-8bc4-eadccfb0cd27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="58c6f13f-5fd9-4397-9510-1375f5ad91a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3c79343a-5bb1-4ccb-94bd-ffd2005baa30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5705cca1-127e-41c9-8e90-0ecdc4dbdfa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b5a0491-6940-4cf5-814f-67f7052ace5b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7144dcd5-8ef8-453a-90c1-b52476456f4d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="eca4b4fd-ba2a-4569-8eab-ce594cb01d39"/>
          <kpi xsi:type="esdl:StringKPI" value="976739.301" name="Maatschappelijke_kosten" id="1970c05c-986b-422a-9aea-e6ff50fd98b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e352d0b-fdc6-4488-99ad-2f507e708010" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb47c722-8a73-4762-b0f8-fba99ceecc9f" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c9e94ae8-c520-4da1-9f14-c6db81adca3c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e9449d00-7f4d-47e8-bd87-65293b7801de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="57e038e9-71f2-44f3-9d7c-f5154e237f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf1b8e1b-adb8-4463-a3ab-b99088305d1e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ec5704d8-f072-4b90-8b77-6e968bfd9ef3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14900.5316" id="e05130ed-f515-4961-be06-fb6b7b888cac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7eac05fb-a4b8-465c-b9cf-a7e5fd56928c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3a3744d6-af1d-457d-976d-85e6e33c5b28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec6443e4-968e-47e7-8ece-fab036c86cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b5ffcb2-82ee-4c82-aaad-44b6aef534a1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="41e5abb8-8abd-4f26-bd23-1e372e587ae3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14a412ef-1c96-44b0-abb2-69b38f555e87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0554a384-44bb-4951-9326-25eb87d10967" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="07546fca-269b-4fb2-95dd-d8c377a20d73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54bb410e-ff3f-4bbe-a191-c1c82c980158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9a630f0-7e1f-4e73-9c23-dfac6eae4f18" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="89c85a04-14cd-472e-9962-3adbc818842a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5633.0748" id="aae83b67-269f-46c6-9baf-0464a3c88ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3d060cb1-f3a9-4ad6-b1dc-be2009ac3c6d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ba87f2fd-6307-4d4e-b357-4748e0ce3e4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f46a0f67-9ee0-4d66-adbb-977279e1b4d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b666691-2821-4276-92d1-cac413087644">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4d063f3b-6c49-4426-bc6e-3560d453925e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="317b06e8-b370-4e2e-80b3-cc156ea3cd87"/>
          <kpi xsi:type="esdl:StringKPI" value="636185.657" name="Maatschappelijke_kosten" id="432d8be1-4272-433f-9a7d-f2c57437dac3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce82e838-2d7d-4b63-899d-9ce009ae29d7" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83c08e4b-ad65-4bfb-a1cc-f516398eda91" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fc90ab1d-3f15-4d42-bf82-58a04a294b42" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8d621d64-dbfd-4f21-85ce-51e033f6e578" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="8785ec70-6e43-4360-9157-f40a196a5d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17f4ca6b-cbba-4268-ab3b-2700bc69a280" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02103af8-f4a3-4f82-9091-f36dcc7102dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24983.7664" id="e02eadf1-5dfd-4481-8084-00a6d4d88a57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe6e648c-1ca0-46c7-928a-faf176bcc6c3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f4a24bc8-5610-4e49-a3e8-5698c4a31aa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a73f407e-ab06-4e81-b1eb-11e39a7d4523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f4631fd-aece-41d0-b1c4-7e5c20e32efb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="57f86d7a-3710-4333-b6cb-a3d5ca97813e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3acd6b3-713c-4104-bc36-8c9ae8da0cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2f807b9-de5f-4110-80b4-a943db3386a9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="efa79feb-7584-420d-977f-03232435165e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d326999d-f358-4be6-9a15-394f5d37463b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2a72ea5d-f77a-4861-8785-c812381868e7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0a9614de-7a64-45b5-9a5a-11373b08e800" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7556.78439" id="7b745b94-f853-46a4-9afc-0cf16933eed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="65feccb9-3d34-485e-9679-3cc81d8c85fd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="289a0184-e7cd-4fdd-98ec-1a139f417c2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73d4b310-d9de-41bf-80af-cb17087cae4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7298d0f3-ccf5-4456-8232-a380661858ab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cfc4de85-0935-456f-bc28-ab463ffc633a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4e8f6159-3911-49e4-adef-0c1e5ee96214"/>
          <kpi xsi:type="esdl:StringKPI" value="628004.467" name="Maatschappelijke_kosten" id="9f38a860-958e-4278-8a4d-d5b99a3d6b20"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="068b745a-c6d6-4050-b030-69bd36e4f3ca" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03315ef6-369d-4de7-b797-5c05d9c0781e" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a6648c7-78e9-4c2d-8537-95937517fc7e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b16eeaf4-42ad-47c2-9fa1-7eaf89bffa5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="2ae2931e-1165-41ae-885d-b3aef9fdd9c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9483311-eef5-4680-b117-5c8aa229d5b5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25abb6b5-2b20-49b9-8892-1cb02d5eed9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4315.62391" id="12e6bda2-5542-4ac0-bdfe-00cc85680ab0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f6c02be-119f-44ab-bba2-44528606094c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="91fcf18c-7632-4fa4-a6c8-ecd3aa17784f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c30d554f-ca88-40d7-bc49-4553ab2441ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fe9279a-1dde-4c84-868d-287048d8f433" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="52851c89-fb7d-4e11-9cd4-c68d6412bb59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc5d8cbd-7695-4302-8605-e779894fb453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1531b6b7-5ac7-4b63-a4e5-9cafcbf1ec55" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8144d2b4-49a0-449f-898d-297b62a1a165" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8539a36-8ce5-4bb9-ae1e-d1e7d21b80b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7a42dfeb-f83b-44ac-9667-01d154d698ef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="79de6cfb-a46d-4723-bfb2-08440ba468bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1174.99278" id="9688e902-af81-4453-ae4a-19aad7b2b31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="43896d91-c3b5-401a-a877-a756e77acc44" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c0f9f9b-6212-411a-a21e-f0b90ed4cb59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a80686b-2b54-456a-82eb-6b2d298cbaa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bf42cc2-fc20-423d-bd24-aa134be6b57b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="42701bd0-1f8a-40ac-8aa8-f444ae4a0243"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5456f2a2-e9c4-4776-8a55-a21c3622ed1f"/>
          <kpi xsi:type="esdl:StringKPI" value="87890.0621" name="Maatschappelijke_kosten" id="06a416a9-5ace-483a-9aa7-372d379ff180"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c161c1e-a8c0-426e-b17f-2fcdfac5b272" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda8b8f0-bfdc-4ca5-8bb2-45a58d414ce5" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a67a0baf-8174-48e1-bd74-c0948b09faa3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="713e363c-3dc8-4083-8ffc-60bd604497f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="9482cb7e-4bfa-4d77-b05e-095a072d1e56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fbf34e98-c936-47d5-a648-51dfc1de2608" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d8e33ac1-05d1-4a55-a2a4-edd1c859eb4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34862.1686" id="d132ca98-7bc3-459f-897a-9e095910b853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64c2637c-5501-4968-b6e9-c1e94587c95b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="12421e3d-c031-4ff3-a0ff-4b4538e283a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e7653ef-6891-4689-9d67-c1bb1dc48f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9275644-b14a-4e5b-9b4b-e9671a13d176" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73289b9c-ad2d-4e39-a3f8-86412c47365d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d7b841f-49d5-4227-a445-c3eb6fc9d9f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8d58afb1-eee6-4d56-ac22-b7d20e19bfea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="037aea37-b682-4e95-b7f4-14072576507b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="657ccba5-f435-4f2a-a8e7-88c22f28f7ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2773c578-1c17-40d4-8913-6b84bacd40a5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c7c4a22-7024-4e18-b10b-a350e10f93a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10225.2353" id="637ff611-fd03-41b0-90b4-80510c8f9eeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f0e9e53c-aaf8-48c0-b9d4-7dad3d929791" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c825eb7-c37e-467b-9fdc-c16fa0c94ad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="646e2550-9b5b-466c-af2f-5b554bd6da16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="441e0f7a-dfbf-4d50-a360-8620a2ee787f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="90c6f0d3-0d73-4f59-9fb2-0cd9e446e590"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f923cd8a-43f2-4fd4-a46a-c13f65b1c3fa"/>
          <kpi xsi:type="esdl:StringKPI" value="3434118.83" name="Maatschappelijke_kosten" id="1719b5f4-cd00-4fad-98ad-6a95ae53834c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="57a8de0b-745f-4eb0-8a68-c90275a5e7ef" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9d6901-f0d8-4e6c-9fa1-43a3e0f312b4" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3fbe9e3d-8035-4d2b-a2a3-d63b8bead884" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d473083-1c8f-4817-b8d1-4240fca5d06e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="aeeb0bb3-6196-41a4-94ba-5803bc25f1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81cbf99b-8bbd-4b9a-bf5d-696f91412a0b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9336fe6-d0e4-4939-8009-f151eaa33eb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="217.880057" id="29200b11-d307-4972-b74f-48c8cfe4fbc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8cab2624-bba8-453f-b273-9840c720c802" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="99b87721-c587-43c9-be66-2cb550d79930" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84273364-b959-4df0-a96e-e6420831f211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2913eb8-df72-4b79-8168-2eb914c33236" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f7ccf732-97fd-4073-93e7-086df9d17d66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00604cab-5efb-4256-85c6-30241c9eb68d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1d68e078-024f-41bc-aa81-94f84fb08ae8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="72c2a4c1-f4d9-4f4e-8e6e-42259c039c4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da4e91d7-5eed-444a-a56e-ac40e3d9e65d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e904517b-46ed-4609-beb6-da78e5bdcf9f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1beee28c-590a-4b7e-a8d0-3d85a6666fda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.3482997" id="b83d08b3-d243-497d-85fb-0b3f44ffcec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="887d56ce-0b36-4ccd-b4ab-8ef901efdcc7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a45c61e1-eb6b-4639-871d-41ff83387eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b96576d9-67dd-49e5-880a-8af0ad7d0d9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d863cf9-ede5-4dfe-8d77-ec077ed3f071">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="23e83635-6b2e-4417-9f4f-c126414ab493"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5359130d-d313-4fc8-834a-b15910118ab2"/>
          <kpi xsi:type="esdl:StringKPI" value="494686.624" name="Maatschappelijke_kosten" id="6fedba0b-91bd-4bdc-a775-fad81a18b73e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6781fbfc-2300-4ffa-97ec-bcdb6bb2b789" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e6fcd8e-6d07-4aef-bcc5-9b883271add1" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04844502-6660-4d09-9c06-7cdf44eb8913" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="538f40f9-01c9-4a52-9ba7-df994cbf2709" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="ebdb6f94-11f0-4cd7-95f7-41c1f2f191cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cdf121bd-d203-4835-b30d-bfd33b9b3ea5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2df5d9fc-27d6-46a9-ad81-9e0d2c70db3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18002.4927" id="a8a340b7-68d7-4012-a354-a89c6a3a1724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a17afd5-d002-4c48-82ec-5db6d7f788da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bb0bf852-6f16-43b5-938a-82f587bbeaae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80df5822-8bda-41eb-9b05-c1b248bbeb5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d3f835d-0d2a-452b-a64a-7c7f1146621a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4d12ab3c-d862-4a7a-bb8c-0fa50f600eff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f27e20c-48eb-434b-881b-c15a0afd7394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="59eb09f1-816a-4945-ac59-aeb9fea2e742" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8e0a0ce7-7ad8-4e7f-bea6-e7191ebc58f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a89027de-2c5a-41d2-91c8-8e2b36d674fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a38da473-c3a1-4169-9bbc-916bc1f514c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="160318f2-669e-4594-8964-cf2ae07a31a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5836.1994" id="00848d2b-b9fe-42c8-a4a7-da74e0eca134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4eb7504a-adf3-442a-9133-dc4ed5237e1c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76ab6746-373b-4266-a0ca-9e254cb46eaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f616d18-1593-4672-9b95-a417fd8b551a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4989dbd-46d9-497a-ae01-7c9f74eaa640">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ec9bc2d4-23a9-43a5-a17e-a93e05dad70d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4d6e0641-e0e7-4f99-89af-0ec205507d2d"/>
          <kpi xsi:type="esdl:StringKPI" value="974184.082" name="Maatschappelijke_kosten" id="7ac27430-2984-4306-8926-19808d63a5a1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25f113f9-2416-4338-a87a-d052d25a8f61" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b01f1a4-777a-40a8-9bfa-d2aeca91af9a" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a61d4945-d319-44bd-ad5f-66dab0a10b5e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="46aaff03-0f15-4274-bd67-0c970c92ae96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="40b92689-73dd-4c52-a9ca-8fd05b86debb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7eb5f93-9dc3-4a12-ac1b-f15eaba105aa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ae7603d5-e64c-4ad7-a5ed-eb3b625322c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21243.7254" id="2862200f-9836-4081-aecf-3da3087483ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="718d5603-5aa5-426a-a0df-18692c528d60" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="808bc95e-dc53-4463-984d-7fb79f2e36c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8eb67a6-58d0-429e-b938-bc03ead5498f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a87e4df-8e29-4bf9-8bdf-0095afa2ebb0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="276b65ec-2e2c-450b-8916-c80fdc8b3059" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6c7ddb8-14e8-4fbc-b156-8dfddc8fb7b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2431cb77-914e-41bf-9468-d02b648e2e06" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e0b6f27e-d5fe-4740-a903-964aa57f4f28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1cca0bc-c17e-4880-90e9-395acca023e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="66e65cc5-fc2c-4128-9993-d9ff95f2bec7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c0e9ba3-668b-4b5c-8aa7-d0eb48c9a01d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5579.7808" id="54bf055a-18f4-4b98-9a9f-b6e124ab26e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a6aaf9c6-eddb-43d7-ab44-1338e4378fce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="05b3ac48-dcbd-4dee-93be-33e9f20c57a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42b68a0f-ada6-4c3d-b9b1-63b6f97c5ed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8f2d781-8451-493a-ac59-3c1d9b7592be">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab16969a-e407-49bd-8d04-01114a879c6f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3d984d4c-251f-477b-bd07-bd60b8c93987"/>
          <kpi xsi:type="esdl:StringKPI" value="1101852.19" name="Maatschappelijke_kosten" id="e78896ab-4bee-49fd-b241-58bb48738f1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="01514cbc-82bc-40d9-90a7-dbf703ddb7d7" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="082a5ef0-9005-47f5-94ec-ee6078494e15" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4fa2546-5694-49df-bab1-9a524f8e9f09" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="18648801-c08a-4683-ac4b-89ff8320f97b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="15e2ca9e-5f7e-4cbd-92e1-74cd3636eb28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71a3c69a-ca52-40fe-a101-edef3ca0f337" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f13a9499-3fff-43ef-af17-91ac8ccda8a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4813.03284" id="392b893e-7f52-42e3-85fd-6560ff9e2957">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10f9d206-ca55-4ac4-9611-f4d0fb796741" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dac41446-a72d-43ad-998e-656f1370c05c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5df0a351-6bfb-4599-809e-5cb9313789fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a442b11-775d-4e57-a73b-351d828675b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea871a16-8200-494b-9135-0fb3e8ed62e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e384faec-75e4-4677-910c-50aedc1f982d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e2b3163-3967-4d89-b7eb-fef4d2729696" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5428f682-1007-4858-b22e-5feae3d7c9c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6adc2d17-565f-46f3-863a-5c4f72abcf75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2c4d0ee-c9b6-4413-beb8-045621b06cf0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd9e441f-92c9-4498-bf7d-493d054e69f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1494.82603" id="bbdadb96-0978-48d9-8d6f-feb0c1022159">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9d4d436c-6c35-4cf0-8535-7ae3fe1a62c2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4fa8006b-41a2-4109-a3e0-a82d337ce3a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc48361b-b27b-4aad-ac5c-04a1124edd77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d724cba-a865-4434-a14a-22ac011a9832">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1532fb8e-c022-4eea-b9e2-e12d4d30a825"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d444f52f-cf1e-4fc6-8518-05ec1a686b2e"/>
          <kpi xsi:type="esdl:StringKPI" value="148665.473" name="Maatschappelijke_kosten" id="3f28b0eb-8cc6-4b87-a894-9fc36cafd754"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="130beeb8-cc1f-4cea-b450-abd3ce633a54" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de34a84a-7b7d-4555-8a7f-853aef1b9f9d" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="98060274-0639-4eda-8d05-cf7ae5c6a3ae" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b153a7f9-7747-4da8-b9e4-5676a7a2586c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="82c0d052-4b93-49e7-a32b-50390fe28bd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d1a1f59-58f9-461d-b142-aa440343f33f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3be0fdfa-e484-41d1-9d7b-4d3a07015ff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8302.76062" id="1a8d56ac-d7d3-4415-bf9c-7d68f1509c3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd5380e3-9a2e-4e86-ae63-5f9a21efd588" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73e98679-2d47-41ca-9e0c-f10615c39f46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb824d81-10c8-41a1-ade9-7a957216e9f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27308d66-7666-4c97-8e04-b1e5c3d16695" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab562a39-3089-44b0-a71e-e8d5782d41f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a8c8780-3f7d-49dc-ba25-e39a5fe4364b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6c18c226-333d-48a8-ba34-dda87b2ef89a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a104a1bd-7c6d-4c93-95da-5b1b4c3b5f14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="604a11c1-e499-4679-bd59-8685ace9d473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="993e4a7e-251e-4794-b815-a37c1e6fa4c5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4826fe76-b093-465b-8909-1f7d748498a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1684.79218" id="63a2b99c-da6e-41cc-82c9-6976360e4ae4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6af14f12-3f30-4a79-83ed-77020a4709b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8bbca018-52a0-4690-886c-6653bd0e2abb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32f3654e-79b8-4b1e-8527-e21d3ebb8203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a400af57-c394-494c-8e4c-ec63b283aaed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eefd744d-27ce-4d84-9894-a0cbd99b9888"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0337e22a-2194-4bd0-958c-bfb67faf6c2a"/>
          <kpi xsi:type="esdl:StringKPI" value="425459.671" name="Maatschappelijke_kosten" id="2bfd264a-45f8-484f-b7b3-2874a2cb882e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="73797b25-c3f9-4aac-bc83-8ca3d7cc3838" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ba7ada-1729-4291-a651-974e5be90d7c" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a23249b4-1374-480c-8241-1d55732c47b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f0c3e78-a128-4858-b24c-0dbb5b1b498d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="42c93b43-ee9e-4cb1-ac74-fa931e3268aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e2e448a-ebe6-4b90-a8e6-8eac91378680" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3a3fc2ad-41bc-4280-a3b0-33c463086eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5944.25849" id="e433e9b4-287f-4a77-9f18-283ca2a5c426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57294218-a16e-4c54-b610-94156bd69300" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1bdd9e9e-f060-43e6-b251-16fe9495c445" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa3c978b-6e86-44da-a891-1f9d9a651c8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adf5a91b-bf59-4c34-aa88-dc083f35925f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0dc37da3-6a5f-4ec5-8a4d-53dc549a65fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ecefef4-c833-47b7-85d3-3fa8350b3297">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39782098-28c4-4232-93a2-1b9fd41c9b00" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e8e0b960-30f7-4169-9134-621e9fd603c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd318cad-012c-4da1-be75-a5b5ada43aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d07e89e-42c4-4f9c-8a98-93dafb110a7b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2289d106-eae0-42e0-bdfa-2d89bad5c992" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1165.015" id="48864ee4-df7d-4d41-af5b-e77aa9f7332e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0df56a40-9a62-4964-af34-b65242074ea1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9879929b-ed3b-43de-82d3-ba99eccc1732" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c8dccf0-8b1d-4548-a3e0-d2f089779c26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfae7a15-cde5-4d18-8c81-e02e0ebdbf59">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="814a92fd-a2a1-4796-832e-eb477046fef4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55ffdf28-e2ad-465b-b8a4-13dc098bafc7"/>
          <kpi xsi:type="esdl:StringKPI" value="399378.046" name="Maatschappelijke_kosten" id="9605f240-d79e-4368-895b-57cff036c05a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4883f47-9c37-4037-96a1-0748bc42cbc7" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87e04f92-52a9-48fe-a2ed-c1bd0bfe3c03" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="738fdb80-e9c5-407d-a6ae-c07ca21d1ee9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="59fbbfc4-dea8-43ae-9cfd-e3354035aea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="c2e3d15f-9dc6-4982-ae2c-c41884eefe51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61aee5c6-e565-430a-ab27-6594412df84f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="22bd6979-ffa9-4043-93ed-398d0ca62b5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10877.2068" id="12a99e65-63db-4eee-9491-5dbe9e236727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28878eef-5a48-49cb-a69b-cbf2be9716dd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed185f9b-def0-491f-ae93-6c27d20485a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d24b973-3431-4198-aaa5-d7ce3285ee83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="abf0af73-1181-4771-b74c-007ff0e59367" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f5c141b-9088-44d4-93dd-c9808b317a14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ef9e7ef-51dd-4400-b6c1-cbf6345dbb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92d11a9e-d38b-4a62-84c2-7f2b438cabb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a123cb4-874e-4a4a-8429-97952fb5ccd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6bcac614-f70f-47f3-901f-6f2997c37c82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28a2b75a-adb9-4191-8ea6-8fd0c6f365fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d89c74a-fd90-4f28-9bf4-0f7c76ba04f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2535.45327" id="7cde2804-f4c5-4bba-8482-1643f71ba50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b3b5c134-b170-45aa-a6ec-1380fcb475d1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="900b3fbe-4c60-4dda-8bf5-446a9e0aa8dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed568bd0-6067-4fd8-89e6-0a21304a25fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ac408df-394c-478b-b621-bb3337a97fd3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cf603c7a-b903-451d-b164-0cdb4b12cd1e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7ab02e86-cbb3-42cb-b839-e0e097e01c36"/>
          <kpi xsi:type="esdl:StringKPI" value="713353.939" name="Maatschappelijke_kosten" id="55a0f63b-138d-4d54-bad9-3dd131cf5729"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cef53b02-d783-41d2-9d6c-2c7502682ce7" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc67dbc0-c12f-4a5d-bbab-76641e9e3865" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81801df6-707e-4cfb-a914-047fcdea3987" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31c3dd24-840b-46da-892b-aff9c162bd1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="35a5b57e-2161-479e-8f2b-376551a685da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8692f2e6-94e6-4b5b-8c20-59d1e717ba44" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="450e7d2c-e430-43e6-8c93-495df822dd21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70668.7578" id="687bcdf1-f12d-4872-b3c6-e3a5c8bbb380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81c6318d-89bd-4fab-a3b4-ada10906d164" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="43d85e62-bca8-44d7-9c1f-11b702a25c4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f4ad6aa-2856-4ade-819b-26f0c0ec60f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95119e75-c16f-474f-bcc6-3eb4350ac267" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f122fe8-5744-4120-a7b1-727ce92d5da5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a76b63b1-ae6d-442f-8524-9b954954ce48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09f3bd1a-e2c8-413a-9e62-363fda30a8f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="984ac907-bc59-4a12-8776-5f5127a4e0f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a696843-8731-4835-b274-c63d0e480438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6e8b49e-e09c-4b10-8db1-7427040abe02" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cee07fe8-c357-410c-9629-8b560e4b4e45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22934.9724" id="93b1ed05-fe1d-47de-96b2-3bac1481c286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aa946449-ae06-4490-9712-a3e46c3fffee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdef19fb-d158-4af5-b90b-799f972f92c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff1bf8c9-85a7-4620-ad03-e0c87f53a2cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36e06f67-0109-4f0f-b0f8-d59d8b762687">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cabac0d5-bf77-4db9-be1d-978f08ff870f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d688513a-4f55-4221-aff9-d52ca9889710"/>
          <kpi xsi:type="esdl:StringKPI" value="3519434.74" name="Maatschappelijke_kosten" id="659e7888-e86a-430f-a82a-068ccc1a8350"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88c5b1ec-25e4-4245-906b-f66e48e5b0dd" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b1698c2-29fb-4e3a-89a8-fd152c557fde" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="95fbe101-2e16-4279-9007-0dcb3c0a8896" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c7dc3d27-41cd-4db7-9861-19de28324598" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="01448e1a-081a-4efd-8cb0-b017d5741deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ef884bc-06cf-4ed7-93c3-d098a6216f62" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59e50747-84e3-4a35-bc3e-0a893729468c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13769.1897" id="8245712b-ada8-40ef-a78e-932829f62c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efbdb152-cfad-4cd1-ba5d-f0f4066a7f0b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4cc7ac4f-68bd-4003-8146-eaaab9083f58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65d7f167-e816-4a3e-8455-d1e2e5bdf768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a334935-1674-471d-9b4e-e6de8ea6f884" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="17598fe4-e602-442b-915b-a04c5192046d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8786c899-c956-4ac4-8159-e81d8150e52c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7e7f5ec-2640-42e6-9b94-299402866a48" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55802b5c-7d2f-4abe-8d3b-be09880f0d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="653b99cf-86b1-48b0-a4d9-46456aec405f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f634d131-4f1a-4d92-808f-8e519862b0b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="413f9149-bb80-4811-8b0d-b8de847a1d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3202.23719" id="58360059-3e11-45cc-b935-cbd59ee9bc4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6795097d-70df-48c1-8781-2d556ae341ad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b4afb80-e8ca-4706-b487-20c37f780030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ceec02f-7a73-40b4-92f6-c9b5eff2e597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b76a6013-44a3-4a40-8a78-308061e2872b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e6d50766-0a16-435c-8298-bbde27f125f3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5e26cbf-4938-4b09-a562-288f01d041ea"/>
          <kpi xsi:type="esdl:StringKPI" value="921787.938" name="Maatschappelijke_kosten" id="47b672c5-11f7-42e2-b71d-18232d46b745"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d807abbc-7839-4e4e-aa36-422656bfa46a" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb37018-3b96-46c4-9d5d-6cd05ca48ac1" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f97b999f-6402-4d4f-b16f-e0a0fd097d4e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b2352851-8dd1-435c-a160-6e85ce31df50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="6e787d98-5a04-4a55-81ce-f8c5b48001d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36fd40b2-b2e1-4232-88cb-dc215b335f65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5cb1a476-ca9e-46b2-8c8d-37b922b18e33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35041.1786" id="5453d328-f5e1-4792-b419-97dac37b0d17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c6a7332-47f0-4967-a77c-c8ac8baf18cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b212833d-f0c7-4346-ad4e-6ea682731e20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8b80adc-eac3-4d87-ab5f-b14a44583ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da46a1f3-0cdd-4b8d-a48c-6393bb691ed6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cdc55490-f151-4ea5-b75c-22e56039c037" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff2d6a6c-835c-4151-a853-af7f6afc1916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="10d5dd1d-df03-4b18-a3f1-8aed5f295359" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e00036b0-c1ff-4b82-a9af-8744fe821a3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a67f42b-b3b7-483b-beae-0ad5ef32aa05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fed8b830-b036-499a-9dbe-4f9a395c1fc1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5812f09f-c6f1-42b4-8261-44710c9a9dae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11951.148" id="01007c75-cdbb-49ea-8244-81bb991a0a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f27859ee-dc02-4dfc-a57c-eaa7d5a2f996" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b40b6190-7afa-4bc3-9dc0-f11731afc2c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b293d8bf-a2f4-496b-a98b-8902a0746ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e39eefab-b850-4a4e-9cc6-12fdd28be9e2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="16c414b6-3d26-4392-bc47-fb01070ed5f2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="81dcc123-f090-40d4-93ff-88e28390a647"/>
          <kpi xsi:type="esdl:StringKPI" value="2317167.86" name="Maatschappelijke_kosten" id="60596572-65ed-4366-8770-f1e97fce2824"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3602ffec-d365-4502-85d3-483ad570b647" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4accff1a-d03f-4d01-83fc-5cfecbf4baf0" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c5bda77-a223-40b1-87f3-7038c72c528b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e0e1956b-9ce4-4dd7-8699-51620fd9bc6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="3dc46b18-4e95-41b2-9d52-5294d1a40ee9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="599cbbeb-7b9e-4818-978b-45eec82e3923" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5af17d8d-b9c1-4e54-a278-caeb801b4c21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13931.6465" id="479e0bb3-7edc-4986-bff3-e766747e5c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8b9fb5b-adb0-43d8-9d07-681d3ce14f0f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4ea760ae-af45-43e7-870f-43e036dee992" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdb09722-c916-4aad-85dc-cd5ba1cf8616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a20a0ae-850e-42ba-8ceb-504db5778140" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="54431c36-e380-4d5b-8856-e01ce8d69129" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ee77a95-e108-4192-b3d4-3c976cd1b06b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c7459f6c-ba40-4adf-b90e-1d5b64bba566" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d7afc1d1-06ef-40f3-975b-dd095bcdb199" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22384443-583e-4b39-87c0-540950a5afde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="75f818eb-1ec8-4122-927c-ffd5f6281372" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="663f9ead-071d-4a98-a1d9-b5b797e2b586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4943.93852" id="c65f8a19-fa0c-4319-9d2f-46f39e1afd8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5f7918a-a757-4caf-a2ec-d58aa0ec7945" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b15a5178-b03d-4122-85d5-9ede44156095" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a659be3-16cc-43e0-8aa8-b97a3de5af7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00e290e3-0ff9-462b-9ec7-3f7bd19717e2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab256cef-7eeb-4cfa-b6a9-f7e7aac4deba"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="57e7919d-f123-425e-9fa1-f4bd6ac2e817"/>
          <kpi xsi:type="esdl:StringKPI" value="736901.44" name="Maatschappelijke_kosten" id="9eb962be-e28b-420d-aa14-31c0126e9978"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af7afa8f-a671-4aff-9cde-f565f434829d" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3898e26-03ac-48b7-b1c7-0f376daa0413" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="24be5e6f-597c-44d9-9ab5-58fa414c3e0b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f023dc6-331e-42b8-a036-c1645f208e59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="4eaea413-ca57-4b45-8791-81f02ca623d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="582638f8-a746-40c8-9cc1-6fe9abe773d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="70efee7a-c7e3-4179-ab9d-8ed739f33e38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4131.20794" id="69061ea0-3288-4773-b76b-40e8e652a0e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b88d9bf8-af72-49ef-925f-356daadcecc0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aba8219a-63d9-4419-bb45-6a76eb8661d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e0af59f-0373-486f-a74e-44c345aed44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d17185f-018e-406e-a9cd-a5c7b2c8d9b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="15feac01-4137-4f6a-9494-89edd68b1a9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af13e8d0-58f9-465f-b1af-f46b5e7d0c9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="019c5fe6-857d-4457-b021-8bcc093ccd83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2de3eacd-3a39-44a2-8dde-fdcdf1765204" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad083e43-5a06-42de-bf58-f3585b3be5a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="103fad65-8fa0-49de-a3a5-15135984b1bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3422db80-ccd5-4448-9abd-2811b6f926ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1274.17918" id="031934c7-3cf8-401c-8fb2-2a4968684636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ff6b9da-85fe-4bea-be21-8ed40fed41d4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9719ae59-d404-46da-99b0-38855757d776" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63294c26-642f-4c1c-918f-c373c10811ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2145611-adf4-4019-b256-387c6553f467">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c97dab3a-dfca-493c-80cd-7c1f1cd67a0d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="073db4da-28f6-4cab-81e6-a88d91e45a29"/>
          <kpi xsi:type="esdl:StringKPI" value="1236679.18" name="Maatschappelijke_kosten" id="41d9a314-1634-453e-a8ed-334378d8fd57"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="298e58d9-6a22-49a8-9fda-8edfd624cdcf" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d608e36-4791-4d43-a56e-6ec836ef5d8a" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8c6bea6c-a7f6-4768-b4fa-e6251a7e8142" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0cebb67-2521-4225-9db8-67a4324e2f76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="5ac52961-38ab-4ac5-9f34-34fb115507b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="300efc90-bb16-482a-8c50-760686d7837f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c81e2960-699b-4fca-8eb7-733a6d42570d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9574.13705" id="dd0d1b59-a1bc-4698-a36d-5d09c4455dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ce480b1-9411-469d-8acf-84dd3b1ea8c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d6a235f8-498c-4499-899a-3df440cd400b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0841f1d7-39b2-4b8c-affb-f5ee92db3d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95ef3b76-8efc-400f-8a3a-5a3eb0c13eb4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="541640c9-69df-428a-984d-e68b923744ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d852822d-cb27-4570-a9c1-6bb8c9abad14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6066087d-13a5-4f9c-8a83-af5ffcc9044e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7e3f7007-27fc-4af9-a0c3-1f8b1c34211d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94cf532e-f2f3-4ae6-ac5d-1b539d150c1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ba3e2b2-e1d4-4c0a-ab56-54fecd414cf1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="12b22642-3c8c-44c9-a61e-3198ea862b8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3469.21238" id="f30ee71e-79b4-4185-a952-97e9142aa0f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f841e9d-12db-4fce-8fbb-f3eb2496430c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4027064a-fba8-4335-986f-502af0e8fb75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9e4acad-1bd1-45b5-b4de-f16d84c66394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="554ec42d-f177-4c2b-ace3-a52fd04a368f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f8b0ee48-04c8-467a-857e-2c3b58b4d668"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3b7ea9b5-5f47-4515-bce4-fede14c999e2"/>
          <kpi xsi:type="esdl:StringKPI" value="494485.939" name="Maatschappelijke_kosten" id="86b21660-7450-4edc-9d3c-72b3bbe080b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de575cdd-43e0-4e42-b1b7-35e95618850e" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22ac373e-ecaa-47fc-83ee-fbd4b1cf0570" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e57866d7-1383-46a9-bc7e-75b84d64bdd1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="01f69696-3769-428f-a634-049462b9d62f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="46c8e337-982d-4c93-a1a9-faf98ac940c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfd01f65-3b0f-472b-8c23-3c13e1c44df4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="94acff87-c9a7-4ff8-9cfd-edfe076b2805" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.18758" id="d4c9b7f0-c22e-4d1e-b7b0-6053056d3553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f408b3a-a1f7-42c2-a881-fdbd4b4bd88b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e382879e-7b3e-4de8-9470-dc69a17bb550" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="784ff76a-54a2-40fa-8fa7-fb96cc8b569f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1ee81e5-cf16-4057-abd7-3a92f7d44c05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34fda01e-2c65-489e-81cf-8a1d4ebfcfe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13c35d95-dbec-4719-8fa4-9c58a9c23f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95a1123a-07c2-429c-8c11-a9d2a4a4e8fe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5645afb2-615c-416e-b845-336c1c0916f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bda3980-207b-4d0f-badc-19b55e263697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="00f51dc2-95cf-40b9-967b-7a6eac9b2aee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2feaf3aa-3d6e-4bc9-9ead-dba61e24dc68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3254.50614" id="fbe10f96-fc72-44fe-ac15-0441d50aa330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7b5b381e-6a35-42ab-b26c-657f4a3b5e0c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ffea15f6-2607-4e64-b57e-a8afc9225dbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ada767b-8eef-43c0-b2e4-4f70f1618642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2324af4c-8126-49af-9307-c909af085e7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d71f7a2c-0d1f-428d-8461-00b062230051"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="54bf17cf-cfa4-4f32-8d20-29e9e0fa52de"/>
          <kpi xsi:type="esdl:StringKPI" value="437733.891" name="Maatschappelijke_kosten" id="44120bc6-d351-428d-a530-4c6c5098de31"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="136c8805-c510-4360-9b30-91378701bae0" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c95e8981-1007-4d30-ae0f-c0d67d778199" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="44d1e3e8-69cd-4319-8c47-789a4e93787c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0e1f8fc-23e7-49db-8181-31ab078412ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="bce64c50-d4c2-45b8-a058-89391924d1a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="383ba3db-650c-4b86-a3fc-2baec971e2c3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="051932ea-9fe1-43d5-bbb4-e7ba83c78a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7686.36351" id="992576bd-55a0-48d4-8b8d-a40e14945b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c0337a9-0a4b-46f6-ab19-7e2cb1d073d9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="812dde80-21ae-4318-b91b-e4d8445008d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18f10e14-4517-40f2-9091-487b26ef7738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23f32fc9-2fa3-4414-b0c1-0fed23a4c451" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="12ae1bce-85e6-4992-9b78-bbd8de0edda0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91dd9d3c-678a-41bb-9253-52dc100ef6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0dbe256c-a01b-4b62-b80a-fd0657e5e405" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="80ad2ea4-23e8-4e4e-a85d-64ec9047b231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe2c3970-be70-4231-bc95-dc6ddb50bf84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d154f661-4401-41b6-8b42-1fcb309d442f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5366c0ba-1f54-4512-ac23-b4678ccd5a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2718.44263" id="b76191d4-2ead-47d1-b362-9eebdff0562a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="985b5e9b-f4b2-4e46-aa6c-3b9b4bf098c6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d2fdceb8-dafb-45b5-8e66-26b02c3eb182" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="befe9a45-bb03-44cd-ae2a-14270f80628c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17e9b64f-8467-4b2d-99a8-72020b6f86eb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="87279176-c7ff-414f-9101-a694c2789ec9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9095c35e-e1c4-4fdf-a7b6-a9808722f5ce"/>
          <kpi xsi:type="esdl:StringKPI" value="319730.817" name="Maatschappelijke_kosten" id="74e2fad1-86b2-4748-b929-a8b84734ef2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7df1a83c-a6ba-406c-b9f7-5e4433d2fdd4" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2a15005-b937-4240-9c63-8b104062be1c" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c21313ee-b77a-43bb-8cb7-da211d8ea539" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1f75bb0-0348-4d70-8ce6-2bc7276ffc3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="2e662bd5-a78f-4433-9fe5-93b44af5962d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e4b5f09-7ad7-42be-8428-9e266801db6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50507e9b-9552-45e8-a411-37cd17c4ff11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26497.2145" id="41bea15c-2717-47ff-9a43-8cb477e8c17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4357cbe9-86d9-49bc-adca-1fc7c91e6a1e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="912bba7b-1569-4e98-baaf-725223a55cb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36273921-a09a-4438-a12f-f08ab5ae5d92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ff545b0-aee8-40d0-9e07-6f664c69c0dc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1729a9f7-e810-4b6e-9d90-dfcd31e0a226" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee385229-f2aa-46a9-8f89-363a68fc922e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e924353a-4042-48bd-bf49-e09b85814c44" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="300910bb-c88a-4db9-a372-dc8f65ddf762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54e08883-8d83-491a-9b0e-7e6639f15007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="416baac5-bc1b-410b-9a8e-e6c4de21a838" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7783844f-6574-465f-abfd-292c4c1a1988" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9815.48077" id="07f85385-fb17-4f12-9ea8-dca47751cca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd57121f-d60f-4487-bfa1-5b8e33a78eab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a53f7b7-10a0-4db4-ae2a-04f05b667440" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="118dd1fd-1152-47e4-a3f2-eb36da212a5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2237c153-8893-444b-b463-b3a150e3b49d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac0adb4b-0468-4c49-8388-a539273f0d25"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="054b2207-4750-4dbc-b27e-7e7242cd3a76"/>
          <kpi xsi:type="esdl:StringKPI" value="1245031.46" name="Maatschappelijke_kosten" id="445eec4c-dbf5-490a-8719-3c794f58b61e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1484aceb-e9f3-4ee7-a7b4-dd296a95ffc8" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="846708c6-763d-4350-9bb2-5beb91f731f3" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2ac5bffb-5227-4e85-b4a0-b552c441bfef" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="86bdbbd2-c58a-419e-999a-24af2acc2665" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="a0b17765-951b-459d-b90d-cd14246dce7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21e01dad-3ab0-444e-b256-741b61bcf888" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="970b2fbd-48aa-4018-952a-7df2a83b241f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11533.8977" id="94bf92c7-71f1-439b-8547-5a86e9ca91c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="366d0bd7-4ad8-4657-a5a0-c1a99d03f59d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4cfc2923-cbb8-46d0-a9ec-ea0aaf6a6a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b92c3896-b8d9-4ca5-89f5-77b68f0eb909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="beb75179-483b-4cf5-b4c5-ef8429cc39a2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d1284883-c72d-4754-a285-62e6e6928b7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b28ec464-7cb7-4288-a5ee-794daf790c6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f9807937-c374-48a6-9a6d-9130f821d5a5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d40e4b12-3669-4c2f-b067-4d448b7344ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a56f398e-1e97-4c08-a74d-e54998b2a814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa865ea7-9844-4818-b5ee-8f2f49624634" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88bd9641-db53-4409-9a8e-a4b97ee8fb42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4760.21807" id="11e4dc16-9eb6-426a-b62c-28f0b5c0a076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8dc507c0-5233-4fdd-aa55-a097c85a99f5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c1c5d86f-8e8c-46ab-9f17-fb2d55421bb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8b7371e-9f54-4be5-b3ce-267d51fcf0a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5027c389-5617-4993-8053-030ee7ccbcb9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e964a9c4-3bbd-4932-8aad-5e22501f7419"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25fd8ba3-9bda-406f-adfa-1c3ff8de469e"/>
          <kpi xsi:type="esdl:StringKPI" value="619348.233" name="Maatschappelijke_kosten" id="86a76ca6-e165-40c9-9716-84c74c6359c7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a88be0e-cdc7-471b-b4f0-288793e3c9f4" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242e242c-e0dd-4c5d-9504-ec24667d768c" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="26ce6c9f-c71b-42d3-a2e1-99e3ea130a4a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9bc17729-d756-465d-ac74-b0cf985afccc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="608c6246-d9c6-47ac-87bf-9f53b08b0f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b54139ab-c6e7-413c-b479-580c15d2fb85" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="876e5f2b-b4e7-4737-a631-b074c7db8dfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9860.70195" id="75097e44-60f3-4ff5-80ea-e5b440c89cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cfd8ee56-26a2-4173-963b-0fe90c66e17c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0679d21d-85b2-462e-85c5-0da3e21cd1a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e18b5937-8768-4158-93fb-1c914d290ea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27ce5e80-8a61-4da3-855e-731d6b190390" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="553ebe20-f7fc-45b4-a9f6-93bf1fd1db62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f69b4eef-82e7-4704-a4ec-dc977b45ff5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38ab677a-c2f9-4973-88ab-2e967cd05bf1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c677474e-3b93-4d83-8b6f-7ffe5562d23e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53e4a138-81cc-4c38-8ab2-cdd80043c90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7fafcbb9-8d90-4989-825f-2fb2cd1c5d00" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b79f9a4f-a879-464f-a8de-9e7962c0cc82" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3799.29738" id="d4008229-d7ef-48f0-8651-51ecfcdd2125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ac37266-d4a0-41ac-a147-927dd3705f05" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="011f1ffd-e3f6-4ce2-a51a-fd2916964cfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="772cdfdf-febd-4cc0-a4f9-2bc3e486ca86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b382afe9-fcaa-4298-82bd-e9dbdc094db5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="85c7df3f-e126-46f8-93e6-9c951a3b6904"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="64569ed0-378d-4fdb-8e2e-87cc07094b74"/>
          <kpi xsi:type="esdl:StringKPI" value="415390.937" name="Maatschappelijke_kosten" id="a7cfe70e-b2f5-4da4-95b6-7d0ccfa107b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35a3f3c7-d818-4e5c-a0be-54bb4a96b81f" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1831d9-139d-44c0-8bcb-bd8117918ac6" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7d556af-58a8-4525-8f21-41c125034656" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="159e2801-0e49-44bc-ad8f-bc4bb8e06e60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="26417045-e64a-49e4-a36a-ab2999630489">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57c0a8de-075e-455f-9872-5469f25c63f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3128f57b-73fc-4007-84d6-10bd73db4c24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22750.5742" id="2564f78c-783d-4fcb-a6c8-46a1e5d52b32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="619608b6-ea60-4c37-a763-486af212322d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0230d945-c272-4ed2-b545-4e4102ece351" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49eae17b-6a61-4320-9aa7-ad0de9909b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5229f45-f547-4fbc-bdb6-65b2b78c9646" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d7dcc98-4444-44ae-8c88-190f91d4af40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56a678b4-59fc-4fb9-884e-b8c74fc482a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e3fad1f4-c68b-433c-8143-2b98ed53745b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11a594e8-62a1-4436-a4f3-1b7fb831bf23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b47ab490-f64a-472e-9d94-71a988af42af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bfa82cdd-dfbc-4d0b-a758-b3a1cddb6c0b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="24548874-bffe-450b-a4b3-de32fa52c9cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8908.65608" id="f7c8f0aa-1b3e-4552-83a3-ed9fd0cb90ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c9abb9d-4081-4eb8-b375-a18191debc52" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50f260ca-c102-4777-b0b9-931fba900371" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a1bf0dc-2c8f-4f41-bf59-e14da78a974c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c479c3f-9b42-4551-99d2-24c79d6d269e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9b291cf-2cf4-462e-aa8d-ba1e9029a0d0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="07cf8b16-41aa-41dc-99da-6a155e269ab7"/>
          <kpi xsi:type="esdl:StringKPI" value="1166763.59" name="Maatschappelijke_kosten" id="d233014a-4cb3-4e53-ac1d-b1200969e353"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f169ad03-bb07-4b83-8b1f-538f97a3f0fd" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e5f7c52-fe1c-4a7b-8362-3f19b44e2fca" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ccf5fba-d1ef-43d0-98ac-39eb764aceda" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7536ef8e-158b-4e27-add7-513201940327" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="74fe7947-2882-412a-a25d-a65334bfb6f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb83b112-2e9a-472a-a3a2-717f87ad111d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6c900db-003b-4b29-a3b2-9244d4e2f108" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21466.9153" id="5f27cfc0-2311-464b-861b-b541a0ae33d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf0b9a23-71be-4551-8bdf-07373ec92377" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4858b1b4-fc51-432c-a651-23909ad61152" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="115a66d4-a481-480b-8cbf-c63117d3ccb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8e16b11-db9a-4644-b43e-2ca2a8f6f6c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f7ba77e4-7205-4092-a992-a01fd8c08c7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e8ac7b6-09b5-4721-92c5-cb9b64fc8160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7ddd337e-7ec5-454f-aef9-2f990c86ad58" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc192808-a441-4481-8b6c-ae3cbd5e9b9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b138ce31-3993-4f3a-bdce-3a5a06289e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b572205-82af-4a03-b5d5-ca5eb8f8f081" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4337c960-992e-4bb6-9170-988a6311bad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.17538" id="fc6ad60a-ebac-4e24-8e76-c8ab2dd1fdd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="991c29d9-3157-458f-baf9-5ce82e7f319d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="74586019-05db-430d-993e-a35948d2f320" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0bfc522-9319-4e3a-8831-62c175dadf26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8643d3a8-bb92-45b8-81b1-6dfb08b0f717">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c072ffa4-50d5-49cf-9894-ea4c712cc107"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5daeb2c5-74cc-47cd-9e82-deee137c0766"/>
          <kpi xsi:type="esdl:StringKPI" value="990704.549" name="Maatschappelijke_kosten" id="72e2752f-3a77-418a-9a4b-2f1c89d7d25a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d1229eb0-8fb6-4bf4-a33a-9adddd8fef4d" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df1c1471-8dbf-4ace-9ef3-3f6581e74457" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ecc06ac-4643-48a4-8cc3-725e01593b34" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f660aaca-eb09-4821-a45d-70f6bb80ec34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="e7a9841c-5d6c-48a8-8006-59a9a2a5b01f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b40e77ac-a2d8-4c9d-8979-8ab45ac928e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="81b02998-8f1e-4f23-b2b2-9293bab91c88" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2042.88572" id="11ec5d9f-332e-4116-84ec-140fb7f51449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77916161-dde8-49f8-9b13-35b86c26a7f9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dfc37577-7ada-47ca-8eb1-f67ae30c1747" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="576878e2-966d-4a3a-b203-ff3c6d377e39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ceed6974-ffd7-4a48-acc2-7fc8b77b881b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8de9196b-41d2-4372-b07b-e54a0b4c605f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02754226-df82-4107-849a-b11c2e4bdef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="02337b5a-3c53-456e-838b-b199c936b514" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41d602d2-1c7c-4719-991b-14cf5f87275c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb8265d0-adfe-405e-bc77-d40b94cd0142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="edbf13fe-8b69-466a-a841-8fd2396d88b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="26af3b40-3bc4-4d08-afd5-7a4580b87de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="659.376744" id="8c1f360a-66e1-42ac-826f-b87113e367a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b9140fc4-7928-42a6-be48-ed9e0c20ae19" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dedd5817-4fd0-4b49-815b-d935d8ce612d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fabf29fc-99f0-438d-b21d-1f3768b0b8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36004708-b364-4481-b8a6-c9b00bf68313">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45430563-a7d2-439d-ac52-3449518968b9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a76cda7b-7121-4954-9842-e7e8d3b4d064"/>
          <kpi xsi:type="esdl:StringKPI" value="4221253.73" name="Maatschappelijke_kosten" id="3ea20a80-137a-4b11-849a-b442ffa9a87c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8555206c-bc82-42d4-9776-f648f5bc6038" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a07c699-ed53-4ec0-b13a-7b451564f39c" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6fe2d2ec-62e3-4564-b154-9425b486a5bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f237573-a3ba-4035-a275-0bbe31f08c7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="738b10c9-52ab-4bbe-bfd5-2da1420658a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30fe58a9-973c-4cf5-972c-716d85c46b56" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4752e271-931b-4a86-b5b0-848ee3c9b0ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19820.1004" id="7349b55b-3615-4d05-a264-65e48e3809e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e66608b-d9ab-4d5e-9fde-bd7ece3f6f17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="09f47f85-315d-406d-a800-5ef9ffa832f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48924e3c-7750-40bd-8757-b872efe1dc85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43913d92-d741-49bc-95a2-5d3935ef1cc9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d170cca-4669-4090-a27f-a296ffebb7a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7285195f-705b-4a38-b72c-75fa1e0e46a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95374025-28bb-4a54-9070-f39fdaa89f34" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ba48373-37db-45fb-a46b-050c7a7c5f81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d3bb360-834c-44ca-b9c4-faf10f6100e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d237668c-23af-49bb-b2a0-fa20848d7eb6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6a32f5e-39f6-43bc-bd6e-4e4d2df68010" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7075.80432" id="116c6195-e118-4880-8de5-2c99526ffafd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="392c9559-91d7-46ca-8229-abf7150d42e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b5b12e4-12de-4a73-b39d-40c7bdcfd4d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44519538-5527-4695-8a15-d280604babc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65cf8215-2a66-4a3c-ac8d-4a53e7d5931c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="abd79f14-f44c-4a90-ba71-69a9e89eac9d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="93260e70-6fbf-456b-9258-c95c039275b7"/>
          <kpi xsi:type="esdl:StringKPI" value="824373.192" name="Maatschappelijke_kosten" id="f358a429-5e87-4bcd-932e-3a161e01bec2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="776aed9f-2066-4be0-a00d-59dd24afcbb4" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0252619c-4cd3-49dd-b3b3-1ec656ff08e2" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="058cc9b2-fdef-404f-8b44-39c228cecb7f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fd538fa8-e2ed-45df-97af-ecf8f42eb2c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="02f49060-7d63-4e97-bc9d-e7506ca9b1c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53b9e120-33e2-4f04-ba45-394db6b56864" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="90e824e0-b0ba-455c-98a5-80990f724b11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21680.8248" id="38d84b4b-4783-4d98-a996-c6f8ea816a63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95e685f9-9bcc-4f66-84c5-359bc331ad5c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f31a62de-ad71-4d65-8c93-da35d8dcc94f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac9b0e08-75eb-46ee-8ba9-d62912974804">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11ad1d3e-5c3f-40fd-841b-f068a8032f40" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32a6ab66-fd34-405a-815f-0d6dd7099fd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e22bb84-d184-4bb4-844d-db66d19b06a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f447a2d-96aa-4aa5-9c3d-712bf4df7cf9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a753f7a7-0cba-4457-b06e-2ba5491c1ddf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf0f9c0c-ee3e-4de1-a0ca-1eb0fd53d123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="35294b66-3f58-428b-a7f7-dd968add9feb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6b1ed719-2f27-47d1-b064-8838c2b3ceab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7750.44227" id="a01fe932-8d60-4db0-b77c-4d15acbc9333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1dc297f1-0d4b-4dd9-b15a-81de673a5184" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="06eb4db1-66a5-465c-93e3-e25dfa54939d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16cd92e2-6950-44f6-a562-a85b41d4a07c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eadca87b-390b-4a59-8d4f-71625a386946">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="277248e5-c09e-45bb-96df-7f74c39ae17e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0aac31bc-9a06-495e-9cb5-464e5dd41048"/>
          <kpi xsi:type="esdl:StringKPI" value="777520.204" name="Maatschappelijke_kosten" id="907bce74-272d-40a8-8b3e-25059af126b4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2961eb6d-efbf-4105-ae20-109eef4e4172" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbe63d9-7477-4bc6-b8ce-859ec087a597" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4bc3174b-a424-4535-afa5-55711a776394" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="82552735-c166-44f6-8933-752a3ba36cbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="35574cc6-b70e-4c90-a4cf-0f681df57017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c8cc5f9-8c2c-458b-80af-7308dd709a79" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fb339f6b-1779-49d3-9537-9bb1f5612ff3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4867.95937" id="cf1d0379-3f50-40e3-b0c0-d1c4436f280d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e161553-060d-4852-9fe9-3c06456b2726" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="10c3b989-7e58-4468-8751-903068bd1f6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8187b68d-777c-459e-83c0-aed7831f1d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e664097a-e26f-41d9-887b-17bd66b51a27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c0bf24d5-2b89-431a-9ee8-881ec1911bc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0709e0be-f681-470c-9334-ca07abc41500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4e8db0c0-e4ae-4a48-9065-beb2e583dc51" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a9566fe-44da-4d95-9205-723a513e68d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3463a93d-f47e-46c1-ab35-d10f1b483df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="32e7ca58-087e-429d-9e29-6fe96824a9fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="65c993d1-7897-4d27-a12d-1085bbb41434" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1202.5739" id="b4e24399-b5a2-4e57-bbfd-fabbca367555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0ff67570-6614-4b8b-8472-5fc411353e79" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59f55114-98c1-42ed-8fcc-bc63ab5cf62a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f82a0064-6c63-4dd7-b35c-6fb374daab71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06a27ed9-8904-4f36-850c-9630f39eb67d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d4548c81-eac4-4445-b085-8fa1d5f6d786"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5cc19ca8-73cb-43fd-bc7c-7bed4d124fe7"/>
          <kpi xsi:type="esdl:StringKPI" value="443795.007" name="Maatschappelijke_kosten" id="25dfd259-a842-4016-aa78-13ac2a9241f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="677e929d-7a91-4fd6-b12a-381e1a8f2c77" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d17742-b49c-4686-a50e-5a119fe46d95" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="74580cc6-f23d-4465-9146-a26db4448af4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a76d1d75-8d40-49ba-bfb2-9755fb1f8d7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="83951cf3-e6e9-4329-86f7-6266da25e33e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fb4cf8a-8952-44ff-b042-796fa9f0e57c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d7a1743-1048-40e2-b660-c973323e0705" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6398.19745" id="d267265c-8542-4153-b7cd-0ed30668110c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="163c1200-129d-4df2-8a9a-a58ed6643b88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f430d17a-ca05-433b-b913-ea04d63e6dea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45420759-a658-442e-9259-7012d57d6d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef7c6bfb-b736-4dbd-b3a3-7fc0b71525e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d706aaa9-9696-4abd-9a97-4815656a9116" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e43f730-80bf-4399-acd5-e30fac8c333d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="956d90f8-7858-45da-8945-b29ced1b4d6a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="906f4c66-2518-4bad-acb5-be4dcb88fc7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="792d63d3-d3c6-4bf1-bb8f-c0d3b7bf7eb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6f1abac4-9539-4387-8acd-305e6cb04a1f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="745b6580-dd6f-42e9-9310-6fc6b3768131" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1439.60385" id="805acf36-48a4-449f-a501-79e11a5a816d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6fe67f5c-fb24-4971-9a0f-00ec8f1dd846" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e37817cc-21b8-4147-ac09-4418ce001abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9906f76-9c25-4bab-957e-a2a667c62266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8785b0da-7376-4566-84f0-9a9ce2958fe9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc73190c-d7f4-418a-bc96-a58e9c125d05"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1494e9dd-c58d-4fcd-aa7e-1dd54159aa14"/>
          <kpi xsi:type="esdl:StringKPI" value="792934.432" name="Maatschappelijke_kosten" id="441b338b-e7a5-4285-bdc0-af3c2c321347"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e3eecc0b-a940-4aba-8df7-01d839358b64" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d8961b-2a99-436b-8634-b3f5e62cb150" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9a4b0956-8413-4635-92a7-f1c7cbdc1594" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="95c146bb-4a7a-4a65-93f8-f42010be4826" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="405465a5-4c9b-4096-9e69-4e1c2e016f56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f82c29c0-7d1b-41c0-9619-f3fc1337f466" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ba445c4e-1f2b-41ad-9bb2-c1efb5b5fb75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14283.6259" id="6fc76c94-b130-400d-99c5-ddb9edeb1bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7a2aaf1-169c-4f56-8486-e3b312108cdd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f9ad632e-da4f-4cf1-9fcb-804f8d5f2731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1fde131-79bd-4a27-8808-df2e88eb7b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24dd2d55-0523-4b80-9eb7-a35cf5b95735" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="787a9856-eace-4c0c-9715-be0f0fd0821d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0849f69-3c1c-444f-8389-4fc6ce527c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bd27cff7-8eb1-4da4-a1db-a8163cdd81f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fff5d270-6e6f-4e98-9e93-f8c9ab0b03ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fe550fb-4889-465d-8c49-021d5b80f38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a3343d0c-2cea-4cae-b175-467abb13cc97" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2e56ff94-4c5e-49e3-be0b-792edbe30533" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4918.1159" id="1010bfa6-31c0-4197-ae8a-3b79b14d762f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a525420f-7ad0-411d-895c-f0a19d9342bc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc44ad87-6f06-4f90-9f9e-6f86e32a6e3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f1dc4e1-32e8-483f-ba8f-5dc3a6ab5dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="628c82ea-e9c4-42d5-ab6a-311656c3d15b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a0d8b7dc-635a-4a21-bb67-4af1103784be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de0317c3-2195-49dd-b01f-9a54ed2ecdb9"/>
          <kpi xsi:type="esdl:StringKPI" value="587144.781" name="Maatschappelijke_kosten" id="a4e6d1cf-c45d-47fb-bc80-eca53c69558b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52eb84b0-b450-495c-aa38-af2758236ad2" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="161de5d3-4121-49ff-aaf9-db2bd5abbc98" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2c9b60c-3192-4305-8653-fe69da25ecb6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0473a03d-f614-494c-8430-c041e42e4df1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="0dfd132d-a134-4c7c-b85c-a0cad978b654">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48e0f17f-c7fa-4aa5-a9f4-3328ea818beb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="726adf8d-dd6f-4906-a0be-6fb02cdd9c30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="460.510823" id="d4266b2f-0c96-444b-b065-ec9cca765327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6502dcd1-afb8-4628-839b-4ce92b8fb623" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1805453a-e933-4b94-93c4-0edb935a7813" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="654e5dc6-f2c6-410f-8143-ff5984a305c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe513abb-b231-4707-aa5f-003de3499618" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fd21e905-0038-462a-9396-8a317486c797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e92ad19e-7108-4779-aa40-5e12421c577c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="19094f69-389d-4b1a-bc4e-1a5755418153" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="00c1c895-8030-474e-b539-1b453837bd5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="717bf55a-9905-477e-9a97-972105304123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4a6f4e3b-d84a-4e5c-8666-ec8a61d2289f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d9983b93-4a08-48a4-a8f9-3f881904c3f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="123.769883" id="73840118-99f4-457d-b62d-f88841dabc87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67b22c85-6317-4b66-b9c3-67ccf1fa37ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d0e0be98-c610-4a1a-8e21-87a0b6d49cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c2a6aed-9bd4-4556-b1c7-d44e93ab3c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f04f4a48-29fe-4ed9-95ce-15f39fe2a7d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1d7bab6a-a247-45ac-9840-b20a72e1c31c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58976905-8f9b-4a60-822a-1e844361e501"/>
          <kpi xsi:type="esdl:StringKPI" value="401813.747" name="Maatschappelijke_kosten" id="9d06c5a4-1a01-4fb0-bfff-caae0b27d06c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b13bb605-38eb-4c72-8a26-1f642bfcbfd0" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917283b4-3dbe-48c8-a7b8-7e1aabbaadb8" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34e920af-8a25-471b-a895-a22e69e9e002" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="54988f10-93f5-404d-8066-ae2b34c95cd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="6ca1c89a-78ac-4fa5-898f-74eb81790078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2144749f-a901-4d71-8227-de61e4b7958b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="236a2b73-41cc-4a42-8075-f6e56cc83bc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1176.84313" id="21fe74a0-66d3-4557-b469-f441a4be3399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e290d86-c5f1-479d-9654-7a9dd6f36301" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2f25fd98-6c8d-40c9-b105-00426a00aff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7393d54-4e56-4ce4-a5bd-5aab70ebc093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cef2f306-e248-4734-a23e-5352eab9fceb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d219d416-deb0-4392-8e10-c91cc276cb03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74f9386b-b61c-4f72-95f6-98387bc9c73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2af36567-fb9e-4f78-a904-08b87ffa03d8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="49013f9c-7147-4523-ba8c-ef2eb12f3bb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e58e3fa3-b2eb-4428-b118-5ef3e8a17df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80a5aca9-3ba9-4250-8677-aeeeae900cc8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="83045ccb-ebd1-4d7f-b8e0-c1a026659293" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="329.454848" id="d2a9b6a5-82e7-484c-927a-03a6d115eb05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="09dbde75-6df6-4b86-8080-82772c4b839e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a9603100-c0d9-4ee9-87ed-f567d8682a0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47fd2b50-ad82-4570-913e-ac136dc68644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ffbfcfa-0f16-46de-843b-437596c1c103">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1773341f-8cc3-49a5-bbdf-7337b9d93ec8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1338fd28-6f0d-4e0f-937c-52e94691a71e"/>
          <kpi xsi:type="esdl:StringKPI" value="219530.888" name="Maatschappelijke_kosten" id="053d1a7b-8037-4b24-982f-7e58c758bb34"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71a15b85-5374-493f-95a5-56781b519234" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12e65170-a3f2-4f88-bcbf-5e03467bc363" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cda9023d-4127-42e2-ae2e-52fbfa638a9d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4a6999d9-e443-46ec-a63c-35838bc2c3b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="089bc381-0493-47f1-a80d-b21405ea35d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78e6529d-fc65-4f28-a02c-89a800cb7cca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cc5de972-8967-4ce8-9e50-c53b4f4c4afc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23667.7884" id="3df82ed4-edc9-4966-90c6-e99d7f8e472a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="101170be-8a36-4fcd-acb9-782dff02886c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fd89f533-ccee-4d80-9722-d9210bc046c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1372162-6d90-4658-9d80-513f70e52d80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4928ba11-4654-4427-bcb8-3c3c4e3a6ed3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65151f9d-df47-4f63-83fa-5658671d3777" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4bd6ea7-31ce-489a-ac6c-3a93eb94d336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f7343cda-4eea-4e49-8ca8-e652dfdf99e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dfec4682-64d1-4872-9430-7501d72eefaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aae214db-16be-4941-91b8-0be05f59a321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7d01c90-84f0-4980-870d-57e98a08bf1b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3c2d73f7-f344-4a73-9771-44e6e5aa9736" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7229.03345" id="4d580b8f-3638-4932-9794-6de5c37bcd43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="af7451a8-ca35-4caa-ab2b-4065ed80c7bb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e1d42f74-98e3-4e0d-985c-e577320012b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a29d7e06-342f-46d6-871b-21aa9ca5811c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="379b97fd-4d9f-4a4f-af13-67a88fdeb35f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1b507edc-a482-4799-88c5-992fe6e62a50"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bbbbe923-f82f-4d04-a307-177f3d51bc39"/>
          <kpi xsi:type="esdl:StringKPI" value="1839807.71" name="Maatschappelijke_kosten" id="dc662a4a-a39e-44c9-9565-1dcbd9fc82c9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="192d0b42-cf42-4ef4-9069-b6d0e064fb94" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74151e91-44bd-416f-9d2e-3bb1f7af038a" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e03aaea-9d2b-48dd-9651-2529c98cd29e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9ccb25be-0a9a-4d7d-905b-4856c928375f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="52bcad1f-057f-4839-833a-3e62fb0ed44a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45e4598f-e807-4315-bc06-8acb7fb22366" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1b06c3ea-cbd0-4c2b-bdc5-fe07fbab1494" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6180.27055" id="bdbdc313-4a0f-42b5-b441-f469ccd9efa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9e0198a-4cde-42f4-b09f-5557ce483281" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2588a044-c89f-4bfe-a8c7-9378f1b5434e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14a243b5-49e6-4860-b8f0-892f00311cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c122592b-00cc-4fb1-9a56-8caceb1dcad4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dca8a5d6-71e0-445f-b7c4-2f0e9cc6bfc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8d55b46-12ac-4e4f-a9ec-eb5a9275ae1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43ee3b55-edf0-4600-a3b3-72f0b8926a4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c055b588-190a-417d-bf42-99843858786a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3aa8a70f-8c1f-4ee3-8db7-9231afe5a4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="99391661-ca3f-476f-a003-c1ac8c674ee7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69be2d22-1665-4d8d-b384-87b2022f115a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1641.47224" id="b462aeb0-f605-4693-a783-c8cb38ad959c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6c20460-6921-42d0-8feb-6a3ea2744312" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="90a69351-4318-408b-877f-7ba3ceb394ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="614033b7-2450-4620-849f-6e1b31d0b3f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="caf3a38c-17cc-442f-b473-3312c80cdddd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="73e7ab13-3ad4-4523-8709-54f092ae97c8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2124eb0d-3d64-4b8e-b2af-53e4a9efd51c"/>
          <kpi xsi:type="esdl:StringKPI" value="393548.935" name="Maatschappelijke_kosten" id="d6428aa2-c7b2-4010-b840-91b0c728f1d9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f684980a-8d4a-4f51-9a3a-aa74a57c4959" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc2e7fd-d34d-4266-9e90-cb5ecca0875a" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca1d95e7-f555-4391-abe5-941258f09c47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="64e51fbf-5d19-4638-be8a-8a018028aa6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="bfc69398-0ded-4c50-acbd-dde590d9fad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42c6e866-b556-4ceb-b9c5-1f8d57473592" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9eaee83e-08fc-458d-84d2-522e4e47d08c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77855.7921" id="d2f90c04-0cc3-450c-bc03-12559039f884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="596db4ec-ad7b-47e7-b956-2c65e4ff63c2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0e59d5aa-9272-4593-8be2-b19e80272ddd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80058124-7eb4-4718-8be7-2920f3cb83eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0d200e1-74a0-4391-8235-b7b70bfe661c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="82485a7a-7394-4bb8-bef8-cde081ae4308" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e4d7bf1-fec6-461e-b8d1-57b0b3e44dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d613dbbd-ef2c-430a-beb3-a4ffc954580f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a8c730a9-78da-4421-bdec-30ee15280501" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b8c752-8159-4002-aaa6-89c3a4eec793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c5412569-cd2b-4146-8d89-c7bc29a54d0b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2ce79d20-3370-448c-b5dd-b1b3b0d45481" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27148.2346" id="e25212f9-fafb-44d1-8ed9-fb1c5efae0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2b3e1c15-3590-4c9d-a1d3-c36f26b9e53e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bfc4203c-26d0-4e4c-a477-adbc3af2adab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e192016-473f-43c6-b111-c5d8efb217bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01e59404-838e-4966-84dd-557cb84a8a22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b38e00b4-52cd-4e1f-ab11-3730efdcc750"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="35c00681-48b3-44bc-9bd1-3dd9d196992d"/>
          <kpi xsi:type="esdl:StringKPI" value="3480138.59" name="Maatschappelijke_kosten" id="a297decc-959b-4986-b52a-50fec8135a32"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9cf595-b1bc-4196-b1e3-bebf9e31d72c" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efecabe7-e6e8-4b69-9f5d-ade389921232" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bed95674-23d4-40d0-a791-a67251f98b3f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="18e72918-29a8-42ae-933f-c7b7a9a4fb2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="3a10c01c-e230-435e-9daa-95e5a8003da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31a8d3b2-6538-4442-9126-5ab99c07fc82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0e2418d-9431-4452-95d4-2e83b70ef47b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3175.72142" id="0f9609fa-ee23-45b8-ae49-e5cb242d2246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce88f4c4-50b9-4646-aa37-fcbd6859b49e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bc4375d8-c6b4-462d-b8d9-c19cf30f8a01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="663d8018-e294-481d-9574-358cbe805465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="938cfb4d-b305-4b83-b09d-12cf8e6574d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2885da04-905b-44be-bd84-ee216b82019e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fed116ba-d884-4432-af60-15384d4046a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="761c3d40-b6b6-4010-9d1c-9d639883a945" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f1413edd-174b-455e-b285-5e2c0ea358a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d10056d-cd3a-47e2-9146-46578fbbff7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ceeb2221-e174-42c7-9c5a-4b0380e121a2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df137470-4c15-4834-a4d0-10e56283c403" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="782.438573" id="d9ca0568-0dd2-4ffa-8c20-9998462357bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3d29dc8e-8b8d-4194-ae91-5fb0265f1779" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6734eea9-9893-48fa-a4dc-d8a2855802af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="883e4339-1ada-4375-a486-96ddb2b6d216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eeb29e85-7fe7-4f75-a826-14ed17aea1d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7e46d561-8d43-4627-bca2-6978a96a74c4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43f6a70d-adfb-4cbb-aab5-e1a3bca92407"/>
          <kpi xsi:type="esdl:StringKPI" value="196395.901" name="Maatschappelijke_kosten" id="6c647900-624c-42d6-9800-1effba72c303"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78f719ba-be4a-4057-a217-71ecf3b42cb6" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95fd00b0-6e49-44e0-b277-af606e1d6a53" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ab80ca0-c81f-44a4-8f11-43227da9b450" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bf358468-9274-47b4-b7bb-bd8547b667f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="92142d86-744a-4d0a-ac3f-109af577bbf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c17c7da0-72c2-44a1-b722-307ff1caa069" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a448e86a-379b-4e49-bc5f-6f21ade1aec6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1752.1219" id="310adf57-33a1-4280-a45f-6aba87218153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62d6d516-7359-4e9d-98e7-068aa0af2073" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fdd0b756-1234-4ce0-ba3c-9fae40bde04f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b990624-daf2-43dd-b4df-6e0baf08c186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1db3f466-081b-4905-a8cf-ef2ce5186b91" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="665eca6f-f9b9-4b81-8c8f-ee36f53a64b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23e4137a-0f70-46fc-83f7-fa1470c9b439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6220e2b0-3575-4e9d-85c5-bb51a893e67c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cdc65887-1ca2-4f7b-93c7-71af5402cbda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f119a48-b604-4039-bfbf-7a9aeb58b3ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee3f03d9-b89a-4ab8-8ad4-768563a05cfe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="db73a7b6-ed51-4020-837c-3a081f538150" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.427854" id="55d7fe69-876e-41ee-a1ef-a01828e7d319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78525d1d-8da9-4201-91d8-d40c793566ef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a985ba9-b737-47da-9397-f74c316e409b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="388a6355-91bd-4ffd-861d-ab4e83d21775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0973ac0-bcae-44dc-92cd-55ad9677be3b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a75995c5-edf5-4414-8b96-0b449963e5bb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5cafaef-aebe-4e9e-9865-70f5dcb30486"/>
          <kpi xsi:type="esdl:StringKPI" value="156251" name="Maatschappelijke_kosten" id="c11a5815-5980-4ac3-b33a-8a68e3b0912c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bbf0ae0-c5fe-4438-895c-d0d3f210e8cf" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c8a64a4-d9ab-4f04-b170-ad84b59d3a32" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e18ee25d-7c81-49fe-9056-187fc70640bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6ceed236-c716-4d5b-9454-7b059ee2c08e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="adc5e117-0df9-4d46-8de5-1c5882ebe375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fcfd681-6a48-44ad-a515-bf911025b23f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b33cad93-c44f-4b4c-ac51-737a3c061ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4739.3397" id="1f88dbae-dcd0-4ca1-b32c-759884dfa09d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c521d5f4-6389-429c-ae71-b5d9950704ba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bcf5160a-e19b-4698-90e4-aed58c580478" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a1b37b6-ef0c-48c9-8bf9-e3c10b173206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d7a5d6e-0376-4b62-9e5d-5e79da1279c1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6988780b-429a-487c-96a8-f0bbe743ddae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="460d2a6d-9908-468f-a3a3-9c1e081a195c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc53f97b-0fb5-4a6f-a4ba-d35a11c074ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="58f4bae9-69fe-4775-a1d8-966e4af41323" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf18361d-f877-4e68-9627-ebac8ef1bc67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0353511-85c5-4a4c-a884-0ebd350af24f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8593bfd6-a592-4ddb-bbea-129686c1d9f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1259.6777" id="d5dcddd0-9a73-45d3-9378-da49f6f631dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="13db18f4-d828-46d0-92b7-791ae41f10b2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4afb103e-9126-49b1-bdcd-819dc116087c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f77d6f6-c18e-4ed7-abb5-d056ecb52622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cddf190-07f9-41b7-aedd-3d0f92cda95e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2adf8cc5-9001-41c4-b32d-2a30f45ed515"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ad2abd8c-9e5e-4e12-9b0c-e7720f94345e"/>
          <kpi xsi:type="esdl:StringKPI" value="207029.115" name="Maatschappelijke_kosten" id="a2d5ed34-3052-454e-9406-78691c4bb946"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a19c9e-1a58-4f79-8b9a-a9d58f77af7b" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6578684-9cfe-4d6a-a67d-11bebc9c3ced" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ef6e88f-8408-404a-8e2a-3d89d3489d23" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="687fb2ee-a27c-4341-9f8d-be932ceb3651" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="966bdb2c-854c-4831-a91c-faacb8da2535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8e8f783-05ba-4bcb-9244-2f72dbb07d53" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0ebc25d-cc4a-4d1c-8182-5789b2433a74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15240.3468" id="79ebf3d8-f2e0-4c93-afd1-154fdd048cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="933ae56a-5369-448b-94c2-54ea8e31e513" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d74bfcea-e07a-4e4e-991d-afe76cd04ffc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc5cd874-9a62-420a-9134-8d8586824c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bbbebde1-712d-453a-abc0-602b701e6862" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d601507f-462c-40dd-8dc5-678d3a3c3e90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10c19d17-0275-44f3-bf49-e51144ed79e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5fed8c7a-b3a5-4403-858e-728422e087c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="14759fe0-96d2-4085-bd3e-7a935ac57065" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1c8b899-8e61-474e-8e8e-bd829de31e7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d48b8a4f-5098-4607-9811-3c3e5db6febe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="917e6173-9c3f-4a3b-b3d2-619a8bdd125a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5130.81764" id="ff42b708-55fc-4c04-b668-37ad068da45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1ffcf02-8751-4d1d-9133-1d8cff9b70b5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="67fb89f9-c486-4ecd-9e3f-321bb016ecd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b71110e-c618-4187-9fae-1f47d8a895ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fad659a-33d3-422a-b5a9-273247dfdeb4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8bd8f22e-89ed-4029-b3ca-dca750bb77f7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45f6e110-e65b-4445-a8f0-d6aa8b020d49"/>
          <kpi xsi:type="esdl:StringKPI" value="832487.845" name="Maatschappelijke_kosten" id="634e4252-a433-4642-8e70-16414ccc9f36"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="009cb931-369a-43eb-b6c8-f4c5ef97fb93" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f01733a-5401-41c9-8a06-25a957bd68d5" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b47744da-b425-4518-afb0-74aba9f9fa91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b0c5b8a-4633-46db-b1e2-e95242484fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="cf4a1f73-01b2-4840-9d1a-7cd6d20b37e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6390ecce-e0a9-4ce0-99f0-76c87c8a8f05" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7d95ad34-4f34-479d-9c12-44b291033b16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2466.12211" id="6d8e9833-a9d9-4159-ae10-43f9ed54b24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b52a028-6424-4daf-bc03-91ef847f1935" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1c18094b-2c8b-4d7e-86f9-805fa5746bf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9624503-75b4-4cf8-8eef-2e31f98226c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be54c9d4-2365-4332-b5ce-b005b8256043" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="804d4921-6881-4cb4-b2fd-b652be2ad2fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02f8b850-7e62-4d9e-84a4-bc8a80c20f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5038381d-bcac-418a-bcfa-7acbe99f3f3a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b0de9e01-5467-4e2f-8853-1187ddffb5a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f172138-615a-49aa-b9c8-73f07e33a583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2c0e92e4-8196-4b60-af1e-bfeb63fa176b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c545986f-b6cd-4612-875f-00f18414cfcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="593.773962" id="c7fba6d0-1555-48dc-9e08-073210fdca33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9516a937-4f29-4f76-80c7-7206cec9ad9d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c82a65aa-46ef-4561-9c60-fdb04742bbf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81213bff-15ee-4197-8609-30df23abeebb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c92c2bec-333d-47e2-b7d5-ab66da1a3657">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="98d688eb-3168-4c56-aca4-9a7d9b8fb5ac"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f36cfb2c-1a91-405f-a856-0a68fb39d7d5"/>
          <kpi xsi:type="esdl:StringKPI" value="126993.918" name="Maatschappelijke_kosten" id="06381987-a519-4022-946a-878db12933c6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d3d2a5e-4322-4f93-8639-089f86ee2c1c" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c659710-2230-4d52-97c0-a6bd1e3e908f" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="63a03e7b-b22a-409e-9c57-a733a81041f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c55370c1-b1d4-4458-acc5-b4fa9d2d381a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="b1a1b7db-af61-42ff-a3cc-526e2ab9ca2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1aba2318-899c-4e54-b0ff-cb394f704846" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="78e92ab9-8a80-44a3-849b-591b4289aa4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40859.3902" id="580bb1fa-26be-47b2-9cea-ee2ce90fbc65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bf83be3-b5f7-4ebc-bf62-7118177ab304" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="56d84467-e7fe-437f-bf34-60034dd6e772" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ec54d74-8023-4866-be1e-a66b349fd251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48b32ec4-d788-4f80-b0ce-34d6054afe31" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aab74821-e1b0-4101-b2b4-51ed93c0fcdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74b14bb6-bd2a-4e59-a91f-e6733155865e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7ed88ef2-d498-4416-96d1-9e4bc077d930" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="50064e1f-bd90-4a58-9ad6-a3da3cb3bcbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a517103-283a-4648-87d2-ce2ebf7e8438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c341c48-91d5-440e-9d59-b54a95e1d5e4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f5907eb7-0b2a-4028-9425-4741d79b1491" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10892.5428" id="28f9f036-5540-4f44-8c97-bc815b55b96e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9201e0b2-c5c3-416e-8c9c-1283b0178061" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3c15ede-5156-4a92-a4e6-9c841a77600d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b658f1f1-853e-4e38-8d6e-458775f344de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="baff6808-db0e-4b67-b8e7-3f6ebf26c441">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e2b0e7b3-9913-4c4f-a3d7-46bbf66b12f7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="556e3135-5e77-4bec-ba27-3fa0726e84f0"/>
          <kpi xsi:type="esdl:StringKPI" value="2840424.76" name="Maatschappelijke_kosten" id="d7d7f4cf-1d62-4c54-bf76-85ba07f7b9bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1875651-8f60-49a4-a16d-932c31fc9d4d" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3ea8487-0df9-48a3-9ad7-1c07873dfd9d" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7f5dde5b-2c33-4bbd-843f-5f38c1f7b58b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9c81dbea-b72e-4498-a1eb-5b810ec2351f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="74a5b8ef-8582-433c-9d86-ce5f6d54e921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aba4cb23-fc54-472c-9022-509fdf931f48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f92618ad-68c8-4bb5-bbf6-caf548a8c52e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="84468.4128" id="8438afae-0476-4e23-83f9-05b4fccdf6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43ab5e6d-0a56-4053-84fc-5b39555eb7cc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5fd00160-55b7-4e28-9ffd-8083e279a437" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac61ecd3-eab5-44fc-8354-b3220658de51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6205ee1-34e0-484d-a264-640c001039c8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a7136ab-6fdb-494a-ade4-a1f028673cdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96a95a89-4fb9-4bfd-aab3-4c11756df918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f78e943-92cd-47c7-b91b-3646612b4075" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7c12d401-be26-4c65-a455-30805fa3d691" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d232839-a99d-4563-9372-7a86ce1f5131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="615453e1-e6be-4f2d-8ccf-54b0b1e137e0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20dcd78f-2aa3-4d8a-896d-0fe893126d9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27991.6395" id="4ce39a64-a4d5-43ca-a46b-237b49264872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="894b562d-d8d1-468d-a1ef-678bda868fe3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c251256-342a-40a1-8982-3307fa7c9e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbc68e96-cf37-4d87-a3a2-3113f67ebebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed3f3b8b-adeb-4a1b-9838-dd0b2bd17a55">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3d92706d-64c3-4066-85d6-01371dd4e635"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="82630a70-41bb-4cea-9f54-003721449515"/>
          <kpi xsi:type="esdl:StringKPI" value="5210649.43" name="Maatschappelijke_kosten" id="1f1e544e-7b06-4eec-957b-2a13863474e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c7a559f-f00c-499f-af12-d3b7e8be071e" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="664ce9be-37d6-42af-9b3e-f69dde255083" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="080d544b-c03f-4a65-9b0b-f0cb6ae70c2f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60aa14c6-a4b0-4367-a98c-f60da082cb80" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="50f8b561-d744-43af-83cc-8af494bf2b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35feca91-7d15-4e44-b3b2-f48a105463eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5238fce-af9c-4745-9117-78d38deeedec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3236.78979" id="68752f9d-f92b-43f0-98bd-0426635d0d5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59ce1e31-29cb-42e0-91f0-a57d1bfde2e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="71a7530a-540a-4a2f-9ae6-feacac2f5939" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e4f5b22-5be0-4ac8-90cd-3ae6407ae912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d8ad64c-00e8-479b-9781-2f5bb70f63f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c77dd9ba-1317-4bf9-b042-fd65589d30ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7222d39a-737b-4264-bf12-defbe92ca138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2b3897ed-9c43-439d-9077-58ed222395dc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="316a527e-a242-4c25-8952-a9a4131b7236" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14c2dcf-6655-4eee-9c1f-d48eb7258efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="78032198-b53f-440c-850f-42c84b3fe9c7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6358224f-ad4a-462e-bd9d-60e6c925596d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="673.22108" id="d96ca8ff-8759-4029-9aac-ed2ee9cffdf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="338cc113-9ffd-4640-b90a-4e6a193199f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2dc5645d-5e94-44f0-916e-1d07357e76d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14d9844-0a9e-49fa-9cd9-0b9115e80e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fce646d5-a3b4-43de-9409-a7a691b1fec8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de98a15e-6de7-4751-95d4-cef936c98a34"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de7ddd90-83d3-4b1f-8630-c1abf545e43f"/>
          <kpi xsi:type="esdl:StringKPI" value="127291.611" name="Maatschappelijke_kosten" id="53159287-beec-4c6a-be63-881caa45a2cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cc8154-e091-484a-8a3a-5c833ee91714" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a83fae95-e326-4e41-8a59-653128740db8" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2faa40fc-9d1a-4caa-9166-09224fd10e3f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2557503a-b74c-4f4f-8004-8a7f601d3a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="81d043e3-7ad6-4d66-8636-5d6eb217e288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af00e521-40d9-4460-8eb0-e3413f6c99a1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f5d4aa3-6e23-4b09-b62c-bb933aaff128" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6331.95821" id="c709d752-92e9-4d86-9ed1-ec4ced1eca33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fdc6292-431d-4b85-9960-72e85b38ac56" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0fa2f181-4eb4-4dbb-be7a-49a01eb1a3a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09045880-2c39-4a1b-95eb-827693a59e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d47854d0-3db2-47e9-9b10-00422828493c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ca2bc7cc-0a76-43ea-b1ac-f52385d23f1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="779cd9a9-79c3-4cbc-8eb6-09478af50c12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a4d9fab5-cd1e-48b1-a7df-1eb2d9535000" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="700b6496-15e4-4de3-855d-686ea2caaa7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b14c17c6-ea8e-4990-bfd1-4f3c74d06bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5988f29e-075d-4b41-8e3c-0928d1e4a7f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6025bd36-8f41-4c22-bf6a-d2a36e36ef3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1411.49994" id="228bf99a-3da8-4378-8992-05e987a101a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bf9cd747-1130-4776-875c-de1073e7e93a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0c26c3ed-b347-428c-999e-ffa001355ca2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7a995e0-914a-4a4b-83ab-5b1ee29a0e73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54c1585a-46ba-4e15-9faf-09cf5fac2166">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea1d8a02-40ee-41fb-8b66-ac4c0457e364"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d36f937-5b31-469e-a455-d0e56553dd97"/>
          <kpi xsi:type="esdl:StringKPI" value="843120.133" name="Maatschappelijke_kosten" id="d4540a25-3392-464b-b29d-c9c721bdd9d7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd71998-e0bc-4b2a-89ed-a0c0aac310b8" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1904043b-c12d-40e2-b435-614767d2ec80" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="055b4200-df06-40b7-be11-12dd6338bbf7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8d55c7d-d89b-422a-b726-0d8a6ca175a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="58b3b795-25dd-4648-9595-e2fd77e5230c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9c2dd19-8086-4ebd-a740-4f1f58297880" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a7f2a75-8ed2-4d41-a3b0-671be3b78d00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5952.09542" id="fa16db47-97e8-477a-9ee0-bb770836909c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75bda3da-533d-427c-ada5-5823b480ff89" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a84a58d-788c-43ad-8bba-a5444542b978" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db09b889-8208-47c8-8010-d6b32b8d2135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4fb6098-3e3e-4b0d-9aaf-818f8538784c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7da899fa-3744-4081-a3c1-b52caa4b746d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1993315b-fa68-46e8-9e87-99eb652f2ece">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="73c5a8ba-9972-4dd3-a97a-14b855b8c028" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eae8f892-f973-48f0-86b0-aa93c992ef9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15446eb7-d4d9-4d8e-a691-3fc3693445b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="01ad6dc7-6a8a-4509-853e-a9c29f3320ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="970cb443-91ab-49d3-bc5b-1d5956f28565" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1385.43201" id="a50cdec6-9239-45ba-b9c1-1e08bb84fce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="30e89058-d56e-44bf-877f-e0188c5d43fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d37e4b3-1a84-48c9-ad9f-c9f2a63b8dda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5426177c-766f-4c5b-909b-fe3066223151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6585a37f-11cb-49ef-bc08-43bbf67d1192">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="faad6127-ae50-412d-9afe-dd09df41ca9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2c5c698c-e8c5-44bb-b1c6-a389cb8d0e1c"/>
          <kpi xsi:type="esdl:StringKPI" value="251168.764" name="Maatschappelijke_kosten" id="d970732e-34bb-41b7-ba73-5584a214096b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7b4c82a9-1e18-4468-a201-fa1e9d6e5aab" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65ac507b-1318-45bb-a087-cb55539f1b5a" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="464096be-099f-4f98-93de-c8dbcda1f989" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1d24b41-70b5-40ee-99a6-13e3ba9d7bcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="1348fc41-e09d-4b35-a2f7-1949c23e8abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3454ce6a-c0d6-4973-aa57-3e8819e4503b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="80b55a0a-4522-485e-8bf9-5ba6cde18116" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17682.9172" id="9de9b300-3299-48d1-a21c-d23e4a81e8d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cfa79c93-1488-4c32-9ced-b5d879c08196" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a4173c0-e3ca-42a7-ab5a-164d44985181" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3336c80e-5869-4714-bd43-025e12aa076e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ee12706-3abe-442d-af7e-2183940d3941" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed44bfbe-8fb4-4a81-aa07-c931977d17bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ea70756-1c11-4267-9e6f-ceabe8f1e8d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d03dca5-0dd2-45a9-9ad4-02a6cebd66ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8ec9edeb-8b96-4428-a76c-65e2a9523c67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3b6dd1a-6e67-4550-aab6-6aa409e2f2ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d3e426e1-de9e-4f2c-8571-7a1b830d28a8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4afc94aa-6868-4de5-b006-9226ac013fe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5825.23429" id="cf58ceb8-ed93-4784-8017-0b309f5d6517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df39d026-d724-4979-b906-ed424aa511b7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d00486f3-6f49-4ac2-8f16-1198205f84a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ad1fb7-822b-4263-a9ec-2057e3577567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18c92a8a-f33d-4090-acc7-096e6ebec355">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f90847d-3170-415a-87d5-33d113c04e35"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8b2ffa5a-5005-4634-b2eb-c9198df5875f"/>
          <kpi xsi:type="esdl:StringKPI" value="1093648.64" name="Maatschappelijke_kosten" id="a53d0a96-57df-4938-83d6-d53493e8a813"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38d7dcac-b5ff-46c3-9985-cdaee69945b5" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfd2d124-2b2c-417d-919e-5260d9b93ac0" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="404b43f9-ac80-4f44-b5d7-64e0f8985104" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a000c1ae-38a4-4564-ae65-0877d055b48f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="997ec8b0-585f-4b62-a27a-c9e6c5f5f6c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0139357-abbf-4712-a16f-856d0452741c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="05807b65-a9e0-41cf-959e-bd0e85305219" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16882.788" id="cc3b7e3f-3bbf-450e-b15a-44acf82c72c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d96a7b51-d9a6-4acb-97f6-023fa68af768" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="614d2cb7-d63f-4f9e-a85b-f716393cb342" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0424140-354d-4166-97ae-89ce18bad6aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1378735f-cc37-4d3e-addb-e2f0dae4a13e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="38e0978b-dc78-4ae0-85c5-42f9bc0bb95f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52fe1dd4-88de-41e6-8924-d7714b1364fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6ef1e208-a496-4054-b9b2-7413b120cc5e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c8ca4250-7f35-45bb-aa30-8701cbed1a4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f974d5b8-abe7-43c0-b34e-b8892cd675a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c5d9aef1-f8a4-448b-a942-4094ffc57dbc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2a3cfa77-1cca-4c03-9f35-38e10ad5d028" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5709.45144" id="19dd31a8-8213-4bf7-b22d-1e055a531012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="59fbd8dd-98b3-4305-8606-3a60dcd25db6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3bfaec2c-de38-4c53-90f7-069f6c9c0c87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19bd88f3-59c3-4056-9fb9-25741d70b135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0364425c-ce42-48e1-bbc9-3cd3ad193e7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6cc1dc6b-2504-4a74-8064-1a46157b6820"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f195c883-9eae-4076-b4df-f33c17184f4a"/>
          <kpi xsi:type="esdl:StringKPI" value="737851.325" name="Maatschappelijke_kosten" id="79070016-6f36-4c5b-bf57-c6ca383cc288"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff79728-e69a-4143-b77f-857ab3ae54cb" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f310a50-7f57-4772-8f18-5471eeadc66e" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8cda9b90-3b43-4e4c-8a82-49dc372f8d91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0aa3054a-0214-433a-9dbf-3e8fe5540fd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="457e3022-42b7-41c8-8933-9ad1712263b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2856fa9c-69ce-4206-b705-d44cf96a5ab1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="72f71c9e-7535-4121-8e9a-eae197748af9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13258.6806" id="1fbdf9b4-12a0-41e4-a39e-613ff3af6ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9eaca1a-9401-4bcf-a819-b1790a0da897" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1fc7c6e4-0218-48bc-888f-720340f360a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c831796c-433c-4303-89f4-c3931312e0cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="56f7d2fc-5ec6-4306-9ee3-83d701283630" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b76093d-3faa-4d54-9532-eaa6700811e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96a86d06-8cfd-4248-894d-37816b48a4b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2c3021b-70a6-48c6-861e-221899a07dd9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c152058-7a4e-463b-8ab8-26effa599416" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6659a9ed-e075-4573-ac35-3cf33c59fb0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3f62659d-7b8d-4a6c-bf76-a45b2d38edd2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="65a72573-3611-4af0-a196-48136cb9dd78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3005.33453" id="6a780468-89ee-4168-bc79-77fb9d033da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46e66d4c-2125-423e-ab6a-aa455663694b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b4bbfb14-9337-466f-896e-e7f9a8b0b6a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e76f21f-d5e5-4eaa-9dc8-bdd6e7f49279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc467d7b-5a71-47e0-86c9-0ef00f6da24b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a2fcbcc-bf79-4370-b1ce-f25de5bd12b8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="be88a3eb-bbcc-451b-8622-e06c6f938cb1"/>
          <kpi xsi:type="esdl:StringKPI" value="968690.794" name="Maatschappelijke_kosten" id="67c6e9f3-4ff7-43b3-afe9-ea6abe37a962"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c5787dd6-b452-443e-a58f-df0d3ecf4b2e" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32654ff7-fa8f-4571-b263-4b7914e34fd6" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e254bb21-828c-4c65-a176-2a3edcac36dc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="49da5c5c-4b3a-4c2a-be26-c98c8a0b7e1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="67917033-7648-408e-ab03-bfba8ed6a9e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab98634c-f5fe-4674-9c82-43ced4ab9156" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b42bef0b-910b-4ab7-9c20-817b174ddbfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25739.4739" id="10b32fcb-ca6d-432f-a84b-0b8abcc974d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f99117f-e90d-48b9-aa38-f0105c7dbca6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7993dae-681e-4ad5-b97d-0a7bd679f0f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37f0a981-a058-45ed-9866-fef212aad8c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f04c872-aae5-4ae0-bae4-5a68de500eea" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0bdaeef7-7a39-4dbc-86d9-ce4e572c5aca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cef6424e-3042-420a-969d-8324f3c2a262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9c920b6c-3285-4111-a1ed-f826e5d4cc3d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f412e1b4-9dff-4ecd-a948-f1e3ab638c76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee9bbe33-7451-487a-b14a-c3a3aedb9ee2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1e862614-446f-409c-a9ee-289dadd33a3b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f15b51c7-da84-43b1-8278-5d9e48ec3926" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8514.72342" id="c4699473-bf6c-4031-97fd-0b80059d1138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="87e269b6-e43a-44c7-918e-ca33f5721f31" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8bf792b0-5670-4f52-84c6-66cf4e2d8d24" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc77dbf4-c651-43f8-b162-0c079c8646c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1c31557-545d-4ebe-8d28-d28f01ca94bf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a4e2eadb-2866-48ce-a1ac-d965cff29777"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="907f846a-5399-49c7-8100-ade67ff622b2"/>
          <kpi xsi:type="esdl:StringKPI" value="1252186.92" name="Maatschappelijke_kosten" id="dfc5153c-822c-4582-8855-d257705107d6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c07cc3a6-3c32-46e6-9c1c-4966020d2639" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba4a936-85df-455c-9196-2e1de25fa52d" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9038da28-b145-403e-8a17-7ac7386ddaea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5725b206-9735-4948-9640-2a99caef1904" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="3baf6275-2316-40bc-ad1a-e36c8cb5036a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b63c35a-ca2a-4885-8956-06c21aa55c7b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9dbf8ca-5083-4a23-9589-16e8e96bd3d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23758.372" id="a142c9fe-7b39-4314-b5ba-cf6bc9fdec70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="230987e6-e8af-4e7b-bcaa-60a492672ccd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d4371a59-ef32-4701-bf48-9ab8e4e2a5bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85b01a8e-8a56-476d-8a04-4a44fb67e445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a81e072b-d89a-41ec-b7c2-b4d18989e394" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4c5e0bc3-b696-40cb-b74b-42a9fad1e566" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5c59a9a-6ecd-47fa-b3ab-25ec4d4546e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="60656282-52c7-4967-9464-8bd50be6a1d9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e53ffbad-6006-4d6d-a3b6-2c5bcd51bc7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46b7f615-27a5-487d-84db-4140c88056c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b4fda317-e3ba-47fa-8a00-9b9bae051708" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2441c7c4-1c93-4b54-be20-580d5d692290" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8506.55971" id="b0194606-824c-4d16-a56d-3de518291da5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1985f2e-31a9-458e-b6b5-80e807ad48ca" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8edad3a4-f23f-43f2-a442-3c58ff522266" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae93bc20-6574-46f5-9d79-c79c5e5af7f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd9e132f-65bf-4d4b-9eb3-61b6ab748fd9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9366d2f5-78a8-4ce0-95f7-d14431d43f2e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3f611b72-3c74-457a-b30d-b3238f3fbff4"/>
          <kpi xsi:type="esdl:StringKPI" value="2655418.15" name="Maatschappelijke_kosten" id="6cce6cbb-92fb-4352-8c6e-29e6f0446cf7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5de782-4109-4717-8650-741db3c306ba" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="453c39be-718e-4ad1-8315-1e83c216c7a6" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="db850aa8-cd2b-4a01-af35-33bae75b2919" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="43858b0a-6e97-4f30-ae91-8910aa2dc936" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="41eaa75e-536a-4458-9f1a-f900ef3f6cc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="469b7e29-defc-448c-ad0d-7343d30d41d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f41ef59-7685-4a8d-abe7-95b40c6e4123" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22334.4827" id="89f4a39b-05f0-43c1-89c9-31281ee45d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b41ed851-25e0-47d4-88fc-ae180ec647a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fb6de844-a3ed-4923-82cd-da45d992de04" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbc7760b-2e09-485e-83f8-7f23387ecceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0f93101-25be-436e-838b-2c0c48837f27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39136ede-d1de-4c6a-b929-c9ffe90e121f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a868c63-0f0a-4b1a-b07a-c4d5065b4266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9892b0b-82e2-44c5-83f1-b313c074fd8b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a18be6e9-6e9d-44bb-8826-2609e7df46b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0bf54b0-1031-4fd1-937d-baebc9fb990a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79fc617d-e17c-495e-a8d5-a4689cf720ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b95150d0-f52d-4697-bea4-4d0a9f125a3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7902.95891" id="2552875c-abaa-47c1-b571-f4e96b651578">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="acf9ef0f-260f-497f-8d04-8f42be4523f6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="182612db-392e-48e6-a13a-fe6f853cf51e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55afbefe-b5b1-44fb-b9fa-03e3e71201af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6ca6950-76e6-454e-ba4a-c55033d3c2e7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2edb3b91-66e2-4a4b-8d75-2ef454f58b80"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6050f56-118b-4b87-886c-d691bc6560f6"/>
          <kpi xsi:type="esdl:StringKPI" value="1803339.07" name="Maatschappelijke_kosten" id="dafa4b0a-5b0d-4e16-85b7-4dac32006d1c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="852f1ed6-96ee-408b-b3f4-dcc439b7741c" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cee0b04-755b-4fea-b53e-ce9ccc0ac2d8" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="629b76aa-baf0-4050-b47b-1423de6fcbc4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a07cb1f2-5766-4b6b-8046-54b59de2c04e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="e269481f-0109-4e9d-b960-f0a52a6ad81e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="28c5ef7a-3121-4506-a45e-3f2790b0dba1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6007ffad-b23a-45d0-9b42-3da534bc8a05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18349.1369" id="21ef6808-e78b-4919-ac6d-53b27b7b5236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85df5733-0128-430a-917b-77763bf616b5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9891c046-0b78-4b6e-977f-b489fdb0aa70" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a9d3e60-a09d-439b-bbb4-e164739ce40c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae50922d-111f-4a15-bcc7-013c6b874291" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8a7be7c4-ee5e-4d45-9e94-77dae32728e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99ac3a7f-8977-4ae8-a728-bc48d5ec84ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b6f1425-0db1-41d4-b70f-d2f76cb57bd1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2e489dbc-b7f4-42ad-9008-3e232288e572" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ec4bff1-dd5c-4385-a68b-72428e6df860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="48c7a0cd-945f-44a8-aade-23c3d3b9cf19" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc2faff5-df81-4bbd-8220-0a269dec2653" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6296.71279" id="b85d0873-7d83-4022-9904-fb1d5c62c8b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f9ae22b9-1a77-45d3-99dc-cb48c1fb56b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0036f488-b7e3-4f1c-af78-fa55ee0d6188" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="982d42fa-c48e-47ef-9753-082d34ad2f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef245ea8-8d37-47c1-94f0-0b1516f92597">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="93453c0e-6f92-432c-8120-a2bab3c02a85"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="907fa224-236e-44bc-9a35-a59fc8636db6"/>
          <kpi xsi:type="esdl:StringKPI" value="1193475.1" name="Maatschappelijke_kosten" id="58639cb1-34fa-444c-8d15-aad1c7c42556"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab225e3a-d441-4ba5-b632-9a4ab01a6cf9" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d32bbbda-a5cc-477e-a81e-e4ad5500cca0" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b6156420-c295-4e8c-96ec-db2c8a6c134b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e0e4f8c2-9f1c-4714-8182-7d6e8d00b5d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="203949c8-57e1-4edd-8091-4fa9b97860f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d049a358-ab2e-4f98-99fb-183a6d19a494" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d53e5791-1088-4bcb-ae71-c1f0540884ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16278.4454" id="ae0c6385-eb7d-4131-9b49-7e85c9315a2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="063a080d-7de2-4eee-b116-83292212dfb7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="de3b35b4-b08b-41bb-a97c-460c7fa50e8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40af4678-d46c-4f68-8ce3-71f1b4468f3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd16340a-fa39-41b3-94f9-e7eb7353db3a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59cc5de4-261a-4512-bee3-57ebc55512e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="333f3226-3d04-4f99-be12-dd0b6aaf4806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14e92d4e-02f2-4e4c-a89d-b40471f2f778" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c1028bd4-9b89-4513-bc31-739ee2364dbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7300f515-02d0-471e-a3fc-4ec170349b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b48231c3-0b6a-4685-8288-8c15b2ae7b94" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4191cfb5-7019-4ce0-9ee8-bb65e23881c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5262.08534" id="94302a91-fbb5-44a2-93d8-c04520f1e886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83712522-a22b-43d5-a260-5122b2817492" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7b4f48a3-c0a8-42fe-abc7-c85108aadcdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faca13a4-4377-4f20-9cd8-7ae4833b3971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10d37b17-cf89-4e29-bc72-dbdca19d988e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="473a6816-856c-42ad-9b8f-8dac1016b73d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8fc50f26-a54f-46d6-b40c-24dbafded0b3"/>
          <kpi xsi:type="esdl:StringKPI" value="910781.325" name="Maatschappelijke_kosten" id="5bb915ea-5011-45bf-91d7-e30213747c58"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="11d6e159-f753-4fcd-a6d3-75c5fdd4ae25" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="097d8c6a-b3a2-4312-9863-ea9d72be10f8" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4b58929-8e1d-4d48-9d1e-db26844af984" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f318f548-90fe-4084-a8df-f3ef92b13e16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="1312f002-f272-467d-a675-8b939a5e17ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f1321f1-338e-4276-8255-4fc7c296565f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bea17dde-78fb-425b-ae0a-a61784f99482" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16220.9035" id="0e7e43a3-70a4-4bf2-a669-51efa33205f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4444d28f-b095-48a2-a7f2-b48746e72ed9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="75ab03d3-664f-4507-b104-d8f92b455a8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb279b90-d281-41b2-a44f-0b65d89e0a09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="137ba8d2-0537-4b93-a3cc-0d997f06f7c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f1fb1ba1-8aab-4f30-86a8-2b2d09560694" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92e858ee-afb5-47af-a44b-583a251427a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7d563af5-ae66-4e85-bdba-dfbc01f813c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bc4c5e14-7906-4ab5-9c7d-06a1d0df67c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b9a7f47-05ee-418e-ad24-7bdb87ac158e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8963cbf2-3c1e-4a74-837f-f3b798125a45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f53821a4-f23b-4c70-b8d6-3af2b8f57eea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5667.93613" id="fb386a2a-13ca-4972-a3c6-99fd8f481293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86aedb02-a5f4-46fb-9013-5e4b335af26d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bf44bb3f-fc33-4da9-98ea-1f13f69e8693" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89949588-0a32-4b95-8d18-a7a2785349be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8610dfb3-46f1-4f37-be21-fa4579bdebfe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="475fc5c5-46b3-40ea-b990-a0d884cd8bc3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4df8edc6-bb57-466c-83af-8b745025a4e5"/>
          <kpi xsi:type="esdl:StringKPI" value="855838.518" name="Maatschappelijke_kosten" id="e746c227-1fd4-4fe2-94ca-3fd7e1abda3c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd761383-4906-4ec1-9c8d-5a0f9816b0be" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d65aa4-4fe3-48a2-9981-ee2f4feea351" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bacb95ee-1bca-4480-be47-456fa2359686" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="02dba4f3-53d7-409c-a406-fe28cae8705e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="fb2a27a4-7d57-4bda-b616-781e99282526">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9661f26f-4ef0-4768-82b3-7db68dfd7169" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b73e1d60-ed6b-468b-a24a-bb71b4073d60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15386.1182" id="22f02a90-31b5-4f0c-80cf-30c711628630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ff00d22-f233-48b9-b72e-62c80af4ec68" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1568a04c-2766-410d-a138-8543bd7c8739" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37ab9259-4279-4324-b0f9-ba476d61b8aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39aed384-f908-4aab-b652-3f2ef5d1440d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a3d48c5-bdf9-4834-92f4-f6de6ceb7692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="477d1f96-a28d-4e8e-a787-b4e027eae147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24bdd020-06c3-4df1-ae82-540873df3bd7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b9858ffa-171d-4ea1-8d40-b9a0cf9f9afb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f10c58e-17bf-4e0e-aebb-d67b10fb2307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c1b3d14a-15d3-4826-b466-e09cb7040803" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e9f1fe04-93c7-4c1f-a14b-f3991e238234" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5335.31626" id="36651a40-ad6a-4c2c-b42d-eb3964ac371f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="598a73c1-be67-49ea-b738-feb8783642c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d20c4dab-5f02-4001-b3c2-c4b205430e19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fa41250-d9b9-40e3-816d-b2857345f789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44c07dbf-1f1d-41c7-a7b0-88f0542cd887">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c30a776d-9c80-410e-84c3-5e69909f1a44"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="41e97468-097c-43e2-9d57-cb14e9becde1"/>
          <kpi xsi:type="esdl:StringKPI" value="690782.805" name="Maatschappelijke_kosten" id="e783c442-87e3-4c99-b469-bf4da87db9e6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31777cb3-25de-464b-878c-ded747e219e3" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e533d10d-7dbe-4f07-bb40-3e1b32b6249d" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7a12237a-4574-461a-85bc-e8776aff33f1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f942e8aa-55e1-44a3-b652-d44122aaedce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="9d584b86-ab33-48d8-bbb9-3be6937bded5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10778209-7d48-4909-a9d3-1e5105fedc07" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="782b10b3-d1d0-4aa6-abf9-f377cb445b3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11189.2345" id="aa7b27f9-c53f-45ee-a70f-c7fbc44efc29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc716b03-1ed2-4708-979b-98e2d6dead84" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7816e213-bd4f-4559-a0a3-7ac18efe270f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd3d494d-4ae7-4c38-bfb2-bf05d9992148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5633a9d-c4cc-4c0b-a24e-673439c05c19" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e14dac46-b769-48fc-83bb-09959f1bcc21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a1c35db-6ea3-4d94-acfd-20ee4ff70d4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="307632ef-867a-4ad2-96c6-114c194866c8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b5e7d02d-f0e4-4a46-aef2-5e0b95b409e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff05a18f-c79c-4233-a8b0-81507eb0c700">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="66a48cd9-3742-4f27-8ba5-b62703a012aa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cea9820f-bf79-4e97-84c9-1710462725c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4207.09851" id="bbea613d-4d89-473b-8196-a8c6f0f1ca0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bda53674-1037-4f8c-bf63-637b7d7bce99" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eef9b8fc-add9-48a9-b03b-c2363d8085bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e1d5650-64af-493f-ad14-70c154ec6336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="618cb24e-6c3e-4865-a540-574105e7c773">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d0223815-07dc-4c11-8666-0d65660fa973"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ac43199-07be-44a0-81d8-210b44d50330"/>
          <kpi xsi:type="esdl:StringKPI" value="666908.083" name="Maatschappelijke_kosten" id="803ac925-725e-479c-be4f-c8bb895f2d71"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f5ae645-d4e3-41aa-8685-f207fd298658" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3126f177-bcd5-406c-8807-fbcdb04834cc" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae3f77e3-d689-4e8f-a11c-1c68897140de" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3fc84387-bc8b-4bfa-bf7a-7b401059ba31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="5883cfa4-173e-48d3-9cce-b301c2aaae99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32f4bd9b-52d7-47be-bd7e-e77e296f4104" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ca568ce8-9af5-4fd9-a193-1856e45407e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16420.241" id="af35401b-be5b-4623-8eae-86ab86026082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04d7d095-e1c2-4102-abfb-780350541196" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8e83c930-65df-48f3-a6ed-2a2d1f5b493e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88ede56e-abd9-4ca7-845f-c8ed83a26783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb4b3072-fc69-411b-80a2-79a682a3c667" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7cabeea5-7525-48ef-b6cd-b0bde5b5d2ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be0d9cd6-0b78-4da3-b62f-b33b6e00d40e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b385ed18-21a5-4d6e-a504-e17f08c6d14b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b49008a5-8b7c-498e-b675-33c35a011a32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1fc93f3-5ddd-497f-9464-47566f52e0b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6356fe2-c721-429e-b3f0-8335f08dbd76" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="982507ea-1479-4b81-af1a-43587b0ced25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6006.53301" id="a14dffc5-9e56-4ddd-b2ae-2e0b330dcb5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c3b0e4f-561b-4404-8536-d870e32b4f15" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="198418d7-8df7-430a-acf3-76763e27ccbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be224ac4-7032-4765-b075-d42fa8385556">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8baa0b2a-40cf-4735-a2f9-fc48c790f4ba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="80bd027c-e4b5-4f0d-9fc7-b760d3ca8af0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d1a84af4-f06b-49f2-8b34-363a0d6de334"/>
          <kpi xsi:type="esdl:StringKPI" value="931732.22" name="Maatschappelijke_kosten" id="33e547cd-9991-4234-bba5-0f97f42dfb7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f125e268-d23f-4535-9540-6b93001fe470" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4026993f-32de-4e5a-8aa2-4ec0c4ba3753" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7584bf73-7db5-49d1-b8c2-57ac57668308" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f0f50b1b-dd20-4138-8aab-f53a2130e1ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="3cb2e54b-ebb4-474d-8036-6f2fc495bc55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5252aac5-92b2-40e4-b344-67b446e59527" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="805bf048-f27b-46ae-99b3-9e371ae37c77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15377.872" id="8debddf0-a8a8-4525-9576-3539d8663251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d4fcd1c-b081-466a-a3fe-14e8556e6882" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="db1df627-20ee-4da7-b39f-56f37a416eed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d85f8854-2cdb-44e2-a62b-6a16c95206b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="487b7243-22ac-43e5-bd11-3c6216e1f1d1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b613ee58-e03a-4758-b5a9-03a64a44dd3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3998e71-1e8d-40ff-b54c-c6cfdd69d276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b555a3cf-73d5-4f94-994e-a1eb2a793574" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="38b8ca17-0cc2-495b-b370-601b6e10e64f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8f441d4-17ed-4425-b5b9-064a594028a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3d506019-8546-4c53-8fc0-2c98629511ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="278b812e-4a8d-424d-bf67-ab1aaa2c85e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4637.95499" id="c43d9faf-29d2-4cf1-ae06-2be03e0640bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f6fb70f3-42c0-499a-a6d1-09918bdb5c55" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb308dd6-00b4-42fd-b8d4-d946eed4f0ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="315979b2-08d5-4ca1-b4ad-2720cdcb5367">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7beb74fd-65e5-4bb8-b2d2-a281af11c226">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d5f96e5c-4947-4ef0-89c5-082948454173"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd22e164-bd17-4441-ad6a-df467e9abb8f"/>
          <kpi xsi:type="esdl:StringKPI" value="992065.134" name="Maatschappelijke_kosten" id="a137498a-4cb0-4d08-b097-eef6b9bd93f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b81bddba-5bfb-468b-8f94-1e6abbb42cbc" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45f5e1b3-e21e-4791-8180-6e7bc60e3091" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f15b5964-ad70-4950-91c2-bab2ba8909d8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f7717b1b-cd98-4ba5-8b1c-6e50400a2f60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="22a6c98f-7437-4fdf-b162-10472344b4e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38876742-3e2c-42e1-82a6-37e984699d13" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2157990d-c777-4ef6-9246-f9f2e205b3df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11861.4655" id="2db4d21d-0ea0-497d-ac70-59203aed4227">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42049676-019b-4969-a926-9115524645ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="245e1b33-9486-4180-a243-9ccfafcb288a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74dd8517-7336-4dc3-a64f-2cbf3f44b144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32b4a7d0-2f1d-462b-8162-987ce34e56d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="75bd9671-4f63-45a3-a108-ff02959f570c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="625ac2cb-b3a6-4180-838f-e3b91571b15a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2cd42caa-2b7e-400c-b050-216dddba57f4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4e316862-351a-4d8c-a4b5-8c187579e55f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb86dedf-8834-49ac-af26-9ae582401db4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ffe2c7d7-5453-43b4-9834-a899868c0e1b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="28b3b56d-9209-44cd-98c3-9c15010bc07e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3318.21262" id="3e630407-a767-480d-8e28-e4721041cbce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1e2bbbde-0d21-4ca6-b834-9b289aaba05f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b378daac-d9a0-422d-aa46-816ddf8cc49a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b57717-6b57-48c6-bedb-b3edc451c81c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5fa80d1-7797-40b1-9e49-17f43d2a4a43">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7edf1111-132c-4c1c-8f47-3da8e0620bf7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1e45fd96-a643-4d35-bf88-4fdbbf090e39"/>
          <kpi xsi:type="esdl:StringKPI" value="917629.032" name="Maatschappelijke_kosten" id="691825c3-4a51-4de3-9deb-47105a6b92ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99b62ca0-e688-4ec7-9a05-94830cbc5259" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b340f4b-147b-418e-a172-13783f3c00b1" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e7adc56-b9a2-4761-9e5c-c932890e9386" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cdc522cc-8f2e-4a11-a522-e35f605b1faa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="286ee1f1-a8ca-465d-a290-8293d3bfe318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd381c11-9797-4d01-89ed-0415aed5fa92" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2dfb655f-8604-490d-8b14-e1d73073c6ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.17119" id="0ce80497-6061-48a3-9b68-783f4bc7caf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54d4bc37-6b51-429b-b3cd-2f9000c81bfc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f5a1957d-397c-4871-aeca-5b2f313413c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c07a94f-390a-4cf3-bf22-0960967fd4f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d7b06a9-a0bd-404b-8258-d2743631ce1b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="04963280-6ec9-4f06-ab34-5bee0dfabc6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ce242d9-effb-4827-a9a9-85b63f723bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db5337c0-8047-4655-9e41-c827ae2e6224" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b0ce576-5077-4858-b0b9-5d9581910423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="930bbdff-d151-4f31-ad46-a2dc363abca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e5f4fbf9-cb78-4e8f-a120-754165f9a989" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9f9a072-c62c-4edf-b903-3cac8f8f16c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2436.01931" id="7952ed87-e680-411c-807b-b51ca71fa5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="891f347c-afbd-43ae-ba5e-33ff18a6f223" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a168f46-92d1-4cff-bb25-abd772a606d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96f3c98b-93ef-4604-9f95-2151852f8589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f607be2-a3b0-4dd4-93b0-36ae4699898c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6499215f-a0b0-41f7-8cba-4539238c6694"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="00520f7a-066c-4ec8-a8ee-41160e072350"/>
          <kpi xsi:type="esdl:StringKPI" value="591050.26" name="Maatschappelijke_kosten" id="b8238b2d-d74a-41ff-9c78-1fbdd522771f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="689f311b-f358-42c9-b1a0-4320bba5e2e7" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf4af65b-f03f-4ecf-a0f8-f774319b8418" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="975db22a-85c2-4e21-b75f-3affde2af2a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a3069a29-eea3-47e6-84e7-0f04167c7c96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="c82da577-8ea1-47ec-b66b-394991f8f8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c78506fc-bc12-42ad-b220-5e91c634bc96" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9f54e54a-8265-450b-b120-2777b1af4763" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15420.1234" id="d5dbf60c-c690-4f03-a41e-0ccda6c22846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d94475e5-50a6-49e8-9b57-d1909649f64a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35d0fff4-f1eb-4de3-9742-679aac07357d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91395672-44c6-4d93-b47b-1589ed3aabae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0327c795-0a26-453a-b9b9-e60a8e05b9c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3112bd0-8a59-40c7-8303-bbb7a4878ca8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="070a1665-407e-4b4b-82d2-f866609147fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5c6c22b5-c617-4856-b9f6-e3ffcf7b3514" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="970cf4f4-6e5d-4108-9d1d-d181e442a6ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a64a12bd-2131-401a-aed5-3a0116d3469f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f2cf4e82-e948-421f-a357-ed1cf99f1c4d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa34053a-c023-4b59-8346-a31fe836dd64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4686.28416" id="0e06df4e-170c-4a0e-aafc-7be96d00eb37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1727f594-5890-4f3c-805d-e95b81914b47" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="96dfedb0-c693-462c-abc1-c90fea98c364" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73494660-f458-46eb-9f53-9361a01d744f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a0fc966-e6a5-44e8-a2d4-71253fed3d3e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e611013-99a3-4722-9a44-99b21a34875d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a07a4cd-100c-4c0c-b1b4-696743fb741d"/>
          <kpi xsi:type="esdl:StringKPI" value="985335.893" name="Maatschappelijke_kosten" id="cb2f83cc-843d-4986-ba2d-63d7c55bbd5f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8633345-712f-4035-8fc8-91d13faf0c60" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324a1171-2f7a-46b9-927f-0a60df2e378e" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73f0172a-c3f1-447f-859c-e1ee38a10936" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2c8ebf17-e731-45d2-bbc2-49c32101dc64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="4a84d038-05bd-4b4d-a174-fb6d1d141962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d0e4250-e110-4db9-8ec8-1b446da3d20d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="018c59a9-c776-4b31-94e4-0d36005a87f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8836.86624" id="6234316e-24c1-4046-95ae-af039d1da49c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45609174-087c-47a8-916a-bcf305c78a2d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="503cab34-ba63-40dc-b55a-45098144da9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="456e2f7d-9ae5-40a2-9853-e64142f618c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6e78b94-f79e-42ae-91a4-9ce2d089fc61" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="130a6ff9-9b25-480d-9f84-2845c93ee187" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b01776e-ea74-4e43-8c42-59a29da3f5f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4215f0b6-ae4e-4418-99b9-0ffb4f9cf1ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="acc129a5-4a54-4d7c-8ddc-96d4098d3d56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="140303e2-d5bd-4f27-899d-17acb1432c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a8f86e2b-1898-4c6d-ab6b-3e96845c6e1f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a654c4f-c60d-4ed0-bb9e-26fe0e90ef2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2167.08196" id="53378eb3-8c9d-43c6-b0c5-f839b296821a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3d37132c-e45c-49fc-a38f-87559e89dc2f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5950f79c-6787-4cb1-9fc9-a659176548a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfdf2f06-8821-4cad-a090-f4e28f61cad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bbe357c-eef5-47ff-92cd-9a5f0c8d1c21">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e73112b1-04b3-4035-8b0b-a594de12a671"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3e470245-261d-42be-8561-c4631681c535"/>
          <kpi xsi:type="esdl:StringKPI" value="522441.513" name="Maatschappelijke_kosten" id="b9a9ed71-2ff1-4cc1-b081-fd9565e2da9d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22b360f1-e871-4e5b-b0fd-cf564a60117f" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978c3374-5933-4dd0-a4f3-baae9ef95172" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bbe68aa3-4ccf-45a3-92d9-338d394c3d4b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1600daef-b2f4-4bfe-94e2-233498084c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="8a052eec-0c1f-41f9-9f4b-16096a319ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61c6c1e7-a879-414e-b27e-2f54d4d487ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6326120-0ae6-48ff-a83e-54f2baaced01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14527.1883" id="3b235b77-21e2-436c-9bed-422d09178fef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0da00a71-8fcc-41b2-9665-4abd2b954f06" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0587c945-9f96-4f71-b5b6-fcd7b1d4d871" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d6ba639-7a57-4dfb-a217-7762d5312443">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89111ab6-2b01-4058-a7f2-19ce24aa3ba2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c79e06e-8e63-4bf2-9403-6f3db9f2261f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93af13c3-4b80-47e5-a8da-318280e81775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc207cdc-863a-4da8-bad5-cf37c656cd4a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5b98bf46-f82f-4e96-92b6-4cc76ef377f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67ff36c8-9152-40ce-8a6f-c5b7c25be562">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="88075c79-88f3-42cb-ab95-2528181ca6c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="64f99c8d-a384-4281-b895-18a78724ee17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4319.02993" id="4ed9044d-24ab-4a37-837b-703c34755ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f4e3525-8432-4c79-aa5a-d13833357ba7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="119c5f64-a24a-4c02-891f-e606df2ceb3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="767bdfce-40bf-445f-8466-55f55a0c6167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64914768-c3f0-4552-89c6-da8e70389734">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="59817b0e-db3c-4b07-98e3-c1191e881db2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="210ece60-cb4d-4f19-a064-a74ba3d8fbe8"/>
          <kpi xsi:type="esdl:StringKPI" value="1144351.55" name="Maatschappelijke_kosten" id="486d9567-228f-40d3-af0c-637ae0591b81"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="02dd0f37-6bc4-4fc4-8150-d260e6459a8e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50e3ac61-755b-45a5-9d4f-fb08a7e08be8" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9c5b18f-7a12-4e17-b13a-ed76ad7625d4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0f43b07e-5e12-40ab-adbd-d46190ea9c19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="72669944-93e5-4592-b7c6-cdb5bfa88e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cf6c999-d248-44dd-a4fb-48044a43231c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1e013a59-9e46-4b3f-abcb-cece44ae6c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29.5757454" id="6f84ca31-8f72-4200-979a-d0eaa307eb41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7dcf55e-e0df-46c0-bcc4-303c6c87ce7c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d00d0889-617c-416c-9c3f-eb0a02b8203d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f02eb36-d1ec-4d3f-9f5b-70674b509719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93935675-9e8b-4624-9508-63ab209f0a9d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c08aa987-be39-4f3e-a242-a6698c1c998a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efe9bfb6-afb9-45e5-b405-0da5563ae44e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41a668db-312f-44f7-8068-34178b8b741b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f067747b-5970-41b9-a7a9-a97ef8b393cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="014d278e-e25b-4cd6-a489-763fedfb5d16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d5cae51f-eb29-4335-b06d-f35fe17bfe7f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9736e467-09ad-4064-a7e0-c53096e54997" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9.28" id="7d45aa41-57e7-4e37-bb25-0cf2337ace49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7921fca6-4b7f-4221-9eb8-8781d6138bfb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d87df71b-f5b4-43e7-80fd-194524b9e932" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7da6c64-4a16-443b-bfea-c8e69beb2e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e452817-70e0-4fa3-a03a-38270b3db008">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f2c2370c-6c1c-4c53-8451-9c6b091f470c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="458d5aa9-72ad-4b98-a6c5-6cfe3c8e489a"/>
          <kpi xsi:type="esdl:StringKPI" value="196721.875" name="Maatschappelijke_kosten" id="1447c395-034b-44c1-8903-e6a71745b660"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="83f3bb6d-659f-4de1-a0f7-453651d4c871" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fc7edff-5ed0-4f45-b94d-2acc45b46288" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a22682e-4280-4d26-9e81-2d8d467a9c39" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e9216293-3a97-4154-a3b4-75212d28d40d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="debfce2a-a4b4-4cd3-8de1-cc5c62bbfa3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2bf8ff0-bbe0-441b-8eb8-5f87cb925f2d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1348c016-9aba-4ff4-a23b-a19907159cfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16364.4376" id="5e8ce778-c563-4e08-9514-e6b47e0fb2e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98168893-f35d-4d70-af85-d9537c4c75a2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c0fff3d8-b88e-42e9-b7b7-577fa98b64f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc3952b4-92ef-49b3-ad39-379da6a02a1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bafbe963-125f-4667-b236-160e19469bc5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9fd4c120-0618-44da-93c0-52dfbed8b095" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4b020e5-89b8-432c-a9d3-cb2f760ae9f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ecd9df87-38b3-412c-bb8d-9a0d24cab1be" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="25d19e01-cb18-4c56-9712-d09e9ce7123e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62c170cb-5b84-40a7-9a6a-bc08d7c441d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="926e0a83-24bd-4e33-8967-d6d587d5e65b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ba016882-565e-416b-a250-24c53138ace4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4889.05009" id="9c240d27-c3d9-4f44-9504-9f06b5807b4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bf823625-dc59-4777-8523-9db044ccf39d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="93addb7f-76b9-471f-9e65-fd7546df1112" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="570e5a5f-78ce-4c3c-a15e-9b8bb95ee202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1629333b-0986-42c1-b037-0815cbd70930">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1dd65e24-8148-4b99-8740-892c7d5f11af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c981e99c-9faf-4f5a-8cd0-237131ad1d0b"/>
          <kpi xsi:type="esdl:StringKPI" value="779305.646" name="Maatschappelijke_kosten" id="bcee751f-cbe4-4bd3-b626-ed053a25bc45"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f9c9a1-a010-4990-915f-7d04e6e1f240" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd76fe4-666a-4486-b416-0aa091681393" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53f92fd0-879b-4a38-8f10-78a0658804d8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a68ace0-8217-412e-acfd-8a0914bd7014" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="6e633369-e63b-4661-9b75-bd1ccffdae56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3d1a8ad-7038-40ab-b9d2-c4d1a675abcb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e840a32d-d397-4922-9f79-6ad5faa07e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11884.6404" id="cbc1637c-43ea-4cc8-9478-b8c47fa9e9c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0f6c3491-4f03-4442-a784-a613bc6e6f6a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="841b2cfe-618a-4542-927a-d563ea08776c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="826b4fd5-cc43-4377-823d-985d5c4efa31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22ba8a81-c659-4783-95ba-4c1374bc18d4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02e30670-a18e-4e99-afab-f1d090a519ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27736a45-0a37-4f02-9438-86d9bb95d67b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f2234df4-25fa-48bc-b829-7c19d2ca5c90" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="423b0062-ec1d-4694-9efa-6e8a618a4abf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c5298b8-a952-4bca-be26-a5f3d9472990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="226aea5a-3a80-4f94-835e-1ab119d885e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5fd478ca-55af-4263-8654-aefc50713e1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4257.94262" id="6dbf1bee-941d-40f5-b093-066c16097bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="85946411-121d-4bf3-9e14-2da20d86a0bd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8add03e5-8cc4-4bf7-9ce6-7f83c0e024f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32ca9fdc-ccf8-44b1-9bae-daff4635e0af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cc9b5bf-7b73-43a2-aa43-474846e24be5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="afd429ba-48e2-4f84-93e3-3c0015d032d8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="623735c6-8468-4698-a3ec-42c8d87636b8"/>
          <kpi xsi:type="esdl:StringKPI" value="500692.801" name="Maatschappelijke_kosten" id="4710f2f0-3ca4-4ea7-bfb3-dcac6989814a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="55dbaaba-3032-4e3e-825b-7d45c3925d6c" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12dc7183-b249-44d9-82bf-edac5ad057ef" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7044212d-94cc-46ed-97cd-3009de6fb5d9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="80da1158-cb5c-42ec-bf0b-7511ad718dc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="10887409-fd39-4770-b1df-df7ae7bde6e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="495fa602-2ee3-4a8f-9717-085d5a82626c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1f033106-b468-45a9-909a-cf9b5aa34c9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10038.9413" id="8465c706-8dd9-4fc3-8572-031281f9f296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c72791f-55be-47e1-b6a0-a16294f7b322" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a5bee150-45dc-4ea6-bb60-d45cabdb198b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="633db8fc-7289-42cc-b889-7326f4f64789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84961b15-e1c3-4775-8ce6-2a55d141d689" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="146cef70-51ce-41d4-ab67-856c9314f1d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55e981d1-011a-4982-b800-a63ad65775e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="33323003-0bf5-497f-9b69-3bd0b91e90d3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7b9a8d5-c739-47d5-9928-07658c449382" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0cd52e1-d609-45f7-b6b0-44eeccc7ca7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83ba94cd-f488-4dae-8a28-40b6c06b6506" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c6dd90be-5e8f-40cc-af89-cfa267d7faef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2884.00623" id="2dee0581-3221-4a04-9302-d8456444ea91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="025a93eb-cb5c-45c9-b151-de3564992853" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="719b01ae-f380-439b-9db3-45d88b67d4aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="682cea93-cb14-4570-89e3-5bde7a5e64fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e5a88f1-f476-4896-8cd3-58aea9776e78">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab22903c-19a8-4c44-af94-a81c4afde990"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="73095531-871b-4275-863b-58435a05d8c6"/>
          <kpi xsi:type="esdl:StringKPI" value="479492.872" name="Maatschappelijke_kosten" id="77b34092-c587-402f-aa45-c3c79500a4a0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c34afad-6858-46f8-b526-bc2abcffe6c4" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f83c67-a097-40d1-a217-e03f6e9e7c80" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ba5c2d9f-7177-44e4-9b45-448d023ea9db" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="83af7678-72a3-4733-8464-ab12d59ad0f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="32dfcea5-5618-4f27-8ca8-27be5691afce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b937010d-61fe-4210-bdd9-56755d709ce8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ed1c828-00f0-45c7-b9a8-c4954ada5805" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17267.0678" id="993dc3b4-91a2-4fba-82d7-a0da61c701ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bccc717-2f7a-43e6-8b91-a5d37e02e392" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="479394e8-eae0-481e-a880-d8446f43221d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a27b5ee1-089c-4f6a-b37b-fb8e46ea0965">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82ef881e-9761-406b-bdae-7a5138c4cc01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8a018ade-c695-4d0f-9c6e-459d14849949" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="744f31a8-24b0-41fb-becf-0bbb4e6a2d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fdd63276-de79-4a27-be5e-cdeac45fe3d0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="95ca33e9-c65d-4876-a5b1-1de22104b3e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3de764c-a446-4259-a95d-2e249fc4f92f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="82714530-35eb-4027-9698-6521e5705f49" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d00b571b-2ab9-444e-b0d0-928a1a7ab469" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5537.87516" id="6376a02a-0756-4bc2-a2bd-b400c33834e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="afee1dd8-86f8-4b9a-8ff0-40563f9fcbd9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cdf51b17-9e53-4c8b-adc0-f85aaf8a52a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be70c304-3279-496f-a6bc-939e0b5a37a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65648b5f-4af5-4d51-940e-1143d16ec1a3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="03dbed12-7afc-4067-a07b-9f772f3f4654"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="925b3445-a52f-4442-955e-8a8673d0c149"/>
          <kpi xsi:type="esdl:StringKPI" value="896558.23" name="Maatschappelijke_kosten" id="06b9242f-4ef2-445a-95b2-8cbde76112c2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d49a0522-6811-433f-9500-1df639dd9e56" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f9f71f-519c-45c6-a1e8-76cc58f8bc2c" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8331a644-b2a6-4c4e-bacb-90cc5f9612ed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="521139e1-b1f9-4b44-8739-730b7c9cbe52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="3ff986b9-4252-431f-97ed-b3434acb66b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bfd200b-0212-42d5-98e0-24491263cb57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e3017ecd-89b8-4366-a1f2-89bce1b66893" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25270.351" id="e5c70ac9-4914-41bc-a718-2b30c6c1327b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cca0820e-023f-43e9-a741-88d69a64e482" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="60414ffe-cd1a-4cce-a1c5-ba56e47124a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31f92d26-f2b0-44f2-9a47-3d1ecc56ff54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="489f9212-ada9-4342-9851-3405f14ce3c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e1df054f-d30f-4625-abec-044daae95659" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef0801f-85fb-4198-97ab-7dbaee3fd385">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="363cebf8-eed2-491f-8bef-fb8d15bdd3c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="94bba7b7-f0d3-4284-862c-6b25b69e3233" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99dfe867-841d-45f2-8310-819ec8aa7f66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="567c7ad2-9d7d-453d-a07d-90c0d6c16681" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f6e75bf1-166a-451f-bfb7-a56f60b897c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8917.77038" id="e1352041-4390-4cca-b50e-a1c0e693d8c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7b5802a5-3ede-4822-b037-36bca71ff280" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7f5e3a4-7d73-46be-816f-a4012387c3b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64715e55-a5aa-4524-bb1a-b880ae822567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19ecea21-bbcc-4ab1-ac8c-71f73e294564">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3a3ffb6a-ba15-4019-88b5-320564fc7e3f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e43cc00-52fa-4608-b293-c70b713821c9"/>
          <kpi xsi:type="esdl:StringKPI" value="1359906.92" name="Maatschappelijke_kosten" id="839a356e-2180-4f19-995d-c9dd190ca90a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0620547f-a3d1-4981-b2d5-2465d92c41e9" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab5d14e-6d98-42bc-a168-ae09a5b73a1f" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ad81c70-f031-4d80-94d4-c51a905b97d2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="638cab07-04a8-4b30-8df0-8e713d02b003" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="2d2bc769-2e77-4547-bebe-dc4b3de14595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05228bea-a41d-45c4-ae05-9f59d9ba9da0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9045e9b-28aa-4ba8-a69f-ce0c83a60e6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32862.9873" id="e501cb89-7894-4ef2-b065-2821f3b39e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="948377cc-3e47-4194-8b8d-9f12cac545aa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="33bba782-3cd2-4b78-86e3-cde863052f30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a799a56-083b-4aae-ae61-5105651dfba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f14ac411-f942-44e5-9048-2d6653ecad42" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc5ba269-7e98-457f-b280-a531153b2475" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5418a5b7-1323-4c11-86db-38081c6db449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="10695f3e-1558-455a-add0-a9dc475bc2bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4fc6aa2b-a4f1-49ab-90eb-d39c58414956" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8bbf7d8-c5d0-4d5a-9ab4-4bc960889f77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c9ee8835-a89a-46e3-9c52-3f429143ba45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="01fb3db6-2ce8-43f6-ac1c-57d17092ce62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12164.618" id="4bb4ccfa-a098-42d3-a7de-9bf75ef1d74a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="efd70b1e-08c0-407b-9860-6ccd61903825" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a917dd7-467d-4e77-a07f-436429d53bb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6360c8af-b51b-486f-badb-e60011392eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be637dd2-daa8-4fb9-b759-5273f48813ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d8a4e47-62d2-4bca-a463-f2ccc792e5da"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="48f65bc8-f143-4bb9-8c9e-b86c7ea57975"/>
          <kpi xsi:type="esdl:StringKPI" value="2030755.1" name="Maatschappelijke_kosten" id="f19016b4-5c52-4ef9-8363-67c22ce92055"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="263a2c28-b893-461e-9f8f-88741fb3ac40" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="411048e4-115b-416f-bb8c-9ffc5c05ef32" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b236f947-bcac-49e0-831f-fc4e460e8e2b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5aae16ea-5f48-4adc-9ce2-42f34cc1fb1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="f622ae94-ac02-4b3b-abc2-86d7af503231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72ba16f9-1e9f-4c09-aad7-e904bca8b101" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="098fa26c-5479-457e-b85b-e163110da36d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20787.1282" id="73813132-ca5c-40b0-b8e2-467754dfba24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f908ef2-7ac8-4277-9352-8be8801dc5f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="246323b4-a532-499f-b8bd-fc09a01b53d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4eb6ab5a-1bdf-46a3-a374-8fd89d8077d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="687ea0e7-a30d-4d15-b2a5-3de305d5e9c3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6924127d-8226-4308-8752-3fddedc8725f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="631c5d5a-31e5-4fd4-8c55-aaaf29b9b4dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ebc88704-e367-4c83-b9ca-03f0d497c298" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="20d1f0fc-b2be-44f8-ae90-779140e7f31e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5240489-1e02-4edd-b497-e16e7f5e72de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c8f0246e-1103-4428-978b-c95c3dcf10e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6846670-a4cc-446f-a1ed-3324c3b47c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8258.03034" id="2d32b735-05ce-4cb4-8c69-3fe31c81a0b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="532bd227-3cd9-4c37-aaab-f6989b6b7161" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="36622389-9a64-4c5a-84d3-e7fa419b3398" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="463f0443-e64c-4b01-a9c2-fca67aa48330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bde0962c-23d1-4552-9822-9e59a72cf662">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3db37cd8-8fd0-4c01-b5e4-b07dc966968e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a04d57f-5e09-49b9-af5f-80e8c9312a10"/>
          <kpi xsi:type="esdl:StringKPI" value="946176.948" name="Maatschappelijke_kosten" id="7b03f086-605b-4234-ae45-6eceb8fa2aad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="71cdd371-ddda-41ea-bf46-87d03f90a4b3" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="125aba95-5d21-4e9b-a481-1f2fd6154c62" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef56558b-2aba-4d82-a476-5a8232c907e1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8dc3c3ea-c073-48ec-970b-282965f8f767" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="043bfaa4-5058-47d2-b723-4e0492b9b9a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44584de0-8f90-4ff8-bf97-97b01a80b337" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13f3a057-88bc-4547-b576-18432bc3760e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19316.7442" id="9d8ee9c6-2bcd-451f-a788-11ab5fcb17f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54c1006b-a4fc-4fa8-af62-b68f9b34e72f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5310eecd-bf51-4d3b-b814-ff1c4633e163" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d2cc8f2-4ad4-4635-9cdd-5d965441419d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2388bd8-ec69-4aa2-abd3-2733d63c6756" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d166b361-1a1c-4b78-a205-dc0e21883e8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e5a72f1-7e0a-454e-9251-d2ea58b34f58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db50da22-1067-4fde-9fe4-a08c7a5392a1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5e98c0e3-085e-4a03-aca2-938da7f47f81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a980e6f2-cc97-4673-9667-8dc30739ecd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d5cc6af-b7ee-4cf9-a5d0-a70a95362cfa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2f50ca0d-a642-46df-bf4a-7747a086553e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7402.21543" id="c31c1c22-a532-40a6-9a34-99649ff9c0ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e1ddba91-fbd6-41e0-926b-1e2d0c044c26" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5b611d03-2617-4ec0-9f31-6c9b514aa68d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ed31034-3b8c-4483-90e7-225a1d2e6249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8a4bbd2-f7c6-4f73-a7b2-14f3b9cad5fe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f56ddcd-251d-44df-bcf5-96767b43f703"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7cfd3693-3e37-409f-9ee0-3e67f38d1493"/>
          <kpi xsi:type="esdl:StringKPI" value="798345.311" name="Maatschappelijke_kosten" id="1e6d7148-62fe-4843-b6f8-085112d32f5f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0827b42-2e7b-4590-a28f-142a21f80ec4" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee8ed9a-b2bd-4437-8e51-da44a3ecab44" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fae656f1-059e-433d-b881-ef0902a64026" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2b631c2c-15c4-49b8-990f-89d75cc7f49b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="27dc779d-c4f0-4687-8be5-8898812f7b9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="222f8396-ad4f-491e-a1a5-448e421386f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2e1dd32-5945-467e-945e-d1dca6524da0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24770.4942" id="8bc075ac-1ee5-4af5-8476-003786f63e18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6498dde5-0e93-4c72-95bf-3c366bbda8e6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="719d3d68-0eac-41a5-92e7-d56e39a6f75d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f898792-a203-4352-91d3-dbd466debe7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71d0463c-30ad-4350-ba65-e94fc338353c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5650b547-a142-4f47-8497-6c6ed4fcc63a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4aabc97-54d7-4088-8056-4c19b55475f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b3c71fd-4872-41f4-b77d-d33e08c41a85" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="787d163c-d562-4b34-889f-2b2add71dea1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7e4fbe8-3039-4758-aebc-274652819b44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac49bd3b-78dc-4c84-b7ec-afc8ec760b5a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4162e7fd-1660-4f5c-848e-afd488276297" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9945.07895" id="1700a3fc-3996-4ed8-aca2-1600f876e190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="459c26b6-1440-4107-b971-a51e8a460d09" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="885f342d-3bec-49d9-aee3-18e7df47055f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff320523-5ed4-4bc3-8d91-4351815c2a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfde8621-283f-448b-8532-4fa71c2cdd76">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="66acd54c-18a1-4de0-8f41-643743d003bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="30bf3860-0ad6-45b0-8d58-640b09a204e1"/>
          <kpi xsi:type="esdl:StringKPI" value="1510295.62" name="Maatschappelijke_kosten" id="6e2478f3-9cbf-4983-9f7e-365ddf0cdfa2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7959ab0e-a265-4a28-b4fc-e8d48322bca0" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04847a54-7ec2-478c-9ee2-75733648da0e" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e9172de0-1ee9-48f9-abeb-60282c9e39a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0c928914-07ff-426c-aec4-4a82729da18e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="200ccddc-1f02-4224-adfb-8e45b01b9944">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3fb04dd-3aa0-40dc-9954-cde16476346c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5785a3c7-7889-42ec-b847-cf8e77a89918" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15069.4846" id="ff59eac1-6468-473c-8fbf-82c9e0c4a275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0bad36b8-d2f4-4422-b2cd-423b491dee68" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="99ade7d4-2412-43f7-af51-64a29188b244" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19ac2c55-f400-47d8-83c0-2824c76afda8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a46298ff-faa8-4cfd-87ca-de453a6e312f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2c958dd1-7788-4985-99e0-325300fc1460" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee2dfdcc-ce82-445f-ad8d-7de6c55b0f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="526e7a8e-f63a-4ce5-ac05-ffa73af17133" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ba89084b-724e-4f37-9123-66c4a4371bbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81a5f989-58c8-4b2e-920a-1ec720d478e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53c7b933-f8af-4085-beb3-53a49b990e4e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="26653036-2771-4d94-b202-6f7b473dd86c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4105.71445" id="c2d3a4fd-c9aa-4d5a-8936-821aae7ec1ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0a913afc-e7de-473d-8f5e-36828e49296f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1acc7029-c191-4b6d-88de-fad36ef6270a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5e96ad3-3bff-4d5f-b5a3-deedd67ca602">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4393cb3-0548-426a-af8f-de229a55876d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4eb49a4f-baf5-4935-8ce0-0137776ac654"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ba73f69c-014e-4797-a96c-2becf6f46276"/>
          <kpi xsi:type="esdl:StringKPI" value="1103341.01" name="Maatschappelijke_kosten" id="fbdf568b-c136-461e-ae7a-f2270136adfe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2b77268c-8842-4a4d-9492-8081e2870126" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7a5b1b-23e1-48e0-b770-585bbfaeb83f" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bdec2037-87cd-46f4-8783-046ce5afd30d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1cccb88e-1b0d-4e24-ba95-f5d0e70e017d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="b27e68d5-643b-47cf-a6a2-75c8a2cfe88a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa0cbe0d-9247-450d-abcf-763f328af63b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c557c3e3-b945-460d-8774-3104366fdff8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5445.33476" id="c27a757c-46f3-41d4-a84b-d1d58cbf0bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8109cc7-ea11-402e-8c69-f0ccc98dba80" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9dd535b9-f8f4-4082-a990-c14c164ad1ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1036279b-4a22-4b06-b2da-68747e88720a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ca01fce-883a-4eca-a97d-79021de389c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2754293b-8fde-4ed8-a329-b1a05f3c8642" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dc626e2-06b4-426c-9b10-375f4a67159d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ec442979-e42d-472d-ac11-d7be84688ad9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b35cc6e0-3e0d-4c06-83aa-0b6d4561da84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31147375-b364-40cc-b5d7-67950fb6229a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96a45863-7675-4f61-b92d-bea2e1bc150b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1c3258d0-46f4-4341-9c19-8ad63306bce3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1506.57584" id="8b2d6131-c90e-4948-bc23-2950921d0235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5e5f7e55-8812-4934-b8b8-a112b75332e1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a58964aa-3f07-46f5-a77f-c68c5aa55991" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70bab7b2-f282-47ad-8c9e-d87ee77c467a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9da58b86-72d8-4870-af38-0bfd215596e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e63f252-2428-4042-9f4b-b3c3b436fcaf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="46254a26-d0b9-4d83-9857-fec7bcf85aa4"/>
          <kpi xsi:type="esdl:StringKPI" value="398494.849" name="Maatschappelijke_kosten" id="77df887b-460b-4491-a02c-596a379b3351"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e15b752-b7f1-464f-aa31-81289de1f41c" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34d116a7-fb54-4f95-8bd6-090b6d6dd924" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4c31e761-e9d2-45cc-9424-afe47c07a023" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5a54efeb-f48f-4cbc-9747-6f996da40673" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="44289a43-6799-4bf7-a878-a258689c8dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cbf45b05-2035-4c32-829f-f3b9e54c3cd3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39158510-d622-4d71-9ed3-94249114bbbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22311.6763" id="f7c416ee-ac1b-4504-9170-ae3da8c68023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bfda20b-a6c1-427a-aea7-14e8b7726b5f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="66f1e40b-0041-420a-a161-e5ccec15edfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d01fe34-2fd7-4d9a-9e6b-9d6dc969526b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33b0ec46-24e9-4cc2-a1bc-2729351a2fab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1c81667d-39a9-43b9-a132-90b93e299c60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b032b268-8d00-4cae-998d-c73d49cc5301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="365345ff-6ff4-488f-8d39-be3547bacfbe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="43b6f76d-9766-4b99-baf8-b645429ca7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bf00902-2c67-44cb-83d1-759e66dc8e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a52a0883-cef3-43c0-9609-c276e7c23d9c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b93f4846-51cb-4975-9162-a65e6e1bd6ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5606.62272" id="3b7e6590-a1c7-4a9f-9a31-98cced7301cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31489141-467e-4d5f-9ee5-4cd94f84b53f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a8f09459-0695-4fc4-971c-025a13aa354c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ff50113-c753-40a7-aeee-8c5e1f02417d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8fb5512-667f-473e-af6b-a67d14133d50">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b94ad1c-4a30-44f5-9c9a-5eef5ba2a364"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85b473aa-2a74-4a02-8d3d-ae9ce161654f"/>
          <kpi xsi:type="esdl:StringKPI" value="1440009.27" name="Maatschappelijke_kosten" id="37a394f6-f14a-408e-a0da-e100b8993622"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a5aee2-d187-46a0-accf-9fc7cd4ea0e2" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd08923-fbe0-4d17-9742-07c2e6f824f0" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cfe39bb3-00cb-4981-be1f-95e8065642ed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="730a9395-953b-4567-ac96-fe5fd2098814" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="0c2ee88a-67fe-4e44-9e10-ccd00465793c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bc00749-53ce-4f2f-b38d-60a0689e70c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcd176ba-8e0f-42c1-ad8a-f733a741a58f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12070.664" id="7b063904-9e36-43b0-baa5-b352e6ccacbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="898b3400-e252-44bf-a1eb-7f2ff1dc4056" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="38aee3e5-fc06-442b-8075-a0313039d547" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e63d71c5-e4c3-48ea-ba40-4b663c375de2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23fc617a-ae97-4eb0-b676-c8056cb02ecf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="868512be-3353-40c0-aaab-be63bb6ae510" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd26121b-33aa-4c0f-87bb-852e13a4cb87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9c0e8612-02a0-461b-aca9-b94bb7e36bdf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8073f988-c87e-4a62-9332-963283c242b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="039bb5c7-648f-44af-be03-38e7617d926a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="61df67f3-64b6-48ca-ae56-36c85fafbf6e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="92352f80-53ba-403a-bf19-8933acf69396" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2916.83421" id="1f4c3844-7943-45a1-8f1c-948a8f490158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5f9b7be9-6967-4a55-8221-6c5be87aa35e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4eb8fca2-165f-4888-879b-80b47787a5e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64df5ad3-caea-4430-83d5-830ce48e2174">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19eaf00a-2df3-4f12-a43f-b48554d1d747">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fb22247f-2e10-4cbb-911b-245ae0578c1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bee65c48-3504-4a3e-a262-68091faa6f9f"/>
          <kpi xsi:type="esdl:StringKPI" value="621127.676" name="Maatschappelijke_kosten" id="73d76593-cd5f-45c1-865e-368a8324fb61"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef00a6c8-2a23-418f-bc34-a30220bcd3c6" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93379556-34b4-46e3-9ac2-b8cf0ff7a642" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a0ffbfb9-62b8-4723-9417-1290f5e39f10" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a7f28119-c8e5-4cc3-a3e0-9c6337c508f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="44892829-0b92-4405-933d-93951d1595eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="168f6e4b-1ac3-4aa6-961a-8f3da7c82f4a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f6079c4-b529-484d-a6f3-dbfa8dc1c4ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17953.7806" id="228db61f-1146-448d-8426-ba4b3a962096">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91162738-fa61-4dca-b0c6-9e06afb775a0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b9fb2ef0-1917-445f-979c-1313309d91ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ab4959-c0fd-418d-b2a8-f91599326b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4992bc21-b99a-45a2-84c2-1fab2504c85f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="05913dc7-2fd5-4464-9667-c07b7242aba3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7fd98d8-3089-421a-810e-a4e1b42bffc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="277f6849-56a3-4910-be91-c171f34c3e51" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e37e51f4-33ca-4ded-9c7b-486e933f3294" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0451655-5861-4ec8-8293-db758c598d6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="866099f2-7611-4de8-aa77-1f5ac4cad019" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="800ba8d9-7f9f-4dd0-9114-be884a1d46a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6375.07541" id="57b5c4c0-8c48-4895-a1a5-7981e4e0b99a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="566b2d3d-7a45-46d5-922c-34fbab6b18d6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9778d45-ccdc-4b59-b192-29a2a74fddba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19f9843e-2ec9-4fbf-a167-bf54f031e135">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c75f720e-1263-4696-ae88-0ba969fcb3d2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="019092b5-8fff-4ddd-9a05-efad7c0dd837"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aca1ef71-f4c0-45fc-9eae-a1d7bc254a98"/>
          <kpi xsi:type="esdl:StringKPI" value="1215197.81" name="Maatschappelijke_kosten" id="6ff0a257-8d58-4bdf-bccf-ac451484e58a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e099b30d-8591-407c-8298-4fa5460671d8" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06768ad0-b24f-4c85-a1c2-93197282a1fa" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7eae5d94-90fd-422c-8460-15ad40f3cc87" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="036e63e8-e39a-4af7-9816-9b309b54a7bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="d7d67848-6a8b-44f5-b708-2db472b511f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0879c96-a11d-4c83-98c8-1c480ddf1007" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57b037d3-3ee5-4f3f-984a-e9340088b62e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8108.89899" id="fc269f9e-2c6c-4ae3-8013-8daf39c150cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6510d3e7-a764-4ceb-a275-6d99d7c18fbe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="74ee404e-615b-42df-b24c-1d9731f84a56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="371fc32d-899c-46bf-b533-391701bfec8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff417ba7-cdff-4c4c-9dc7-681f57faf6a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b2291755-5c88-4489-8358-e9359a4f7695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5dd7d7dc-c4c1-41aa-971e-3f23e3b17e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d75129f5-c4b4-4e1b-86e7-490a9435e37f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="115fe61f-4cbd-47b9-870c-a64490289af0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b58215e-41ac-4f3a-8582-167b8831c6ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="efbe6662-7048-4522-97b1-ec228d8c7939" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="971eece2-55e9-455f-bb46-8a0e7712abc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2329.30922" id="e95037ea-bd51-471f-af6e-37392b21dd5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e0d30cc1-ab72-4b61-8241-ecb3785eb1fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ebf617e9-46b7-4112-b25b-4f6f6a42f8f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c51482a-a6c4-4a7e-8371-78f79b6654ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1377880-b3c5-4612-b3eb-8502fc8d1ebc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4617b7dc-519f-4611-ba58-686cd4b6cafa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7783ea1a-1b32-4619-b732-0724edbda7d0"/>
          <kpi xsi:type="esdl:StringKPI" value="408897.476" name="Maatschappelijke_kosten" id="b646821a-ea79-4e53-aed2-cbc474f1bab0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89c39393-0a70-4d75-ac02-d38f4af0ae3f" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c30ea283-998a-4109-b41d-84213248fe4c" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="700251a6-99b0-4cfd-9a8b-f1c094330573" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f9dcdb3-70f9-47fc-84bd-7e214d51b2eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="99851365-02b0-479a-ab26-48a9f4bbcf97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65566da2-bea0-4569-8bf8-31603cc032ea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8837a5f1-5005-4c81-aa08-be2f96eb5bc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4301.47201" id="f05bc5f0-efac-4976-aa14-8f5b43d6456d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8e13d2b-2c4e-401a-9e4b-8caa372c3850" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="97bc2ef4-6d48-4f52-a932-399e30837149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1cea981-529c-47f7-a5d2-af4f70ac063e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31f4af57-45e3-4485-bbba-e0123c54d51b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a47845a-9068-4a48-9145-3aecd0c837e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cad2a9ee-1528-4873-b01d-51f0fc90edc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eeb0729f-88cd-42b4-af03-707e6869895d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1bede103-f6fd-440f-97f1-8924de1412b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="223332f4-9c57-4a8d-848e-57961b64b9ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8aae66e1-b626-45af-95c1-a02212ddb025" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="61989066-c50c-4db2-abf3-505cc98cef5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1052.61183" id="923c0492-2366-4f00-8d39-872807208e97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b8af2638-e406-4993-b12a-33cbe0b1f9fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d031b79b-bd17-4be3-a906-abc5cd3ce6d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24a81aae-5e2a-4cc5-a39f-c2876c0b99f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b685e21-0208-4fa4-9a9e-74f7cd06c41f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="39fd1a00-6d72-42ca-8f8c-38127b12e625"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0b7595a6-9563-433b-9b47-45f4596a81a2"/>
          <kpi xsi:type="esdl:StringKPI" value="686628.441" name="Maatschappelijke_kosten" id="6d8760ed-9a9e-473d-843a-fd95c0859b86"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4da3bdb-e820-4d4b-96cb-cdc6031c1e5a" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cda2efc-a684-4957-8972-f02b47cfbc30" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="290c8352-1237-4956-a41b-7910f1b5abbd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2a215e50-51c5-4e05-beae-bdb6f76f19dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="d51c0321-10d7-45c1-b605-2d57ec4f0ab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5258fe46-3e6b-461b-94ea-06c7a975e7a0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4beb9e08-171f-4267-841c-6c095730c442" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19846.2708" id="13984a1c-f317-42ab-94d2-df4ca494100c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35fb5815-6c9a-4adc-9a48-d90785933caa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="40352030-0958-4d3b-bb7d-0cb6bc24b2e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40c03c0f-69e1-4e55-bd6a-ee861b3de8cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="acac6761-dc32-4940-9e72-440fea313c11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b6356bf0-6406-4e95-a3d2-66c0c13749f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1abad578-c2a0-4c00-9da0-087023fcb1dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1a5ecd8d-8390-4b1a-88f7-750191a5dbb3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d6c530f5-59b7-459f-802c-6eafad5df6da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="697fdbeb-436a-4978-b572-66353855870c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3c961c8b-296e-4ad7-b22b-930ff1a41ee1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="25f7ab9d-43ec-4f44-bd7a-93dc39302dd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6556.41317" id="c9d5bd62-264f-48b1-8856-5ec0130d8953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f14495c0-a2b0-4ee5-b57b-c2ecb1580b37" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8bc6dc3a-37a9-47a4-8ad3-ac1df083b457" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3e4c92c-b071-403f-a1f9-b65b2256a98d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16d6ea55-6300-4ae1-964e-29b148ce9e87">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8dd2d8f4-63fb-455a-a65b-4142370368c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="38f00505-1aa7-4a85-8a7d-a3fb5c8b4e37"/>
          <kpi xsi:type="esdl:StringKPI" value="1139572.58" name="Maatschappelijke_kosten" id="3583685d-e762-4ebd-89e0-0bb83cb62fd3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c4e994c-d76f-45c0-8ded-af5b76b67a36" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d85d513-a9aa-40f4-9ae1-05908c993173" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="57169783-bdc8-4d8a-bf45-2838eb3d96ef" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ce4f2aea-2eb2-41cd-bb5e-1a317c36e703" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="39c0620d-61c6-4be9-ae1c-46c8ec89ced1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3f6d291-246f-4d4a-bf6f-d11bcf63cb30" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e2aa022b-5286-40c9-8cf7-e85fca242adf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16088.2054" id="469c0f14-35f4-414e-ab61-7d6b32dea83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9c32364-909d-47ea-b6e1-b05d95988675" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="03e75875-0132-4d6a-98d2-b5079443611a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63a524bf-76e3-4636-b3b7-f1535d920edd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bf21d27-a90e-4476-80f8-8eff9ec6aae4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47c1af0e-2cf5-4add-b052-aa781841da16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c19b522-7703-4a56-ad07-c14288c7151a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90069066-2dc8-4859-a329-63f77d880929" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cfb0cd64-3c5f-401a-9be4-428b29347364" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d9f0eb3-1746-4451-9d3a-e25396ec6249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7ea90d2-32ec-438c-9664-c87e2a32ff05" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="11befe26-6621-40bd-a958-dae05d90dc89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5731.33418" id="a5618f85-38e0-46d3-8bdf-4a72b97b2d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eea312a5-3936-4b5d-95d0-f4310d1dcb12" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98e77fcc-5709-4784-adf0-8ad95d411e8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de50db34-596d-4504-ae07-357134d7b2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0409d982-71e6-44a6-b41a-e3487389437c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="06a68527-8329-4eb2-afa4-972c401ea3b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6ac88b73-0d29-49b3-bcb4-8b690aa90b10"/>
          <kpi xsi:type="esdl:StringKPI" value="817166.396" name="Maatschappelijke_kosten" id="21eec92b-40a4-4b8a-9f97-b9129b61784a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f8ff748-baa0-4812-8fc2-f9d101575260" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ea1e3ed-95cd-4130-9106-3fdb3cdc6549" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="36e7264a-1b68-418d-8784-fcbf41c26ef5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ee8ca85-7a60-4d4b-9e9a-d3b8b229e8f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="5dc5890a-f8b7-4017-9f66-721c598e78e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7dc4443-939b-412a-9ebc-831b99aa5aec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1d5cb115-dfaf-4954-a2e9-ef60dc912d08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26418.2526" id="c406edd8-e298-44ed-b21f-adbf286a6233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12f9da3b-9019-4b42-b268-708cbf8fb75e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="de63de01-3306-4cff-ba30-6cd95245bd86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6051599-ee4f-4e75-a273-205fa2bcc600">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87146225-c124-491f-accf-d839a2ef73b2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4adcf3f-4d8b-425f-a004-e5df71202e15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8646bd88-f2e8-470e-82b1-6a4df935c439">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53424862-118a-415d-85d5-65a852f4b853" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c8b4384a-a51e-40a9-8715-d268d454a21b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cf51998-df6c-4ed8-8237-3e8a572e3971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d07ed688-6ff7-4460-b500-09739dfd8b83" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66df80f6-051b-4f82-b9c4-13e3ea1c5b65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8276.10375" id="3e74417a-6010-4118-9f93-dd48009de84b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4c99660b-5b3a-4882-b905-621b417a5f0e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="74f790f6-9cde-4a26-aed8-9c414b347ef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07a3ff4a-0766-4f15-8eba-7dc293a910b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72cf92a6-6ac1-4788-b82a-5609f21212c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d001bcc9-dd96-41a8-8b03-efa55c1c9c85"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25fb9374-76bc-4fd6-95b3-b57af6297321"/>
          <kpi xsi:type="esdl:StringKPI" value="1374318.56" name="Maatschappelijke_kosten" id="7d9b9502-2572-4aa4-a5bf-69247f87305e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b5551881-877f-4b2a-bab2-a8d2bee8030f" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93dae5e1-9442-45a2-b072-5493dacda2de" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afd6f1ba-c52e-495a-a027-4410e122de95" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="86e4944d-2cee-4d9d-ae21-b743c86dd09f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="a5d2fd7b-c927-4666-9d19-f5e246074e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87386224-e66e-41fe-b7ca-93dc7cdae391" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fa8dd04b-bf68-4dad-86a2-530b9ce7591b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10062.0145" id="a689a84c-6a55-4139-9f6e-1eb2cf6a8c6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93a11b1e-0345-42bd-bd1e-cf8fc6fd958f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4f4f6fba-e541-4171-b0f1-fd09b7e13b28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e894d8d6-3333-4cbb-a8ea-ef877d43f440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03478db7-a542-4141-b20b-fc10395720ca" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="33d2a940-ccec-464a-bb3d-366bf62d9ee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75379b71-e377-4672-a727-eb06762d52be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53ec24ca-6323-4f7a-9b25-f16caffc85c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="80dff51e-3290-4107-8b93-e67f6d51dd20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81f280f-f91c-4358-b3c4-2806a549da3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d0cabb2-fbf0-446d-ac37-f42275cdca91" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="299ce294-c2de-40f3-907a-5104c9f8fa04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3448.75006" id="fad1838e-3912-43b8-a6cf-993151869bfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3d68ec73-0c5a-461a-ba54-48cc9929a58f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f3a7667d-e8cc-4ee5-8e83-7a80d3a84b5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad933a89-4ef4-4f51-94ad-963c53024514">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="450b2036-d52b-4ab9-97f9-617f211ac1fd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc4a2209-a2b9-499d-8336-60e4d966ddbd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a2c67119-0ede-41c3-af0d-1b40024f65a5"/>
          <kpi xsi:type="esdl:StringKPI" value="432482.431" name="Maatschappelijke_kosten" id="98b3693d-6f95-4f3b-9392-baec72dcf56e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5224f6-4c8c-4775-9a96-b3729dfbf1af" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d9e68c7-f898-4b4f-a78f-ab0401c20c95" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2d4f2fe-984d-4e59-b4b0-ac460c681460" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="62da5013-9ff3-4345-853c-639c1d42ce74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="af18c373-7920-4c7e-9c35-7765e09dea21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf5d8724-d77d-48da-a22b-e48b57f50332" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6735a54f-651e-4f88-a250-5c6b1b69190d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.4693" id="244e3f55-3c22-406c-9add-c7a9d4bde287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1e4928b-7281-4120-85ef-492d40173bf2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c4bb942-a35e-4c75-bd7d-bc39bcd81b67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07660853-3376-41e5-b0bb-925ed375612c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cf7ff3c-32a3-4722-8936-791db5c11205" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83ad1fa7-3062-47d3-9e0f-b791d25c4908" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42c5b8a8-8fb2-4e84-9607-18128b8f9bc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fabfcd66-89cf-4619-a62a-920961d73a3f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3a2c41f1-3ff4-40cd-a5ab-c47a7558007c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d64bbce9-e27a-427c-9c48-9eb8f223d36f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b0fdf806-28b1-40ff-8b3b-f2bf9c9756f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="89f95c85-abbf-44e0-9091-d61cd20ec239" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5369.67244" id="5f3e9bde-8c72-49bb-8ae6-aa0931521cc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76260d28-7105-40dd-932c-c4e5e195a9ee" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb95e633-dd68-41fb-a987-6972dc5e5067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22fa5908-fd74-474a-9535-689840b19c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f39f9f7a-eccf-423c-bb22-1243da4c5ede">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0338e4cf-7394-4ce5-933b-c02e81cbec1e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c301ef9b-b5b0-4a73-9aba-a7ed5c41b433"/>
          <kpi xsi:type="esdl:StringKPI" value="521911.305" name="Maatschappelijke_kosten" id="e1d20957-bffa-41de-9a9a-1bef2ebab976"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6421ddba-cd4d-4d43-86ff-844e503ebfaa" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="871b9c17-d3b1-47d6-a30d-8d7096bdd7ba" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="49c94cf9-582e-4718-a6a8-98950d61dffb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fbe975cd-cc16-4665-8174-013b8d855c00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="60dd272f-d5ed-4ec3-842f-b6dea502b09b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6bd0121-a385-496e-86e5-e0b14180b6d3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e3a3d490-cac9-4867-bd00-808a7ea8cd53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.105116" id="fd4ed2f6-ab85-4d3d-9223-dd6ef0c4e6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="076f1406-bb66-486d-9ba0-bcb7917afd70" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2719a8c6-0a4b-4eb2-aaed-19b80dcd670a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="352d2c81-8813-409e-a7f3-257c60114307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29f9f08c-7912-44e1-95e7-b438ba406984" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e5de9d10-fdcc-4be5-bac7-659e4b7382e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51a20351-7acd-442e-81af-942dd45419f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="afa5bdd2-b58e-4a9e-aa3b-0185ecaa7c5b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e297737a-12a0-441d-9af5-a4fe55555e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="701ae5af-20dc-42c6-83b6-46c8cc67e28b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b0318160-50eb-4da7-8030-27a10cdffe4b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b9946ec-04a4-4516-9219-9f8c6f0d9b84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.2105422" id="96fda190-41d8-408f-94c2-b197c3e6b157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9dcb8729-c897-48e0-ba4e-9c087cea3107" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c767742f-d948-4b8d-b662-d1cce3b9fc6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff3b05fb-076e-4a89-b0e3-8a7341241a2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a754a01-91ce-4218-9851-fae1da8e8ffc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e545bb7b-4ec1-463b-9b65-6a2d8c9a413f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="859b9a82-a248-40f8-b855-36820972fd3a"/>
          <kpi xsi:type="esdl:StringKPI" value="458961.17" name="Maatschappelijke_kosten" id="c53491d5-cdf3-45b5-86ee-a464c8885694"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="84f9a26b-0c82-4858-8571-3e520080c8d8" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24385230-6542-46f3-8ea2-3c221541700c" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="045d6d72-d1c1-4664-8d7f-5415cf2c81b7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="19b10cab-6eb4-41be-9cf9-e286c84973ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="a772f758-1471-430d-963b-da39aab0df6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84fafa73-d628-4007-8b50-ebd180aa2004" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89496f30-7522-4841-82f6-7da71ea05c45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="50.2867221" id="43e17a50-7a12-4f22-bc16-62f8b32834fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d634dd8-b93a-4724-95da-4e67b568f091" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="64f3f7c3-a599-4eaf-88fb-0ce52c2aac6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d965368-d50b-4aa0-9d50-674ec3a9ce4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6dcd8b32-1a0e-40bd-a639-9d15bfa43b03" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="12070290-5353-4293-a5dd-bbfbd9b67188" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc17efbb-7e7b-4866-ba25-ab3929b68153">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5c260fd1-bb06-4daa-83b9-5aa2c5889ac4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6586c6ab-5eba-420c-b51a-c266039ee4b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4e26c2b-759d-47b5-b6ce-14f4469a1bf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="134a2fd4-a84c-4dc8-bf8f-7240ce511946" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1f25fbf-e2c5-4f2c-aa09-42116f660a60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.5529674" id="e0fd8907-9aee-40dd-9cbb-91adba074474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="920b9922-4c4f-4ea3-a4c7-9cc9da99bc62" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7dc5e7cd-e5c5-4543-9084-09fecb5a28ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="162619ac-aa93-49f8-a5f3-a9bde06c30e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8fd54e4-2004-4ba6-8901-d7a32e955070">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="866ecf06-d31b-44c1-a597-15339ec13967"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa970cf7-46e0-4b64-97d5-d8b3b4475bc6"/>
          <kpi xsi:type="esdl:StringKPI" value="31772.0473" name="Maatschappelijke_kosten" id="55eed304-ea3a-459d-ad56-8f524d536545"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9904b570-0807-42ca-8bf4-02158edd6d2b" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc71eda-7fbc-479c-98fc-703785565472" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28b30bd6-55ec-4a0f-8058-96e5450ed1fe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b4d3c0be-4da4-4b35-8835-c6d42210b9e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="4ffa5134-d1b7-47e3-ab32-f15d98b24c63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27619f9b-5c56-4707-a8ff-9913b3abe7e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="90057455-7d44-463c-bbe0-7c9b77583820" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3305.19577" id="d4b0748f-bfa8-47d5-9fb4-5debd89abffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="894e77a1-abc4-47b1-9653-563ab05b1575" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6069d5dc-fa41-478a-b62e-3cc071b7d453" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2869913-c2fc-42e8-b154-4c71f737af32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="169af7c1-2edb-4ee2-a073-d19de1d07b05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bb888baa-75b4-4d62-8694-41432dd4c1b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="870407f1-3e4d-411c-9bf9-51d86f375208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="522c4e08-ac55-488c-a143-56229d2ec255" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="19c63cfc-cb2a-472c-9b78-6e620fe31b5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f964f001-155f-4231-9eef-7f3afd14b7fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6596f885-ae38-4ea2-8843-4d42e919f9d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6f2835b9-e049-4f8e-b401-cd4f9041eeb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.562509" id="71854d0f-21e0-4783-b75b-039218a10752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d337f832-0f8a-4557-a48a-fce462cad2a0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c15c0224-9f95-47fc-a512-e80dfa261579" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83d22498-1236-465a-8b00-70400fc11182">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8ca7474-9bc5-46fc-b690-8a733bb74c9f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f5acfd5d-554a-4f03-9de2-12ca950a176c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0a74f32c-e932-4d04-b956-ee9ca306a8f6"/>
          <kpi xsi:type="esdl:StringKPI" value="573051.66" name="Maatschappelijke_kosten" id="2c678f7b-095a-4de2-9f81-f88e259eaee4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd895c3-29a2-4aca-95b1-d441f57a2352" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d55fa3d-4773-4f0a-92fc-3be0adbae4c7" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc29304e-c280-4dc3-b381-d08159c1de4a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1a4ca60-eb5f-4d0d-bfda-be2879365b0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="25c81c3d-d49b-4d80-a7f9-a62c3186ce48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d83143f-ee07-4bb0-8d76-02c445b2cef8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce691ff0-af9d-4866-a385-c360bf2a3bba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26693.4246" id="c3453170-a56e-4777-805f-667a019ffc8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b46c52d-5551-464a-9417-8ebefb9958ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35147ebe-8d20-4c2b-9e2a-1758b2f32b2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="808d7b12-2ad7-416f-a3f0-5031aa751160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1301df95-0625-46ff-a1da-818e93f9a4a4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="680390a3-bd7f-436e-abb7-62917b7358eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb913ffb-cdef-4fc4-9328-36e535c872d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5a4633c4-d2ef-4ae2-a94e-cc8712920b3d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c5d98dc-a14e-4dd3-97ec-914a85f2a250" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef2f4369-717e-4d91-a1c6-369d2cb63f27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9e8baffa-7b92-417e-b4d1-7ca3603796ef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a430ff7e-3b35-4037-be36-cbeb8b90cb8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8754.53217" id="8932392a-7b12-4e07-9088-26bee0107fa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0da6d7d-5369-4e4a-9bea-444345bdf039" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9b67fe08-b303-45e1-9fa4-7fd5c42f7ae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eee91a52-1cf0-4178-a1a0-27ba5a284b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10d8840a-5217-4d80-9302-69c7c9d03f26">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="add3f38e-17be-454b-b478-f4d3cbd43072"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4faa0de2-0d20-463d-96bf-f8a004170a0e"/>
          <kpi xsi:type="esdl:StringKPI" value="2003025.76" name="Maatschappelijke_kosten" id="ce298cfa-6033-4d23-a1e8-3c214c71a8fa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13a42ab0-09c7-4b5a-a582-19fe71792862" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb322673-c077-4ad0-987e-03ca40f324c9" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="666858d3-5248-47a2-9425-99268f256aff" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1a6d3c5b-462c-49c7-8982-3c52c768aee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="e5922d03-2f94-4d7c-8b61-11fb4846713e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89122a1e-4688-4929-859c-c9f0af7cdd9d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4433aeeb-524e-467f-a80c-cb75c8de1b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46532.8248" id="7e78febe-a589-492d-8de7-6a6c9aa20f19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="432dfb6e-6d23-4eb8-9010-c59748955572" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa665833-7fe7-4802-a721-16af661a327b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e0e56a1-4985-49e5-9ab6-8bbc2b39adb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02517918-7978-4d3c-a41e-21846d824acd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5795423d-f59e-49ce-9720-d3d9b8412b83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c15c6ab9-3cf1-4092-8ef3-7939afc7eccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="514c771d-b772-4cae-81b0-48552f15a716" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c5252d96-9d32-432d-a331-97eb2a691d92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d01454-690a-4aff-8e4d-f88ab8729a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="caffba40-2c8f-4278-84d7-9daa7793328f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="999f84f0-4fac-4205-8bd0-43ec7005d556" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17480.3822" id="82ab6808-b238-4d76-917c-f117faf0a013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a199c69f-a24e-497d-b260-7db5fd62167f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64a11c54-9a45-4779-9650-60df5e649aba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bd73c1b-e38a-4501-b5d8-d0e21aa143cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6266fdfb-a9e7-4bd1-a8aa-bafefde9d807">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27cbf867-01f4-44e4-a117-cb30149346e7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94f4847d-b3d1-43d1-a750-a1d886f7e876"/>
          <kpi xsi:type="esdl:StringKPI" value="2388480.66" name="Maatschappelijke_kosten" id="9e47832a-e27f-4625-a623-e7e9f603935e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="648ddb4f-ee5c-4af4-b332-f89aa03958d5" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83fa6e7e-9014-4d13-bd9f-c07be92fd611" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c95a51a4-ea48-4466-b9cb-dedafd418d77" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a9f6fced-ab81-4c15-94fe-9b2c0bd58534" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="ae40b0ad-bd93-4b6e-b811-aea91758873a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a64e034f-e2d2-41ac-8c51-37237a7104e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4475ddaa-b5d2-49a3-8ceb-a799aebda4a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7252.56821" id="7a6ab1bf-eed8-402b-9a24-13ab69b53e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e53da947-91a4-48ba-babc-197759a480b7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="06a9ff4e-34f1-4688-9bf4-20af3f2bf9c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c96b58b-8a51-4314-a787-ff782daf558f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e24cab9-c570-4f72-a944-5883f21e3029" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="632caee7-1429-4728-bae4-35ad63e3210a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c0b28a-b93f-4124-913b-ea1c5febbbd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5ef53a84-22a7-43b7-81a2-546b07af2987" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="270aa1ac-4593-4fd4-8282-38b7e1dc6459" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09d6afcb-ca5b-4beb-a970-ce14418b066f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="293c89ed-28c7-4c0b-8f76-f9be612c04a3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6d516c3-b0ae-43e5-965c-d596f3972315" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1971.4585" id="578604c0-4661-4566-9807-385abc6fca85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5bef320c-fb2d-459d-97cd-4f5eae9ae4d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0af415c7-8d11-472c-b8dd-607db99ae422" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3ee3aeb-0cb2-49ca-b3ab-6a92ffca041c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="987805f5-bc22-461b-ba65-4e32459072e8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a696302a-40cc-4c90-b40c-68f0453dd52a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2633c1bb-c3bd-4646-899f-97ef6f7866b3"/>
          <kpi xsi:type="esdl:StringKPI" value="293326.716" name="Maatschappelijke_kosten" id="58275eff-3862-491c-9243-601630038670"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b31a0f13-81dc-46bd-9f50-2f2a0a3a2925" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b86ec412-0c8d-4da5-922d-45bcbfa0bd52" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6fe3f412-151c-48b4-8890-2b22d9e69518" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b90525eb-3c82-4f6f-9041-5d149fcf4cfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="e6fe137c-62bb-441e-8be8-4042864f01e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71891744-b85f-4960-8dfd-c2193d98062a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45730078-e31b-475f-8f56-cb1df59091c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="389.871964" id="cd84cbac-74aa-49cc-ad7f-7a4b1895c336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43d5d30c-9cf3-4427-8b4e-41169cf318f6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f2b26239-b6e6-49bc-83c4-2e050d3b9a23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1d11f28-771c-4140-a233-ae88f858241d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17f45fdb-93c0-434f-87b3-2c8e77285955" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d9d7445c-2068-40da-bec5-54e9663a8f9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cda41ea5-f754-4188-baec-bad74126ac03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ddb4e8d2-e937-4860-af31-508c0c5a2dba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="57b4fbaa-ac63-4ffa-bbbb-25163bcba112" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6da2ed1-e681-4a47-8971-c475a087193c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="550ecdd3-15f4-4adc-9bf6-b17c8e07414c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7fd83b86-5fb5-488f-af74-d63bcb3bc8b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="101.784498" id="69c50ec3-162d-41f1-8e75-9b6ade977569">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="06267cee-7ba6-4d66-b512-09130383a854" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a3ae4826-e3c0-4827-8bfc-e142d9744a1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b797a61d-e5a4-4790-95d9-90286ad6cfc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1db00dd2-d78f-43bf-98ee-951912c71855">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7d4c25b0-0134-4774-a2cb-c9fa161831b1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="895e2eb1-52e7-4322-aa4f-2b322f28b9e5"/>
          <kpi xsi:type="esdl:StringKPI" value="1167338.97" name="Maatschappelijke_kosten" id="c0293d62-13b0-4ef6-ad18-71359054052d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e84e0a2c-b3e8-4dc4-88d3-a0e877628a67" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0e6eef-51bd-4b38-bf16-99707ba6b2a4" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ea8c7ada-b29e-4ab4-9d0f-39abcdbf938b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c83cdb09-da70-4fb5-a90a-6858903ce2fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="fc58a43c-7d82-4810-a562-6194f9177878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38d1ecf3-cfea-4017-8c80-966e8816c656" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2087ded8-0f0c-4d3a-a967-78eea13b913e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9754.77437" id="25174038-9246-4909-9dd4-063f5e18d8ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02f0eeea-d0f5-40a0-ae2b-aff2c324522a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="72081841-3e23-4916-9c09-214db339f62b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4817a177-df6f-4aad-aeab-2665c7ae4081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8453b4c1-4124-4082-9363-5d0e736f587b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df5cfe5d-d993-404e-97ba-f5f929446014" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6818810-1676-4d0a-9c4f-0885a772df04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4813cc04-cd21-401d-a6d0-d6916013eb68" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d209f1d5-174f-4931-89d8-a7fbdf35ef6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ede25c73-8528-4038-ade6-0c3710afa72e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96cf5d84-85f0-4d1f-8b24-3f68d88c76e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b31a5eee-5f5c-4509-9e6d-96d35ca257c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2756.69399" id="feb789f8-82c5-4b0d-bc85-6800411ebf5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b90ae4cf-c8a4-4640-8390-a30cc96fb120" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d9cdbf8c-1b8c-4c5d-918f-324d9ea61b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="997828f1-15d9-47a4-b8d7-5f54ac7841a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ab1d9b4-6393-415a-9050-49f676078659">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d9a6376-578b-4e50-859e-35adcca44981"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b363bab-06e8-429a-9b0b-2e6f26deeaf9"/>
          <kpi xsi:type="esdl:StringKPI" value="505162.754" name="Maatschappelijke_kosten" id="54382b21-0b66-4517-8878-6212b211ae90"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d57b7f51-f1ed-41c1-8e6c-ead689f8e0e1" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de109f6-3c39-4c65-b503-e1b2e74dbb82" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e5eec69-3914-45ff-8597-5e65d332fafc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e843c736-f06f-4fc0-8597-e2aa8a619dc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="fa53971e-be4d-48d4-9183-b7aa17421d5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23b96376-5731-469b-8115-c32cc8d6fa29" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a77ebb9-693e-4979-bf3a-4da21b8892be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19017.2511" id="cb26cff9-d909-4ce3-ba73-82ca96583bbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5042f9cf-1778-46a9-b0ba-4440eed0aae8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e78ea221-94a1-47bb-af7a-9370e830e73d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c78fc5e-c050-4d26-ac24-4a477cc7d434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f97ffb8-eb85-4a19-85e7-292112e7f7d4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e4ff690-28bf-4948-aec3-2ebc9d84f38e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="baa949c1-28a4-4efd-a3c3-984328ad43ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f49ddd41-426e-43b5-872e-24664a2bc4ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="24e03f9b-8b69-4943-b2fd-ee771bddac58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9914e5c3-7a69-41e6-91e2-9869ccb9cb07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ddf0778-a585-4000-90c3-ac4800273e24" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa388367-e77f-428c-88cf-0ae3ebb658cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5699.93667" id="ea2b72ac-6557-4f11-8b39-a6f08eab8daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ba8b6d1f-6826-4f38-bc2e-023e3d54c97c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a59ae12-ad13-4c1e-864e-8eeb0ce52f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c36b541-6aac-407f-942a-29bb7c5f8640">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3dc2eb9e-cdf4-4eea-bf21-0cc1283839c1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0dfeddfc-58f4-48e9-b345-c2b3d2792a5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fde0a94d-c613-4417-802d-34acf2d9d82e"/>
          <kpi xsi:type="esdl:StringKPI" value="1060996.91" name="Maatschappelijke_kosten" id="5e796a3a-4f0c-4694-9a6b-4bb5e4d94738"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="569edfde-f43b-4c8e-8616-2c0754494b4f" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc79a43-b7ea-4265-ad90-05f0ee940758" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7be1eae7-2821-4b90-8efb-0d69a85da77d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76594d79-3c71-41f1-8f57-3027aee88fab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="387600ce-f1fd-4ec9-aaa2-1ba4b3c160ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e722bcf8-54c6-49d7-a4bc-881d3354ed57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5e568e0-6779-4e80-a56d-3c8b3b9b8184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34346.6943" id="dfe8239e-13cf-4d09-9f73-53ee53954191">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd7e0f85-17a6-4f1e-af49-d863176f2cfb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1694a95b-a60c-4bed-b5f9-935443e71351" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca584c3b-2296-4312-8384-cb1cc9662ec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89381390-63e0-415f-88be-49620fa75b6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="49a77f94-2e51-4194-8f5b-1b46943824e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="163f5893-3456-44e1-ab99-7635981d5803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="494a4fe1-d268-47fc-9488-c35765f41f40" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0946c75a-05dd-438f-bf06-d40682fd1137" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ce14de7-c80b-4c6e-8932-f6f37b806f65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4579551a-651e-48bf-9a94-9319cf2d0381" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6aa37a3c-dd3b-4a69-a1e7-b3454ae89be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11174.32" id="4f6361b5-6fb3-41ff-a1eb-b351eb45096d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5b72526-dd03-44dd-8327-841046964b35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d88f5ad-5618-4596-9ddd-a798c0d84555" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4516b0ba-5dcd-41dd-b4b4-95795f296be2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a0911ea-abcd-4d66-a7c5-4fdec29ad0e3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e7dc1239-bb57-42e5-bd80-66e89d604478"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9b67d50a-ba8b-486f-b2ed-9049ccc485a1"/>
          <kpi xsi:type="esdl:StringKPI" value="1871019.98" name="Maatschappelijke_kosten" id="b4f8b054-f90c-4c1f-ab8b-0c2cf7a225c7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6daf2c55-ef89-416e-803d-c25d54e87145" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73017458-cd1b-41c7-8217-7f392693aa61" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2ad730a5-8d29-4812-a97e-bab688115bba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9a9c370-8ec7-4320-8079-47f093f23c5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="da981077-4e2d-40f4-bf74-eb9a3bb3fe75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e4c7b55-82ae-44f2-83eb-15cfdb67325c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="faf3ea3b-dbfd-41a3-8ccb-8dadfe7b7087" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22568.7682" id="7e22d5ef-026d-4948-8e96-dbd88c90f34a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37e71c5e-33cb-4a2c-b4e1-e9f801e6afa5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0d71e7a8-d3a3-4cf0-9da9-ae61d6f7a2b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6188c7d6-1e3a-405c-b644-14aa8e5f4dfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="760e5dbb-a651-4893-8d56-0917d4761c67" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8be7abf1-702f-4fba-9e6b-ad9ac7b0216a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6dcb7bf4-87d3-49c3-86e7-62a88019bc17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d27c1172-3326-4c1a-8c2c-fccc1f2716e6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e15f0413-7e80-44b5-92b8-8751b4ebdc9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30be8e47-f618-41f1-a4f3-229e1e16cc13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ed93ea1-cfd6-415f-b06c-8be83aaca1bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="46679fca-254c-4e5f-ac4f-3922d6f529f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7152.38496" id="a0a64588-715a-4ce2-93f3-b9b5ff826ac4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e58e420a-953e-495e-9dd6-742504f5a710" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="79b161c3-22ab-4502-a25c-dcbdd59ac5df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05dd28b4-1382-41c5-9cf3-fd192650105c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f5c60fc-8fd8-4ba7-a8bb-36ba840fe686">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0e01c546-f171-41b2-8389-3faf4e6158f5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ed70f444-b0e7-4081-982d-0cde7183c328"/>
          <kpi xsi:type="esdl:StringKPI" value="1893974.36" name="Maatschappelijke_kosten" id="b45b4ab1-2358-41b4-bbfc-5d1988852a78"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b47bea7e-7bbc-4204-bea6-7fe3ddefdc41" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0544b880-3d31-4fd0-bb5d-9ce0a0b3a93a" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f8f0ec9a-1a89-4c30-b17a-de759e29a0c4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="019eacd9-1d76-4397-8f49-d150ba3ba6ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="6fe11cf9-c804-4914-827f-4104337024c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed444fe4-e9e9-4f0d-97f4-f6ca4f50494e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b725ecce-1cb1-42be-90ea-a97781be17c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32806.5326" id="1d25c1ad-0308-4519-8c00-0cebf005a021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66391b0b-928c-4e41-adf2-1da7f740827f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="10cdd96b-e64b-4b02-b01d-84799ffa8566" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4620ccd8-6fd0-4dd0-8663-5419b31f44fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b0f35a3-9ccf-44d2-9a16-c5aca9cd6cea" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="178f6cdd-5bff-4846-bda0-e1c8d4219665" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10765497-c4fa-480d-9955-46e2f82b511c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8d2ee9c7-33e0-4f22-8560-2a9f9407e633" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ca671af-5cfa-401a-a4d1-360ebbd547d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e3f27a6-d475-47a9-8b55-05af0c47706a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="07197c25-da51-46b9-a199-c6f7b483731b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="30ff92ca-19c9-4aa0-b277-c77d5d258c02" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9491.91147" id="6676e7c6-b5d3-42f7-ae41-dba4d87ed07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7e565d30-a97c-4e32-a3e6-d30865cf1131" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="34b3ad4e-7efb-4b29-b89c-e62e7da10f88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="494ea1ea-99e8-41c5-93f8-d3087094506d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f42ea53-46d1-41da-bb6e-0f1d45cddd76">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eeb70c1e-0f52-4c21-8b48-8d320a8c028f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85c5c1a6-7059-46dd-a81a-1414603e8277"/>
          <kpi xsi:type="esdl:StringKPI" value="1781924.57" name="Maatschappelijke_kosten" id="90599a39-b757-459d-8fb7-eadca1dba141"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="029a821d-3a7d-4510-b993-ed7ec869bbf2" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c24a58-bc6e-4e46-be0e-ff40e89bb317" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e0457e3a-7cee-443b-b551-e3cf3c13b4f4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f9197179-ed29-4dcc-a077-3bf4d817b386" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="0dbaa3da-70ee-4f5f-9ec9-990384ba735e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf5673bf-0c58-4d9f-9e81-6a977e2e6ad1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5f3556d-adb9-405e-b476-295de2d5ef9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5029.87554" id="50f476df-392d-45db-9159-242b81e461c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be5f9313-b296-4dbc-8c73-8e511a9208cf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b24ae401-8bdd-42fe-b69a-a743175add7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b35b9d5-4328-44e0-8d45-09b9a15a5890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a16a6fd-a0f4-44d0-ad07-c15daa0e7e36" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e9a514e1-8127-4c4f-a951-b0638c458aa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c68ecaf-c6ec-41d5-ae13-b34d3fe63d33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="33dacdcc-e87b-446b-93ef-0ec8a245f57d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d86f8d98-6c22-4c76-b010-c1b990b7e1f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07449e9a-0e08-4f6f-b320-b0fb3911459d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c0d516c-7efc-40f7-b4b1-259ada96feea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9fdbf7d2-1e2d-4cc9-8fcf-8701453d59c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1061.40762" id="4991b012-d5aa-4fdb-a002-576ed9bd1528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb2184a0-e2a9-4e9d-860a-543d71a52f5f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9ac9ce36-c93a-40b2-ad96-047f4791c60e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="971b42f2-bed6-4cad-b8bc-2350622198a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff12363e-efd5-4d65-bd51-c7ef20b39896">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb7804a5-9d30-4084-8609-3a2747365b21"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45a1014e-3822-4b6c-8fbb-9f73722f7dd1"/>
          <kpi xsi:type="esdl:StringKPI" value="365383.18" name="Maatschappelijke_kosten" id="c0217bca-dbfb-483f-ae1f-916375b6aab1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da03790b-48b0-466d-bc10-f31d3b9c6122" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aca9de5e-8084-483f-bae9-caf6cddf4d3d" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ea5ad05-a411-4f8e-8778-f59ab10ae7cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d48a8dc-7fa9-4683-9070-80e609a49042" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="8018e54c-d196-423e-a753-7dc520dcb40f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cb5cb65-0774-48b1-9fb8-885ede0ff1fc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6c85e4c5-0570-4b98-abb7-72f858ffbfe9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10818.7168" id="0b13daa4-d862-4d42-8df0-7e65100363c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9251e3e-6aa8-4b06-978d-edaf62550b1f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e9f631f9-eb78-4154-8b02-412830950b59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00dee2ac-06e1-4d9f-b348-0aba89d892d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d8d5aa3-9da1-4fd5-a7b3-538ab33122af" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1d3d2b1d-7000-4f6a-ab66-30cb637fa036" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7212685-598d-48dc-bbdd-965aa8ef7898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b2367132-5f2f-4a31-8b19-461fc93e0d7b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="628fa457-a34b-472a-a115-9508addb3981" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a1a7ef2-7924-4bb7-bdea-d196fb93da40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05443faf-54cb-45d3-8d03-640bd72ad6f7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c850a597-e91c-4889-91c4-207b22ccb352" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2587.71676" id="018cc418-50c0-4ba6-82ae-e9e85c0be86a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="92d4c87d-0526-42fa-91ad-719bd27f458b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f3b04d26-cc6d-46c6-892c-3e6a74b82823" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="775556d3-3f87-4a23-8743-6a21b5f23705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="523f6367-778a-4384-b1a4-ae779363be04">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="15086cea-a707-468a-aacd-6785b68c4e5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1aceab15-60da-4911-8d85-56319d6d846c"/>
          <kpi xsi:type="esdl:StringKPI" value="1271625.31" name="Maatschappelijke_kosten" id="3ddda30c-f838-40e9-84e9-75e9f01d05d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="768fa58e-25fe-4632-bc78-f75ab3fb1514" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a7becbb-9dac-4689-80db-2c7ef4e81017" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34fa6f9a-00c3-4886-8d4f-eb241640a077" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e745e7b6-45d5-4158-ba60-36b53c9a68fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="97d9e35d-6f66-43dc-87cf-468cc48efdec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9007ad1d-62d4-4baa-aa4f-fa1e45994abf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ec5f7c0d-d5af-45aa-b45b-7d761ae39a49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1126.93246" id="71f69ab3-7fad-4f26-be0c-871ed2ed9979">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85251d55-81b7-4193-b394-8bdfcae488eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c38ad903-6502-4265-b667-a8de18ed34eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c975a02-d212-4f9a-8185-4b83ced5c946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec8c7748-a16f-4345-9ee9-5a439b7b12f7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3ecd93a-b82d-44ee-a12b-124a508ef697" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0bf014a2-b62b-441e-a4ac-7bacc2908473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6fb9d6e6-b267-4bc6-a6cf-676dbfda9728" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9ca4dfa-5718-4f32-ae36-b61d501ab7be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93a99d0e-97bd-4456-9940-5ffd237de7c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8523f054-e75c-4962-87ad-99e6bfad8872" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ca7325c1-c4a9-4260-b655-37fb441752ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="258.155912" id="3ca3d4ec-f691-491a-908e-31be5f116a62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="01196845-9b02-4f0f-8876-1accd516f5a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4f2307ee-6a32-4915-b812-9ff49216d448" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9db02187-3b12-4b8d-82e1-bf36728fbe18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f51f43c7-5ea3-43a8-9bb2-2bacb28fe114">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6f1cd5d7-952d-43f3-a9db-6dccd38c3436"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="43b69257-922d-4877-b059-597e8695457d"/>
          <kpi xsi:type="esdl:StringKPI" value="177455.263" name="Maatschappelijke_kosten" id="c5e7aadd-5ce4-4565-a42b-55eeee1473c0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2fcef317-316c-44d9-b758-ad76909619de" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c344aa99-1dd0-45fe-8f54-185364ea2385" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="652a1090-c107-4437-bdc4-ee7cc0a6738f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="94697493-4b8f-43d0-bca2-e3988321279d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="b7d7e583-427d-4db3-910c-2848b4be7e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36edcafb-66f4-48ba-a024-e74c4fd7c615" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8ce2f751-ed36-4054-85a8-e1eb32e9ed22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2051.96483" id="9542297a-4aaf-406c-a0db-612081df1c42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="810fe4d4-f229-4f22-adc6-d88c9fba24a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="feed9971-9a98-4da2-acb0-96ef30613038" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be72d46a-6d7a-442f-825c-106eee370c7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d3ac07c-ed35-4296-8c43-e0bacea661f2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fad8511e-b6b3-46f6-b8b6-fd5a642d3d40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c390f73f-dc6e-46ce-998a-9f457a5527d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3bc58232-1b2c-48bb-ae34-dbe4501122c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3b819bd-26ba-4706-b128-6908a8b5123d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8d7347c-a6d0-4754-adfa-8d136bbe0c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="64f39ac0-c1ad-4192-be28-5fc73a0db368" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="26fb6739-1ba4-4c44-9398-e95f7d518670" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="505.470767" id="149d7f47-51b4-4c70-982e-54ddbfd8a13e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="537fa32c-4a74-4441-8ca4-b75e1187d951" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b2ab9e86-6374-4c4b-93bb-695ae52de241" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cc4a8cf-822d-4882-994d-7b64a1d4ff0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9620e72-61ea-488e-8398-63164b2525e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1a5825db-15c3-4ed5-ae6e-e4230c770751"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab4103ff-f87e-4b05-b201-84c1a61d8123"/>
          <kpi xsi:type="esdl:StringKPI" value="133175.927" name="Maatschappelijke_kosten" id="83e94d2f-5b05-4a64-b45d-67d7cec8d377"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab902669-a13d-48de-9bb0-86587275eaa8" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f565fd32-0a7f-4b80-9714-9a5b0f7bf164" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a5b34aa9-be4c-4b4c-939d-1b973de2a335" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fbd890a0-1c93-4a4e-880a-ff1ca6823f12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6925e489-aa45-49e2-908b-b723ee15f725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f85d8c21-c8a8-40b5-80cb-be86bd250331" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52eb107a-6ba1-49fc-9ba5-bac3c2bb4fab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51fa8002-f13c-4e32-b4bd-3e63858d0714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2bce27d0-1935-4716-8d22-a2aee4005741" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e50ff964-8c0f-4f7d-a32e-090789c03696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7836d0a-c051-4957-b48e-daced26a0f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="345fcb7a-d239-4a55-95eb-d633f98323a5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fc4f631c-6f6d-442d-bc01-1381861cd78c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="077f4a78-7ac8-4ec1-a40d-b9dfe5934576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a175843-7776-4445-b55d-fec1d0856302" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f4e7d9f5-b5d4-484a-ac75-438a15aa1cfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a3b3136-ef9b-4ff9-b712-21708b5f7f18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34d65a44-406f-476a-9ac0-ecc44e97ea03" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="205eed27-4e14-4d53-b56c-648612aae51a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="231bd827-6915-4c44-89a2-a2af25825469">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9589bd13-7bb7-4517-a66a-6236c9bd1557" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e3260199-a197-4ddf-a37d-26e9bcf8c639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="861d49fe-5d1c-4736-b17f-eeebaa409779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b197d6e-f42d-458d-8272-aae34247960e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2dc19422-c603-4215-a589-ecf3684fedb9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="766959ba-01b6-401e-895c-a82ad9889356"/>
          <kpi xsi:type="esdl:StringKPI" value="724012.703" name="Maatschappelijke_kosten" id="9dc81f06-f4f1-490d-8992-d5685dbdcc2c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e506796-1922-4bb9-9f04-1646dc7874b4" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92e403e9-be90-42d4-8704-6a500b2fa9b4" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="07c3a153-98c5-4ebb-9511-f985bcff4b5a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b3037e3-6bb7-436f-af07-6c2a67e31f00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="7d6f7eaf-1f68-4b53-8da8-bd1a1e1d76c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e0e2206-2bbc-4b1a-86cc-47064d6992ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02628088-deb0-46e5-bb81-5ca9ee49768d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12827.5284" id="ca3552f9-e578-433e-9560-0a03d5907d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f90a4293-c0ac-45dd-a15b-c61c7eab8a0d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e30d02f-4282-4475-b4ac-7462243c97d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="176dbcd1-bb17-4efd-a33a-f8d26fa875b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8af9bfac-b1d6-4994-b974-69c76678bb50" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b2bf9d5-928a-48f8-9761-f66fb970ad21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="822f23fe-e314-4393-ace9-02e55f6ed3a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="275c4041-19fc-4808-b609-74ac46c95acb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe5e2d77-884b-467d-a4fc-c8be02ad6cd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22748f49-ac67-4833-9212-1dde402c67bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1e6d43d1-97b3-4c9e-b977-cba94cca7cfe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cddcf86e-2575-429f-8971-23c92c3d9c8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5009.29337" id="67b1ea9a-548a-4f89-8972-363d91c6ae8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="01b101b5-f9d1-41bd-8d1d-695f3ca628d5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6526f3d5-8507-4f41-b238-2fa46f942319" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8c67e04-78ac-416c-9d0d-198dd8946848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="074350f6-b914-4674-9084-c000792d2a11">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bc27384b-0fdf-49f8-91e1-226c6f76b194"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83cd22fd-7fb4-4fa2-867d-59ec87fb0dcd"/>
          <kpi xsi:type="esdl:StringKPI" value="646555.307" name="Maatschappelijke_kosten" id="a8e6e0f8-1f05-43c7-9fcb-2c3a065a1b62"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3901c2fb-1241-4e16-aa38-3299a27296da" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf7a2aa1-ef56-402d-b676-b86b23176863" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="079ac190-c4e2-4d38-bd44-df4bf79921fd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="69e9824b-614b-42b1-a3f1-2ac1bd629e13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="8fae4089-6b1e-4fbb-9cc0-74b0ac7f1f30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9cc1d08f-5eb8-4fc4-a165-8d690a696e8b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="74088451-cb56-4e02-ae45-2e35087971eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5355.71592" id="ec8c1dda-d40a-4aff-b3f6-3c71e3fce068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="053f6296-dc65-4505-bb21-2f4d39bf6b92" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1e93bd48-abf8-4f5b-859d-30d49b200517" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bd8c33a-bc13-4995-bf3b-4fc76942524d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3821cf7b-e05e-4b41-a4d8-2660f7246958" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c1475cd0-fa85-4a3a-813b-c484e0d69019" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f83070fc-1abe-41a2-be17-6cc427f4fd57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="38640953-8dfd-43da-9eae-539c1e4c24df" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1d6603b9-8e0d-4001-b664-b99e64de2d2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01ca5ad7-bbc9-4ec2-977e-ad5dadd0e54c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="20f0e841-d834-41ad-a990-1f50a798ce66" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f600e8c-8a75-486d-9f64-8881a53b45e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1901.71926" id="87e7a9a2-3a4d-474e-9bbe-26cbfebc1c25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="156a87fc-0564-429a-b357-76f1511941ca" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4987e528-c16f-488e-a217-9d7c956e392f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96013831-1512-4cd9-a3a4-ebcea21c2785">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2375deec-9fb2-43ac-a4df-fd6259a26afe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b4e1b817-c426-4205-80af-2d9e6af6110e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3a7394b2-816f-4dc0-8674-6e273f80a732"/>
          <kpi xsi:type="esdl:StringKPI" value="265089.063" name="Maatschappelijke_kosten" id="1f6b44b0-ad1f-4715-add8-a934eecddf95"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5366441-6987-49fc-8b64-3e805b9ab7fc" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90e8a51-732c-4a62-b797-dcf207647e79" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ff76a4e6-20d7-4766-92ad-8aa79639cf99" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6fb87e0c-a5fd-4866-ad35-d1f8b3d6a3df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="6b5efcee-d1b6-453f-a71c-31a2b36cfd49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f362d80-5bf6-44be-a448-753b7c35874d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ea58ff94-386c-4a94-af4b-f41aff0d0396" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11382.2761" id="f3d8dae5-93f5-4d02-8876-64c7ea1dead0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b09152d9-2673-40e4-ac22-85e2ed498d89" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="269ccf30-4b04-4108-b4af-a814a9cf260d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="183b34d8-7d05-4de9-a7a4-74b53621f7a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3390edf-5490-4d52-9a43-80533c3e055c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21e1a138-7c93-4504-998f-068dd40798b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7486215-1f64-4656-931a-46e45106d42d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1cf833d2-01d6-461f-ae07-654edc3b9906" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76d917aa-aac4-41cc-9de3-54f82da8714a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7611f1e-0e18-4bc8-bcaf-9b9b877417b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="878b5c95-4557-444a-9eee-94c6c4a63d6e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04880782-68ff-4497-b521-a474d0b11a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4052.18485" id="03f78bb4-5954-4dd2-8a98-376c5ec6ebd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d709e04f-bb6f-4106-9e88-1adc60ff2f4c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bcc538b6-e5cf-4ae2-b766-2090e641ea9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="218980c3-28b3-4e98-8da0-81f763fa7bc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28248c94-2230-4d41-a1a2-2c7152b21751">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a539761e-b04d-46f3-95ad-333f08a9819e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b2c49070-9af7-4808-9f14-2db32ea07b37"/>
          <kpi xsi:type="esdl:StringKPI" value="504572.611" name="Maatschappelijke_kosten" id="7809cf43-e3fe-4436-a479-18d4d143c883"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a10462f0-b14a-453d-8a90-75b6ba4a1d72" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671e5b23-8b2c-4c72-8ddd-097a07124728" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="71565b38-3a02-44a3-83e0-5951b0436480" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="75d5e816-7574-459d-8152-c97aeb91f3f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86f30fbc-1ed2-4567-b61c-91ae1e54ce22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e773e11-19ed-4d8e-9c3b-1e0cc0c52f73" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cb8f5418-c6b0-4f57-bf6d-a24402695838" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f76ce4-6bf6-49af-b38d-240696b37f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01dd9594-07b6-4ae1-8dd5-f65d723df096" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23db16ab-7cc9-4df3-a0c8-b20619aa5626" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6c8450e-2bb2-4118-912d-8256c6d2f760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="210a7992-cfe0-4921-b276-3d464cd224a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c17e6adf-287d-46ca-909d-0f3e82dc98eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93bd4c6d-039f-4569-90ab-24b37c4ea434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="82c6e854-a2c5-458f-bfe7-2cc8d2601511" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a4fa6808-0cf1-4060-83a0-e38d61c9fa7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f71bd0a-c920-4b31-817c-57c1cef7c67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17c953bc-da20-4fbe-92ba-6b6ce3bba3b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="90adef3b-4b51-419b-9d11-1286e7a0198c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="645f6508-92f6-420f-b483-6f95a07cb4b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fa1b247b-163d-41cf-ae61-ded7f38bcd49" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e9efbfb6-50cd-4355-ba32-f3ccadd1db3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b9ea4882-5da0-4023-9180-0fcfe9e0735f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95751bef-d7cd-47ee-8d58-ac44090f9111">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d03e949d-a761-4bfb-9321-e64aa72f3273"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55f1130d-05dc-461c-87d4-ac53299d19c7"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="4e4bc04e-48bc-43a4-9047-09e1bfbd765f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d2afa156-a9f5-48ac-b715-539bec6dc8e8" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78efc1df-414d-4db2-ac8e-64b107c1a1a4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06d608ba-8e36-4200-bc1f-184bde23cb28" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="58e68131-74c1-4d39-a2c9-97550c05b52e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="f871ff77-aa9f-4f30-8d65-5cd7e9b30dd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef2b48f7-0dbd-4dd0-a2fd-01fba1ea9865" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c40f2099-6adc-4b08-84d0-e88917879b21" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1579.13925" id="d48f9203-dc56-4507-8697-563d57b6a73d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="381a45eb-6744-4246-8dc9-34ca861bb88a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9ec1d6be-627a-429d-8663-3524bad22592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="888bba66-8e9c-4bdd-be4b-5792fc8a0baf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7623cd70-9802-409c-90ca-94874caaf05f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c29e1469-52d2-4d3f-b3fb-5cf645405adc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45fdb9bd-3129-4b29-b7fc-d5c645dad2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c688d3d-d3e5-4afe-bb4e-f9c282c98c53" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4fe24efc-2f5d-401e-b986-204fe7bfa2ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91d5d4d0-365b-4ab5-90a5-a0b5cef412be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4e9edfe1-35a6-4bad-9a69-1a073ce2752b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab542569-42e6-4491-b742-914e798d956d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="578.2" id="316e08e0-0787-4e6f-bf19-7562e219c924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc5b4290-0fe8-4e87-a704-9c488336d4d4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fd422540-ff54-43d0-9306-f3d2ab97f643" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d95f3f3f-c745-4881-9b0a-4c43eec4a6b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fc35a7a-01a7-4821-8348-6181a186a248">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cadfd55d-647d-4f69-b8e7-a8ba42819e7f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9e67533c-12f0-4680-be7d-b4825857a4cd"/>
          <kpi xsi:type="esdl:StringKPI" value="113491.662" name="Maatschappelijke_kosten" id="28388fea-e769-4215-93c2-1a3c446a9daa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6e246c-1b44-48e9-bb27-288a497ad8dd" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3810f1a8-0193-4f98-a758-c654ccc1834e" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="00786b0b-ee58-4e59-80a3-69fd6ed92586" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1da7cad3-60bb-456a-b3c9-80d94497129b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="507fe4d4-038b-4a15-87e1-047efc7c7885">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70ca55e6-1515-44aa-832b-5d9b64785035" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f56a60ef-b2d1-40da-afbc-f1bc2126e00e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ab83b28-4aaf-4ecb-b8c3-158c458ef646">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b39480fb-50b5-49b6-a341-cf475ac65145" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="680b3c8e-7c06-48dc-a3ca-582c710ae0d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a86cc5b-475b-482b-95d1-ab56292e93cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29e59bdb-4da2-457d-bceb-f13029f5bf66" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ae6928ee-ba5b-4c45-a516-8df4645c802b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ea4821b-bf07-4b42-89f8-081ced4c2dfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8d38a78-271f-439b-aa1b-631d255db10e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f786810-0714-4aa5-8519-c7b70d87b547" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7beed7a8-1614-4428-85b5-9311c5a4c15e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea7b87ed-0afc-4ff9-8491-dbba0db5c760" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99fca62e-367a-4a45-8621-e8a41837a951" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82624d8c-7626-4acc-8fbf-517ad787bbcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ebf399e-b033-4f94-a5e6-fbcf27322675" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3586c40a-9d3a-4042-a7df-dd708c37aa23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86cc0060-0303-49f6-9703-3fb15249b686">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="dfac9658-3566-4e2f-8ab0-647431003c69" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad23303e-cc11-4ff6-84bd-b11251b11084">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="039fb4ff-126d-4dde-b473-532e04afdc64"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c6038796-3bd3-435f-aef2-ae2c24dd260d"/>
          <kpi xsi:type="esdl:StringKPI" value="32061.3512" name="Maatschappelijke_kosten" id="5465d2ab-957e-4181-bd85-8b507ef7bc8f"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
